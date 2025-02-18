; ModuleID = 'bench/bullet3/original/btMultiBodyConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.14, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon.14 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.CProfileSample = type { i8 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.19, %union.anon.20, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.19 = type { float }
%union.anon.20 = type { float }

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

@.str = private unnamed_addr constant [32 x i8] c"setupMultiBodyContactConstraint\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"setupMultiBodyRollingFrictionConstraint\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"addMultiBodyFrictionConstraint\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"addMultiBodyRollingFrictionConstraint\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"btMultiBodyConstraintSolver::solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"warm starting write back\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV27btMultiBodyConstraintSolver = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI27btMultiBodyConstraintSolver, ptr @_ZN27btMultiBodyConstraintSolverD2Ev, ptr @_ZN27btMultiBodyConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher] }, align 8
@_ZTI27btMultiBodyConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodyConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTS27btMultiBodyConstraintSolver = dso_local constant [30 x i8] c"27btMultiBodyConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader239.lr.ph, label %._crit_edge243

.preheader239.lr.ph:                              ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %16 = and i32 %1, 1
  %.not196 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i32, ptr %15, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader239, label %._crit_edge243

.preheader239:                                    ; preds = %.preheader239.lr.ph, %._crit_edge
  %20 = phi i32 [ %50, %._crit_edge ], [ %18, %.preheader239.lr.ph ]
  %.0242 = phi i32 [ %51, %._crit_edge ], [ 0, %.preheader239.lr.ph ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader239
  br i1 %.not196, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %22 = phi i32 [ %42, %40 ], [ %20, %.lr.ph ]
  %.0155241.us = phi i32 [ %41, %40 ], [ 0, %.lr.ph ]
  %.1234240.us = phi float [ %.sroa.speculated217.us, %40 ], [ 0.000000e+00, %.lr.ph ]
  %23 = xor i32 %.0155241.us, -1
  %24 = add i32 %22, %23
  %25 = load ptr, ptr %17, align 8, !tbaa !16
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %25, i64 %26
  %28 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %27)
  %29 = fmul float %28, %28
  %30 = fcmp ogt float %.1234240.us, %29
  %.sroa.speculated217.us = select i1 %30, float %.1234240.us, float %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not197.us = icmp eq ptr %32, null
  br i1 %.not197.us, label %35, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 625
  store i8 0, ptr %34, align 1, !tbaa !22
  br label %35

35:                                               ; preds = %.lr.ph.split.us, %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not198.us = icmp eq ptr %37, null
  br i1 %.not198.us, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 625
  store i8 0, ptr %39, align 1, !tbaa !22
  br label %40

40:                                               ; preds = %38, %35
  %41 = add nuw nsw i32 %.0155241.us, 1
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !42

._crit_edge243:                                   ; preds = %._crit_edge, %.preheader239.lr.ph, %10
  %.0233.lcssa = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %.preheader239.lr.ph ], [ %.1234.lcssa, %._crit_edge ]
  %44 = fcmp ogt float %11, %.0233.lcssa
  %.sroa.speculated222 = select i1 %44, float %11, float %.0233.lcssa
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %._crit_edge243
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %91

._crit_edge:                                      ; preds = %68, %40, %.preheader239
  %50 = phi i32 [ %20, %.preheader239 ], [ %42, %40 ], [ %69, %68 ]
  %.1234.lcssa = phi float [ 0.000000e+00, %.preheader239 ], [ %.sroa.speculated217.us, %40 ], [ %.sroa.speculated217, %68 ]
  %51 = add nuw nsw i32 %.0242, 1
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.preheader239, label %._crit_edge243, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %.1234240 = phi float [ %.sroa.speculated217, %68 ], [ 0.000000e+00, %.lr.ph ]
  %54 = load ptr, ptr %17, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %54, i64 %indvars.iv
  %56 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %55)
  %57 = fmul float %56, %56
  %58 = fcmp ogt float %.1234240, %57
  %.sroa.speculated217 = select i1 %58, float %.1234240, float %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %.not197 = icmp eq ptr %60, null
  br i1 %.not197, label %63, label %61

61:                                               ; preds = %.lr.ph.split
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 625
  store i8 0, ptr %62, align 1, !tbaa !22
  br label %63

63:                                               ; preds = %61, %.lr.ph.split
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %.not198 = icmp eq ptr %65, null
  br i1 %.not198, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 625
  store i8 0, ptr %67, align 1, !tbaa !22
  br label %68

68:                                               ; preds = %66, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !42

._crit_edge250:                                   ; preds = %110, %._crit_edge243
  %.0231.lcssa = phi float [ %.sroa.speculated222, %._crit_edge243 ], [ %.sroa.speculated213, %110 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = and i32 %73, 2064
  %or.cond = icmp eq i32 %74, 16
  br i1 %or.cond, label %.preheader236, label %.preheader237

.preheader237:                                    ; preds = %._crit_edge250
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph254, label %.loopexit

.lr.ph254:                                        ; preds = %.preheader237
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %81 = load i32, ptr %78, align 4, !tbaa !47
  %82 = icmp slt i32 %1, %81
  br i1 %82, label %.lr.ph254.split, label %.loopexit

.preheader236:                                    ; preds = %._crit_edge250
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph259, label %.preheader235

.lr.ph259:                                        ; preds = %.preheader236
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = load i32, ptr %86, align 4, !tbaa !47
  %90 = icmp slt i32 %1, %89
  br i1 %90, label %.lr.ph259.split, label %.preheader235

91:                                               ; preds = %.lr.ph249, %110
  %indvars.iv280 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next281, %110 ]
  %.0231246 = phi float [ %.sroa.speculated222, %.lr.ph249 ], [ %.sroa.speculated213, %110 ]
  %92 = load ptr, ptr %48, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %92, i64 %indvars.iv280
  %94 = load i32, ptr %49, align 4, !tbaa !47
  %95 = icmp slt i32 %1, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %93)
  br label %98

98:                                               ; preds = %96, %91
  %.0158 = phi float [ %97, %96 ], [ 0.000000e+00, %91 ]
  %99 = fmul float %.0158, %.0158
  %100 = fcmp ogt float %.0231246, %99
  %.sroa.speculated213 = select i1 %100, float %.0231246, float %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %.not194 = icmp eq ptr %102, null
  br i1 %.not194, label %105, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 625
  store i8 0, ptr %104, align 1, !tbaa !22
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %.not195 = icmp eq ptr %107, null
  br i1 %.not195, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 625
  store i8 0, ptr %109, align 1, !tbaa !22
  br label %110

110:                                              ; preds = %108, %105
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %111 = load i32, ptr %45, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next281, %112
  br i1 %113, label %91, label %._crit_edge250, !llvm.loop !48

.preheader235:                                    ; preds = %154, %.lr.ph259, %.preheader236
  %.1232.lcssa = phi float [ %.0231.lcssa, %.preheader236 ], [ %.0231.lcssa, %.lr.ph259 ], [ %.2, %154 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph264, label %.preheader

.lr.ph264:                                        ; preds = %.preheader235
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %120 = load i32, ptr %117, align 4, !tbaa !47
  %121 = icmp slt i32 %1, %120
  br i1 %121, label %.lr.ph264.split, label %.preheader

.lr.ph259.split:                                  ; preds = %.lr.ph259, %154
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %154 ], [ 0, %.lr.ph259 ]
  %.1232257 = phi float [ %.2, %154 ], [ %.0231.lcssa, %.lr.ph259 ]
  %122 = load i32, ptr %86, align 4, !tbaa !47
  %123 = icmp slt i32 %1, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %.lr.ph259.split
  %125 = load ptr, ptr %87, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %125, i64 %indvars.iv286
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 164
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = load ptr, ptr %88, align 8, !tbaa !16
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %129, i64 %130, i32 11
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = fcmp ogt float %132, 0.000000e+00
  br i1 %133, label %134, label %154

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %136 = load float, ptr %135, align 8, !tbaa !51
  %137 = fneg float %132
  %138 = fmul float %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 136
  store float %138, ptr %139, align 8, !tbaa !52
  %140 = fmul float %132, %136
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 140
  store float %140, ptr %141, align 4, !tbaa !53
  %142 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %126)
  %143 = fmul float %142, %142
  %144 = fcmp ogt float %.1232257, %143
  %.sroa.speculated209 = select i1 %144, float %.1232257, float %143
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %.not192 = icmp eq ptr %146, null
  br i1 %.not192, label %149, label %147

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 625
  store i8 0, ptr %148, align 1, !tbaa !22
  br label %149

149:                                              ; preds = %147, %134
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %.not193 = icmp eq ptr %151, null
  br i1 %.not193, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 625
  store i8 0, ptr %153, align 1, !tbaa !22
  br label %154

154:                                              ; preds = %124, %152, %149, %.lr.ph259.split
  %.2 = phi float [ %.sroa.speculated209, %149 ], [ %.sroa.speculated209, %152 ], [ %.1232257, %124 ], [ %.1232257, %.lr.ph259.split ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %155 = load i32, ptr %83, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next287, %156
  br i1 %157, label %.lr.ph259.split, label %.preheader235, !llvm.loop !54

.preheader:                                       ; preds = %222, %.lr.ph264, %.preheader235
  %.3.lcssa = phi float [ %.1232.lcssa, %.preheader235 ], [ %.1232.lcssa, %.lr.ph264 ], [ %.4, %222 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %164 = load i32, ptr %161, align 4, !tbaa !47
  %165 = icmp slt i32 %1, %164
  br i1 %165, label %.lr.ph269.split, label %.loopexit

.lr.ph264.split:                                  ; preds = %.lr.ph264, %222
  %.0160263 = phi i32 [ %223, %222 ], [ 0, %.lr.ph264 ]
  %.3262 = phi float [ %.4, %222 ], [ %.1232.lcssa, %.lr.ph264 ]
  %166 = load i32, ptr %117, align 4, !tbaa !47
  %167 = icmp slt i32 %1, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %.lr.ph264.split
  %169 = load ptr, ptr %118, align 8, !tbaa !16
  %170 = sext i32 %.0160263 to i64
  %171 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 164
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = load ptr, ptr %119, align 8, !tbaa !16
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %174, i64 %175, i32 11
  %177 = load float, ptr %176, align 4, !tbaa !50
  %178 = add nsw i32 %.0160263, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %169, i64 %179
  %181 = fcmp ogt float %177, 0.000000e+00
  br i1 %181, label %182, label %222

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 164
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = icmp eq i32 %173, %184
  br i1 %185, label %186, label %222

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %188 = load float, ptr %187, align 8, !tbaa !51
  %189 = fneg float %177
  %190 = fmul float %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 136
  store float %190, ptr %191, align 8, !tbaa !52
  %192 = fmul float %177, %188
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 140
  store float %192, ptr %193, align 4, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %195 = load float, ptr %194, align 8, !tbaa !51
  %196 = fmul float %195, %189
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 136
  store float %196, ptr %197, align 8, !tbaa !52
  %198 = fmul float %177, %195
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 140
  store float %198, ptr %199, align 4, !tbaa !53
  %200 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %171, ptr noundef nonnull align 8 dereferenceable(220) %180)
  %201 = fmul float %200, %200
  %202 = fcmp ogt float %.3262, %201
  %.sroa.speculated205 = select i1 %202, float %.3262, float %201
  %203 = getelementptr inbounds nuw i8, ptr %171, i64 176
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %.not188 = icmp eq ptr %204, null
  br i1 %.not188, label %207, label %205

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 625
  store i8 0, ptr %206, align 1, !tbaa !22
  br label %207

207:                                              ; preds = %205, %186
  %208 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %.not189 = icmp eq ptr %209, null
  br i1 %.not189, label %212, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 625
  store i8 0, ptr %211, align 1, !tbaa !22
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 176
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %.not190 = icmp eq ptr %214, null
  br i1 %.not190, label %217, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 625
  store i8 0, ptr %216, align 1, !tbaa !22
  br label %217

217:                                              ; preds = %215, %212
  %218 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %.not191 = icmp eq ptr %219, null
  br i1 %.not191, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 625
  store i8 0, ptr %221, align 1, !tbaa !22
  br label %222

222:                                              ; preds = %168, %182, %220, %217, %.lr.ph264.split
  %.4 = phi float [ %.sroa.speculated205, %217 ], [ %.sroa.speculated205, %220 ], [ %.3262, %182 ], [ %.3262, %168 ], [ %.3262, %.lr.ph264.split ]
  %.1 = phi i32 [ %178, %217 ], [ %178, %220 ], [ %178, %182 ], [ %178, %168 ], [ %.0160263, %.lr.ph264.split ]
  %223 = add nsw i32 %.1, 1
  %224 = load i32, ptr %114, align 4, !tbaa !11
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph264.split, label %.preheader, !llvm.loop !55

.lr.ph269.split:                                  ; preds = %.lr.ph269, %280
  %.0161268 = phi i32 [ %281, %280 ], [ 0, %.lr.ph269 ]
  %.5267 = phi float [ %.6, %280 ], [ %.3.lcssa, %.lr.ph269 ]
  %226 = load i32, ptr %161, align 4, !tbaa !47
  %227 = icmp slt i32 %1, %226
  br i1 %227, label %228, label %280

228:                                              ; preds = %.lr.ph269.split
  %229 = load ptr, ptr %162, align 8, !tbaa !16
  %230 = sext i32 %.0161268 to i64
  %231 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 164
  %233 = load i32, ptr %232, align 4, !tbaa !49
  %234 = add nsw i32 %.0161268, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %229, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 164
  %238 = load i32, ptr %237, align 4, !tbaa !49
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %280

240:                                              ; preds = %228
  %241 = load ptr, ptr %163, align 8, !tbaa !16
  %242 = sext i32 %233 to i64
  %243 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %241, i64 %242, i32 11
  %244 = load float, ptr %243, align 4, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %246 = load float, ptr %245, align 8, !tbaa !51
  %247 = fneg float %244
  %248 = fmul float %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 136
  store float %248, ptr %249, align 8, !tbaa !52
  %250 = fmul float %244, %246
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 140
  store float %250, ptr %251, align 4, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %253 = load float, ptr %252, align 8, !tbaa !51
  %254 = fmul float %253, %247
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 136
  store float %254, ptr %255, align 8, !tbaa !52
  %256 = fmul float %244, %253
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 140
  store float %256, ptr %257, align 4, !tbaa !53
  %258 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %231, ptr noundef nonnull align 8 dereferenceable(220) %236)
  %259 = fmul float %258, %258
  %260 = fcmp ogt float %.5267, %259
  %.sroa.speculated201 = select i1 %260, float %.5267, float %259
  %261 = getelementptr inbounds nuw i8, ptr %236, i64 176
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %.not184 = icmp eq ptr %262, null
  br i1 %.not184, label %265, label %263

263:                                              ; preds = %240
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 625
  store i8 0, ptr %264, align 1, !tbaa !22
  br label %265

265:                                              ; preds = %263, %240
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %.not185 = icmp eq ptr %267, null
  br i1 %.not185, label %270, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 625
  store i8 0, ptr %269, align 1, !tbaa !22
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr inbounds nuw i8, ptr %231, i64 176
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %.not186 = icmp eq ptr %272, null
  br i1 %.not186, label %275, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 625
  store i8 0, ptr %274, align 1, !tbaa !22
  br label %275

275:                                              ; preds = %273, %270
  %276 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %.not187 = icmp eq ptr %277, null
  br i1 %.not187, label %280, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 625
  store i8 0, ptr %279, align 1, !tbaa !22
  br label %280

280:                                              ; preds = %228, %278, %275, %.lr.ph269.split
  %.6 = phi float [ %.sroa.speculated201, %275 ], [ %.sroa.speculated201, %278 ], [ %.5267, %228 ], [ %.5267, %.lr.ph269.split ]
  %.1162 = phi i32 [ %234, %275 ], [ %234, %278 ], [ %234, %228 ], [ %.0161268, %.lr.ph269.split ]
  %281 = add nsw i32 %.1162, 1
  %282 = load i32, ptr %158, align 4, !tbaa !11
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %.lr.ph269.split, label %.loopexit, !llvm.loop !56

.lr.ph254.split:                                  ; preds = %.lr.ph254, %316
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %316 ], [ 0, %.lr.ph254 ]
  %.8252 = phi float [ %.9, %316 ], [ %.0231.lcssa, %.lr.ph254 ]
  %284 = load i32, ptr %78, align 4, !tbaa !47
  %285 = icmp slt i32 %1, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %.lr.ph254.split
  %287 = load ptr, ptr %79, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %287, i64 %indvars.iv283
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 164
  %290 = load i32, ptr %289, align 4, !tbaa !49
  %291 = load ptr, ptr %80, align 8, !tbaa !16
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %291, i64 %292, i32 11
  %294 = load float, ptr %293, align 4, !tbaa !50
  %295 = fcmp ogt float %294, 0.000000e+00
  br i1 %295, label %296, label %316

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %298 = load float, ptr %297, align 8, !tbaa !51
  %299 = fneg float %294
  %300 = fmul float %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 136
  store float %300, ptr %301, align 8, !tbaa !52
  %302 = fmul float %294, %298
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 140
  store float %302, ptr %303, align 4, !tbaa !53
  %304 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %288)
  %305 = fmul float %304, %304
  %306 = fcmp ogt float %.8252, %305
  %.sroa.speculated = select i1 %306, float %.8252, float %305
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 176
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %.not182 = icmp eq ptr %308, null
  br i1 %.not182, label %311, label %309

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 625
  store i8 0, ptr %310, align 1, !tbaa !22
  br label %311

311:                                              ; preds = %309, %296
  %312 = getelementptr inbounds nuw i8, ptr %288, i64 192
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %.not183 = icmp eq ptr %313, null
  br i1 %.not183, label %316, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 625
  store i8 0, ptr %315, align 1, !tbaa !22
  br label %316

316:                                              ; preds = %286, %314, %311, %.lr.ph254.split
  %.9 = phi float [ %.sroa.speculated, %311 ], [ %.sroa.speculated, %314 ], [ %.8252, %286 ], [ %.8252, %.lr.ph254.split ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %317 = load i32, ptr %75, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next284, %318
  br i1 %319, label %.lr.ph254.split, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %316, %280, %.lr.ph269, %.lr.ph254, %.preheader237, %.preheader
  %.7 = phi float [ %.3.lcssa, %.preheader ], [ %.0231.lcssa, %.preheader237 ], [ %.0231.lcssa, %.lr.ph254 ], [ %.3.lcssa, %.lr.ph269 ], [ %.6, %280 ], [ %.9, %316 ]
  ret float %.7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load float, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load float, ptr %5, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = fneg float %6
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %8, float %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = add i32 %15, 6
  %17 = icmp sgt i32 %15, -6
  br i1 %17, label %.lr.ph, label %.loopexit140

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load i32, ptr %1, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %19 to i64
  %26 = sext i32 %22 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr float, ptr %21, i64 %25
  %invariant.gep156 = getelementptr float, ptr %24, i64 %26
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.090142 = phi float [ 0.000000e+00, %.lr.ph ], [ %30, %27 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %28 = load float, ptr %gep, align 4, !tbaa !64
  %gep157 = getelementptr float, ptr %invariant.gep156, i64 %indvars.iv
  %29 = load float, ptr %gep157, align 4, !tbaa !64
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %.090142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit140, label %27, !llvm.loop !65

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %.loopexit140

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr inbounds nuw %struct.btSolverBody, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load float, ptr %40, align 8, !tbaa !64
  %43 = load float, ptr %41, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load float, ptr %44, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = fmul float %45, %47
  %49 = tail call float @llvm.fmuladd.f32(float %42, float %43, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load float, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %53 = load float, ptr %52, align 4, !tbaa !64
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %57 = load float, ptr %55, align 8, !tbaa !64
  %58 = load float, ptr %56, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %62 = load float, ptr %61, align 4, !tbaa !64
  %63 = fmul float %60, %62
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load float, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = tail call noundef float @llvm.fmuladd.f32(float %66, float %68, float %64)
  %70 = fadd float %54, %69
  %71 = fadd float %70, 0.000000e+00
  br label %.loopexit140

.loopexit140:                                     ; preds = %27, %13, %31, %35
  %.096 = phi ptr [ %39, %35 ], [ null, %31 ], [ null, %13 ], [ null, %27 ]
  %.094 = phi i32 [ 0, %35 ], [ 0, %31 ], [ %16, %13 ], [ %16, %27 ]
  %.1 = phi float [ %71, %35 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %13 ], [ %30, %27 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not108 = icmp eq ptr %73, null
  br i1 %.not108, label %93, label %74

74:                                               ; preds = %.loopexit140
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 628
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = add i32 %76, 6
  %78 = icmp sgt i32 %76, -6
  br i1 %78, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = sext i32 %80 to i64
  %88 = sext i32 %84 to i64
  %smax152 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count153 = zext nneg i32 %smax152 to i64
  %invariant.gep158 = getelementptr float, ptr %82, i64 %87
  %invariant.gep160 = getelementptr float, ptr %86, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph145, %89
  %indvars.iv149 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next150, %89 ]
  %.097143 = phi float [ 0.000000e+00, %.lr.ph145 ], [ %92, %89 ]
  %gep159 = getelementptr float, ptr %invariant.gep158, i64 %indvars.iv149
  %90 = load float, ptr %gep159, align 4, !tbaa !64
  %gep161 = getelementptr float, ptr %invariant.gep160, i64 %indvars.iv149
  %91 = load float, ptr %gep161, align 4, !tbaa !64
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %.097143)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %89, !llvm.loop !73

93:                                               ; preds = %.loopexit140
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %95 = load i32, ptr %94, align 4, !tbaa !74
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = zext nneg i32 %95 to i64
  %101 = getelementptr inbounds nuw %struct.btSolverBody, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load float, ptr %102, align 8, !tbaa !64
  %105 = load float, ptr %103, align 4, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %107 = load float, ptr %106, align 4, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = fmul float %107, %109
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load float, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %115 = load float, ptr %114, align 4, !tbaa !64
  %116 = tail call noundef float @llvm.fmuladd.f32(float %113, float %115, float %111)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %119 = load float, ptr %117, align 8, !tbaa !64
  %120 = load float, ptr %118, align 4, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %122 = load float, ptr %121, align 4, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 84
  %124 = load float, ptr %123, align 4, !tbaa !64
  %125 = fmul float %122, %124
  %126 = tail call float @llvm.fmuladd.f32(float %119, float %120, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %128 = load float, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %130 = load float, ptr %129, align 4, !tbaa !64
  %131 = tail call noundef float @llvm.fmuladd.f32(float %128, float %130, float %126)
  %132 = fadd float %116, %131
  %133 = fadd float %132, 0.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %89, %74, %93, %97
  %.198 = phi float [ %133, %97 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %74 ], [ %92, %89 ]
  %.095 = phi ptr [ %101, %97 ], [ null, %93 ], [ null, %74 ], [ null, %89 ]
  %.093 = phi i32 [ 0, %97 ], [ 0, %93 ], [ %77, %74 ], [ %77, %89 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %135 = load float, ptr %134, align 4, !tbaa !75
  %136 = fneg float %.1
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %135, float %10)
  %138 = fneg float %.198
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %135, float %137)
  %140 = fadd float %6, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %142 = load float, ptr %141, align 8, !tbaa !52
  %143 = fcmp olt float %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %.loopexit
  %145 = fsub float %142, %6
  br label %152

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %148 = load float, ptr %147, align 4, !tbaa !53
  %149 = fcmp ogt float %140, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = fsub float %148, %6
  br label %152

152:                                              ; preds = %146, %150, %144
  %.sink = phi float [ %148, %150 ], [ %142, %144 ], [ %140, %146 ]
  %.0 = phi float [ %151, %150 ], [ %145, %144 ], [ %139, %146 ]
  store float %.sink, ptr %5, align 4, !tbaa !50
  br i1 %.not, label %183, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = icmp sgt i32 %.094, 0
  br i1 %160, label %.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i:                                         ; preds = %153
  %161 = load i32, ptr %1, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = sext i32 %161 to i64
  %wide.trip.count.i = zext nneg i32 %.094 to i64
  %invariant.gep.i = getelementptr float, ptr %163, i64 %164
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %166 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i
  %167 = load float, ptr %166, align 4, !tbaa !64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %168 = load float, ptr %gep.i, align 4, !tbaa !64
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %.0, float %168)
  store float %169, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %165, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %165, %153
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %171 = load i32, ptr %170, align 4, !tbaa !60
  %172 = icmp sgt i32 %171, -6
  br i1 %172, label %.lr.ph.i111, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i111:                                      ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = add i32 %171, 5
  %smax.i = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %176 = add nuw i32 %smax.i, 1
  %wide.trip.count.i112 = zext i32 %176 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i113
  %179 = load float, ptr %178, align 4, !tbaa !64
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i113
  %181 = load float, ptr %180, align 4, !tbaa !64
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %.0, float %181)
  store float %182, ptr %180, align 4, !tbaa !64
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %177, !llvm.loop !77

183:                                              ; preds = %152
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %185 = load i32, ptr %184, align 8, !tbaa !66
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.096, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !78
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load float, ptr %192, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %.096, i64 136
  %195 = load float, ptr %194, align 4, !tbaa !64
  %196 = fmul float %193, %195
  %197 = getelementptr inbounds nuw i8, ptr %.096, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %200 = load float, ptr %199, align 4, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %.096, i64 132
  %202 = load float, ptr %201, align 4, !tbaa !64
  %203 = fmul float %200, %202
  %204 = load float, ptr %198, align 8, !tbaa !64
  %205 = load float, ptr %197, align 4, !tbaa !64
  %206 = fmul float %204, %205
  %207 = fmul float %.0, %206
  %208 = fmul float %.0, %203
  %209 = fmul float %.0, %196
  %210 = getelementptr inbounds nuw i8, ptr %.096, i64 112
  %211 = load float, ptr %210, align 4, !tbaa !64
  %212 = fmul float %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %.096, i64 116
  %214 = load float, ptr %213, align 4, !tbaa !64
  %215 = fmul float %208, %214
  %216 = getelementptr inbounds nuw i8, ptr %.096, i64 120
  %217 = load float, ptr %216, align 4, !tbaa !64
  %218 = fmul float %209, %217
  %219 = getelementptr inbounds nuw i8, ptr %.096, i64 64
  %220 = load float, ptr %219, align 4, !tbaa !64
  %221 = fadd float %212, %220
  store float %221, ptr %219, align 4, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %.096, i64 68
  %223 = load float, ptr %222, align 4, !tbaa !64
  %224 = fadd float %215, %223
  store float %224, ptr %222, align 4, !tbaa !64
  %225 = getelementptr inbounds nuw i8, ptr %.096, i64 72
  %226 = load float, ptr %225, align 4, !tbaa !64
  %227 = fadd float %218, %226
  store float %227, ptr %225, align 4, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %.096, i64 96
  %229 = load float, ptr %228, align 4, !tbaa !64
  %230 = fmul float %.0, %229
  %231 = getelementptr inbounds nuw i8, ptr %.096, i64 100
  %232 = load float, ptr %231, align 4, !tbaa !64
  %233 = fmul float %.0, %232
  %234 = getelementptr inbounds nuw i8, ptr %.096, i64 104
  %235 = load float, ptr %234, align 4, !tbaa !64
  %236 = fmul float %.0, %235
  %237 = load float, ptr %191, align 8, !tbaa !64
  %238 = fmul float %230, %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %240 = load float, ptr %239, align 4, !tbaa !64
  %241 = fmul float %233, %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %243 = load float, ptr %242, align 8, !tbaa !64
  %244 = fmul float %236, %243
  %245 = getelementptr inbounds nuw i8, ptr %.096, i64 80
  %246 = load float, ptr %245, align 4, !tbaa !64
  %247 = fadd float %238, %246
  store float %247, ptr %245, align 4, !tbaa !64
  %248 = getelementptr inbounds nuw i8, ptr %.096, i64 84
  %249 = load float, ptr %248, align 4, !tbaa !64
  %250 = fadd float %241, %249
  store float %250, ptr %248, align 4, !tbaa !64
  %251 = getelementptr inbounds nuw i8, ptr %.096, i64 88
  %252 = load float, ptr %251, align 4, !tbaa !64
  %253 = fadd float %244, %252
  store float %253, ptr %251, align 4, !tbaa !64
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %177, %190, %187, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %183
  br i1 %.not108, label %285, label %254

254:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !71
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %258 = load ptr, ptr %257, align 8, !tbaa !62
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds float, ptr %258, i64 %259
  %261 = icmp sgt i32 %.093, 0
  br i1 %261, label %.lr.ph.i116, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit123

.lr.ph.i116:                                      ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %266 = sext i32 %263 to i64
  %wide.trip.count.i117 = zext nneg i32 %.093 to i64
  %invariant.gep.i118 = getelementptr float, ptr %265, i64 %266
  br label %267

267:                                              ; preds = %267, %.lr.ph.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i121, %267 ]
  %268 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv.i119
  %269 = load float, ptr %268, align 4, !tbaa !64
  %gep.i120 = getelementptr float, ptr %invariant.gep.i118, i64 %indvars.iv.i119
  %270 = load float, ptr %gep.i120, align 4, !tbaa !64
  %271 = tail call float @llvm.fmuladd.f32(float %269, float %.0, float %270)
  store float %271, ptr %gep.i120, align 4, !tbaa !64
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i117
  br i1 %exitcond.not.i122, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit123, label %267, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit123: ; preds = %267, %254
  %272 = getelementptr inbounds nuw i8, ptr %73, i64 628
  %273 = load i32, ptr %272, align 4, !tbaa !60
  %274 = icmp sgt i32 %273, -6
  br i1 %274, label %.lr.ph.i124, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit130

.lr.ph.i124:                                      ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit123
  %275 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %276 = load ptr, ptr %275, align 8, !tbaa !62
  %277 = add i32 %273, 5
  %smax.i125 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %278 = add nuw i32 %smax.i125, 1
  %wide.trip.count.i126 = zext i32 %278 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i128, %279 ]
  %280 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv.i127
  %281 = load float, ptr %280, align 4, !tbaa !64
  %282 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i127
  %283 = load float, ptr %282, align 4, !tbaa !64
  %284 = tail call float @llvm.fmuladd.f32(float %281, float %.0, float %283)
  store float %284, ptr %282, align 4, !tbaa !64
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit130, label %279, !llvm.loop !77

285:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %287 = load i32, ptr %286, align 4, !tbaa !74
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit130

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.095, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !78
  %.not.i136 = icmp eq ptr %291, null
  br i1 %.not.i136, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit130, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %295 = load float, ptr %294, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw i8, ptr %.095, i64 136
  %297 = load float, ptr %296, align 4, !tbaa !64
  %298 = fmul float %295, %297
  %299 = getelementptr inbounds nuw i8, ptr %.095, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %302 = load float, ptr %301, align 4, !tbaa !64
  %303 = getelementptr inbounds nuw i8, ptr %.095, i64 132
  %304 = load float, ptr %303, align 4, !tbaa !64
  %305 = fmul float %302, %304
  %306 = load float, ptr %300, align 8, !tbaa !64
  %307 = load float, ptr %299, align 4, !tbaa !64
  %308 = fmul float %306, %307
  %309 = fmul float %.0, %308
  %310 = fmul float %.0, %305
  %311 = fmul float %.0, %298
  %312 = getelementptr inbounds nuw i8, ptr %.095, i64 112
  %313 = load float, ptr %312, align 4, !tbaa !64
  %314 = fmul float %313, %309
  %315 = getelementptr inbounds nuw i8, ptr %.095, i64 116
  %316 = load float, ptr %315, align 4, !tbaa !64
  %317 = fmul float %310, %316
  %318 = getelementptr inbounds nuw i8, ptr %.095, i64 120
  %319 = load float, ptr %318, align 4, !tbaa !64
  %320 = fmul float %311, %319
  %321 = getelementptr inbounds nuw i8, ptr %.095, i64 64
  %322 = load float, ptr %321, align 4, !tbaa !64
  %323 = fadd float %314, %322
  store float %323, ptr %321, align 4, !tbaa !64
  %324 = getelementptr inbounds nuw i8, ptr %.095, i64 68
  %325 = load float, ptr %324, align 4, !tbaa !64
  %326 = fadd float %317, %325
  store float %326, ptr %324, align 4, !tbaa !64
  %327 = getelementptr inbounds nuw i8, ptr %.095, i64 72
  %328 = load float, ptr %327, align 4, !tbaa !64
  %329 = fadd float %320, %328
  store float %329, ptr %327, align 4, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %.095, i64 96
  %331 = load float, ptr %330, align 4, !tbaa !64
  %332 = fmul float %.0, %331
  %333 = getelementptr inbounds nuw i8, ptr %.095, i64 100
  %334 = load float, ptr %333, align 4, !tbaa !64
  %335 = fmul float %.0, %334
  %336 = getelementptr inbounds nuw i8, ptr %.095, i64 104
  %337 = load float, ptr %336, align 4, !tbaa !64
  %338 = fmul float %.0, %337
  %339 = load float, ptr %293, align 8, !tbaa !64
  %340 = fmul float %332, %339
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %342 = load float, ptr %341, align 4, !tbaa !64
  %343 = fmul float %335, %342
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %345 = load float, ptr %344, align 8, !tbaa !64
  %346 = fmul float %338, %345
  %347 = getelementptr inbounds nuw i8, ptr %.095, i64 80
  %348 = load float, ptr %347, align 4, !tbaa !64
  %349 = fadd float %340, %348
  store float %349, ptr %347, align 4, !tbaa !64
  %350 = getelementptr inbounds nuw i8, ptr %.095, i64 84
  %351 = load float, ptr %350, align 4, !tbaa !64
  %352 = fadd float %343, %351
  store float %352, ptr %350, align 4, !tbaa !64
  %353 = getelementptr inbounds nuw i8, ptr %.095, i64 88
  %354 = load float, ptr %353, align 4, !tbaa !64
  %355 = fadd float %346, %354
  store float %355, ptr %353, align 4, !tbaa !64
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit130

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit130: ; preds = %279, %292, %289, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit123, %285
  %356 = load float, ptr %134, align 4, !tbaa !75
  %357 = fdiv float %.0, %356
  ret float %357
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load float, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %7 = load float, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %9 = load float, ptr %8, align 4, !tbaa !59
  %10 = fneg float %7
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 628
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = add i32 %16, 6
  %18 = icmp sgt i32 %16, -6
  br i1 %18, label %.lr.ph, label %.loopexit322

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i32, ptr %2, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = sext i32 %20 to i64
  %27 = sext i32 %23 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr float, ptr %22, i64 %26
  %invariant.gep362 = getelementptr float, ptr %25, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0216323 = phi float [ 0.000000e+00, %.lr.ph ], [ %31, %28 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %29 = load float, ptr %gep, align 4, !tbaa !64
  %gep363 = getelementptr float, ptr %invariant.gep362, i64 %indvars.iv
  %30 = load float, ptr %gep363, align 4, !tbaa !64
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %.0216323)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit322, label %28, !llvm.loop !82

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %.loopexit322

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr inbounds nuw %struct.btSolverBody, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %43 = load float, ptr %41, align 8, !tbaa !64
  %44 = load float, ptr %42, align 4, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %48 = load float, ptr %47, align 4, !tbaa !64
  %49 = fmul float %46, %48
  %50 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load float, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = tail call noundef float @llvm.fmuladd.f32(float %52, float %54, float %50)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %58 = load float, ptr %56, align 8, !tbaa !64
  %59 = load float, ptr %57, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %63 = load float, ptr %62, align 4, !tbaa !64
  %64 = fmul float %61, %63
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load float, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %69 = load float, ptr %68, align 4, !tbaa !64
  %70 = tail call noundef float @llvm.fmuladd.f32(float %67, float %69, float %65)
  %71 = fadd float %55, %70
  %72 = fadd float %71, 0.000000e+00
  br label %.loopexit322

.loopexit322:                                     ; preds = %28, %14, %32, %36
  %.1217 = phi float [ %72, %36 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %14 ], [ %31, %28 ]
  %.0198 = phi ptr [ %40, %36 ], [ null, %32 ], [ null, %14 ], [ null, %28 ]
  %.0 = phi i32 [ 0, %36 ], [ 0, %32 ], [ %17, %14 ], [ %17, %28 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %.not236 = icmp eq ptr %74, null
  br i1 %.not236, label %94, label %75

75:                                               ; preds = %.loopexit322
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 628
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = add i32 %77, 6
  %79 = icmp sgt i32 %77, -6
  br i1 %79, label %.lr.ph327, label %.loopexit321

.lr.ph327:                                        ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = sext i32 %81 to i64
  %89 = sext i32 %85 to i64
  %smax344 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %wide.trip.count345 = zext nneg i32 %smax344 to i64
  %invariant.gep364 = getelementptr float, ptr %83, i64 %88
  %invariant.gep366 = getelementptr float, ptr %87, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph327, %90
  %indvars.iv341 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next342, %90 ]
  %.0214325 = phi float [ 0.000000e+00, %.lr.ph327 ], [ %93, %90 ]
  %gep365 = getelementptr float, ptr %invariant.gep364, i64 %indvars.iv341
  %91 = load float, ptr %gep365, align 4, !tbaa !64
  %gep367 = getelementptr float, ptr %invariant.gep366, i64 %indvars.iv341
  %92 = load float, ptr %gep367, align 4, !tbaa !64
  %93 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %.0214325)
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count345
  br i1 %exitcond346.not, label %.loopexit321, label %90, !llvm.loop !83

94:                                               ; preds = %.loopexit322
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %96 = load i32, ptr %95, align 4, !tbaa !74
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %.loopexit321

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds nuw %struct.btSolverBody, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %105 = load float, ptr %103, align 8, !tbaa !64
  %106 = load float, ptr %104, align 4, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %108 = load float, ptr %107, align 4, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %110 = load float, ptr %109, align 4, !tbaa !64
  %111 = fmul float %108, %110
  %112 = tail call float @llvm.fmuladd.f32(float %105, float %106, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %114 = load float, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %116 = load float, ptr %115, align 4, !tbaa !64
  %117 = tail call noundef float @llvm.fmuladd.f32(float %114, float %116, float %112)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %120 = load float, ptr %118, align 8, !tbaa !64
  %121 = load float, ptr %119, align 4, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 84
  %125 = load float, ptr %124, align 4, !tbaa !64
  %126 = fmul float %123, %125
  %127 = tail call float @llvm.fmuladd.f32(float %120, float %121, float %126)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %129 = load float, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %131 = load float, ptr %130, align 4, !tbaa !64
  %132 = tail call noundef float @llvm.fmuladd.f32(float %129, float %131, float %127)
  %133 = fadd float %117, %132
  %134 = fadd float %133, 0.000000e+00
  br label %.loopexit321

.loopexit321:                                     ; preds = %90, %75, %94, %98
  %.1215 = phi float [ %134, %98 ], [ 0.000000e+00, %94 ], [ 0.000000e+00, %75 ], [ %93, %90 ]
  %.0200 = phi ptr [ %102, %98 ], [ null, %94 ], [ null, %75 ], [ null, %90 ]
  %.0196 = phi i32 [ 0, %98 ], [ 0, %94 ], [ %78, %75 ], [ %78, %90 ]
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %136 = load float, ptr %135, align 4, !tbaa !75
  %137 = fneg float %.1217
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %136, float %11)
  %139 = fneg float %.1215
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %136, float %138)
  %141 = fadd float %7, %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load float, ptr %142, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %145 = load float, ptr %144, align 4, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = fneg float %145
  %149 = tail call float @llvm.fmuladd.f32(float %148, float %147, float %143)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %.not237 = icmp eq ptr %151, null
  br i1 %.not237, label %170, label %152

152:                                              ; preds = %.loopexit321
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 628
  %154 = load i32, ptr %153, align 4, !tbaa !60
  %155 = add i32 %154, 6
  %156 = icmp sgt i32 %154, -6
  br i1 %156, label %.lr.ph331, label %.loopexit320

.lr.ph331:                                        ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %161 = load i32, ptr %1, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = sext i32 %158 to i64
  %165 = sext i32 %161 to i64
  %smax350 = tail call i32 @llvm.smax.i32(i32 %155, i32 1)
  %wide.trip.count351 = zext nneg i32 %smax350 to i64
  %invariant.gep368 = getelementptr float, ptr %160, i64 %164
  %invariant.gep370 = getelementptr float, ptr %163, i64 %165
  br label %166

166:                                              ; preds = %.lr.ph331, %166
  %indvars.iv347 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next348, %166 ]
  %.0206329 = phi float [ 0.000000e+00, %.lr.ph331 ], [ %169, %166 ]
  %gep369 = getelementptr float, ptr %invariant.gep368, i64 %indvars.iv347
  %167 = load float, ptr %gep369, align 4, !tbaa !64
  %gep371 = getelementptr float, ptr %invariant.gep370, i64 %indvars.iv347
  %168 = load float, ptr %gep371, align 4, !tbaa !64
  %169 = tail call float @llvm.fmuladd.f32(float %167, float %168, float %.0206329)
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count351
  br i1 %exitcond352.not, label %.loopexit320, label %166, !llvm.loop !84

170:                                              ; preds = %.loopexit321
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %172 = load i32, ptr %171, align 8, !tbaa !66
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %.loopexit320

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = zext nneg i32 %172 to i64
  %178 = getelementptr inbounds nuw %struct.btSolverBody, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %181 = load float, ptr %179, align 8, !tbaa !64
  %182 = load float, ptr %180, align 4, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %184 = load float, ptr %183, align 4, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %186 = load float, ptr %185, align 4, !tbaa !64
  %187 = fmul float %184, %186
  %188 = tail call float @llvm.fmuladd.f32(float %181, float %182, float %187)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load float, ptr %189, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = tail call noundef float @llvm.fmuladd.f32(float %190, float %192, float %188)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %196 = load float, ptr %194, align 8, !tbaa !64
  %197 = load float, ptr %195, align 4, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %199 = load float, ptr %198, align 4, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 84
  %201 = load float, ptr %200, align 4, !tbaa !64
  %202 = fmul float %199, %201
  %203 = tail call float @llvm.fmuladd.f32(float %196, float %197, float %202)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load float, ptr %204, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %207 = load float, ptr %206, align 4, !tbaa !64
  %208 = tail call noundef float @llvm.fmuladd.f32(float %205, float %207, float %203)
  %209 = fadd float %193, %208
  %210 = fadd float %209, 0.000000e+00
  br label %.loopexit320

.loopexit320:                                     ; preds = %166, %152, %170, %174
  %.1207 = phi float [ %210, %174 ], [ 0.000000e+00, %170 ], [ 0.000000e+00, %152 ], [ %169, %166 ]
  %.1199 = phi ptr [ %178, %174 ], [ %.0198, %170 ], [ %.0198, %152 ], [ %.0198, %166 ]
  %.1 = phi i32 [ %.0, %174 ], [ %.0, %170 ], [ %155, %152 ], [ %155, %166 ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %.not238 = icmp eq ptr %212, null
  br i1 %.not238, label %232, label %213

213:                                              ; preds = %.loopexit320
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 628
  %215 = load i32, ptr %214, align 4, !tbaa !60
  %216 = add i32 %215, 6
  %217 = icmp sgt i32 %215, -6
  br i1 %217, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %221 = load ptr, ptr %220, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %226 = sext i32 %219 to i64
  %227 = sext i32 %223 to i64
  %smax356 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %wide.trip.count357 = zext nneg i32 %smax356 to i64
  %invariant.gep372 = getelementptr float, ptr %221, i64 %226
  %invariant.gep374 = getelementptr float, ptr %225, i64 %227
  br label %228

228:                                              ; preds = %.lr.ph335, %228
  %indvars.iv353 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next354, %228 ]
  %.0204333 = phi float [ 0.000000e+00, %.lr.ph335 ], [ %231, %228 ]
  %gep373 = getelementptr float, ptr %invariant.gep372, i64 %indvars.iv353
  %229 = load float, ptr %gep373, align 4, !tbaa !64
  %gep375 = getelementptr float, ptr %invariant.gep374, i64 %indvars.iv353
  %230 = load float, ptr %gep375, align 4, !tbaa !64
  %231 = tail call float @llvm.fmuladd.f32(float %229, float %230, float %.0204333)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count357
  br i1 %exitcond358.not, label %.loopexit, label %228, !llvm.loop !85

232:                                              ; preds = %.loopexit320
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %234 = load i32, ptr %233, align 4, !tbaa !74
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  %239 = zext nneg i32 %234 to i64
  %240 = getelementptr inbounds nuw %struct.btSolverBody, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %243 = load float, ptr %241, align 8, !tbaa !64
  %244 = load float, ptr %242, align 4, !tbaa !64
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %246 = load float, ptr %245, align 4, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 68
  %248 = load float, ptr %247, align 4, !tbaa !64
  %249 = fmul float %246, %248
  %250 = tail call float @llvm.fmuladd.f32(float %243, float %244, float %249)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %252 = load float, ptr %251, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %254 = load float, ptr %253, align 4, !tbaa !64
  %255 = tail call noundef float @llvm.fmuladd.f32(float %252, float %254, float %250)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %258 = load float, ptr %256, align 8, !tbaa !64
  %259 = load float, ptr %257, align 4, !tbaa !64
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %261 = load float, ptr %260, align 4, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 84
  %263 = load float, ptr %262, align 4, !tbaa !64
  %264 = fmul float %261, %263
  %265 = tail call float @llvm.fmuladd.f32(float %258, float %259, float %264)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %267 = load float, ptr %266, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %269 = load float, ptr %268, align 4, !tbaa !64
  %270 = tail call noundef float @llvm.fmuladd.f32(float %267, float %269, float %265)
  %271 = fadd float %255, %270
  %272 = fadd float %271, 0.000000e+00
  br label %.loopexit

.loopexit:                                        ; preds = %228, %213, %232, %236
  %.1205 = phi float [ %272, %236 ], [ 0.000000e+00, %232 ], [ 0.000000e+00, %213 ], [ %231, %228 ]
  %.1201 = phi ptr [ %240, %236 ], [ %.0200, %232 ], [ %.0200, %213 ], [ %.0200, %228 ]
  %.1197 = phi i32 [ %.0196, %236 ], [ %.0196, %232 ], [ %216, %213 ], [ %216, %228 ]
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %274 = load float, ptr %273, align 4, !tbaa !75
  %275 = fneg float %.1207
  %276 = tail call float @llvm.fmuladd.f32(float %275, float %274, float %149)
  %277 = fneg float %.1205
  %278 = tail call float @llvm.fmuladd.f32(float %277, float %274, float %276)
  %279 = fadd float %145, %278
  %280 = fmul float %141, %141
  %281 = tail call float @llvm.fmuladd.f32(float %279, float %279, float %280)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %283 = load float, ptr %282, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %285 = load float, ptr %284, align 8, !tbaa !52
  %286 = fmul float %283, %285
  %287 = fcmp ult float %281, %286
  br i1 %287, label %315, label %288

288:                                              ; preds = %.loopexit
  %289 = tail call noundef float @atan2f(float noundef %279, float noundef %141) #18, !tbaa !86
  %290 = tail call noundef float @sinf(float noundef %289) #18, !tbaa !86
  %291 = fmul float %283, %290
  %292 = tail call noundef float @llvm.fabs.f32(float %291)
  %293 = tail call noundef float @cosf(float noundef %289) #18, !tbaa !86
  %294 = fmul float %285, %293
  %295 = tail call noundef float @llvm.fabs.f32(float %294)
  %296 = fneg float %292
  %297 = fcmp olt float %279, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = fsub float %296, %145
  br label %304

300:                                              ; preds = %288
  %301 = fcmp ogt float %279, %292
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = fsub float %292, %145
  br label %304

304:                                              ; preds = %300, %302, %298
  %.sink = phi float [ %292, %302 ], [ %296, %298 ], [ %279, %300 ]
  %.0210 = phi float [ %303, %302 ], [ %299, %298 ], [ %278, %300 ]
  store float %.sink, ptr %144, align 4, !tbaa !50
  %305 = fneg float %295
  %306 = fcmp olt float %141, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load float, ptr %6, align 4, !tbaa !50
  %309 = fsub float %305, %308
  br label %316

310:                                              ; preds = %304
  %311 = fcmp ogt float %141, %295
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = load float, ptr %6, align 4, !tbaa !50
  %314 = fsub float %295, %313
  br label %316

315:                                              ; preds = %.loopexit
  store float %279, ptr %144, align 4, !tbaa !50
  br label %316

316:                                              ; preds = %310, %307, %312, %315
  %.sink376 = phi float [ %305, %307 ], [ %295, %312 ], [ %141, %315 ], [ %141, %310 ]
  %.1211 = phi float [ %.0210, %307 ], [ %.0210, %312 ], [ %278, %315 ], [ %.0210, %310 ]
  %.1209 = phi float [ %309, %307 ], [ %314, %312 ], [ %140, %315 ], [ %140, %310 ]
  store float %.sink376, ptr %6, align 4, !tbaa !50
  br i1 %.not237, label %347, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds float, ptr %321, i64 %322
  %324 = icmp sgt i32 %.1, 0
  br i1 %324, label %.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i:                                         ; preds = %317
  %325 = load i32, ptr %1, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %327 = load ptr, ptr %326, align 8, !tbaa !62
  %328 = sext i32 %325 to i64
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  %invariant.gep.i = getelementptr float, ptr %327, i64 %328
  br label %329

329:                                              ; preds = %329, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %329 ]
  %330 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i
  %331 = load float, ptr %330, align 4, !tbaa !64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %332 = load float, ptr %gep.i, align 4, !tbaa !64
  %333 = tail call float @llvm.fmuladd.f32(float %331, float %.1211, float %332)
  store float %333, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %329, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %329, %317
  %334 = getelementptr inbounds nuw i8, ptr %151, i64 628
  %335 = load i32, ptr %334, align 4, !tbaa !60
  %336 = icmp sgt i32 %335, -6
  br i1 %336, label %.lr.ph.i243, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i243:                                      ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %337 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %338 = load ptr, ptr %337, align 8, !tbaa !62
  %339 = add i32 %335, 5
  %smax.i = tail call i32 @llvm.smax.i32(i32 %339, i32 0)
  %340 = add nuw i32 %smax.i, 1
  %wide.trip.count.i244 = zext i32 %340 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.i243
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i243 ], [ %indvars.iv.next.i246, %341 ]
  %342 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i245
  %343 = load float, ptr %342, align 4, !tbaa !64
  %344 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv.i245
  %345 = load float, ptr %344, align 4, !tbaa !64
  %346 = tail call float @llvm.fmuladd.f32(float %343, float %.1211, float %345)
  store float %346, ptr %344, align 4, !tbaa !64
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, %wide.trip.count.i244
  br i1 %exitcond.not.i247, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %341, !llvm.loop !77

347:                                              ; preds = %316
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %349 = load i32, ptr %348, align 8, !tbaa !66
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %.1199, i64 240
  %353 = load ptr, ptr %352, align 8, !tbaa !78
  %.not.i = icmp eq ptr %353, null
  br i1 %.not.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %357 = load float, ptr %356, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw i8, ptr %.1199, i64 136
  %359 = load float, ptr %358, align 4, !tbaa !64
  %360 = fmul float %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %.1199, i64 128
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %364 = load float, ptr %363, align 4, !tbaa !64
  %365 = getelementptr inbounds nuw i8, ptr %.1199, i64 132
  %366 = load float, ptr %365, align 4, !tbaa !64
  %367 = fmul float %364, %366
  %368 = load float, ptr %362, align 8, !tbaa !64
  %369 = load float, ptr %361, align 4, !tbaa !64
  %370 = fmul float %368, %369
  %371 = fmul float %.1211, %370
  %372 = fmul float %.1211, %367
  %373 = fmul float %.1211, %360
  %374 = getelementptr inbounds nuw i8, ptr %.1199, i64 112
  %375 = load float, ptr %374, align 4, !tbaa !64
  %376 = fmul float %375, %371
  %377 = getelementptr inbounds nuw i8, ptr %.1199, i64 116
  %378 = load float, ptr %377, align 4, !tbaa !64
  %379 = fmul float %372, %378
  %380 = getelementptr inbounds nuw i8, ptr %.1199, i64 120
  %381 = load float, ptr %380, align 4, !tbaa !64
  %382 = fmul float %373, %381
  %383 = getelementptr inbounds nuw i8, ptr %.1199, i64 64
  %384 = load float, ptr %383, align 4, !tbaa !64
  %385 = fadd float %376, %384
  store float %385, ptr %383, align 4, !tbaa !64
  %386 = getelementptr inbounds nuw i8, ptr %.1199, i64 68
  %387 = load float, ptr %386, align 4, !tbaa !64
  %388 = fadd float %379, %387
  store float %388, ptr %386, align 4, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %.1199, i64 72
  %390 = load float, ptr %389, align 4, !tbaa !64
  %391 = fadd float %382, %390
  store float %391, ptr %389, align 4, !tbaa !64
  %392 = getelementptr inbounds nuw i8, ptr %.1199, i64 96
  %393 = load float, ptr %392, align 4, !tbaa !64
  %394 = fmul float %.1211, %393
  %395 = getelementptr inbounds nuw i8, ptr %.1199, i64 100
  %396 = load float, ptr %395, align 4, !tbaa !64
  %397 = fmul float %.1211, %396
  %398 = getelementptr inbounds nuw i8, ptr %.1199, i64 104
  %399 = load float, ptr %398, align 4, !tbaa !64
  %400 = fmul float %.1211, %399
  %401 = load float, ptr %355, align 8, !tbaa !64
  %402 = fmul float %394, %401
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %404 = load float, ptr %403, align 4, !tbaa !64
  %405 = fmul float %397, %404
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %407 = load float, ptr %406, align 8, !tbaa !64
  %408 = fmul float %400, %407
  %409 = getelementptr inbounds nuw i8, ptr %.1199, i64 80
  %410 = load float, ptr %409, align 4, !tbaa !64
  %411 = fadd float %402, %410
  store float %411, ptr %409, align 4, !tbaa !64
  %412 = getelementptr inbounds nuw i8, ptr %.1199, i64 84
  %413 = load float, ptr %412, align 4, !tbaa !64
  %414 = fadd float %405, %413
  store float %414, ptr %412, align 4, !tbaa !64
  %415 = getelementptr inbounds nuw i8, ptr %.1199, i64 88
  %416 = load float, ptr %415, align 4, !tbaa !64
  %417 = fadd float %408, %416
  store float %417, ptr %415, align 4, !tbaa !64
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %341, %354, %351, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %347
  br i1 %.not238, label %449, label %418

418:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !71
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %422 = load ptr, ptr %421, align 8, !tbaa !62
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds float, ptr %422, i64 %423
  %425 = icmp sgt i32 %.1197, 0
  br i1 %425, label %.lr.ph.i248, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit255

.lr.ph.i248:                                      ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !72
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %429 = load ptr, ptr %428, align 8, !tbaa !62
  %430 = sext i32 %427 to i64
  %wide.trip.count.i249 = zext nneg i32 %.1197 to i64
  %invariant.gep.i250 = getelementptr float, ptr %429, i64 %430
  br label %431

431:                                              ; preds = %431, %.lr.ph.i248
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i253, %431 ]
  %432 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i251
  %433 = load float, ptr %432, align 4, !tbaa !64
  %gep.i252 = getelementptr float, ptr %invariant.gep.i250, i64 %indvars.iv.i251
  %434 = load float, ptr %gep.i252, align 4, !tbaa !64
  %435 = tail call float @llvm.fmuladd.f32(float %433, float %.1211, float %434)
  store float %435, ptr %gep.i252, align 4, !tbaa !64
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %wide.trip.count.i249
  br i1 %exitcond.not.i254, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit255, label %431, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit255: ; preds = %431, %418
  %436 = getelementptr inbounds nuw i8, ptr %212, i64 628
  %437 = load i32, ptr %436, align 4, !tbaa !60
  %438 = icmp sgt i32 %437, -6
  br i1 %438, label %.lr.ph.i256, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262

.lr.ph.i256:                                      ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit255
  %439 = getelementptr inbounds nuw i8, ptr %212, i64 256
  %440 = load ptr, ptr %439, align 8, !tbaa !62
  %441 = add i32 %437, 5
  %smax.i257 = tail call i32 @llvm.smax.i32(i32 %441, i32 0)
  %442 = add nuw i32 %smax.i257, 1
  %wide.trip.count.i258 = zext i32 %442 to i64
  br label %443

443:                                              ; preds = %443, %.lr.ph.i256
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i260, %443 ]
  %444 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i259
  %445 = load float, ptr %444, align 4, !tbaa !64
  %446 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i259
  %447 = load float, ptr %446, align 4, !tbaa !64
  %448 = tail call float @llvm.fmuladd.f32(float %445, float %.1211, float %447)
  store float %448, ptr %446, align 4, !tbaa !64
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i258
  br i1 %exitcond.not.i261, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262, label %443, !llvm.loop !77

449:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %451 = load i32, ptr %450, align 4, !tbaa !74
  %452 = icmp sgt i32 %451, -1
  br i1 %452, label %453, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %.1201, i64 240
  %455 = load ptr, ptr %454, align 8, !tbaa !78
  %.not.i268 = icmp eq ptr %455, null
  br i1 %.not.i268, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %459 = load float, ptr %458, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %.1201, i64 136
  %461 = load float, ptr %460, align 4, !tbaa !64
  %462 = fmul float %459, %461
  %463 = getelementptr inbounds nuw i8, ptr %.1201, i64 128
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %466 = load float, ptr %465, align 4, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %.1201, i64 132
  %468 = load float, ptr %467, align 4, !tbaa !64
  %469 = fmul float %466, %468
  %470 = load float, ptr %464, align 8, !tbaa !64
  %471 = load float, ptr %463, align 4, !tbaa !64
  %472 = fmul float %470, %471
  %473 = fmul float %.1211, %472
  %474 = fmul float %.1211, %469
  %475 = fmul float %.1211, %462
  %476 = getelementptr inbounds nuw i8, ptr %.1201, i64 112
  %477 = load float, ptr %476, align 4, !tbaa !64
  %478 = fmul float %477, %473
  %479 = getelementptr inbounds nuw i8, ptr %.1201, i64 116
  %480 = load float, ptr %479, align 4, !tbaa !64
  %481 = fmul float %474, %480
  %482 = getelementptr inbounds nuw i8, ptr %.1201, i64 120
  %483 = load float, ptr %482, align 4, !tbaa !64
  %484 = fmul float %475, %483
  %485 = getelementptr inbounds nuw i8, ptr %.1201, i64 64
  %486 = load float, ptr %485, align 4, !tbaa !64
  %487 = fadd float %478, %486
  store float %487, ptr %485, align 4, !tbaa !64
  %488 = getelementptr inbounds nuw i8, ptr %.1201, i64 68
  %489 = load float, ptr %488, align 4, !tbaa !64
  %490 = fadd float %481, %489
  store float %490, ptr %488, align 4, !tbaa !64
  %491 = getelementptr inbounds nuw i8, ptr %.1201, i64 72
  %492 = load float, ptr %491, align 4, !tbaa !64
  %493 = fadd float %484, %492
  store float %493, ptr %491, align 4, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %.1201, i64 96
  %495 = load float, ptr %494, align 4, !tbaa !64
  %496 = fmul float %.1211, %495
  %497 = getelementptr inbounds nuw i8, ptr %.1201, i64 100
  %498 = load float, ptr %497, align 4, !tbaa !64
  %499 = fmul float %.1211, %498
  %500 = getelementptr inbounds nuw i8, ptr %.1201, i64 104
  %501 = load float, ptr %500, align 4, !tbaa !64
  %502 = fmul float %.1211, %501
  %503 = load float, ptr %457, align 8, !tbaa !64
  %504 = fmul float %496, %503
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %506 = load float, ptr %505, align 4, !tbaa !64
  %507 = fmul float %499, %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %509 = load float, ptr %508, align 8, !tbaa !64
  %510 = fmul float %502, %509
  %511 = getelementptr inbounds nuw i8, ptr %.1201, i64 80
  %512 = load float, ptr %511, align 4, !tbaa !64
  %513 = fadd float %504, %512
  store float %513, ptr %511, align 4, !tbaa !64
  %514 = getelementptr inbounds nuw i8, ptr %.1201, i64 84
  %515 = load float, ptr %514, align 4, !tbaa !64
  %516 = fadd float %507, %515
  store float %516, ptr %514, align 4, !tbaa !64
  %517 = getelementptr inbounds nuw i8, ptr %.1201, i64 88
  %518 = load float, ptr %517, align 4, !tbaa !64
  %519 = fadd float %510, %518
  store float %519, ptr %517, align 4, !tbaa !64
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262: ; preds = %443, %456, %453, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit255, %449
  br i1 %.not, label %550, label %520

520:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %524 = load ptr, ptr %523, align 8, !tbaa !62
  %525 = sext i32 %522 to i64
  %526 = getelementptr inbounds float, ptr %524, i64 %525
  %527 = icmp sgt i32 %.1, 0
  br i1 %527, label %.lr.ph.i270, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit277

.lr.ph.i270:                                      ; preds = %520
  %528 = load i32, ptr %2, align 8, !tbaa !63
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %530 = load ptr, ptr %529, align 8, !tbaa !62
  %531 = sext i32 %528 to i64
  %wide.trip.count.i271 = zext nneg i32 %.1 to i64
  %invariant.gep.i272 = getelementptr float, ptr %530, i64 %531
  br label %532

532:                                              ; preds = %532, %.lr.ph.i270
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i275, %532 ]
  %533 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i273
  %534 = load float, ptr %533, align 4, !tbaa !64
  %gep.i274 = getelementptr float, ptr %invariant.gep.i272, i64 %indvars.iv.i273
  %535 = load float, ptr %gep.i274, align 4, !tbaa !64
  %536 = tail call float @llvm.fmuladd.f32(float %534, float %.1209, float %535)
  store float %536, ptr %gep.i274, align 4, !tbaa !64
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i271
  br i1 %exitcond.not.i276, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit277, label %532, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit277: ; preds = %532, %520
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 628
  %538 = load i32, ptr %537, align 4, !tbaa !60
  %539 = icmp sgt i32 %538, -6
  br i1 %539, label %.lr.ph.i278, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284

.lr.ph.i278:                                      ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit277
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %541 = load ptr, ptr %540, align 8, !tbaa !62
  %542 = add i32 %538, 5
  %smax.i279 = tail call i32 @llvm.smax.i32(i32 %542, i32 0)
  %543 = add nuw i32 %smax.i279, 1
  %wide.trip.count.i280 = zext i32 %543 to i64
  br label %544

544:                                              ; preds = %544, %.lr.ph.i278
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.i278 ], [ %indvars.iv.next.i282, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i281
  %546 = load float, ptr %545, align 4, !tbaa !64
  %547 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i281
  %548 = load float, ptr %547, align 4, !tbaa !64
  %549 = tail call float @llvm.fmuladd.f32(float %546, float %.1209, float %548)
  store float %549, ptr %547, align 4, !tbaa !64
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %wide.trip.count.i280
  br i1 %exitcond.not.i283, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284, label %544, !llvm.loop !77

550:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit262
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %552 = load i32, ptr %551, align 8, !tbaa !66
  %553 = icmp sgt i32 %552, -1
  br i1 %553, label %554, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %.1199, i64 240
  %556 = load ptr, ptr %555, align 8, !tbaa !78
  %.not.i290 = icmp eq ptr %556, null
  br i1 %.not.i290, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %560 = load float, ptr %559, align 8, !tbaa !64
  %561 = getelementptr inbounds nuw i8, ptr %.1199, i64 136
  %562 = load float, ptr %561, align 4, !tbaa !64
  %563 = fmul float %560, %562
  %564 = getelementptr inbounds nuw i8, ptr %.1199, i64 128
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %567 = load float, ptr %566, align 4, !tbaa !64
  %568 = getelementptr inbounds nuw i8, ptr %.1199, i64 132
  %569 = load float, ptr %568, align 4, !tbaa !64
  %570 = fmul float %567, %569
  %571 = load float, ptr %565, align 8, !tbaa !64
  %572 = load float, ptr %564, align 4, !tbaa !64
  %573 = fmul float %571, %572
  %574 = fmul float %.1209, %573
  %575 = fmul float %.1209, %570
  %576 = fmul float %.1209, %563
  %577 = getelementptr inbounds nuw i8, ptr %.1199, i64 112
  %578 = load float, ptr %577, align 4, !tbaa !64
  %579 = fmul float %578, %574
  %580 = getelementptr inbounds nuw i8, ptr %.1199, i64 116
  %581 = load float, ptr %580, align 4, !tbaa !64
  %582 = fmul float %575, %581
  %583 = getelementptr inbounds nuw i8, ptr %.1199, i64 120
  %584 = load float, ptr %583, align 4, !tbaa !64
  %585 = fmul float %576, %584
  %586 = getelementptr inbounds nuw i8, ptr %.1199, i64 64
  %587 = load float, ptr %586, align 4, !tbaa !64
  %588 = fadd float %579, %587
  store float %588, ptr %586, align 4, !tbaa !64
  %589 = getelementptr inbounds nuw i8, ptr %.1199, i64 68
  %590 = load float, ptr %589, align 4, !tbaa !64
  %591 = fadd float %582, %590
  store float %591, ptr %589, align 4, !tbaa !64
  %592 = getelementptr inbounds nuw i8, ptr %.1199, i64 72
  %593 = load float, ptr %592, align 4, !tbaa !64
  %594 = fadd float %585, %593
  store float %594, ptr %592, align 4, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %.1199, i64 96
  %596 = load float, ptr %595, align 4, !tbaa !64
  %597 = fmul float %.1209, %596
  %598 = getelementptr inbounds nuw i8, ptr %.1199, i64 100
  %599 = load float, ptr %598, align 4, !tbaa !64
  %600 = fmul float %.1209, %599
  %601 = getelementptr inbounds nuw i8, ptr %.1199, i64 104
  %602 = load float, ptr %601, align 4, !tbaa !64
  %603 = fmul float %.1209, %602
  %604 = load float, ptr %558, align 8, !tbaa !64
  %605 = fmul float %597, %604
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %607 = load float, ptr %606, align 4, !tbaa !64
  %608 = fmul float %600, %607
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %610 = load float, ptr %609, align 8, !tbaa !64
  %611 = fmul float %603, %610
  %612 = getelementptr inbounds nuw i8, ptr %.1199, i64 80
  %613 = load float, ptr %612, align 4, !tbaa !64
  %614 = fadd float %605, %613
  store float %614, ptr %612, align 4, !tbaa !64
  %615 = getelementptr inbounds nuw i8, ptr %.1199, i64 84
  %616 = load float, ptr %615, align 4, !tbaa !64
  %617 = fadd float %608, %616
  store float %617, ptr %615, align 4, !tbaa !64
  %618 = getelementptr inbounds nuw i8, ptr %.1199, i64 88
  %619 = load float, ptr %618, align 4, !tbaa !64
  %620 = fadd float %611, %619
  store float %620, ptr %618, align 4, !tbaa !64
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284: ; preds = %544, %557, %554, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit277, %550
  br i1 %.not236, label %652, label %621

621:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !71
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %625 = load ptr, ptr %624, align 8, !tbaa !62
  %626 = sext i32 %623 to i64
  %627 = getelementptr inbounds float, ptr %625, i64 %626
  %628 = icmp sgt i32 %.1197, 0
  br i1 %628, label %.lr.ph.i292, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit299

.lr.ph.i292:                                      ; preds = %621
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !72
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %632 = load ptr, ptr %631, align 8, !tbaa !62
  %633 = sext i32 %630 to i64
  %wide.trip.count.i293 = zext nneg i32 %.1197 to i64
  %invariant.gep.i294 = getelementptr float, ptr %632, i64 %633
  br label %634

634:                                              ; preds = %634, %.lr.ph.i292
  %indvars.iv.i295 = phi i64 [ 0, %.lr.ph.i292 ], [ %indvars.iv.next.i297, %634 ]
  %635 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv.i295
  %636 = load float, ptr %635, align 4, !tbaa !64
  %gep.i296 = getelementptr float, ptr %invariant.gep.i294, i64 %indvars.iv.i295
  %637 = load float, ptr %gep.i296, align 4, !tbaa !64
  %638 = tail call float @llvm.fmuladd.f32(float %636, float %.1209, float %637)
  store float %638, ptr %gep.i296, align 4, !tbaa !64
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i293
  br i1 %exitcond.not.i298, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit299, label %634, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit299: ; preds = %634, %621
  %639 = getelementptr inbounds nuw i8, ptr %74, i64 628
  %640 = load i32, ptr %639, align 4, !tbaa !60
  %641 = icmp sgt i32 %640, -6
  br i1 %641, label %.lr.ph.i300, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit306

.lr.ph.i300:                                      ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit299
  %642 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %643 = load ptr, ptr %642, align 8, !tbaa !62
  %644 = add i32 %640, 5
  %smax.i301 = tail call i32 @llvm.smax.i32(i32 %644, i32 0)
  %645 = add nuw i32 %smax.i301, 1
  %wide.trip.count.i302 = zext i32 %645 to i64
  br label %646

646:                                              ; preds = %646, %.lr.ph.i300
  %indvars.iv.i303 = phi i64 [ 0, %.lr.ph.i300 ], [ %indvars.iv.next.i304, %646 ]
  %647 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv.i303
  %648 = load float, ptr %647, align 4, !tbaa !64
  %649 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv.i303
  %650 = load float, ptr %649, align 4, !tbaa !64
  %651 = tail call float @llvm.fmuladd.f32(float %648, float %.1209, float %650)
  store float %651, ptr %649, align 4, !tbaa !64
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, %wide.trip.count.i302
  br i1 %exitcond.not.i305, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit306, label %646, !llvm.loop !77

652:                                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit284
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %654 = load i32, ptr %653, align 4, !tbaa !74
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %656, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit306

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %.1201, i64 240
  %658 = load ptr, ptr %657, align 8, !tbaa !78
  %.not.i312 = icmp eq ptr %658, null
  br i1 %.not.i312, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit306, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %662 = load float, ptr %661, align 8, !tbaa !64
  %663 = getelementptr inbounds nuw i8, ptr %.1201, i64 136
  %664 = load float, ptr %663, align 4, !tbaa !64
  %665 = fmul float %662, %664
  %666 = getelementptr inbounds nuw i8, ptr %.1201, i64 128
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %669 = load float, ptr %668, align 4, !tbaa !64
  %670 = getelementptr inbounds nuw i8, ptr %.1201, i64 132
  %671 = load float, ptr %670, align 4, !tbaa !64
  %672 = fmul float %669, %671
  %673 = load float, ptr %667, align 8, !tbaa !64
  %674 = load float, ptr %666, align 4, !tbaa !64
  %675 = fmul float %673, %674
  %676 = fmul float %.1209, %675
  %677 = fmul float %.1209, %672
  %678 = fmul float %.1209, %665
  %679 = getelementptr inbounds nuw i8, ptr %.1201, i64 112
  %680 = load float, ptr %679, align 4, !tbaa !64
  %681 = fmul float %680, %676
  %682 = getelementptr inbounds nuw i8, ptr %.1201, i64 116
  %683 = load float, ptr %682, align 4, !tbaa !64
  %684 = fmul float %677, %683
  %685 = getelementptr inbounds nuw i8, ptr %.1201, i64 120
  %686 = load float, ptr %685, align 4, !tbaa !64
  %687 = fmul float %678, %686
  %688 = getelementptr inbounds nuw i8, ptr %.1201, i64 64
  %689 = load float, ptr %688, align 4, !tbaa !64
  %690 = fadd float %681, %689
  store float %690, ptr %688, align 4, !tbaa !64
  %691 = getelementptr inbounds nuw i8, ptr %.1201, i64 68
  %692 = load float, ptr %691, align 4, !tbaa !64
  %693 = fadd float %684, %692
  store float %693, ptr %691, align 4, !tbaa !64
  %694 = getelementptr inbounds nuw i8, ptr %.1201, i64 72
  %695 = load float, ptr %694, align 4, !tbaa !64
  %696 = fadd float %687, %695
  store float %696, ptr %694, align 4, !tbaa !64
  %697 = getelementptr inbounds nuw i8, ptr %.1201, i64 96
  %698 = load float, ptr %697, align 4, !tbaa !64
  %699 = fmul float %.1209, %698
  %700 = getelementptr inbounds nuw i8, ptr %.1201, i64 100
  %701 = load float, ptr %700, align 4, !tbaa !64
  %702 = fmul float %.1209, %701
  %703 = getelementptr inbounds nuw i8, ptr %.1201, i64 104
  %704 = load float, ptr %703, align 4, !tbaa !64
  %705 = fmul float %.1209, %704
  %706 = load float, ptr %660, align 8, !tbaa !64
  %707 = fmul float %699, %706
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %709 = load float, ptr %708, align 4, !tbaa !64
  %710 = fmul float %702, %709
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %712 = load float, ptr %711, align 8, !tbaa !64
  %713 = fmul float %705, %712
  %714 = getelementptr inbounds nuw i8, ptr %.1201, i64 80
  %715 = load float, ptr %714, align 4, !tbaa !64
  %716 = fadd float %707, %715
  store float %716, ptr %714, align 4, !tbaa !64
  %717 = getelementptr inbounds nuw i8, ptr %.1201, i64 84
  %718 = load float, ptr %717, align 4, !tbaa !64
  %719 = fadd float %710, %718
  store float %719, ptr %717, align 4, !tbaa !64
  %720 = getelementptr inbounds nuw i8, ptr %.1201, i64 88
  %721 = load float, ptr %720, align 4, !tbaa !64
  %722 = fadd float %713, %721
  store float %722, ptr %720, align 4, !tbaa !64
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit306

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit306: ; preds = %646, %659, %656, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit299, %652
  %723 = load float, ptr %273, align 4, !tbaa !75
  %724 = fdiv float %.1211, %723
  %725 = load float, ptr %135, align 4, !tbaa !75
  %726 = fdiv float %.1209, %725
  %727 = fadd float %724, %726
  ret float %727
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i5.i.i = icmp eq ptr %18, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i, label %19

19:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load i8, ptr %20, align 8, !tbaa !88, !range !89, !noundef !90
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i

23:                                               ; preds = %19
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i: ; preds = %23, %19, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %24, align 8, !tbaa !88
  store ptr null, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %14, align 8, !tbaa !87
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = sext i32 %11 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i64 %indvars.iv.i
  %.sroa.3151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 168
  store i32 -1, ptr %.sroa.3151.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr null, ptr %.sroa.4153.0..sroa_idx, align 8, !tbaa !91
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 184
  store i32 -1, ptr %.sroa.5154.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 188
  store i32 -1, ptr %.sroa.6155.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr null, ptr %.sroa.7156.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 200
  store i32 -1, ptr %.sroa.8157.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 208
  store ptr null, ptr %.sroa.9159.0..sroa_idx, align 8, !tbaa !92
  %.sroa.10160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 216
  store i32 -1, ptr %.sroa.10160.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit, label %28, !llvm.loop !93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit: ; preds = %28, %9
  store i32 0, ptr %10, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit30

33:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22, label %.lr.ph.i18

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not.i5.i.i23 = icmp eq ptr %38, null
  br i1 %.not.i5.i.i23, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i24, label %39

39:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load i8, ptr %40, align 8, !tbaa !88, !range !89, !noundef !90
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i24

43:                                               ; preds = %39
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i24

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i24: ; preds = %43, %39, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %44, align 8, !tbaa !88
  store ptr null, ptr %37, align 8, !tbaa !16
  store i32 0, ptr %34, align 8, !tbaa !87
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i24, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = sext i32 %31 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %48, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %46, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %48 ]
  %49 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %47, i64 %indvars.iv.i19
  %.sroa.3139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 168
  store i32 -1, ptr %.sroa.3139.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 176
  store ptr null, ptr %.sroa.4141.0..sroa_idx, align 8, !tbaa !91
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 184
  store i32 -1, ptr %.sroa.5142.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 188
  store i32 -1, ptr %.sroa.6143.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 192
  store ptr null, ptr %.sroa.7144.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 200
  store i32 -1, ptr %.sroa.8145.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 208
  store ptr null, ptr %.sroa.9147.0..sroa_idx, align 8, !tbaa !92
  %.sroa.10148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 216
  store i32 -1, ptr %.sroa.10148.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 0
  br i1 %exitcond.not.i21, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit30, label %48, !llvm.loop !93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit30: ; preds = %48, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %30, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit43

53:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i35, label %.lr.ph.i31

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i35: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %.not.i5.i.i36 = icmp eq ptr %58, null
  br i1 %.not.i5.i.i36, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i37, label %59

59:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load i8, ptr %60, align 8, !tbaa !88, !range !89, !noundef !90
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i37

63:                                               ; preds = %59
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i37

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i37: ; preds = %63, %59, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %64, align 8, !tbaa !88
  store ptr null, ptr %57, align 8, !tbaa !16
  store i32 0, ptr %54, align 8, !tbaa !87
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i37, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = sext i32 %51 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %68, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %66, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %68 ]
  %69 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %67, i64 %indvars.iv.i32
  %.sroa.3127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 168
  store i32 -1, ptr %.sroa.3127.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 176
  store ptr null, ptr %.sroa.4129.0..sroa_idx, align 8, !tbaa !91
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 184
  store i32 -1, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 188
  store i32 -1, ptr %.sroa.6131.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 192
  store ptr null, ptr %.sroa.7132.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 200
  store i32 -1, ptr %.sroa.8133.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 208
  store ptr null, ptr %.sroa.9135.0..sroa_idx, align 8, !tbaa !92
  %.sroa.10136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 216
  store i32 -1, ptr %.sroa.10136.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 0
  br i1 %exitcond.not.i34, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit43, label %68, !llvm.loop !93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit43: ; preds = %68, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit30
  store i32 0, ptr %50, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit56

73:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48, label %.lr.ph.i44

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %.not.i5.i.i49 = icmp eq ptr %78, null
  br i1 %.not.i5.i.i49, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i50, label %79

79:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %81 = load i8, ptr %80, align 8, !tbaa !88, !range !89, !noundef !90
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i50

83:                                               ; preds = %79
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i50

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i50: ; preds = %83, %79, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i48
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %84, align 8, !tbaa !88
  store ptr null, ptr %77, align 8, !tbaa !16
  store i32 0, ptr %74, align 8, !tbaa !87
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i50, %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %86 = sext i32 %71 to i64
  %87 = load ptr, ptr %85, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %88, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %86, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %88 ]
  %89 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %87, i64 %indvars.iv.i45
  %.sroa.3115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 168
  store i32 -1, ptr %.sroa.3115.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 176
  store ptr null, ptr %.sroa.4117.0..sroa_idx, align 8, !tbaa !91
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 184
  store i32 -1, ptr %.sroa.5118.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 188
  store i32 -1, ptr %.sroa.6119.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 192
  store ptr null, ptr %.sroa.7120.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 200
  store i32 -1, ptr %.sroa.8121.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 208
  store ptr null, ptr %.sroa.9123.0..sroa_idx, align 8, !tbaa !92
  %.sroa.10124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 216
  store i32 -1, ptr %.sroa.10124.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 0
  br i1 %exitcond.not.i47, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit56, label %88, !llvm.loop !93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit56: ; preds = %88, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit43
  store i32 0, ptr %70, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit69

93:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i61, label %.lr.ph.i57

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i61: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %.not.i5.i.i62 = icmp eq ptr %98, null
  br i1 %.not.i5.i.i62, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i63, label %99

99:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i61
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %101 = load i8, ptr %100, align 8, !tbaa !88, !range !89, !noundef !90
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i63

103:                                              ; preds = %99
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i63

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i63: ; preds = %103, %99, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i61
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %104, align 8, !tbaa !88
  store ptr null, ptr %97, align 8, !tbaa !16
  store i32 0, ptr %94, align 8, !tbaa !87
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi.exit.i63, %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %106 = sext i32 %91 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %108, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %106, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %108 ]
  %109 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %107, i64 %indvars.iv.i58
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 168
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 176
  store ptr null, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 184
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 188
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 192
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 200
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 208
  store ptr null, ptr %.sroa.9113.0..sroa_idx, align 8, !tbaa !92
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 216
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 0
  br i1 %exitcond.not.i60, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit69, label %108, !llvm.loop !93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit69: ; preds = %108, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit56
  store i32 0, ptr %90, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

113:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %115 = load i32, ptr %114, align 8, !tbaa !95
  %116 = icmp slt i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  br i1 %116, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %.lr.ph.i70

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %113
  %.not.i5.i.i74 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br i1 %.not.i5.i.i74, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %119, align 8, !tbaa !96
  br label %.lr.ph.i70.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %120 = load i8, ptr %119, align 8, !tbaa !96, !range !89, !noundef !90
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

122:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %119, align 8, !tbaa !96
  store ptr null, ptr %117, align 8, !tbaa !62
  br label %.lr.ph.i70.sink.split

.lr.ph.i70.sink.split:                            ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i
  store i32 0, ptr %114, align 8, !tbaa !95
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.sink.split, %113
  %123 = phi ptr [ %118, %113 ], [ null, %.lr.ph.i70.sink.split ]
  %124 = sext i32 %111 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep = getelementptr i8, ptr %123, i64 %125
  %126 = mul nsw i64 %124, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %126, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i70, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit69
  store i32 0, ptr %110, align 4, !tbaa !94
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %128 = load i32, ptr %127, align 4, !tbaa !94
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit95

130:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %132 = load i32, ptr %131, align 8, !tbaa !95
  %133 = icmp slt i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  br i1 %133, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85, label %.lr.ph.i80

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85: ; preds = %130
  %.not.i5.i.i86 = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br i1 %.not.i5.i.i86, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i87

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i89: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85
  store i8 1, ptr %136, align 8, !tbaa !96
  br label %.lr.ph.i80.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i87: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85
  %137 = load i8, ptr %136, align 8, !tbaa !96, !range !89, !noundef !90
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i88

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i87
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i88

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i88:  ; preds = %139, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i87
  store i8 1, ptr %136, align 8, !tbaa !96
  store ptr null, ptr %134, align 8, !tbaa !62
  br label %.lr.ph.i80.sink.split

.lr.ph.i80.sink.split:                            ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i89, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i88
  store i32 0, ptr %131, align 8, !tbaa !95
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.sink.split, %130
  %140 = phi ptr [ %135, %130 ], [ null, %.lr.ph.i80.sink.split ]
  %141 = sext i32 %128 to i64
  %142 = shl nsw i64 %141, 2
  %scevgep171 = getelementptr i8, ptr %140, i64 %142
  %143 = mul nsw i64 %141, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep171, i8 0, i64 %143, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit95

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit95:  ; preds = %.lr.ph.i80, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 0, ptr %127, align 4, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %145 = load i32, ptr %144, align 4, !tbaa !94
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit111

147:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit95
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %149 = load i32, ptr %148, align 8, !tbaa !95
  %150 = icmp slt i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  br i1 %150, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i101, label %.lr.ph.i96

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i101: ; preds = %147
  %.not.i5.i.i102 = icmp eq ptr %152, null
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br i1 %.not.i5.i.i102, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i105, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i103

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i105: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i101
  store i8 1, ptr %153, align 8, !tbaa !96
  br label %.lr.ph.i96.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i103: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i101
  %154 = load i8, ptr %153, align 8, !tbaa !96, !range !89, !noundef !90
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i104

156:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i103
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %152)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i104

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i104: ; preds = %156, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i103
  store i8 1, ptr %153, align 8, !tbaa !96
  store ptr null, ptr %151, align 8, !tbaa !62
  br label %.lr.ph.i96.sink.split

.lr.ph.i96.sink.split:                            ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i105, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i104
  store i32 0, ptr %148, align 8, !tbaa !95
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %.lr.ph.i96.sink.split, %147
  %157 = phi ptr [ %152, %147 ], [ null, %.lr.ph.i96.sink.split ]
  %158 = sext i32 %145 to i64
  %159 = shl nsw i64 %158, 2
  %scevgep172 = getelementptr i8, ptr %157, i64 %159
  %160 = mul nsw i64 %158, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep172, i8 0, i64 %160, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit111

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit111: ; preds = %.lr.ph.i96, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit95
  store i32 0, ptr %144, align 4, !tbaa !94
  %161 = icmp sgt i32 %2, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit111
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %172, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit111
  %162 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  ret float %162

.lr.ph:                                           ; preds = %.lr.ph.preheader, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %172 ]
  %163 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %166 = load i32, ptr %165, align 8, !tbaa !99
  %167 = and i32 %166, 64
  %.not.i = icmp eq i32 %167, 0
  %.not169 = icmp eq ptr %164, null
  %.not = or i1 %.not169, %.not.i
  br i1 %.not, label %172, label %168

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 376
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 600
  store i32 -1, ptr %171, align 8, !tbaa !108
  br label %172

172:                                              ; preds = %168, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr float, ptr %8, i64 %9
  br label %10

._crit_edge:                                      ; preds = %10, %5
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !64
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %13 = load float, ptr %gep, align 4, !tbaa !64
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %13)
  store float %14, ptr %gep, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nonnull readnone align 4 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, i1 noundef zeroext %7, float %8, float %9) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not = icmp eq ptr %16, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %25
  %27 = select i1 %.not, ptr %26, ptr null
  %.not402 = icmp eq ptr %18, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %30
  %32 = select i1 %.not402, ptr %31, ptr null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %10, %33
  %37 = phi ptr [ %35, %33 ], [ null, %10 ]
  br i1 %.not402, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi ptr [ %40, %38 ], [ null, %36 ]
  %.not403 = icmp eq ptr %27, null
  br i1 %.not403, label %58, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %45 = load float, ptr %19, align 8, !tbaa !64
  %46 = load float, ptr %44, align 4, !tbaa !64
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = fsub float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = load float, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = fsub float %54, %56
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %52, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  br label %58

58:                                               ; preds = %43, %41
  %.sroa.0921.0 = phi <2 x float> [ undef, %41 ], [ %.sroa.0.4.vec.insert.i, %43 ]
  %.sroa.16938.0 = phi <2 x float> [ undef, %41 ], [ %.sroa.3.12.vec.insert.i, %43 ]
  %.not404 = icmp eq ptr %32, null
  br i1 %.not404, label %74, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %61 = load float, ptr %20, align 8, !tbaa !64
  %62 = load float, ptr %60, align 4, !tbaa !64
  %63 = fsub float %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = fsub float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load float, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !64
  %73 = fsub float %70, %72
  %.sroa.0.0.vec.insert.i448 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i449 = insertelement <2 x float> %.sroa.0.0.vec.insert.i448, float %68, i64 1
  %.sroa.3.12.vec.insert.i450 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  br label %74

74:                                               ; preds = %59, %58
  %.sroa.0896.0 = phi <2 x float> [ undef, %58 ], [ %.sroa.0.4.vec.insert.i449, %59 ]
  %.sroa.16.0 = phi <2 x float> [ undef, %58 ], [ %.sroa.3.12.vec.insert.i450, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %76 = load float, ptr %75, align 4, !tbaa !110
  store float %76, ptr %6, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !111
  %79 = fdiv float 1.000000e+00, %78
  br i1 %7, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %82 = load float, ptr %81, align 4, !tbaa !112
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load float, ptr %83, align 4, !tbaa !113
  br label %113

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %89 = load float, ptr %88, align 4, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %91 = load i32, ptr %90, align 8, !tbaa !116
  %92 = and i32 %91, 6
  %or.cond = icmp eq i32 %92, 0
  br i1 %or.cond, label %101, label %93

93:                                               ; preds = %85
  %94 = and i32 %91, 4
  %.not406 = icmp eq i32 %94, 0
  %95 = and i32 %91, 2
  %.not405 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %97 = load float, ptr %96, align 4
  %.1353 = select i1 %.not405, float %87, float %97
  br i1 %.not406, label %113, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %100 = load float, ptr %99, align 8, !tbaa !118
  br label %113

101:                                              ; preds = %85
  %102 = and i32 %91, 8
  %.not407 = icmp eq i32 %102, 0
  br i1 %.not407, label %113, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %105 = load float, ptr %104, align 4, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %107 = load float, ptr %106, align 8, !tbaa !118
  %108 = call float @llvm.fmuladd.f32(float %78, float %105, float %107)
  %109 = fcmp olt float %108, 0x3E80000000000000
  %.0355 = select i1 %109, float 0x3E80000000000000, float %108
  %110 = fdiv float 1.000000e+00, %.0355
  %111 = fmul float %78, %105
  %112 = fdiv float %111, %.0355
  br label %113

113:                                              ; preds = %98, %93, %103, %101, %80
  %.0354 = phi float [ %84, %80 ], [ %100, %98 ], [ %89, %93 ], [ %112, %103 ], [ %89, %101 ]
  %.0352 = phi float [ %82, %80 ], [ %.1353, %98 ], [ %.1353, %93 ], [ %110, %103 ], [ %87, %101 ]
  %114 = fmul float %79, %.0352
  br i1 %.not, label %302, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %117 = load i32, ptr %116, align 8, !tbaa !119
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %121 = load float, ptr %19, align 8, !tbaa !64
  %122 = load float, ptr %120, align 4, !tbaa !64
  %123 = fsub float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %125 = load float, ptr %124, align 4, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %127 = load float, ptr %126, align 4, !tbaa !64
  %128 = fsub float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %130 = load float, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %132 = load float, ptr %131, align 4, !tbaa !64
  %133 = fsub float %130, %132
  br label %152

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %136 = load ptr, ptr %135, align 8, !tbaa !120
  %137 = zext nneg i32 %117 to i64
  %138 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %136, i64 %137, i32 28, i32 1
  %139 = load float, ptr %19, align 8, !tbaa !64
  %140 = load float, ptr %138, align 4, !tbaa !64
  %141 = fsub float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %143 = load float, ptr %142, align 4, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !64
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %148 = load float, ptr %147, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !64
  %151 = fsub float %148, %150
  br label %152

152:                                              ; preds = %134, %119
  %.sink1024 = phi float [ %141, %134 ], [ %123, %119 ]
  %.sink1023 = phi float [ %146, %134 ], [ %128, %119 ]
  %.sink1022 = phi float [ %151, %134 ], [ %133, %119 ]
  %.sroa.0.0.vec.insert.i458 = insertelement <2 x float> poison, float %.sink1024, i64 0
  %.sroa.0.4.vec.insert.i459 = insertelement <2 x float> %.sroa.0.0.vec.insert.i458, float %.sink1023, i64 1
  %.sroa.3.12.vec.insert.i460 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink1022, i64 0
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %154 = load i32, ptr %153, align 4, !tbaa !60
  %155 = add nsw i32 %154, 6
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %157 = load i32, ptr %156, align 8, !tbaa !108
  store i32 %157, ptr %1, align 8, !tbaa !63
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %193

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %161 = load i32, ptr %160, align 4, !tbaa !94
  store i32 %161, ptr %1, align 8, !tbaa !63
  store i32 %161, ptr %156, align 8, !tbaa !108
  %162 = add nsw i32 %161, %155
  %163 = icmp sgt i32 %154, -6
  br i1 %163, label %164, label %.loopexit967

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %166 = load i32, ptr %165, align 8, !tbaa !95
  %167 = icmp slt i32 %166, %162
  br i1 %167, label %168, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

168:                                              ; preds = %164
  %.not.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %169

169:                                              ; preds = %168
  %170 = sext i32 %162 to i64
  %171 = shl nsw i64 %170, 2
  %172 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %169
  %.pre.i = load i32, ptr %160, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %168
  %173 = phi i32 [ %.pre.i, %.noexc ], [ %161, %168 ]
  %.0.i.i.i = phi ptr [ %172, %.noexc ], [ null, %168 ]
  %174 = icmp sgt i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  br i1 %174, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %173 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i.i.i
  %180 = load float, ptr %179, align 4, !tbaa !64
  store float %180, ptr %178, align 4, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %177, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %176, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %181, align 8, !tbaa !96
  store ptr %.0.i.i.i, ptr %175, align 8, !tbaa !62
  store i32 %162, ptr %165, align 8, !tbaa !95
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %177, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %183 = load i8, ptr %182, align 8, !tbaa !96, !range !89, !noundef !90
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

185:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %191

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %185, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %182, align 8, !tbaa !96
  store ptr %.0.i.i.i, ptr %175, align 8, !tbaa !62
  store i32 %162, ptr %165, align 8, !tbaa !95
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %186 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %187 = sext i32 %161 to i64
  %wide.trip.count.i = sext i32 %162 to i64
  %188 = shl nsw i64 %187, 2
  %scevgep = getelementptr i8, ptr %186, i64 %188
  %189 = sub nsw i64 %wide.trip.count.i, %187
  %190 = shl nsw i64 %189, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %190, i1 false), !tbaa !64
  br label %.loopexit967

.loopexit967:                                     ; preds = %.lr.ph.i, %159
  store i32 %162, ptr %160, align 4, !tbaa !94
  br label %193

191:                                              ; preds = %185, %169
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1305

193:                                              ; preds = %152, %.loopexit967
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %195 = load i32, ptr %194, align 4, !tbaa !94
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %195, ptr %196, align 4, !tbaa !61
  %197 = add nsw i32 %195, %155
  %198 = icmp sgt i32 %154, -6
  br i1 %198, label %202, label %.loopexit966.thread

.loopexit966.thread:                              ; preds = %193
  store i32 %197, ptr %194, align 4, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %200 = load i32, ptr %199, align 4, !tbaa !94
  %201 = add nsw i32 %200, %155
  br label %.loopexit965

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %204 = load i32, ptr %203, align 8, !tbaa !95
  %205 = icmp slt i32 %204, %197
  br i1 %205, label %206, label %..lr.ph.i464_crit_edge

..lr.ph.i464_crit_edge:                           ; preds = %202
  %.phi.trans.insert1009 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre1010 = load ptr, ptr %.phi.trans.insert1009, align 8, !tbaa !62
  br label %.loopexit966

206:                                              ; preds = %202
  %.not.i.i.i470 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i470, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472, label %207

207:                                              ; preds = %206
  %208 = sext i32 %197 to i64
  %209 = shl nsw i64 %208, 2
  %210 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %209, i32 noundef 16)
          to label %.noexc484 unwind label %294

.noexc484:                                        ; preds = %207
  %.pre.i471 = load i32, ptr %194, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472: ; preds = %.noexc484, %206
  %211 = phi i32 [ %.pre.i471, %.noexc484 ], [ %195, %206 ]
  %.0.i.i.i473 = phi ptr [ %210, %.noexc484 ], [ null, %206 ]
  %212 = icmp sgt i32 %211, 0
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %214 = load ptr, ptr %213, align 8, !tbaa !62
  br i1 %212, label %.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474

.lr.ph.i.i.i479:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472
  %wide.trip.count.i.i.i480 = zext nneg i32 %211 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i.i.i479
  %indvars.iv.i.i.i481 = phi i64 [ 0, %.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i482, %215 ]
  %216 = getelementptr inbounds nuw float, ptr %.0.i.i.i473, i64 %indvars.iv.i.i.i481
  %217 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv.i.i.i481
  %218 = load float, ptr %217, align 4, !tbaa !64
  store float %218, ptr %216, align 4, !tbaa !64
  %indvars.iv.next.i.i.i482 = add nuw nsw i64 %indvars.iv.i.i.i481, 1
  %exitcond.not.i.i.i483 = icmp eq i64 %indvars.iv.next.i.i.i482, %wide.trip.count.i.i.i480
  br i1 %exitcond.not.i.i.i483, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i476, label %215, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472
  %.not.i5.i.i475 = icmp eq ptr %214, null
  br i1 %.not.i5.i.i475, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i478, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i476

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i478: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %219, align 8, !tbaa !96
  store ptr %.0.i.i.i473, ptr %213, align 8, !tbaa !62
  store i32 %197, ptr %203, align 8, !tbaa !95
  br label %.loopexit966

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i476: ; preds = %215, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %221 = load i8, ptr %220, align 8, !tbaa !96, !range !89, !noundef !90
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i477

223:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i476
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %214)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i477 unwind label %294

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i477: ; preds = %223, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i476
  store i8 1, ptr %220, align 8, !tbaa !96
  store ptr %.0.i.i.i473, ptr %213, align 8, !tbaa !62
  store i32 %197, ptr %203, align 8, !tbaa !95
  br label %.loopexit966

.loopexit966:                                     ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i478, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i477, %..lr.ph.i464_crit_edge
  %224 = phi ptr [ %.pre1010, %..lr.ph.i464_crit_edge ], [ %.0.i.i.i473, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i477 ], [ %.0.i.i.i473, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i478 ]
  %225 = sext i32 %195 to i64
  %wide.trip.count.i465 = sext i32 %197 to i64
  %226 = shl nsw i64 %225, 2
  %scevgep985 = getelementptr i8, ptr %224, i64 %226
  %227 = sub nsw i64 %wide.trip.count.i465, %225
  %228 = shl nsw i64 %227, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep985, i8 0, i64 %228, i1 false), !tbaa !64
  store i32 %197, ptr %194, align 4, !tbaa !94
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %230 = load i32, ptr %229, align 4, !tbaa !94
  %231 = add nsw i32 %230, %155
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %233 = load i32, ptr %232, align 8, !tbaa !95
  %234 = icmp slt i32 %233, %231
  br i1 %234, label %235, label %..lr.ph.i487_crit_edge

..lr.ph.i487_crit_edge:                           ; preds = %.loopexit966
  %.phi.trans.insert1011 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre1012 = load ptr, ptr %.phi.trans.insert1011, align 8, !tbaa !62
  br label %.lr.ph.i487

235:                                              ; preds = %.loopexit966
  %.not.i.i.i493 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i493, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i495, label %236

236:                                              ; preds = %235
  %237 = sext i32 %231 to i64
  %238 = shl nsw i64 %237, 2
  %239 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %238, i32 noundef 16)
          to label %.noexc507 unwind label %296

.noexc507:                                        ; preds = %236
  %.pre.i494 = load i32, ptr %229, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i495

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i495: ; preds = %.noexc507, %235
  %240 = phi i32 [ %.pre.i494, %.noexc507 ], [ %230, %235 ]
  %.0.i.i.i496 = phi ptr [ %239, %.noexc507 ], [ null, %235 ]
  %241 = icmp sgt i32 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  br i1 %241, label %.lr.ph.i.i.i502, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i497

.lr.ph.i.i.i502:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i495
  %wide.trip.count.i.i.i503 = zext nneg i32 %240 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i.i502
  %indvars.iv.i.i.i504 = phi i64 [ 0, %.lr.ph.i.i.i502 ], [ %indvars.iv.next.i.i.i505, %244 ]
  %245 = getelementptr inbounds nuw float, ptr %.0.i.i.i496, i64 %indvars.iv.i.i.i504
  %246 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i.i.i504
  %247 = load float, ptr %246, align 4, !tbaa !64
  store float %247, ptr %245, align 4, !tbaa !64
  %indvars.iv.next.i.i.i505 = add nuw nsw i64 %indvars.iv.i.i.i504, 1
  %exitcond.not.i.i.i506 = icmp eq i64 %indvars.iv.next.i.i.i505, %wide.trip.count.i.i.i503
  br i1 %exitcond.not.i.i.i506, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i499, label %244, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i497: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i495
  %.not.i5.i.i498 = icmp eq ptr %243, null
  br i1 %.not.i5.i.i498, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i501, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i499

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i501: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i497
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %248, align 8, !tbaa !96
  store ptr %.0.i.i.i496, ptr %242, align 8, !tbaa !62
  store i32 %231, ptr %232, align 8, !tbaa !95
  br label %.lr.ph.i487

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i499: ; preds = %244, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i497
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %250 = load i8, ptr %249, align 8, !tbaa !96, !range !89, !noundef !90
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i500

252:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i499
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %243)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i500 unwind label %296

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i500: ; preds = %252, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i499
  store i8 1, ptr %249, align 8, !tbaa !96
  store ptr %.0.i.i.i496, ptr %242, align 8, !tbaa !62
  store i32 %231, ptr %232, align 8, !tbaa !95
  br label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %..lr.ph.i487_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i500, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i501
  %253 = phi ptr [ %.pre1012, %..lr.ph.i487_crit_edge ], [ %.0.i.i.i496, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i500 ], [ %.0.i.i.i496, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i501 ]
  %254 = sext i32 %230 to i64
  %wide.trip.count.i488 = sext i32 %231 to i64
  %255 = shl nsw i64 %254, 2
  %scevgep986 = getelementptr i8, ptr %253, i64 %255
  %256 = sub nsw i64 %wide.trip.count.i488, %254
  %257 = shl nsw i64 %256, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep986, i8 0, i64 %257, i1 false), !tbaa !64
  br label %.loopexit965

.loopexit965:                                     ; preds = %.loopexit966.thread, %.lr.ph.i487
  %258 = phi i32 [ %201, %.loopexit966.thread ], [ %231, %.lr.ph.i487 ]
  %259 = phi ptr [ %199, %.loopexit966.thread ], [ %229, %.lr.ph.i487 ]
  store i32 %258, ptr %259, align 4, !tbaa !94
  %260 = load i32, ptr %196, align 4, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %262 = load ptr, ptr %261, align 8, !tbaa !62
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds float, ptr %262, i64 %263
  %265 = load i32, ptr %116, align 8, !tbaa !119
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %265, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %264, ptr noundef nonnull align 8 dereferenceable(25) %266, ptr noundef nonnull align 8 dereferenceable(25) %267, ptr noundef nonnull align 8 dereferenceable(25) %268)
          to label %269 unwind label %298

269:                                              ; preds = %.loopexit965
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %270 = load i32, ptr %196, align 4, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds float, ptr %272, i64 %273
  %275 = load ptr, ptr %261, align 8, !tbaa !62
  %276 = getelementptr inbounds float, ptr %275, i64 %273
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull %276, ptr noundef nonnull %274, ptr noundef nonnull align 8 dereferenceable(25) %266, ptr noundef nonnull align 8 dereferenceable(25) %267)
          to label %277 unwind label %300

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load float, ptr %278, align 4, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !64
  %282 = fneg float %281
  %283 = fmul float %.sink1022, %282
  %284 = call float @llvm.fmuladd.f32(float %.sink1023, float %279, float %283)
  %285 = load float, ptr %2, align 4, !tbaa !64
  %286 = fneg float %279
  %287 = fmul float %.sink1024, %286
  %288 = call float @llvm.fmuladd.f32(float %.sink1022, float %285, float %287)
  %289 = fneg float %285
  %290 = fmul float %.sink1023, %289
  %291 = call float @llvm.fmuladd.f32(float %.sink1024, float %281, float %290)
  %.sroa.0.0.vec.insert.i511 = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.0.4.vec.insert.i512 = insertelement <2 x float> %.sroa.0.0.vec.insert.i511, float %288, i64 1
  %.sroa.3.12.vec.insert.i513 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %291, i64 0
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i512, ptr %292, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i513, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !118
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  br label %358

294:                                              ; preds = %223, %207
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1305

296:                                              ; preds = %252, %236
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1305

298:                                              ; preds = %.loopexit965
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1305

300:                                              ; preds = %269
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1305

302:                                              ; preds = %113
  %.sroa.0921.4.vec.extract931 = extractelement <2 x float> %.sroa.0921.0, i64 1
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load float, ptr %303, align 4, !tbaa !64
  %.sroa.16938.8.vec.extract940 = extractelement <2 x float> %.sroa.16938.0, i64 0
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !64
  %307 = fneg float %306
  %308 = fmul float %.sroa.16938.8.vec.extract940, %307
  %309 = call float @llvm.fmuladd.f32(float %.sroa.0921.4.vec.extract931, float %304, float %308)
  %310 = load float, ptr %2, align 4, !tbaa !64
  %.sroa.0921.0.vec.extract923 = extractelement <2 x float> %.sroa.0921.0, i64 0
  %311 = fneg float %304
  %312 = fmul float %.sroa.0921.0.vec.extract923, %311
  %313 = call float @llvm.fmuladd.f32(float %.sroa.16938.8.vec.extract940, float %310, float %312)
  %314 = fneg float %310
  %315 = fmul float %.sroa.0921.4.vec.extract931, %314
  %316 = call float @llvm.fmuladd.f32(float %.sroa.0921.0.vec.extract923, float %306, float %315)
  %.sroa.0.0.vec.insert.i516 = insertelement <2 x float> poison, float %309, i64 0
  %.sroa.0.4.vec.insert.i517 = insertelement <2 x float> %.sroa.0.0.vec.insert.i516, float %313, i64 1
  %.sroa.3.12.vec.insert.i518 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %316, i64 0
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i517, ptr %317, align 8
  %.sroa.7895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i518, ptr %.sroa.7895.0..sroa_idx, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  %.not410 = icmp eq ptr %37, null
  br i1 %.not410, label %356, label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 372
  %321 = load float, ptr %320, align 4, !tbaa !64
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %323 = load float, ptr %322, align 4, !tbaa !64
  %324 = fmul float %313, %323
  %325 = call float @llvm.fmuladd.f32(float %321, float %309, float %324)
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 380
  %327 = load float, ptr %326, align 4, !tbaa !64
  %328 = call noundef float @llvm.fmuladd.f32(float %327, float %316, float %325)
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 388
  %330 = load float, ptr %329, align 4, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %332 = load float, ptr %331, align 4, !tbaa !64
  %333 = fmul float %313, %332
  %334 = call float @llvm.fmuladd.f32(float %330, float %309, float %333)
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 396
  %336 = load float, ptr %335, align 4, !tbaa !64
  %337 = call noundef float @llvm.fmuladd.f32(float %336, float %316, float %334)
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 404
  %339 = load float, ptr %338, align 4, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = fmul float %313, %341
  %343 = call float @llvm.fmuladd.f32(float %339, float %309, float %342)
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 412
  %345 = load float, ptr %344, align 4, !tbaa !64
  %346 = call noundef float @llvm.fmuladd.f32(float %345, float %316, float %343)
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 672
  %348 = load float, ptr %347, align 4, !tbaa !64
  %349 = fmul float %328, %348
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 676
  %351 = load float, ptr %350, align 4, !tbaa !64
  %352 = fmul float %337, %351
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 680
  %354 = load float, ptr %353, align 4, !tbaa !64
  %355 = fmul float %346, %354
  %.sroa.0.0.vec.insert.i526 = insertelement <2 x float> poison, float %349, i64 0
  %.sroa.0.4.vec.insert.i527 = insertelement <2 x float> %.sroa.0.0.vec.insert.i526, float %352, i64 1
  %.sroa.3.12.vec.insert.i528 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %355, i64 0
  br label %356

356:                                              ; preds = %302, %319
  %.sroa.0892.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i527, %319 ], [ zeroinitializer, %302 ]
  %.sroa.7893.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i528, %319 ], [ zeroinitializer, %302 ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0892.0, ptr %357, align 8
  %.sroa.7893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.7893.0, ptr %.sroa.7893.0..sroa_idx, align 8, !tbaa !118
  br label %358

358:                                              ; preds = %356, %277
  %.sroa.0921.2 = phi <2 x float> [ %.sroa.0921.0, %356 ], [ %.sroa.0.4.vec.insert.i459, %277 ]
  %.sroa.16938.2 = phi <2 x float> [ %.sroa.16938.0, %356 ], [ %.sroa.3.12.vec.insert.i460, %277 ]
  br i1 %.not402, label %562, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %361 = load i32, ptr %360, align 8, !tbaa !123
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %365 = load float, ptr %20, align 8, !tbaa !64
  %366 = load float, ptr %364, align 4, !tbaa !64
  %367 = fsub float %365, %366
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %369 = load float, ptr %368, align 4, !tbaa !64
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %371 = load float, ptr %370, align 4, !tbaa !64
  %372 = fsub float %369, %371
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %374 = load float, ptr %373, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %376 = load float, ptr %375, align 4, !tbaa !64
  %377 = fsub float %374, %376
  br label %396

378:                                              ; preds = %359
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %380 = load ptr, ptr %379, align 8, !tbaa !120
  %381 = zext nneg i32 %361 to i64
  %382 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %380, i64 %381, i32 28, i32 1
  %383 = load float, ptr %20, align 8, !tbaa !64
  %384 = load float, ptr %382, align 4, !tbaa !64
  %385 = fsub float %383, %384
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %387 = load float, ptr %386, align 4, !tbaa !64
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !64
  %390 = fsub float %387, %389
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %392 = load float, ptr %391, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !64
  %395 = fsub float %392, %394
  br label %396

396:                                              ; preds = %378, %363
  %.sink1027 = phi float [ %385, %378 ], [ %367, %363 ]
  %.sink1026 = phi float [ %390, %378 ], [ %372, %363 ]
  %.sink1025 = phi float [ %395, %378 ], [ %377, %363 ]
  %.sroa.0.0.vec.insert.i536 = insertelement <2 x float> poison, float %.sink1027, i64 0
  %.sroa.0.4.vec.insert.i537 = insertelement <2 x float> %.sroa.0.0.vec.insert.i536, float %.sink1026, i64 1
  %.sroa.3.12.vec.insert.i538 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink1025, i64 0
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %398 = load i32, ptr %397, align 4, !tbaa !60
  %399 = add nsw i32 %398, 6
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %401 = load i32, ptr %400, align 8, !tbaa !108
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %401, ptr %402, align 8, !tbaa !72
  %403 = icmp slt i32 %401, 0
  br i1 %403, label %404, label %440

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %406 = load i32, ptr %405, align 4, !tbaa !94
  store i32 %406, ptr %402, align 8, !tbaa !72
  store i32 %406, ptr %400, align 8, !tbaa !108
  %407 = add nsw i32 %406, %399
  %408 = icmp sgt i32 %398, -6
  br i1 %408, label %409, label %.loopexit964

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %411 = load i32, ptr %410, align 8, !tbaa !95
  %412 = icmp slt i32 %411, %407
  br i1 %412, label %413, label %..lr.ph.i541_crit_edge

..lr.ph.i541_crit_edge:                           ; preds = %409
  %.phi.trans.insert1013 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre1014 = load ptr, ptr %.phi.trans.insert1013, align 8, !tbaa !62
  br label %.lr.ph.i541

413:                                              ; preds = %409
  %.not.i.i.i547 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i547, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i549, label %414

414:                                              ; preds = %413
  %415 = sext i32 %407 to i64
  %416 = shl nsw i64 %415, 2
  %417 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %416, i32 noundef 16)
          to label %.noexc561 unwind label %438

.noexc561:                                        ; preds = %414
  %.pre.i548 = load i32, ptr %405, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i549

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i549: ; preds = %.noexc561, %413
  %418 = phi i32 [ %.pre.i548, %.noexc561 ], [ %406, %413 ]
  %.0.i.i.i550 = phi ptr [ %417, %.noexc561 ], [ null, %413 ]
  %419 = icmp sgt i32 %418, 0
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %421 = load ptr, ptr %420, align 8, !tbaa !62
  br i1 %419, label %.lr.ph.i.i.i556, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i551

.lr.ph.i.i.i556:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i549
  %wide.trip.count.i.i.i557 = zext nneg i32 %418 to i64
  br label %422

422:                                              ; preds = %422, %.lr.ph.i.i.i556
  %indvars.iv.i.i.i558 = phi i64 [ 0, %.lr.ph.i.i.i556 ], [ %indvars.iv.next.i.i.i559, %422 ]
  %423 = getelementptr inbounds nuw float, ptr %.0.i.i.i550, i64 %indvars.iv.i.i.i558
  %424 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv.i.i.i558
  %425 = load float, ptr %424, align 4, !tbaa !64
  store float %425, ptr %423, align 4, !tbaa !64
  %indvars.iv.next.i.i.i559 = add nuw nsw i64 %indvars.iv.i.i.i558, 1
  %exitcond.not.i.i.i560 = icmp eq i64 %indvars.iv.next.i.i.i559, %wide.trip.count.i.i.i557
  br i1 %exitcond.not.i.i.i560, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i553, label %422, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i551: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i549
  %.not.i5.i.i552 = icmp eq ptr %421, null
  br i1 %.not.i5.i.i552, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i555, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i553

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i555: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i551
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %426, align 8, !tbaa !96
  store ptr %.0.i.i.i550, ptr %420, align 8, !tbaa !62
  store i32 %407, ptr %410, align 8, !tbaa !95
  br label %.lr.ph.i541

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i553: ; preds = %422, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i551
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %428 = load i8, ptr %427, align 8, !tbaa !96, !range !89, !noundef !90
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i554

430:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i553
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %421)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i554 unwind label %438

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i554: ; preds = %430, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i553
  store i8 1, ptr %427, align 8, !tbaa !96
  store ptr %.0.i.i.i550, ptr %420, align 8, !tbaa !62
  store i32 %407, ptr %410, align 8, !tbaa !95
  br label %.lr.ph.i541

.lr.ph.i541:                                      ; preds = %..lr.ph.i541_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i554, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i555
  %431 = phi ptr [ %.pre1014, %..lr.ph.i541_crit_edge ], [ %.0.i.i.i550, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i554 ], [ %.0.i.i.i550, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i555 ]
  %432 = sext i32 %406 to i64
  %wide.trip.count.i542 = sext i32 %407 to i64
  %433 = shl nsw i64 %432, 2
  %scevgep987 = getelementptr i8, ptr %431, i64 %433
  %434 = sub nsw i64 %wide.trip.count.i542, %432
  %435 = shl nsw i64 %434, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep987, i8 0, i64 %435, i1 false), !tbaa !64
  br label %.loopexit964

.loopexit964:                                     ; preds = %.lr.ph.i541, %404
  store i32 %407, ptr %405, align 4, !tbaa !94
  br label %440

436:                                              ; preds = %525
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %1305

438:                                              ; preds = %430, %414
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %1305

440:                                              ; preds = %.loopexit964, %396
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %442 = load i32, ptr %441, align 4, !tbaa !94
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %442, ptr %443, align 4, !tbaa !71
  %444 = add nsw i32 %442, %399
  %445 = icmp sgt i32 %398, -6
  br i1 %445, label %449, label %.loopexit963.thread

.loopexit963.thread:                              ; preds = %440
  store i32 %444, ptr %441, align 4, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %447 = load i32, ptr %446, align 4, !tbaa !94
  %448 = add nsw i32 %447, %399
  br label %.loopexit962

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %451 = load i32, ptr %450, align 8, !tbaa !95
  %452 = icmp slt i32 %451, %444
  br i1 %452, label %453, label %..lr.ph.i564_crit_edge

..lr.ph.i564_crit_edge:                           ; preds = %449
  %.phi.trans.insert1015 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre1016 = load ptr, ptr %.phi.trans.insert1015, align 8, !tbaa !62
  br label %.loopexit963

453:                                              ; preds = %449
  %.not.i.i.i570 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i570, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i572, label %454

454:                                              ; preds = %453
  %455 = sext i32 %444 to i64
  %456 = shl nsw i64 %455, 2
  %457 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %456, i32 noundef 16)
          to label %.noexc584 unwind label %556

.noexc584:                                        ; preds = %454
  %.pre.i571 = load i32, ptr %441, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i572

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i572: ; preds = %.noexc584, %453
  %458 = phi i32 [ %.pre.i571, %.noexc584 ], [ %442, %453 ]
  %.0.i.i.i573 = phi ptr [ %457, %.noexc584 ], [ null, %453 ]
  %459 = icmp sgt i32 %458, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %461 = load ptr, ptr %460, align 8, !tbaa !62
  br i1 %459, label %.lr.ph.i.i.i579, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i574

.lr.ph.i.i.i579:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i572
  %wide.trip.count.i.i.i580 = zext nneg i32 %458 to i64
  br label %462

462:                                              ; preds = %462, %.lr.ph.i.i.i579
  %indvars.iv.i.i.i581 = phi i64 [ 0, %.lr.ph.i.i.i579 ], [ %indvars.iv.next.i.i.i582, %462 ]
  %463 = getelementptr inbounds nuw float, ptr %.0.i.i.i573, i64 %indvars.iv.i.i.i581
  %464 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i.i581
  %465 = load float, ptr %464, align 4, !tbaa !64
  store float %465, ptr %463, align 4, !tbaa !64
  %indvars.iv.next.i.i.i582 = add nuw nsw i64 %indvars.iv.i.i.i581, 1
  %exitcond.not.i.i.i583 = icmp eq i64 %indvars.iv.next.i.i.i582, %wide.trip.count.i.i.i580
  br i1 %exitcond.not.i.i.i583, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i576, label %462, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i574: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i572
  %.not.i5.i.i575 = icmp eq ptr %461, null
  br i1 %.not.i5.i.i575, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i578, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i576

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i578: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i574
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %466, align 8, !tbaa !96
  store ptr %.0.i.i.i573, ptr %460, align 8, !tbaa !62
  store i32 %444, ptr %450, align 8, !tbaa !95
  br label %.loopexit963

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i576: ; preds = %462, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i574
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %468 = load i8, ptr %467, align 8, !tbaa !96, !range !89, !noundef !90
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i577

470:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i576
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %461)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i577 unwind label %556

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i577: ; preds = %470, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i576
  store i8 1, ptr %467, align 8, !tbaa !96
  store ptr %.0.i.i.i573, ptr %460, align 8, !tbaa !62
  store i32 %444, ptr %450, align 8, !tbaa !95
  br label %.loopexit963

.loopexit963:                                     ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i578, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i577, %..lr.ph.i564_crit_edge
  %471 = phi ptr [ %.pre1016, %..lr.ph.i564_crit_edge ], [ %.0.i.i.i573, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i577 ], [ %.0.i.i.i573, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i578 ]
  %472 = sext i32 %442 to i64
  %wide.trip.count.i565 = sext i32 %444 to i64
  %473 = shl nsw i64 %472, 2
  %scevgep988 = getelementptr i8, ptr %471, i64 %473
  %474 = sub nsw i64 %wide.trip.count.i565, %472
  %475 = shl nsw i64 %474, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep988, i8 0, i64 %475, i1 false), !tbaa !64
  store i32 %444, ptr %441, align 4, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %477 = load i32, ptr %476, align 4, !tbaa !94
  %478 = add nsw i32 %477, %399
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %480 = load i32, ptr %479, align 8, !tbaa !95
  %481 = icmp slt i32 %480, %478
  br i1 %481, label %482, label %..lr.ph.i587_crit_edge

..lr.ph.i587_crit_edge:                           ; preds = %.loopexit963
  %.phi.trans.insert1017 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre1018 = load ptr, ptr %.phi.trans.insert1017, align 8, !tbaa !62
  br label %.lr.ph.i587

482:                                              ; preds = %.loopexit963
  %.not.i.i.i593 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i593, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i595, label %483

483:                                              ; preds = %482
  %484 = sext i32 %478 to i64
  %485 = shl nsw i64 %484, 2
  %486 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %485, i32 noundef 16)
          to label %.noexc607 unwind label %558

.noexc607:                                        ; preds = %483
  %.pre.i594 = load i32, ptr %476, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i595

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i595: ; preds = %.noexc607, %482
  %487 = phi i32 [ %.pre.i594, %.noexc607 ], [ %477, %482 ]
  %.0.i.i.i596 = phi ptr [ %486, %.noexc607 ], [ null, %482 ]
  %488 = icmp sgt i32 %487, 0
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %490 = load ptr, ptr %489, align 8, !tbaa !62
  br i1 %488, label %.lr.ph.i.i.i602, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i597

.lr.ph.i.i.i602:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i595
  %wide.trip.count.i.i.i603 = zext nneg i32 %487 to i64
  br label %491

491:                                              ; preds = %491, %.lr.ph.i.i.i602
  %indvars.iv.i.i.i604 = phi i64 [ 0, %.lr.ph.i.i.i602 ], [ %indvars.iv.next.i.i.i605, %491 ]
  %492 = getelementptr inbounds nuw float, ptr %.0.i.i.i596, i64 %indvars.iv.i.i.i604
  %493 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i.i.i604
  %494 = load float, ptr %493, align 4, !tbaa !64
  store float %494, ptr %492, align 4, !tbaa !64
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i604, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, %wide.trip.count.i.i.i603
  br i1 %exitcond.not.i.i.i606, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i599, label %491, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i597: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i595
  %.not.i5.i.i598 = icmp eq ptr %490, null
  br i1 %.not.i5.i.i598, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i601, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i599

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i601: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i597
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %495, align 8, !tbaa !96
  store ptr %.0.i.i.i596, ptr %489, align 8, !tbaa !62
  store i32 %478, ptr %479, align 8, !tbaa !95
  br label %.lr.ph.i587

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i599: ; preds = %491, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i597
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %497 = load i8, ptr %496, align 8, !tbaa !96, !range !89, !noundef !90
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i600

499:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i599
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %490)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i600 unwind label %558

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i600: ; preds = %499, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i599
  store i8 1, ptr %496, align 8, !tbaa !96
  store ptr %.0.i.i.i596, ptr %489, align 8, !tbaa !62
  store i32 %478, ptr %479, align 8, !tbaa !95
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %..lr.ph.i587_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i600, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i601
  %500 = phi ptr [ %.pre1018, %..lr.ph.i587_crit_edge ], [ %.0.i.i.i596, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i600 ], [ %.0.i.i.i596, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i601 ]
  %501 = sext i32 %477 to i64
  %wide.trip.count.i588 = sext i32 %478 to i64
  %502 = shl nsw i64 %501, 2
  %scevgep989 = getelementptr i8, ptr %500, i64 %502
  %503 = sub nsw i64 %wide.trip.count.i588, %501
  %504 = shl nsw i64 %503, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep989, i8 0, i64 %504, i1 false), !tbaa !64
  br label %.loopexit962

.loopexit962:                                     ; preds = %.loopexit963.thread, %.lr.ph.i587
  %505 = phi i32 [ %448, %.loopexit963.thread ], [ %478, %.lr.ph.i587 ]
  %506 = phi ptr [ %446, %.loopexit963.thread ], [ %476, %.lr.ph.i587 ]
  store i32 %505, ptr %506, align 4, !tbaa !94
  %507 = load i32, ptr %360, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %508 = load float, ptr %2, align 4, !tbaa !64
  %509 = fneg float %508
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !64
  %512 = fneg float %511
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !64
  %515 = fneg float %514
  %.sroa.0.0.vec.insert.i610 = insertelement <2 x float> poison, float %509, i64 0
  %.sroa.0.4.vec.insert.i611 = insertelement <2 x float> %.sroa.0.0.vec.insert.i610, float %512, i64 1
  %.sroa.3.12.vec.insert.i612 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %515, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i611, ptr %14, align 8
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i612, ptr %516, align 8
  %517 = load i32, ptr %443, align 4, !tbaa !71
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %519 = load ptr, ptr %518, align 8, !tbaa !62
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds float, ptr %519, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %18, i32 noundef %507, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %521, ptr noundef nonnull align 8 dereferenceable(25) %522, ptr noundef nonnull align 8 dereferenceable(25) %523, ptr noundef nonnull align 8 dereferenceable(25) %524)
          to label %525 unwind label %560

525:                                              ; preds = %.loopexit962
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %526 = load i32, ptr %443, align 4, !tbaa !71
  %527 = load ptr, ptr %518, align 8, !tbaa !62
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds float, ptr %527, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %531 = load ptr, ptr %530, align 8, !tbaa !62
  %532 = getelementptr inbounds float, ptr %531, i64 %528
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull %529, ptr noundef nonnull %532, ptr noundef nonnull align 8 dereferenceable(25) %522, ptr noundef nonnull align 8 dereferenceable(25) %523)
          to label %533 unwind label %436

533:                                              ; preds = %525
  %534 = load float, ptr %513, align 4, !tbaa !64
  %535 = load float, ptr %510, align 4, !tbaa !64
  %536 = fneg float %535
  %537 = fmul float %.sink1025, %536
  %538 = call float @llvm.fmuladd.f32(float %.sink1026, float %534, float %537)
  %539 = load float, ptr %2, align 4, !tbaa !64
  %540 = fneg float %534
  %541 = fmul float %.sink1027, %540
  %542 = call float @llvm.fmuladd.f32(float %.sink1025, float %539, float %541)
  %543 = fneg float %539
  %544 = fmul float %.sink1026, %543
  %545 = call float @llvm.fmuladd.f32(float %.sink1027, float %535, float %544)
  %546 = fneg float %538
  %547 = fneg float %542
  %548 = fneg float %545
  %.sroa.0.0.vec.insert.i622 = insertelement <2 x float> poison, float %546, i64 0
  %.sroa.0.4.vec.insert.i623 = insertelement <2 x float> %.sroa.0.0.vec.insert.i622, float %547, i64 1
  %.sroa.3.12.vec.insert.i624 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %548, i64 0
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i623, ptr %549, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i624, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !118
  %550 = load float, ptr %2, align 4, !tbaa !64
  %551 = fneg float %550
  %552 = load float, ptr %510, align 4, !tbaa !64
  %553 = fneg float %552
  %554 = load float, ptr %513, align 4, !tbaa !64
  %555 = fneg float %554
  %.sroa.0.0.vec.insert.i627 = insertelement <2 x float> poison, float %551, i64 0
  %.sroa.0.4.vec.insert.i628 = insertelement <2 x float> %.sroa.0.0.vec.insert.i627, float %553, i64 1
  %.sroa.3.12.vec.insert.i629 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %555, i64 0
  br label %625

556:                                              ; preds = %470, %454
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %1305

558:                                              ; preds = %499, %483
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1305

560:                                              ; preds = %.loopexit962
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %1305

562:                                              ; preds = %358
  %.sroa.0896.4.vec.extract906 = extractelement <2 x float> %.sroa.0896.0, i64 1
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !64
  %.sroa.16.8.vec.extract914 = extractelement <2 x float> %.sroa.16.0, i64 0
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !64
  %567 = fneg float %566
  %568 = fmul float %.sroa.16.8.vec.extract914, %567
  %569 = call float @llvm.fmuladd.f32(float %.sroa.0896.4.vec.extract906, float %564, float %568)
  %570 = load float, ptr %2, align 4, !tbaa !64
  %.sroa.0896.0.vec.extract898 = extractelement <2 x float> %.sroa.0896.0, i64 0
  %571 = fneg float %564
  %572 = fmul float %.sroa.0896.0.vec.extract898, %571
  %573 = call float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract914, float %570, float %572)
  %574 = fneg float %570
  %575 = fmul float %.sroa.0896.4.vec.extract906, %574
  %576 = call float @llvm.fmuladd.f32(float %.sroa.0896.0.vec.extract898, float %566, float %575)
  %577 = fneg float %569
  %578 = fneg float %573
  %579 = fneg float %576
  %.sroa.0.0.vec.insert.i637 = insertelement <2 x float> poison, float %577, i64 0
  %.sroa.0.4.vec.insert.i638 = insertelement <2 x float> %.sroa.0.0.vec.insert.i637, float %578, i64 1
  %.sroa.3.12.vec.insert.i639 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %579, i64 0
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i638, ptr %580, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i639, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !118
  %581 = load float, ptr %2, align 4, !tbaa !64
  %582 = fneg float %581
  %583 = load float, ptr %565, align 4, !tbaa !64
  %584 = fneg float %583
  %585 = load float, ptr %563, align 4, !tbaa !64
  %586 = fneg float %585
  %.sroa.0.0.vec.insert.i642 = insertelement <2 x float> poison, float %582, i64 0
  %.sroa.0.4.vec.insert.i643 = insertelement <2 x float> %.sroa.0.0.vec.insert.i642, float %584, i64 1
  %.sroa.3.12.vec.insert.i644 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %586, i64 0
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i643, ptr %587, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i644, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !118
  %.not416 = icmp eq ptr %42, null
  br i1 %.not416, label %625, label %588

588:                                              ; preds = %562
  %589 = getelementptr inbounds nuw i8, ptr %42, i64 372
  %590 = load float, ptr %589, align 4, !tbaa !64
  %591 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %592 = load float, ptr %591, align 4, !tbaa !64
  %593 = fmul float %592, %578
  %594 = call float @llvm.fmuladd.f32(float %590, float %577, float %593)
  %595 = getelementptr inbounds nuw i8, ptr %42, i64 380
  %596 = load float, ptr %595, align 4, !tbaa !64
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float %579, float %594)
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 388
  %599 = load float, ptr %598, align 4, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %601 = load float, ptr %600, align 4, !tbaa !64
  %602 = fmul float %601, %578
  %603 = call float @llvm.fmuladd.f32(float %599, float %577, float %602)
  %604 = getelementptr inbounds nuw i8, ptr %42, i64 396
  %605 = load float, ptr %604, align 4, !tbaa !64
  %606 = call noundef float @llvm.fmuladd.f32(float %605, float %579, float %603)
  %607 = getelementptr inbounds nuw i8, ptr %42, i64 404
  %608 = load float, ptr %607, align 4, !tbaa !64
  %609 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %610 = load float, ptr %609, align 4, !tbaa !64
  %611 = fmul float %610, %578
  %612 = call float @llvm.fmuladd.f32(float %608, float %577, float %611)
  %613 = getelementptr inbounds nuw i8, ptr %42, i64 412
  %614 = load float, ptr %613, align 4, !tbaa !64
  %615 = call noundef float @llvm.fmuladd.f32(float %614, float %579, float %612)
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 672
  %617 = load float, ptr %616, align 4, !tbaa !64
  %618 = fmul float %597, %617
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 676
  %620 = load float, ptr %619, align 4, !tbaa !64
  %621 = fmul float %606, %620
  %622 = getelementptr inbounds nuw i8, ptr %42, i64 680
  %623 = load float, ptr %622, align 4, !tbaa !64
  %624 = fmul float %615, %623
  %.sroa.0.0.vec.insert.i657 = insertelement <2 x float> poison, float %618, i64 0
  %.sroa.0.4.vec.insert.i658 = insertelement <2 x float> %.sroa.0.0.vec.insert.i657, float %621, i64 1
  %.sroa.3.12.vec.insert.i659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %624, i64 0
  br label %625

625:                                              ; preds = %588, %562, %533
  %.sink1030 = phi i64 [ 64, %533 ], [ 96, %562 ], [ 96, %588 ]
  %.sroa.0877.0.sink = phi <2 x float> [ %.sroa.0.4.vec.insert.i628, %533 ], [ zeroinitializer, %562 ], [ %.sroa.0.4.vec.insert.i658, %588 ]
  %.sink1028 = phi i64 [ 72, %533 ], [ 104, %562 ], [ 104, %588 ]
  %.sroa.7.0.sink = phi <2 x float> [ %.sroa.3.12.vec.insert.i629, %533 ], [ zeroinitializer, %562 ], [ %.sroa.3.12.vec.insert.i659, %588 ]
  %.sroa.0896.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i537, %533 ], [ %.sroa.0896.0, %562 ], [ %.sroa.0896.0, %588 ]
  %.sroa.16.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i538, %533 ], [ %.sroa.16.0, %562 ], [ %.sroa.16.0, %588 ]
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink1030
  store <2 x float> %.sroa.0877.0.sink, ptr %626, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink1028
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !118
  br i1 %.not, label %647, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %629 = load i32, ptr %628, align 4, !tbaa !60
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !61
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %633 = load ptr, ptr %632, align 8, !tbaa !62
  %634 = sext i32 %631 to i64
  %635 = getelementptr inbounds float, ptr %633, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %637 = load ptr, ptr %636, align 8, !tbaa !62
  %638 = getelementptr inbounds float, ptr %637, i64 %634
  %639 = icmp sgt i32 %629, -6
  br i1 %639, label %.lr.ph.preheader, label %.loopexit961

.lr.ph.preheader:                                 ; preds = %627
  %640 = add i32 %629, 5
  %smax = call i32 @llvm.smax.i32(i32 %640, i32 0)
  %641 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %641 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0356969 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %646, %.lr.ph ]
  %642 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv
  %643 = load float, ptr %642, align 4, !tbaa !64
  %644 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv
  %645 = load float, ptr %644, align 4, !tbaa !64
  %646 = call float @llvm.fmuladd.f32(float %643, float %645, float %.0356969)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit961, label %.lr.ph, !llvm.loop !124

647:                                              ; preds = %625
  %.not422 = icmp eq ptr %37, null
  br i1 %.not422, label %.loopexit961, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %651 = load float, ptr %650, align 4, !tbaa !64
  %.sroa.16938.8.vec.extract942 = extractelement <2 x float> %.sroa.16938.2, i64 0
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %653 = load float, ptr %652, align 8, !tbaa !64
  %.sroa.0921.4.vec.extract933 = extractelement <2 x float> %.sroa.0921.2, i64 1
  %654 = fneg float %.sroa.0921.4.vec.extract933
  %655 = fmul float %653, %654
  %656 = call float @llvm.fmuladd.f32(float %651, float %.sroa.16938.8.vec.extract942, float %655)
  %.sroa.0921.0.vec.extract925 = extractelement <2 x float> %.sroa.0921.2, i64 0
  %657 = load float, ptr %649, align 8, !tbaa !64
  %658 = fneg float %.sroa.16938.8.vec.extract942
  %659 = fmul float %657, %658
  %660 = call float @llvm.fmuladd.f32(float %653, float %.sroa.0921.0.vec.extract925, float %659)
  %661 = fneg float %.sroa.0921.0.vec.extract925
  %662 = fmul float %651, %661
  %663 = call float @llvm.fmuladd.f32(float %657, float %.sroa.0921.4.vec.extract933, float %662)
  %664 = getelementptr inbounds nuw i8, ptr %37, i64 452
  %665 = load float, ptr %664, align 4, !tbaa !125
  %666 = load float, ptr %2, align 4, !tbaa !64
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %668 = load float, ptr %667, align 4, !tbaa !64
  %669 = fmul float %660, %668
  %670 = call float @llvm.fmuladd.f32(float %666, float %656, float %669)
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !64
  %673 = call noundef float @llvm.fmuladd.f32(float %672, float %663, float %670)
  %674 = fadd float %665, %673
  br label %.loopexit961

.loopexit961:                                     ; preds = %.lr.ph, %627, %647, %648
  %.1357 = phi float [ %674, %648 ], [ 0.000000e+00, %647 ], [ 0.000000e+00, %627 ], [ %646, %.lr.ph ]
  br i1 %.not402, label %695, label %675

675:                                              ; preds = %.loopexit961
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %677 = load i32, ptr %676, align 4, !tbaa !60
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %679 = load i32, ptr %678, align 4, !tbaa !71
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %681 = load ptr, ptr %680, align 8, !tbaa !62
  %682 = sext i32 %679 to i64
  %683 = getelementptr inbounds float, ptr %681, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %685 = load ptr, ptr %684, align 8, !tbaa !62
  %686 = getelementptr inbounds float, ptr %685, i64 %682
  %687 = icmp sgt i32 %677, -6
  br i1 %687, label %.lr.ph972.preheader, label %.loopexit960

.lr.ph972.preheader:                              ; preds = %675
  %688 = add i32 %677, 5
  %smax994 = call i32 @llvm.smax.i32(i32 %688, i32 0)
  %689 = add nuw i32 %smax994, 1
  %wide.trip.count995 = zext i32 %689 to i64
  br label %.lr.ph972

.lr.ph972:                                        ; preds = %.lr.ph972.preheader, %.lr.ph972
  %indvars.iv991 = phi i64 [ 0, %.lr.ph972.preheader ], [ %indvars.iv.next992, %.lr.ph972 ]
  %.0361971 = phi float [ 0.000000e+00, %.lr.ph972.preheader ], [ %694, %.lr.ph972 ]
  %690 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv991
  %691 = load float, ptr %690, align 4, !tbaa !64
  %692 = getelementptr inbounds nuw float, ptr %686, i64 %indvars.iv991
  %693 = load float, ptr %692, align 4, !tbaa !64
  %694 = call float @llvm.fmuladd.f32(float %691, float %693, float %.0361971)
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count995
  br i1 %exitcond996.not, label %.loopexit960, label %.lr.ph972, !llvm.loop !131

695:                                              ; preds = %.loopexit961
  %.not423 = icmp eq ptr %42, null
  br i1 %.not423, label %.loopexit960, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %698 = load float, ptr %697, align 8, !tbaa !64
  %699 = fneg float %698
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %701 = load float, ptr %700, align 4, !tbaa !64
  %702 = fneg float %701
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %704 = load float, ptr %703, align 8, !tbaa !64
  %705 = fneg float %704
  %.sroa.16.8.vec.extract916 = extractelement <2 x float> %.sroa.16.2, i64 0
  %.sroa.0896.4.vec.extract908 = extractelement <2 x float> %.sroa.0896.2, i64 1
  %706 = fmul float %.sroa.0896.4.vec.extract908, %704
  %707 = call float @llvm.fmuladd.f32(float %702, float %.sroa.16.8.vec.extract916, float %706)
  %.sroa.0896.0.vec.extract900 = extractelement <2 x float> %.sroa.0896.2, i64 0
  %708 = fmul float %.sroa.16.8.vec.extract916, %698
  %709 = call float @llvm.fmuladd.f32(float %705, float %.sroa.0896.0.vec.extract900, float %708)
  %710 = fmul float %.sroa.0896.0.vec.extract900, %701
  %711 = call float @llvm.fmuladd.f32(float %699, float %.sroa.0896.4.vec.extract908, float %710)
  %712 = getelementptr inbounds nuw i8, ptr %42, i64 452
  %713 = load float, ptr %712, align 4, !tbaa !125
  %714 = load float, ptr %2, align 4, !tbaa !64
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %716 = load float, ptr %715, align 4, !tbaa !64
  %717 = fmul float %709, %716
  %718 = call float @llvm.fmuladd.f32(float %714, float %707, float %717)
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %720 = load float, ptr %719, align 4, !tbaa !64
  %721 = call noundef float @llvm.fmuladd.f32(float %720, float %711, float %718)
  %722 = fadd float %713, %721
  br label %.loopexit960

.loopexit960:                                     ; preds = %.lr.ph972, %675, %695, %696
  %.1362 = phi float [ %722, %696 ], [ 0.000000e+00, %695 ], [ 0.000000e+00, %675 ], [ %694, %.lr.ph972 ]
  %723 = fadd float %.1357, %.1362
  %724 = fadd float %114, %723
  %725 = fcmp ogt float %724, 0x3E80000000000000
  %726 = load float, ptr %6, align 4
  %727 = fdiv float %726, %724
  %.sink = select i1 %725, float %727, float 0.000000e+00
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %.sink, ptr %728, align 4, !tbaa !75
  br i1 %7, label %735, label %729

729:                                              ; preds = %.loopexit960
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %731 = load float, ptr %730, align 8, !tbaa !132
  %732 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %733 = load float, ptr %732, align 4, !tbaa !133
  %734 = fadd float %731, %733
  br label %761

735:                                              ; preds = %.loopexit960
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %737 = load i32, ptr %736, align 8, !tbaa !116
  %738 = and i32 %737, 16
  %.not426 = icmp eq i32 %738, 0
  br i1 %.not426, label %761, label %739

739:                                              ; preds = %735
  %740 = load float, ptr %19, align 8, !tbaa !64
  %741 = load float, ptr %20, align 8, !tbaa !64
  %742 = fsub float %740, %741
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %744 = load float, ptr %743, align 4, !tbaa !64
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %746 = load float, ptr %745, align 4, !tbaa !64
  %747 = fsub float %744, %746
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %749 = load float, ptr %748, align 8, !tbaa !64
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %751 = load float, ptr %750, align 8, !tbaa !64
  %752 = fsub float %749, %751
  %753 = load float, ptr %2, align 4, !tbaa !64
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %755 = load float, ptr %754, align 4, !tbaa !64
  %756 = fmul float %747, %755
  %757 = call float @llvm.fmuladd.f32(float %742, float %753, float %756)
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %759 = load float, ptr %758, align 4, !tbaa !64
  %760 = call noundef float @llvm.fmuladd.f32(float %752, float %759, float %757)
  br label %761

761:                                              ; preds = %735, %739, %729
  %.0370 = phi float [ %760, %739 ], [ 0.000000e+00, %735 ], [ %734, %729 ]
  br i1 %.not, label %783, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %764 = load i32, ptr %763, align 4, !tbaa !60
  %765 = add i32 %764, 6
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !61
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %769 = load ptr, ptr %768, align 8, !tbaa !62
  %770 = sext i32 %767 to i64
  %771 = getelementptr inbounds float, ptr %769, i64 %770
  %772 = icmp sgt i32 %764, -6
  br i1 %772, label %.lr.ph976, label %.loopexit959

.lr.ph976:                                        ; preds = %762
  %773 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %774 = load ptr, ptr %773, align 8, !tbaa !62
  %smax1000 = call i32 @llvm.smax.i32(i32 %765, i32 1)
  %wide.trip.count1001 = zext nneg i32 %smax1000 to i64
  br label %777

775:                                              ; preds = %1003
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %1305

777:                                              ; preds = %.lr.ph976, %777
  %indvars.iv997 = phi i64 [ 0, %.lr.ph976 ], [ %indvars.iv.next998, %777 ]
  %.0366974 = phi float [ 0.000000e+00, %.lr.ph976 ], [ %782, %777 ]
  %778 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv997
  %779 = load float, ptr %778, align 4, !tbaa !64
  %780 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv997
  %781 = load float, ptr %780, align 4, !tbaa !64
  %782 = call float @llvm.fmuladd.f32(float %779, float %781, float %.0366974)
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1001
  br i1 %exitcond1002.not, label %.loopexit959, label %777, !llvm.loop !134

783:                                              ; preds = %761
  %.not427 = icmp eq ptr %37, null
  br i1 %.not427, label %.loopexit959, label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %37, i64 420
  %786 = getelementptr inbounds nuw i8, ptr %37, i64 436
  %787 = getelementptr inbounds nuw i8, ptr %37, i64 440
  %788 = load float, ptr %787, align 4, !tbaa !64
  %.sroa.16938.8.vec.extract944 = extractelement <2 x float> %.sroa.16938.2, i64 0
  %789 = getelementptr inbounds nuw i8, ptr %37, i64 444
  %790 = load float, ptr %789, align 4, !tbaa !64
  %.sroa.0921.4.vec.extract935 = extractelement <2 x float> %.sroa.0921.2, i64 1
  %791 = fneg float %.sroa.0921.4.vec.extract935
  %792 = fmul float %790, %791
  %793 = call float @llvm.fmuladd.f32(float %788, float %.sroa.16938.8.vec.extract944, float %792)
  %.sroa.0921.0.vec.extract927 = extractelement <2 x float> %.sroa.0921.2, i64 0
  %794 = load float, ptr %786, align 4, !tbaa !64
  %795 = fneg float %.sroa.16938.8.vec.extract944
  %796 = fmul float %794, %795
  %797 = call float @llvm.fmuladd.f32(float %790, float %.sroa.0921.0.vec.extract927, float %796)
  %798 = fneg float %.sroa.0921.0.vec.extract927
  %799 = fmul float %788, %798
  %800 = call float @llvm.fmuladd.f32(float %794, float %.sroa.0921.4.vec.extract935, float %799)
  %801 = load float, ptr %785, align 4, !tbaa !64
  %802 = fadd float %793, %801
  %803 = getelementptr inbounds nuw i8, ptr %37, i64 424
  %804 = load float, ptr %803, align 4, !tbaa !64
  %805 = fadd float %804, %797
  %806 = getelementptr inbounds nuw i8, ptr %37, i64 428
  %807 = load float, ptr %806, align 4, !tbaa !64
  %808 = fadd float %800, %807
  %809 = getelementptr inbounds nuw i8, ptr %37, i64 536
  %810 = getelementptr inbounds nuw i8, ptr %37, i64 372
  %811 = load float, ptr %810, align 4, !tbaa !64
  %812 = load float, ptr %809, align 4, !tbaa !64
  %813 = getelementptr inbounds nuw i8, ptr %37, i64 388
  %814 = load float, ptr %813, align 4, !tbaa !64
  %815 = getelementptr inbounds nuw i8, ptr %37, i64 540
  %816 = load float, ptr %815, align 4, !tbaa !64
  %817 = fmul float %814, %816
  %818 = call float @llvm.fmuladd.f32(float %811, float %812, float %817)
  %819 = getelementptr inbounds nuw i8, ptr %37, i64 404
  %820 = load float, ptr %819, align 4, !tbaa !64
  %821 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %822 = load float, ptr %821, align 4, !tbaa !64
  %823 = call noundef float @llvm.fmuladd.f32(float %820, float %822, float %818)
  %824 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %825 = load float, ptr %824, align 4, !tbaa !64
  %826 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %827 = load float, ptr %826, align 4, !tbaa !64
  %828 = fmul float %816, %827
  %829 = call float @llvm.fmuladd.f32(float %825, float %812, float %828)
  %830 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %831 = load float, ptr %830, align 4, !tbaa !64
  %832 = call noundef float @llvm.fmuladd.f32(float %831, float %822, float %829)
  %833 = getelementptr inbounds nuw i8, ptr %37, i64 380
  %834 = load float, ptr %833, align 4, !tbaa !64
  %835 = getelementptr inbounds nuw i8, ptr %37, i64 396
  %836 = load float, ptr %835, align 4, !tbaa !64
  %837 = fmul float %816, %836
  %838 = call float @llvm.fmuladd.f32(float %834, float %812, float %837)
  %839 = getelementptr inbounds nuw i8, ptr %37, i64 412
  %840 = load float, ptr %839, align 4, !tbaa !64
  %841 = call noundef float @llvm.fmuladd.f32(float %840, float %822, float %838)
  %842 = load float, ptr %77, align 4, !tbaa !64
  %843 = fmul float %823, %842
  %844 = fmul float %832, %842
  %845 = fmul float %842, %841
  %846 = fmul float %845, %791
  %847 = call float @llvm.fmuladd.f32(float %844, float %.sroa.16938.8.vec.extract944, float %846)
  %848 = fmul float %843, %795
  %849 = call float @llvm.fmuladd.f32(float %845, float %.sroa.0921.0.vec.extract927, float %848)
  %850 = fmul float %844, %798
  %851 = call float @llvm.fmuladd.f32(float %843, float %.sroa.0921.4.vec.extract935, float %850)
  %852 = fadd float %802, %847
  %853 = fadd float %805, %849
  %854 = fadd float %808, %851
  %855 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %856 = getelementptr inbounds nuw i8, ptr %37, i64 452
  %857 = load float, ptr %856, align 4, !tbaa !125
  %858 = load float, ptr %855, align 4, !tbaa !64
  %859 = fmul float %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %37, i64 524
  %861 = load float, ptr %860, align 4, !tbaa !64
  %862 = fmul float %857, %861
  %863 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %864 = load float, ptr %863, align 4, !tbaa !64
  %865 = fmul float %857, %864
  %866 = fmul float %842, %859
  %867 = fmul float %842, %862
  %868 = fmul float %842, %865
  %869 = fadd float %866, %852
  %870 = fadd float %853, %867
  %871 = fadd float %854, %868
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %873 = load float, ptr %872, align 8, !tbaa !64
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %875 = load float, ptr %874, align 4, !tbaa !64
  %876 = fmul float %870, %875
  %877 = call float @llvm.fmuladd.f32(float %869, float %873, float %876)
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %879 = load float, ptr %878, align 8, !tbaa !64
  %880 = call noundef float @llvm.fmuladd.f32(float %871, float %879, float %877)
  %881 = fadd float %880, 0.000000e+00
  br label %.loopexit959

.loopexit959:                                     ; preds = %777, %762, %783, %784
  %.1367 = phi float [ %881, %784 ], [ 0.000000e+00, %783 ], [ 0.000000e+00, %762 ], [ %782, %777 ]
  %.0365 = phi i32 [ 0, %784 ], [ 0, %783 ], [ %765, %762 ], [ %765, %777 ]
  br i1 %.not402, label %901, label %882

882:                                              ; preds = %.loopexit959
  %883 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %884 = load i32, ptr %883, align 4, !tbaa !60
  %885 = add i32 %884, 6
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %887 = load i32, ptr %886, align 4, !tbaa !71
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %889 = load ptr, ptr %888, align 8, !tbaa !62
  %890 = sext i32 %887 to i64
  %891 = getelementptr inbounds float, ptr %889, i64 %890
  %892 = icmp sgt i32 %884, -6
  br i1 %892, label %.lr.ph980, label %.loopexit

.lr.ph980:                                        ; preds = %882
  %893 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %894 = load ptr, ptr %893, align 8, !tbaa !62
  %smax1006 = call i32 @llvm.smax.i32(i32 %885, i32 1)
  %wide.trip.count1007 = zext nneg i32 %smax1006 to i64
  br label %895

895:                                              ; preds = %.lr.ph980, %895
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph980 ], [ %indvars.iv.next1004, %895 ]
  %.2368978 = phi float [ %.1367, %.lr.ph980 ], [ %900, %895 ]
  %896 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv1003
  %897 = load float, ptr %896, align 4, !tbaa !64
  %898 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv1003
  %899 = load float, ptr %898, align 4, !tbaa !64
  %900 = call float @llvm.fmuladd.f32(float %897, float %899, float %.2368978)
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1004, %wide.trip.count1007
  br i1 %exitcond1008.not, label %.loopexit, label %895, !llvm.loop !135

901:                                              ; preds = %.loopexit959
  %.not431 = icmp eq ptr %42, null
  br i1 %.not431, label %.loopexit, label %902

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %42, i64 420
  %904 = getelementptr inbounds nuw i8, ptr %42, i64 436
  %905 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %906 = load float, ptr %905, align 4, !tbaa !64
  %.sroa.16.8.vec.extract918 = extractelement <2 x float> %.sroa.16.2, i64 0
  %907 = getelementptr inbounds nuw i8, ptr %42, i64 444
  %908 = load float, ptr %907, align 4, !tbaa !64
  %.sroa.0896.4.vec.extract910 = extractelement <2 x float> %.sroa.0896.2, i64 1
  %909 = fneg float %.sroa.0896.4.vec.extract910
  %910 = fmul float %908, %909
  %911 = call float @llvm.fmuladd.f32(float %906, float %.sroa.16.8.vec.extract918, float %910)
  %.sroa.0896.0.vec.extract902 = extractelement <2 x float> %.sroa.0896.2, i64 0
  %912 = load float, ptr %904, align 4, !tbaa !64
  %913 = fneg float %.sroa.16.8.vec.extract918
  %914 = fmul float %912, %913
  %915 = call float @llvm.fmuladd.f32(float %908, float %.sroa.0896.0.vec.extract902, float %914)
  %916 = fneg float %.sroa.0896.0.vec.extract902
  %917 = fmul float %906, %916
  %918 = call float @llvm.fmuladd.f32(float %912, float %.sroa.0896.4.vec.extract910, float %917)
  %919 = load float, ptr %903, align 4, !tbaa !64
  %920 = fadd float %911, %919
  %921 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %922 = load float, ptr %921, align 4, !tbaa !64
  %923 = fadd float %922, %915
  %924 = getelementptr inbounds nuw i8, ptr %42, i64 428
  %925 = load float, ptr %924, align 4, !tbaa !64
  %926 = fadd float %918, %925
  %927 = getelementptr inbounds nuw i8, ptr %42, i64 536
  %928 = getelementptr inbounds nuw i8, ptr %42, i64 372
  %929 = load float, ptr %928, align 4, !tbaa !64
  %930 = load float, ptr %927, align 4, !tbaa !64
  %931 = getelementptr inbounds nuw i8, ptr %42, i64 388
  %932 = load float, ptr %931, align 4, !tbaa !64
  %933 = getelementptr inbounds nuw i8, ptr %42, i64 540
  %934 = load float, ptr %933, align 4, !tbaa !64
  %935 = fmul float %932, %934
  %936 = call float @llvm.fmuladd.f32(float %929, float %930, float %935)
  %937 = getelementptr inbounds nuw i8, ptr %42, i64 404
  %938 = load float, ptr %937, align 4, !tbaa !64
  %939 = getelementptr inbounds nuw i8, ptr %42, i64 544
  %940 = load float, ptr %939, align 4, !tbaa !64
  %941 = call noundef float @llvm.fmuladd.f32(float %938, float %940, float %936)
  %942 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %943 = load float, ptr %942, align 4, !tbaa !64
  %944 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %945 = load float, ptr %944, align 4, !tbaa !64
  %946 = fmul float %934, %945
  %947 = call float @llvm.fmuladd.f32(float %943, float %930, float %946)
  %948 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %949 = load float, ptr %948, align 4, !tbaa !64
  %950 = call noundef float @llvm.fmuladd.f32(float %949, float %940, float %947)
  %951 = getelementptr inbounds nuw i8, ptr %42, i64 380
  %952 = load float, ptr %951, align 4, !tbaa !64
  %953 = getelementptr inbounds nuw i8, ptr %42, i64 396
  %954 = load float, ptr %953, align 4, !tbaa !64
  %955 = fmul float %934, %954
  %956 = call float @llvm.fmuladd.f32(float %952, float %930, float %955)
  %957 = getelementptr inbounds nuw i8, ptr %42, i64 412
  %958 = load float, ptr %957, align 4, !tbaa !64
  %959 = call noundef float @llvm.fmuladd.f32(float %958, float %940, float %956)
  %960 = load float, ptr %77, align 4, !tbaa !64
  %961 = fmul float %941, %960
  %962 = fmul float %950, %960
  %963 = fmul float %960, %959
  %964 = fmul float %963, %909
  %965 = call float @llvm.fmuladd.f32(float %962, float %.sroa.16.8.vec.extract918, float %964)
  %966 = fmul float %961, %913
  %967 = call float @llvm.fmuladd.f32(float %963, float %.sroa.0896.0.vec.extract902, float %966)
  %968 = fmul float %962, %916
  %969 = call float @llvm.fmuladd.f32(float %961, float %.sroa.0896.4.vec.extract910, float %968)
  %970 = fadd float %920, %965
  %971 = fadd float %923, %967
  %972 = fadd float %926, %969
  %973 = getelementptr inbounds nuw i8, ptr %42, i64 520
  %974 = getelementptr inbounds nuw i8, ptr %42, i64 452
  %975 = load float, ptr %974, align 4, !tbaa !125
  %976 = load float, ptr %973, align 4, !tbaa !64
  %977 = fmul float %975, %976
  %978 = getelementptr inbounds nuw i8, ptr %42, i64 524
  %979 = load float, ptr %978, align 4, !tbaa !64
  %980 = fmul float %975, %979
  %981 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %982 = load float, ptr %981, align 4, !tbaa !64
  %983 = fmul float %975, %982
  %984 = fmul float %960, %977
  %985 = fmul float %960, %980
  %986 = fmul float %960, %983
  %987 = fadd float %984, %970
  %988 = fadd float %971, %985
  %989 = fadd float %972, %986
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %991 = load float, ptr %990, align 8, !tbaa !64
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %993 = load float, ptr %992, align 4, !tbaa !64
  %994 = fmul float %988, %993
  %995 = call float @llvm.fmuladd.f32(float %987, float %991, float %994)
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %997 = load float, ptr %996, align 8, !tbaa !64
  %998 = call noundef float @llvm.fmuladd.f32(float %989, float %997, float %995)
  %999 = fadd float %.1367, %998
  br label %.loopexit

.loopexit:                                        ; preds = %895, %882, %901, %902
  %.3369 = phi float [ %999, %902 ], [ %.1367, %901 ], [ %.1367, %882 ], [ %900, %895 ]
  %.0364 = phi i32 [ 0, %902 ], [ 0, %901 ], [ %885, %882 ], [ %885, %895 ]
  %1000 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1001 = load float, ptr %1000, align 4, !tbaa !136
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %1001, ptr %1002, align 8, !tbaa !51
  br i1 %7, label %1028, label %1003

1003:                                             ; preds = %.loopexit
  %1004 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1005 = load float, ptr %1004, align 8, !tbaa !137
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1007 = load float, ptr %1006, align 4, !tbaa !138
  %1008 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %.3369, float noundef %1005, float noundef %1007)
          to label %1009 unwind label %775

1009:                                             ; preds = %1003
  %.inv = fcmp ole float %1008, 0.000000e+00
  %.0371.ph = select i1 %.inv, float 0.000000e+00, float %1008
  %1010 = fsub float %.0371.ph, %.3369
  %1011 = fcmp ogt float %.0370, 0.000000e+00
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1009
  %1013 = load float, ptr %77, align 4, !tbaa !111
  %1014 = fdiv float %.0370, %1013
  %1015 = fsub float %1010, %1014
  br label %1021

1016:                                             ; preds = %1009
  %1017 = fneg float %.0370
  %1018 = fmul float %.0354, %1017
  %1019 = load float, ptr %77, align 4, !tbaa !111
  %1020 = fdiv float %1018, %1019
  br label %1021

1021:                                             ; preds = %1012, %1016
  %.0359.ph = phi float [ %1020, %1016 ], [ 0.000000e+00, %1012 ]
  %.0358.ph = phi float [ %1010, %1016 ], [ %1015, %1012 ]
  %1022 = load float, ptr %728, align 4, !tbaa !75
  %1023 = fmul float %.0359.ph, %1022
  %1024 = fmul float %.0358.ph, %1022
  %1025 = fadd float %1023, %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %1025, ptr %1026, align 8, !tbaa !58
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %1027, align 8, !tbaa !139
  br label %1041

1028:                                             ; preds = %.loopexit
  %1029 = fsub float 0.000000e+00, %.3369
  %1030 = fneg float %.0370
  %1031 = fmul float %.0354, %1030
  %1032 = load float, ptr %77, align 4, !tbaa !111
  %1033 = fdiv float %1031, %1032
  %1034 = load float, ptr %728, align 4, !tbaa !75
  %1035 = fmul float %1033, %1034
  %1036 = fmul float %1029, %1034
  %1037 = fadd float %1035, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %1037, ptr %1038, align 8, !tbaa !58
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %1039, align 8, !tbaa !139
  %1040 = fneg float %1001
  br label %1041

1041:                                             ; preds = %1028, %1021
  %.sink1033 = phi float [ %1040, %1028 ], [ 0.000000e+00, %1021 ]
  %.sink1031 = phi float [ %1001, %1028 ], [ 1.000000e+10, %1021 ]
  %1042 = phi float [ %1037, %1028 ], [ %1025, %1021 ]
  %1043 = phi float [ %1034, %1028 ], [ %1022, %1021 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %.sink1033, ptr %1044, align 8, !tbaa !52
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %.sink1031, ptr %1045, align 4, !tbaa !53
  %1046 = fmul float %114, %1043
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %1046, ptr %1047, align 4, !tbaa !59
  %1048 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1049 = load i32, ptr %1048, align 4, !tbaa !46
  %1050 = and i32 %1049, 4096
  %.not435 = icmp eq i32 %1050, 0
  br i1 %.not435, label %1302, label %1051

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %1053 = load float, ptr %1052, align 8, !tbaa !140
  %1054 = call noundef float @llvm.fabs.f32(float %1053)
  %1055 = fpext float %1054 to double
  %1056 = fcmp ogt double %1055, 1.000000e-05
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1051
  %1058 = fmul float %1042, 2.000000e+00
  %1059 = fcmp olt float %1053, %1058
  %1060 = fmul float %1053, 2.000000e+00
  %1061 = fcmp olt float %1042, %1060
  %or.cond447 = and i1 %1061, %1059
  br i1 %or.cond447, label %1062, label %1075

1062:                                             ; preds = %1057
  br i1 %7, label %.thread952, label %1064

.thread952:                                       ; preds = %1062
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1063, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %1066 = load float, ptr %1065, align 4, !tbaa !141
  %1067 = fdiv float %1066, %1053
  %1068 = fmul float %1042, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %1070 = load float, ptr %1069, align 4, !tbaa !142
  %1071 = fmul float %1070, %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %1071, ptr %1072, align 4, !tbaa !50
  %1073 = fcmp olt float %1071, 0.000000e+00
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1064
  store float 0.000000e+00, ptr %1072, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

1075:                                             ; preds = %1057, %1051
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1076, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

1077:                                             ; preds = %1064
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1079 = fcmp une float %1071, 0.000000e+00
  br i1 %1079, label %1080, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

1080:                                             ; preds = %1077
  br i1 %.not, label %1111, label %1081

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1083 = load i32, ptr %1082, align 4, !tbaa !61
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1085 = load ptr, ptr %1084, align 8, !tbaa !62
  %1086 = sext i32 %1083 to i64
  %1087 = getelementptr inbounds float, ptr %1085, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %1089 = load i32, ptr %1088, align 4, !tbaa !60
  %1090 = icmp sgt i32 %1089, -6
  br i1 %1090, label %.lr.ph.i757, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i757:                                      ; preds = %1081
  %1091 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %1092 = load ptr, ptr %1091, align 8, !tbaa !62
  %1093 = add i32 %1089, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %1093, i32 0)
  %1094 = add nuw i32 %smax.i, 1
  %wide.trip.count.i758 = zext i32 %1094 to i64
  br label %1095

1095:                                             ; preds = %1095, %.lr.ph.i757
  %indvars.iv.i759 = phi i64 [ 0, %.lr.ph.i757 ], [ %indvars.iv.next.i760, %1095 ]
  %1096 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i759
  %1097 = load float, ptr %1096, align 4, !tbaa !64
  %1098 = getelementptr inbounds nuw float, ptr %1092, i64 %indvars.iv.i759
  %1099 = load float, ptr %1098, align 4, !tbaa !64
  %1100 = call float @llvm.fmuladd.f32(float %1097, float %1071, float %1099)
  store float %1100, ptr %1098, align 4, !tbaa !64
  %indvars.iv.next.i760 = add nuw nsw i64 %indvars.iv.i759, 1
  %exitcond.not.i761 = icmp eq i64 %indvars.iv.next.i760, %wide.trip.count.i758
  br i1 %exitcond.not.i761, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %1095, !llvm.loop !77

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %1095, %1081
  %1101 = icmp sgt i32 %.0365, 0
  br i1 %1101, label %.lr.ph.i762, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i762:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %1102 = load i32, ptr %1, align 8, !tbaa !63
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1104 = load ptr, ptr %1103, align 8, !tbaa !62
  %1105 = sext i32 %1102 to i64
  %wide.trip.count.i763 = zext nneg i32 %.0365 to i64
  %invariant.gep.i = getelementptr float, ptr %1104, i64 %1105
  br label %1106

1106:                                             ; preds = %1106, %.lr.ph.i762
  %indvars.iv.i764 = phi i64 [ 0, %.lr.ph.i762 ], [ %indvars.iv.next.i765, %1106 ]
  %1107 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i764
  %1108 = load float, ptr %1107, align 4, !tbaa !64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i764
  %1109 = load float, ptr %gep.i, align 4, !tbaa !64
  %1110 = call float @llvm.fmuladd.f32(float %1108, float %1071, float %1109)
  store float %1110, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i765 = add nuw nsw i64 %indvars.iv.i764, 1
  %exitcond.not.i766 = icmp eq i64 %indvars.iv.next.i765, %wide.trip.count.i763
  br i1 %exitcond.not.i766, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1106, !llvm.loop !76

1111:                                             ; preds = %1080
  %.not436 = icmp eq ptr %37, null
  br i1 %.not436, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1112

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1114 = load ptr, ptr %1113, align 8, !tbaa !78
  %.not.i = icmp eq ptr %1114, null
  br i1 %.not.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1118 = load float, ptr %1117, align 8, !tbaa !64
  %1119 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %1120 = load float, ptr %1119, align 4, !tbaa !64
  %1121 = fmul float %1118, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %37, i64 464
  %1123 = load float, ptr %1122, align 4, !tbaa !64
  %1124 = fmul float %1121, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1127 = load float, ptr %1126, align 4, !tbaa !64
  %1128 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %1129 = load float, ptr %1128, align 4, !tbaa !64
  %1130 = fmul float %1127, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %37, i64 460
  %1132 = load float, ptr %1131, align 4, !tbaa !64
  %1133 = fmul float %1130, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1135 = load float, ptr %1134, align 8, !tbaa !64
  %1136 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1137 = load float, ptr %1136, align 4, !tbaa !64
  %1138 = fmul float %1135, %1137
  %1139 = load float, ptr %1125, align 4, !tbaa !64
  %1140 = fmul float %1138, %1139
  %1141 = fmul float %1071, %1140
  %1142 = fmul float %1071, %1133
  %1143 = fmul float %1071, %1124
  %1144 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %1145 = load float, ptr %1144, align 4, !tbaa !64
  %1146 = fmul float %1145, %1141
  %1147 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %1148 = load float, ptr %1147, align 4, !tbaa !64
  %1149 = fmul float %1142, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %1151 = load float, ptr %1150, align 4, !tbaa !64
  %1152 = fmul float %1143, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1154 = load float, ptr %1153, align 4, !tbaa !64
  %1155 = fadd float %1146, %1154
  store float %1155, ptr %1153, align 4, !tbaa !64
  %1156 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %1157 = load float, ptr %1156, align 4, !tbaa !64
  %1158 = fadd float %1149, %1157
  store float %1158, ptr %1156, align 4, !tbaa !64
  %1159 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1160 = load float, ptr %1159, align 4, !tbaa !64
  %1161 = fadd float %1152, %1160
  store float %1161, ptr %1159, align 4, !tbaa !64
  %1162 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %1163 = load float, ptr %1162, align 4, !tbaa !64
  %1164 = fmul float %1071, %1163
  %1165 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %1166 = load float, ptr %1165, align 4, !tbaa !64
  %1167 = fmul float %1071, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1169 = load float, ptr %1168, align 4, !tbaa !64
  %1170 = fmul float %1071, %1169
  %1171 = load float, ptr %1116, align 8, !tbaa !64
  %1172 = fmul float %1164, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1174 = load float, ptr %1173, align 4, !tbaa !64
  %1175 = fmul float %1167, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1177 = load float, ptr %1176, align 8, !tbaa !64
  %1178 = fmul float %1170, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1180 = load float, ptr %1179, align 4, !tbaa !64
  %1181 = fadd float %1172, %1180
  store float %1181, ptr %1179, align 4, !tbaa !64
  %1182 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %1183 = load float, ptr %1182, align 4, !tbaa !64
  %1184 = fadd float %1175, %1183
  store float %1184, ptr %1182, align 4, !tbaa !64
  %1185 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1186 = load float, ptr %1185, align 4, !tbaa !64
  %1187 = fadd float %1178, %1186
  store float %1187, ptr %1185, align 4, !tbaa !64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %1106, %1112, %1115, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %1111
  br i1 %.not402, label %1220, label %1188

1188:                                             ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %1189 = load float, ptr %1078, align 4, !tbaa !50
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1191 = load i32, ptr %1190, align 4, !tbaa !71
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1193 = load ptr, ptr %1192, align 8, !tbaa !62
  %1194 = sext i32 %1191 to i64
  %1195 = getelementptr inbounds float, ptr %1193, i64 %1194
  %1196 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %1197 = load i32, ptr %1196, align 4, !tbaa !60
  %1198 = icmp sgt i32 %1197, -6
  br i1 %1198, label %.lr.ph.i777, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit783

.lr.ph.i777:                                      ; preds = %1188
  %1199 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %1200 = load ptr, ptr %1199, align 8, !tbaa !62
  %1201 = add i32 %1197, 5
  %smax.i778 = call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1202 = add nuw i32 %smax.i778, 1
  %wide.trip.count.i779 = zext i32 %1202 to i64
  br label %1203

1203:                                             ; preds = %1203, %.lr.ph.i777
  %indvars.iv.i780 = phi i64 [ 0, %.lr.ph.i777 ], [ %indvars.iv.next.i781, %1203 ]
  %1204 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i780
  %1205 = load float, ptr %1204, align 4, !tbaa !64
  %1206 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv.i780
  %1207 = load float, ptr %1206, align 4, !tbaa !64
  %1208 = call float @llvm.fmuladd.f32(float %1205, float %1189, float %1207)
  store float %1208, ptr %1206, align 4, !tbaa !64
  %indvars.iv.next.i781 = add nuw nsw i64 %indvars.iv.i780, 1
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i779
  br i1 %exitcond.not.i782, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit783, label %1203, !llvm.loop !77

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit783: ; preds = %1203, %1188
  %1209 = icmp sgt i32 %.0364, 0
  br i1 %1209, label %.lr.ph.i784, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

.lr.ph.i784:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit783
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1211 = load i32, ptr %1210, align 8, !tbaa !72
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1213 = load ptr, ptr %1212, align 8, !tbaa !62
  %1214 = sext i32 %1211 to i64
  %wide.trip.count.i785 = zext nneg i32 %.0364 to i64
  %invariant.gep.i786 = getelementptr float, ptr %1213, i64 %1214
  br label %1215

1215:                                             ; preds = %1215, %.lr.ph.i784
  %indvars.iv.i787 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i789, %1215 ]
  %1216 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i787
  %1217 = load float, ptr %1216, align 4, !tbaa !64
  %gep.i788 = getelementptr float, ptr %invariant.gep.i786, i64 %indvars.iv.i787
  %1218 = load float, ptr %gep.i788, align 4, !tbaa !64
  %1219 = call float @llvm.fmuladd.f32(float %1217, float %1189, float %1218)
  store float %1219, ptr %gep.i788, align 4, !tbaa !64
  %indvars.iv.next.i789 = add nuw nsw i64 %indvars.iv.i787, 1
  %exitcond.not.i790 = icmp eq i64 %indvars.iv.next.i789, %wide.trip.count.i785
  br i1 %exitcond.not.i790, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791, label %1215, !llvm.loop !76

1220:                                             ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %.not437 = icmp eq ptr %42, null
  br i1 %.not437, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791, label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %1223 = load ptr, ptr %1222, align 8, !tbaa !78
  %.not.i812 = icmp eq ptr %1223, null
  br i1 %.not.i812, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791, label %1224

1224:                                             ; preds = %1221
  %1225 = load float, ptr %1078, align 4, !tbaa !50
  %1226 = fneg float %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1228 = load float, ptr %1227, align 8, !tbaa !64
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1231 = load float, ptr %1230, align 4, !tbaa !64
  %1232 = load float, ptr %1229, align 8, !tbaa !64
  %1233 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %1234 = load float, ptr %1233, align 4, !tbaa !64
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1236 = load float, ptr %1235, align 8, !tbaa !64
  %1237 = fneg float %1236
  %1238 = fmul float %1234, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %42, i64 464
  %1240 = load float, ptr %1239, align 4, !tbaa !64
  %1241 = fmul float %1238, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %42, i64 456
  %1243 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %1244 = load float, ptr %1243, align 4, !tbaa !64
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1246 = load float, ptr %1245, align 4, !tbaa !64
  %1247 = fneg float %1246
  %1248 = fmul float %1244, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %42, i64 460
  %1250 = load float, ptr %1249, align 4, !tbaa !64
  %1251 = fmul float %1248, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %1253 = load float, ptr %1252, align 4, !tbaa !64
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1255 = load float, ptr %1254, align 8, !tbaa !64
  %1256 = fneg float %1255
  %1257 = fmul float %1253, %1256
  %1258 = load float, ptr %1242, align 4, !tbaa !64
  %1259 = fmul float %1257, %1258
  %1260 = fmul float %1259, %1226
  %1261 = fmul float %1251, %1226
  %1262 = fmul float %1241, %1226
  %1263 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %1264 = load float, ptr %1263, align 4, !tbaa !64
  %1265 = fmul float %1264, %1260
  %1266 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %1267 = load float, ptr %1266, align 4, !tbaa !64
  %1268 = fmul float %1261, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %1270 = load float, ptr %1269, align 4, !tbaa !64
  %1271 = fmul float %1262, %1270
  %1272 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %1273 = load float, ptr %1272, align 4, !tbaa !64
  %1274 = fadd float %1265, %1273
  store float %1274, ptr %1272, align 4, !tbaa !64
  %1275 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %1276 = load float, ptr %1275, align 4, !tbaa !64
  %1277 = fadd float %1268, %1276
  store float %1277, ptr %1275, align 4, !tbaa !64
  %1278 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %1279 = load float, ptr %1278, align 4, !tbaa !64
  %1280 = fadd float %1271, %1279
  store float %1280, ptr %1278, align 4, !tbaa !64
  %1281 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %1282 = load float, ptr %1281, align 4, !tbaa !64
  %1283 = fmul float %1282, %1226
  %1284 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %1285 = load float, ptr %1284, align 4, !tbaa !64
  %1286 = fmul float %1285, %1226
  %1287 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %1288 = load float, ptr %1287, align 4, !tbaa !64
  %1289 = fmul float %1288, %1226
  %1290 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %1291 = load float, ptr %1290, align 4, !tbaa !64
  %1292 = fmul float %1232, %1283
  %1293 = fsub float %1291, %1292
  store float %1293, ptr %1290, align 4, !tbaa !64
  %1294 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %1295 = load float, ptr %1294, align 4, !tbaa !64
  %1296 = fmul float %1231, %1286
  %1297 = fsub float %1295, %1296
  store float %1297, ptr %1294, align 4, !tbaa !64
  %1298 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %1299 = load float, ptr %1298, align 4, !tbaa !64
  %1300 = fmul float %1228, %1289
  %1301 = fsub float %1299, %1300
  store float %1301, ptr %1298, align 4, !tbaa !64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

1302:                                             ; preds = %1041
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1303, align 4, !tbaa !50
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %1304, align 8, !tbaa !143
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit791: ; preds = %1215, %1075, %1074, %.thread952, %1221, %1224, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit783, %1077, %1220, %1302
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  ret void

1305:                                             ; preds = %775, %298, %300, %296, %294, %191, %560, %558, %556, %438, %436
  %.pn440.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %192, %191 ], [ %299, %298 ], [ %301, %300 ], [ %437, %436 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %439, %438 ], [ %776, %775 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  resume { ptr, i32 } %.pn440.pn.pn.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408), float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(204) %3, float noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, i1 noundef zeroext %7, float %8, float %9) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not = icmp eq ptr %16, null
  %.not261 = icmp eq ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  br i1 %.not, label %26, label %32

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %29, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %10, %26
  %33 = phi ptr [ %31, %26 ], [ null, %10 ]
  br i1 %.not261, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %25, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %32, %34
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %40 = load float, ptr %39, align 4, !tbaa !110
  store float %40, ptr %6, align 4, !tbaa !64
  br i1 %.not, label %178, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = add nsw i32 %44, 6
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %47 = load i32, ptr %46, align 8, !tbaa !108
  store i32 %47, ptr %1, align 8, !tbaa !63
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %51 = load i32, ptr %50, align 4, !tbaa !94
  store i32 %51, ptr %1, align 8, !tbaa !63
  store i32 %51, ptr %46, align 8, !tbaa !108
  %52 = add nsw i32 %51, %45
  %53 = icmp sgt i32 %44, -6
  br i1 %53, label %54, label %.loopexit579

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = icmp slt i32 %56, %52
  br i1 %57, label %58, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

58:                                               ; preds = %54
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %59

59:                                               ; preds = %58
  %60 = sext i32 %52 to i64
  %61 = shl nsw i64 %60, 2
  %62 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %61, i32 noundef 16)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %59
  %.pre.i = load i32, ptr %50, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %58
  %63 = phi i32 [ %.pre.i, %.noexc ], [ %51, %58 ]
  %.0.i.i.i = phi ptr [ %62, %.noexc ], [ null, %58 ]
  %64 = icmp sgt i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  br i1 %64, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !64
  store float %70, ptr %68, align 4, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %67, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %66, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %71, align 8, !tbaa !96
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !62
  store i32 %52, ptr %55, align 8, !tbaa !95
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %73 = load i8, ptr %72, align 8, !tbaa !96, !range !89, !noundef !90
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

75:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %81

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %75, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %72, align 8, !tbaa !96
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !62
  store i32 %52, ptr %55, align 8, !tbaa !95
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %76 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %77 = sext i32 %51 to i64
  %wide.trip.count.i = sext i32 %52 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep = getelementptr i8, ptr %76, i64 %78
  %79 = sub nsw i64 %wide.trip.count.i, %77
  %80 = shl nsw i64 %79, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %80, i1 false), !tbaa !64
  br label %.loopexit579

.loopexit579:                                     ; preds = %.lr.ph.i, %49
  store i32 %52, ptr %50, align 4, !tbaa !94
  br label %83

81:                                               ; preds = %75, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %681

83:                                               ; preds = %41, %.loopexit579
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %85 = load i32, ptr %84, align 4, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !61
  %87 = add nsw i32 %85, %45
  %88 = icmp sgt i32 %44, -6
  br i1 %88, label %92, label %.loopexit578.thread

.loopexit578.thread:                              ; preds = %83
  store i32 %87, ptr %84, align 4, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = add nsw i32 %90, %45
  br label %.loopexit577

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = icmp slt i32 %94, %87
  br i1 %95, label %96, label %..lr.ph.i300_crit_edge

..lr.ph.i300_crit_edge:                           ; preds = %92
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre622 = load ptr, ptr %.phi.trans.insert621, align 8, !tbaa !62
  br label %.loopexit578

96:                                               ; preds = %92
  %.not.i.i.i306 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i306, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308, label %97

97:                                               ; preds = %96
  %98 = sext i32 %87 to i64
  %99 = shl nsw i64 %98, 2
  %100 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %99, i32 noundef 16)
          to label %.noexc320 unwind label %170

.noexc320:                                        ; preds = %97
  %.pre.i307 = load i32, ptr %84, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308: ; preds = %.noexc320, %96
  %101 = phi i32 [ %.pre.i307, %.noexc320 ], [ %85, %96 ]
  %.0.i.i.i309 = phi ptr [ %100, %.noexc320 ], [ null, %96 ]
  %102 = icmp sgt i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  br i1 %102, label %.lr.ph.i.i.i315, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310

.lr.ph.i.i.i315:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308
  %wide.trip.count.i.i.i316 = zext nneg i32 %101 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i315
  %indvars.iv.i.i.i317 = phi i64 [ 0, %.lr.ph.i.i.i315 ], [ %indvars.iv.next.i.i.i318, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %.0.i.i.i309, i64 %indvars.iv.i.i.i317
  %107 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv.i.i.i317
  %108 = load float, ptr %107, align 4, !tbaa !64
  store float %108, ptr %106, align 4, !tbaa !64
  %indvars.iv.next.i.i.i318 = add nuw nsw i64 %indvars.iv.i.i.i317, 1
  %exitcond.not.i.i.i319 = icmp eq i64 %indvars.iv.next.i.i.i318, %wide.trip.count.i.i.i316
  br i1 %exitcond.not.i.i.i319, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i312, label %105, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308
  %.not.i5.i.i311 = icmp eq ptr %104, null
  br i1 %.not.i5.i.i311, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i314, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i312

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i314: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %109, align 8, !tbaa !96
  store ptr %.0.i.i.i309, ptr %103, align 8, !tbaa !62
  store i32 %87, ptr %93, align 8, !tbaa !95
  br label %.loopexit578

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i312: ; preds = %105, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %111 = load i8, ptr %110, align 8, !tbaa !96, !range !89, !noundef !90
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i313

113:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i312
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i313 unwind label %170

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i313: ; preds = %113, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i312
  store i8 1, ptr %110, align 8, !tbaa !96
  store ptr %.0.i.i.i309, ptr %103, align 8, !tbaa !62
  store i32 %87, ptr %93, align 8, !tbaa !95
  br label %.loopexit578

.loopexit578:                                     ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i314, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i313, %..lr.ph.i300_crit_edge
  %114 = phi ptr [ %.pre622, %..lr.ph.i300_crit_edge ], [ %.0.i.i.i309, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i313 ], [ %.0.i.i.i309, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i314 ]
  %115 = sext i32 %85 to i64
  %wide.trip.count.i301 = sext i32 %87 to i64
  %116 = shl nsw i64 %115, 2
  %scevgep597 = getelementptr i8, ptr %114, i64 %116
  %117 = sub nsw i64 %wide.trip.count.i301, %115
  %118 = shl nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep597, i8 0, i64 %118, i1 false), !tbaa !64
  store i32 %87, ptr %84, align 4, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %120 = load i32, ptr %119, align 4, !tbaa !94
  %121 = add nsw i32 %120, %45
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %125, label %..lr.ph.i323_crit_edge

..lr.ph.i323_crit_edge:                           ; preds = %.loopexit578
  %.phi.trans.insert623 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre624 = load ptr, ptr %.phi.trans.insert623, align 8, !tbaa !62
  br label %.lr.ph.i323

125:                                              ; preds = %.loopexit578
  %.not.i.i.i329 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i329, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i331, label %126

126:                                              ; preds = %125
  %127 = sext i32 %121 to i64
  %128 = shl nsw i64 %127, 2
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %.noexc343 unwind label %172

.noexc343:                                        ; preds = %126
  %.pre.i330 = load i32, ptr %119, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i331

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i331: ; preds = %.noexc343, %125
  %130 = phi i32 [ %.pre.i330, %.noexc343 ], [ %120, %125 ]
  %.0.i.i.i332 = phi ptr [ %129, %.noexc343 ], [ null, %125 ]
  %131 = icmp sgt i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  br i1 %131, label %.lr.ph.i.i.i338, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i333

.lr.ph.i.i.i338:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i331
  %wide.trip.count.i.i.i339 = zext nneg i32 %130 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i.i338
  %indvars.iv.i.i.i340 = phi i64 [ 0, %.lr.ph.i.i.i338 ], [ %indvars.iv.next.i.i.i341, %134 ]
  %135 = getelementptr inbounds nuw float, ptr %.0.i.i.i332, i64 %indvars.iv.i.i.i340
  %136 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv.i.i.i340
  %137 = load float, ptr %136, align 4, !tbaa !64
  store float %137, ptr %135, align 4, !tbaa !64
  %indvars.iv.next.i.i.i341 = add nuw nsw i64 %indvars.iv.i.i.i340, 1
  %exitcond.not.i.i.i342 = icmp eq i64 %indvars.iv.next.i.i.i341, %wide.trip.count.i.i.i339
  br i1 %exitcond.not.i.i.i342, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i335, label %134, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i333: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i331
  %.not.i5.i.i334 = icmp eq ptr %133, null
  br i1 %.not.i5.i.i334, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i337, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i335

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i337: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i333
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %138, align 8, !tbaa !96
  store ptr %.0.i.i.i332, ptr %132, align 8, !tbaa !62
  store i32 %121, ptr %122, align 8, !tbaa !95
  br label %.lr.ph.i323

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i335: ; preds = %134, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i333
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %140 = load i8, ptr %139, align 8, !tbaa !96, !range !89, !noundef !90
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i336

142:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i335
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i336 unwind label %172

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i336: ; preds = %142, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i335
  store i8 1, ptr %139, align 8, !tbaa !96
  store ptr %.0.i.i.i332, ptr %132, align 8, !tbaa !62
  store i32 %121, ptr %122, align 8, !tbaa !95
  br label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %..lr.ph.i323_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i336, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i337
  %143 = phi ptr [ %.pre624, %..lr.ph.i323_crit_edge ], [ %.0.i.i.i332, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i336 ], [ %.0.i.i.i332, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i337 ]
  %144 = sext i32 %120 to i64
  %wide.trip.count.i324 = sext i32 %121 to i64
  %145 = shl nsw i64 %144, 2
  %scevgep598 = getelementptr i8, ptr %143, i64 %145
  %146 = sub nsw i64 %wide.trip.count.i324, %144
  %147 = shl nsw i64 %146, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep598, i8 0, i64 %147, i1 false), !tbaa !64
  br label %.loopexit577

.loopexit577:                                     ; preds = %.loopexit578.thread, %.lr.ph.i323
  %148 = phi i32 [ %91, %.loopexit578.thread ], [ %121, %.lr.ph.i323 ]
  %149 = phi ptr [ %89, %.loopexit578.thread ], [ %119, %.lr.ph.i323 ]
  store i32 %148, ptr %149, align 4, !tbaa !94
  %150 = load i32, ptr %86, align 4, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load i32, ptr %42, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(25) %156, ptr noundef nonnull align 8 dereferenceable(25) %157, ptr noundef nonnull align 8 dereferenceable(25) %158)
          to label %159 unwind label %174

159:                                              ; preds = %.loopexit577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %160 = load i32, ptr %86, align 4, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load ptr, ptr %151, align 8, !tbaa !62
  %166 = getelementptr inbounds float, ptr %165, i64 %163
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull %166, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(25) %156, ptr noundef nonnull align 8 dereferenceable(25) %157)
          to label %167 unwind label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  br label %220

170:                                              ; preds = %113, %97
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %681

172:                                              ; preds = %142, %126
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %681

174:                                              ; preds = %.loopexit577
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %681

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %681

178:                                              ; preds = %37
  %.sroa.0542.0.copyload = load float, ptr %2, align 4
  %.sroa.6544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6544.0.copyload = load float, ptr %.sroa.6544.0..sroa_idx, align 4
  %.sroa.7547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7547.0.copyload = load float, ptr %.sroa.7547.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !118
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %.sroa.0542.0.copyload, ptr %179, align 8
  %.sroa.6544.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %.sroa.6544.0.copyload, ptr %.sroa.6544.0..sroa_idx545, align 4
  %.sroa.7547.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %.sroa.7547.0.copyload, ptr %.sroa.7547.0..sroa_idx548, align 8
  %.sroa.8.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx550, align 4, !tbaa !118
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not264 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  br i1 %.not264, label %218, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 372
  %183 = load float, ptr %182, align 4, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %185 = load float, ptr %184, align 4, !tbaa !64
  %186 = fmul float %.sroa.6544.0.copyload, %185
  %187 = call float @llvm.fmuladd.f32(float %183, float %.sroa.0542.0.copyload, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 380
  %189 = load float, ptr %188, align 4, !tbaa !64
  %190 = call noundef float @llvm.fmuladd.f32(float %189, float %.sroa.7547.0.copyload, float %187)
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 388
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %194 = load float, ptr %193, align 4, !tbaa !64
  %195 = fmul float %.sroa.6544.0.copyload, %194
  %196 = call float @llvm.fmuladd.f32(float %192, float %.sroa.0542.0.copyload, float %195)
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 396
  %198 = load float, ptr %197, align 4, !tbaa !64
  %199 = call noundef float @llvm.fmuladd.f32(float %198, float %.sroa.7547.0.copyload, float %196)
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 404
  %201 = load float, ptr %200, align 4, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %203 = load float, ptr %202, align 4, !tbaa !64
  %204 = fmul float %.sroa.6544.0.copyload, %203
  %205 = call float @llvm.fmuladd.f32(float %201, float %.sroa.0542.0.copyload, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 412
  %207 = load float, ptr %206, align 4, !tbaa !64
  %208 = call noundef float @llvm.fmuladd.f32(float %207, float %.sroa.7547.0.copyload, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 672
  %210 = load float, ptr %209, align 4, !tbaa !64
  %211 = fmul float %190, %210
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 676
  %213 = load float, ptr %212, align 4, !tbaa !64
  %214 = fmul float %199, %213
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 680
  %216 = load float, ptr %215, align 4, !tbaa !64
  %217 = fmul float %208, %216
  %.sroa.0.0.vec.insert.i351 = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i352 = insertelement <2 x float> %.sroa.0.0.vec.insert.i351, float %214, i64 1
  %.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  br label %218

218:                                              ; preds = %178, %181
  %.sroa.0533.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i352, %181 ], [ zeroinitializer, %178 ]
  %.sroa.7534.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i353, %181 ], [ zeroinitializer, %178 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0533.0, ptr %219, align 8
  %.sroa.7534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.7534.0, ptr %.sroa.7534.0..sroa_idx, align 8, !tbaa !118
  br label %220

220:                                              ; preds = %218, %167
  br i1 %.not261, label %373, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = add nsw i32 %224, 6
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %227 = load i32, ptr %226, align 8, !tbaa !108
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %227, ptr %228, align 8, !tbaa !72
  %229 = icmp slt i32 %227, 0
  br i1 %229, label %230, label %266

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %232 = load i32, ptr %231, align 4, !tbaa !94
  store i32 %232, ptr %228, align 8, !tbaa !72
  store i32 %232, ptr %226, align 8, !tbaa !108
  %233 = add nsw i32 %232, %225
  %234 = icmp sgt i32 %224, -6
  br i1 %234, label %235, label %.loopexit576

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %237 = load i32, ptr %236, align 8, !tbaa !95
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %239, label %..lr.ph.i366_crit_edge

..lr.ph.i366_crit_edge:                           ; preds = %235
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre626 = load ptr, ptr %.phi.trans.insert625, align 8, !tbaa !62
  br label %.lr.ph.i366

239:                                              ; preds = %235
  %.not.i.i.i372 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i372, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i374, label %240

240:                                              ; preds = %239
  %241 = sext i32 %233 to i64
  %242 = shl nsw i64 %241, 2
  %243 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %242, i32 noundef 16)
          to label %.noexc386 unwind label %264

.noexc386:                                        ; preds = %240
  %.pre.i373 = load i32, ptr %231, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i374

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i374: ; preds = %.noexc386, %239
  %244 = phi i32 [ %.pre.i373, %.noexc386 ], [ %232, %239 ]
  %.0.i.i.i375 = phi ptr [ %243, %.noexc386 ], [ null, %239 ]
  %245 = icmp sgt i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  br i1 %245, label %.lr.ph.i.i.i381, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i376

.lr.ph.i.i.i381:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i374
  %wide.trip.count.i.i.i382 = zext nneg i32 %244 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i381
  %indvars.iv.i.i.i383 = phi i64 [ 0, %.lr.ph.i.i.i381 ], [ %indvars.iv.next.i.i.i384, %248 ]
  %249 = getelementptr inbounds nuw float, ptr %.0.i.i.i375, i64 %indvars.iv.i.i.i383
  %250 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv.i.i.i383
  %251 = load float, ptr %250, align 4, !tbaa !64
  store float %251, ptr %249, align 4, !tbaa !64
  %indvars.iv.next.i.i.i384 = add nuw nsw i64 %indvars.iv.i.i.i383, 1
  %exitcond.not.i.i.i385 = icmp eq i64 %indvars.iv.next.i.i.i384, %wide.trip.count.i.i.i382
  br i1 %exitcond.not.i.i.i385, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i378, label %248, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i376: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i374
  %.not.i5.i.i377 = icmp eq ptr %247, null
  br i1 %.not.i5.i.i377, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i380, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i378

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i380: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i376
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %252, align 8, !tbaa !96
  store ptr %.0.i.i.i375, ptr %246, align 8, !tbaa !62
  store i32 %233, ptr %236, align 8, !tbaa !95
  br label %.lr.ph.i366

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i378: ; preds = %248, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i376
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %254 = load i8, ptr %253, align 8, !tbaa !96, !range !89, !noundef !90
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i379

256:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i378
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i379 unwind label %264

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i379: ; preds = %256, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i378
  store i8 1, ptr %253, align 8, !tbaa !96
  store ptr %.0.i.i.i375, ptr %246, align 8, !tbaa !62
  store i32 %233, ptr %236, align 8, !tbaa !95
  br label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %..lr.ph.i366_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i379, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i380
  %257 = phi ptr [ %.pre626, %..lr.ph.i366_crit_edge ], [ %.0.i.i.i375, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i379 ], [ %.0.i.i.i375, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i380 ]
  %258 = sext i32 %232 to i64
  %wide.trip.count.i367 = sext i32 %233 to i64
  %259 = shl nsw i64 %258, 2
  %scevgep599 = getelementptr i8, ptr %257, i64 %259
  %260 = sub nsw i64 %wide.trip.count.i367, %258
  %261 = shl nsw i64 %260, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep599, i8 0, i64 %261, i1 false), !tbaa !64
  br label %.loopexit576

.loopexit576:                                     ; preds = %.lr.ph.i366, %230
  store i32 %233, ptr %231, align 4, !tbaa !94
  br label %266

262:                                              ; preds = %351
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %681

264:                                              ; preds = %256, %240
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %681

266:                                              ; preds = %.loopexit576, %221
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %268 = load i32, ptr %267, align 4, !tbaa !94
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %268, ptr %269, align 4, !tbaa !71
  %270 = add nsw i32 %268, %225
  %271 = icmp sgt i32 %224, -6
  br i1 %271, label %275, label %.loopexit575.thread

.loopexit575.thread:                              ; preds = %266
  store i32 %270, ptr %267, align 4, !tbaa !94
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %273 = load i32, ptr %272, align 4, !tbaa !94
  %274 = add nsw i32 %273, %225
  br label %.loopexit574

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %277 = load i32, ptr %276, align 8, !tbaa !95
  %278 = icmp slt i32 %277, %270
  br i1 %278, label %279, label %..lr.ph.i389_crit_edge

..lr.ph.i389_crit_edge:                           ; preds = %275
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre628 = load ptr, ptr %.phi.trans.insert627, align 8, !tbaa !62
  br label %.loopexit575

279:                                              ; preds = %275
  %.not.i.i.i395 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i395, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i397, label %280

280:                                              ; preds = %279
  %281 = sext i32 %270 to i64
  %282 = shl nsw i64 %281, 2
  %283 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %282, i32 noundef 16)
          to label %.noexc409 unwind label %367

.noexc409:                                        ; preds = %280
  %.pre.i396 = load i32, ptr %267, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i397

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i397: ; preds = %.noexc409, %279
  %284 = phi i32 [ %.pre.i396, %.noexc409 ], [ %268, %279 ]
  %.0.i.i.i398 = phi ptr [ %283, %.noexc409 ], [ null, %279 ]
  %285 = icmp sgt i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %287 = load ptr, ptr %286, align 8, !tbaa !62
  br i1 %285, label %.lr.ph.i.i.i404, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i399

.lr.ph.i.i.i404:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i397
  %wide.trip.count.i.i.i405 = zext nneg i32 %284 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i404
  %indvars.iv.i.i.i406 = phi i64 [ 0, %.lr.ph.i.i.i404 ], [ %indvars.iv.next.i.i.i407, %288 ]
  %289 = getelementptr inbounds nuw float, ptr %.0.i.i.i398, i64 %indvars.iv.i.i.i406
  %290 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv.i.i.i406
  %291 = load float, ptr %290, align 4, !tbaa !64
  store float %291, ptr %289, align 4, !tbaa !64
  %indvars.iv.next.i.i.i407 = add nuw nsw i64 %indvars.iv.i.i.i406, 1
  %exitcond.not.i.i.i408 = icmp eq i64 %indvars.iv.next.i.i.i407, %wide.trip.count.i.i.i405
  br i1 %exitcond.not.i.i.i408, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i401, label %288, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i399: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i397
  %.not.i5.i.i400 = icmp eq ptr %287, null
  br i1 %.not.i5.i.i400, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i403, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i401

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i403: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i399
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %292, align 8, !tbaa !96
  store ptr %.0.i.i.i398, ptr %286, align 8, !tbaa !62
  store i32 %270, ptr %276, align 8, !tbaa !95
  br label %.loopexit575

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i401: ; preds = %288, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i399
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %294 = load i8, ptr %293, align 8, !tbaa !96, !range !89, !noundef !90
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i402

296:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i401
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i402 unwind label %367

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i402: ; preds = %296, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i401
  store i8 1, ptr %293, align 8, !tbaa !96
  store ptr %.0.i.i.i398, ptr %286, align 8, !tbaa !62
  store i32 %270, ptr %276, align 8, !tbaa !95
  br label %.loopexit575

.loopexit575:                                     ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i403, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i402, %..lr.ph.i389_crit_edge
  %297 = phi ptr [ %.pre628, %..lr.ph.i389_crit_edge ], [ %.0.i.i.i398, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i402 ], [ %.0.i.i.i398, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i403 ]
  %298 = sext i32 %268 to i64
  %wide.trip.count.i390 = sext i32 %270 to i64
  %299 = shl nsw i64 %298, 2
  %scevgep600 = getelementptr i8, ptr %297, i64 %299
  %300 = sub nsw i64 %wide.trip.count.i390, %298
  %301 = shl nsw i64 %300, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep600, i8 0, i64 %301, i1 false), !tbaa !64
  store i32 %270, ptr %267, align 4, !tbaa !94
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %303 = load i32, ptr %302, align 4, !tbaa !94
  %304 = add nsw i32 %303, %225
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %306 = load i32, ptr %305, align 8, !tbaa !95
  %307 = icmp slt i32 %306, %304
  br i1 %307, label %308, label %..lr.ph.i412_crit_edge

..lr.ph.i412_crit_edge:                           ; preds = %.loopexit575
  %.phi.trans.insert629 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre630 = load ptr, ptr %.phi.trans.insert629, align 8, !tbaa !62
  br label %.lr.ph.i412

308:                                              ; preds = %.loopexit575
  %.not.i.i.i418 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i418, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i420, label %309

309:                                              ; preds = %308
  %310 = sext i32 %304 to i64
  %311 = shl nsw i64 %310, 2
  %312 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %311, i32 noundef 16)
          to label %.noexc432 unwind label %369

.noexc432:                                        ; preds = %309
  %.pre.i419 = load i32, ptr %302, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i420

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i420: ; preds = %.noexc432, %308
  %313 = phi i32 [ %.pre.i419, %.noexc432 ], [ %303, %308 ]
  %.0.i.i.i421 = phi ptr [ %312, %.noexc432 ], [ null, %308 ]
  %314 = icmp sgt i32 %313, 0
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %316 = load ptr, ptr %315, align 8, !tbaa !62
  br i1 %314, label %.lr.ph.i.i.i427, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i422

.lr.ph.i.i.i427:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i420
  %wide.trip.count.i.i.i428 = zext nneg i32 %313 to i64
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i427
  %indvars.iv.i.i.i429 = phi i64 [ 0, %.lr.ph.i.i.i427 ], [ %indvars.iv.next.i.i.i430, %317 ]
  %318 = getelementptr inbounds nuw float, ptr %.0.i.i.i421, i64 %indvars.iv.i.i.i429
  %319 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv.i.i.i429
  %320 = load float, ptr %319, align 4, !tbaa !64
  store float %320, ptr %318, align 4, !tbaa !64
  %indvars.iv.next.i.i.i430 = add nuw nsw i64 %indvars.iv.i.i.i429, 1
  %exitcond.not.i.i.i431 = icmp eq i64 %indvars.iv.next.i.i.i430, %wide.trip.count.i.i.i428
  br i1 %exitcond.not.i.i.i431, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i424, label %317, !llvm.loop !121

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i422: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i420
  %.not.i5.i.i423 = icmp eq ptr %316, null
  br i1 %.not.i5.i.i423, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i426, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i424

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i426: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i422
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %321, align 8, !tbaa !96
  store ptr %.0.i.i.i421, ptr %315, align 8, !tbaa !62
  store i32 %304, ptr %305, align 8, !tbaa !95
  br label %.lr.ph.i412

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i424: ; preds = %317, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i422
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %323 = load i8, ptr %322, align 8, !tbaa !96, !range !89, !noundef !90
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i425

325:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i424
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %316)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i425 unwind label %369

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i425: ; preds = %325, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i424
  store i8 1, ptr %322, align 8, !tbaa !96
  store ptr %.0.i.i.i421, ptr %315, align 8, !tbaa !62
  store i32 %304, ptr %305, align 8, !tbaa !95
  br label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %..lr.ph.i412_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i425, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i426
  %326 = phi ptr [ %.pre630, %..lr.ph.i412_crit_edge ], [ %.0.i.i.i421, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i425 ], [ %.0.i.i.i421, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i426 ]
  %327 = sext i32 %303 to i64
  %wide.trip.count.i413 = sext i32 %304 to i64
  %328 = shl nsw i64 %327, 2
  %scevgep601 = getelementptr i8, ptr %326, i64 %328
  %329 = sub nsw i64 %wide.trip.count.i413, %327
  %330 = shl nsw i64 %329, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep601, i8 0, i64 %330, i1 false), !tbaa !64
  br label %.loopexit574

.loopexit574:                                     ; preds = %.loopexit575.thread, %.lr.ph.i412
  %331 = phi i32 [ %274, %.loopexit575.thread ], [ %304, %.lr.ph.i412 ]
  %332 = phi ptr [ %272, %.loopexit575.thread ], [ %302, %.lr.ph.i412 ]
  store i32 %331, ptr %332, align 4, !tbaa !94
  %333 = load i32, ptr %222, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %334 = load float, ptr %2, align 4, !tbaa !64
  %335 = fneg float %334
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !64
  %338 = fneg float %337
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !64
  %341 = fneg float %340
  %.sroa.0.0.vec.insert.i435 = insertelement <2 x float> poison, float %335, i64 0
  %.sroa.0.4.vec.insert.i436 = insertelement <2 x float> %.sroa.0.0.vec.insert.i435, float %338, i64 1
  %.sroa.3.12.vec.insert.i437 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %341, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i436, ptr %13, align 8
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i437, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %343 = load i32, ptr %269, align 4, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %345 = load ptr, ptr %344, align 8, !tbaa !62
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds float, ptr %345, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %18, i32 noundef %333, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %347, ptr noundef nonnull align 8 dereferenceable(25) %348, ptr noundef nonnull align 8 dereferenceable(25) %349, ptr noundef nonnull align 8 dereferenceable(25) %350)
          to label %351 unwind label %371

351:                                              ; preds = %.loopexit574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %352 = load i32, ptr %269, align 4, !tbaa !71
  %353 = load ptr, ptr %344, align 8, !tbaa !62
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %357 = load ptr, ptr %356, align 8, !tbaa !62
  %358 = getelementptr inbounds float, ptr %357, i64 %354
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull %355, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(25) %348, ptr noundef nonnull align 8 dereferenceable(25) %349)
          to label %359 unwind label %262

359:                                              ; preds = %351
  %360 = load float, ptr %2, align 4, !tbaa !64
  %361 = fneg float %360
  %362 = load float, ptr %336, align 4, !tbaa !64
  %363 = fneg float %362
  %364 = load float, ptr %339, align 4, !tbaa !64
  %365 = fneg float %364
  %.sroa.0.0.vec.insert.i440 = insertelement <2 x float> poison, float %361, i64 0
  %.sroa.0.4.vec.insert.i441 = insertelement <2 x float> %.sroa.0.0.vec.insert.i440, float %363, i64 1
  %.sroa.3.12.vec.insert.i442 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %365, i64 0
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i441, ptr %366, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i442, ptr %.sroa.553.0..sroa_idx, align 8, !tbaa !118
  br label %421

367:                                              ; preds = %296, %280
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %681

369:                                              ; preds = %325, %309
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %681

371:                                              ; preds = %.loopexit574
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %681

373:                                              ; preds = %220
  %374 = load float, ptr %2, align 4, !tbaa !64
  %375 = fneg float %374
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !64
  %378 = fneg float %377
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !64
  %381 = fneg float %380
  %.sroa.0.0.vec.insert.i450 = insertelement <2 x float> poison, float %375, i64 0
  %.sroa.0.4.vec.insert.i451 = insertelement <2 x float> %.sroa.0.0.vec.insert.i450, float %378, i64 1
  %.sroa.3.12.vec.insert.i452 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %381, i64 0
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i451, ptr %382, align 8
  %.sroa.7517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i452, ptr %.sroa.7517.0..sroa_idx, align 8, !tbaa !118
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> splat (float -0.000000e+00), ptr %383, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !118
  %.not267 = icmp eq ptr %38, null
  br i1 %.not267, label %421, label %384

384:                                              ; preds = %373
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 372
  %386 = load float, ptr %385, align 4, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %388 = load float, ptr %387, align 4, !tbaa !64
  %389 = fmul float %388, %378
  %390 = call float @llvm.fmuladd.f32(float %386, float %375, float %389)
  %391 = getelementptr inbounds nuw i8, ptr %38, i64 380
  %392 = load float, ptr %391, align 4, !tbaa !64
  %393 = call noundef float @llvm.fmuladd.f32(float %392, float %381, float %390)
  %394 = getelementptr inbounds nuw i8, ptr %38, i64 388
  %395 = load float, ptr %394, align 4, !tbaa !64
  %396 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %397 = load float, ptr %396, align 4, !tbaa !64
  %398 = fmul float %397, %378
  %399 = call float @llvm.fmuladd.f32(float %395, float %375, float %398)
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 396
  %401 = load float, ptr %400, align 4, !tbaa !64
  %402 = call noundef float @llvm.fmuladd.f32(float %401, float %381, float %399)
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 404
  %404 = load float, ptr %403, align 4, !tbaa !64
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %406 = load float, ptr %405, align 4, !tbaa !64
  %407 = fmul float %406, %378
  %408 = call float @llvm.fmuladd.f32(float %404, float %375, float %407)
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 412
  %410 = load float, ptr %409, align 4, !tbaa !64
  %411 = call noundef float @llvm.fmuladd.f32(float %410, float %381, float %408)
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %413 = load float, ptr %412, align 4, !tbaa !64
  %414 = fmul float %393, %413
  %415 = getelementptr inbounds nuw i8, ptr %38, i64 676
  %416 = load float, ptr %415, align 4, !tbaa !64
  %417 = fmul float %402, %416
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %419 = load float, ptr %418, align 4, !tbaa !64
  %420 = fmul float %411, %419
  %.sroa.0.0.vec.insert.i465 = insertelement <2 x float> poison, float %414, i64 0
  %.sroa.0.4.vec.insert.i466 = insertelement <2 x float> %.sroa.0.0.vec.insert.i465, float %417, i64 1
  %.sroa.3.12.vec.insert.i467 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %420, i64 0
  br label %421

421:                                              ; preds = %384, %373, %359
  %.sink641 = phi i64 [ 64, %359 ], [ 96, %373 ], [ 96, %384 ]
  %.sroa.0509.0.sink = phi <2 x float> [ splat (float -0.000000e+00), %359 ], [ zeroinitializer, %373 ], [ %.sroa.0.4.vec.insert.i466, %384 ]
  %.sink639 = phi i64 [ 72, %359 ], [ 104, %373 ], [ 104, %384 ]
  %.sroa.7.0.sink = phi <2 x float> [ <float -0.000000e+00, float 0.000000e+00>, %359 ], [ zeroinitializer, %373 ], [ %.sroa.3.12.vec.insert.i467, %384 ]
  %422 = phi float [ %365, %359 ], [ %381, %373 ], [ %381, %384 ]
  %423 = phi float [ %363, %359 ], [ %378, %373 ], [ %378, %384 ]
  %424 = phi float [ %361, %359 ], [ %375, %373 ], [ %375, %384 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink641
  store <2 x float> %.sroa.0509.0.sink, ptr %425, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink639
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !118
  br i1 %.not, label %446, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %428 = load i32, ptr %427, align 4, !tbaa !60
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !61
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %432 = load ptr, ptr %431, align 8, !tbaa !62
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %436 = load ptr, ptr %435, align 8, !tbaa !62
  %437 = getelementptr inbounds float, ptr %436, i64 %433
  %438 = icmp sgt i32 %428, -6
  br i1 %438, label %.lr.ph.preheader, label %.loopexit573

.lr.ph.preheader:                                 ; preds = %426
  %439 = add i32 %428, 5
  %smax = call i32 @llvm.smax.i32(i32 %439, i32 0)
  %440 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %440 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0234581 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %445, %.lr.ph ]
  %441 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv
  %442 = load float, ptr %441, align 4, !tbaa !64
  %443 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv
  %444 = load float, ptr %443, align 4, !tbaa !64
  %445 = call float @llvm.fmuladd.f32(float %442, float %444, float %.0234581)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit573, label %.lr.ph, !llvm.loop !144

446:                                              ; preds = %421
  %.not275 = icmp eq ptr %33, null
  br i1 %.not275, label %.loopexit573, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 372
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %450 = load float, ptr %448, align 4, !tbaa !64
  %451 = load float, ptr %449, align 8, !tbaa !64
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %453 = load float, ptr %452, align 4, !tbaa !64
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %455 = load float, ptr %454, align 4, !tbaa !64
  %456 = fmul float %453, %455
  %457 = call float @llvm.fmuladd.f32(float %450, float %451, float %456)
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 380
  %459 = load float, ptr %458, align 4, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %461 = load float, ptr %460, align 8, !tbaa !64
  %462 = call noundef float @llvm.fmuladd.f32(float %459, float %461, float %457)
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 388
  %464 = load float, ptr %463, align 4, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %466 = load float, ptr %465, align 4, !tbaa !64
  %467 = fmul float %455, %466
  %468 = call float @llvm.fmuladd.f32(float %464, float %451, float %467)
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 396
  %470 = load float, ptr %469, align 4, !tbaa !64
  %471 = call noundef float @llvm.fmuladd.f32(float %470, float %461, float %468)
  %472 = getelementptr inbounds nuw i8, ptr %33, i64 404
  %473 = load float, ptr %472, align 4, !tbaa !64
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %475 = load float, ptr %474, align 4, !tbaa !64
  %476 = fmul float %455, %475
  %477 = call float @llvm.fmuladd.f32(float %473, float %451, float %476)
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 412
  %479 = load float, ptr %478, align 4, !tbaa !64
  %480 = call noundef float @llvm.fmuladd.f32(float %479, float %461, float %477)
  %481 = fmul float %455, %471
  %482 = call float @llvm.fmuladd.f32(float %462, float %451, float %481)
  %483 = call noundef float @llvm.fmuladd.f32(float %480, float %461, float %482)
  br label %.loopexit573

.loopexit573:                                     ; preds = %.lr.ph, %426, %446, %447
  %.1235 = phi float [ %483, %447 ], [ 0.000000e+00, %446 ], [ 0.000000e+00, %426 ], [ %445, %.lr.ph ]
  br i1 %.not261, label %504, label %484

484:                                              ; preds = %.loopexit573
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %486 = load i32, ptr %485, align 4, !tbaa !60
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !71
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %490 = load ptr, ptr %489, align 8, !tbaa !62
  %491 = sext i32 %488 to i64
  %492 = getelementptr inbounds float, ptr %490, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %494 = load ptr, ptr %493, align 8, !tbaa !62
  %495 = getelementptr inbounds float, ptr %494, i64 %491
  %496 = icmp sgt i32 %486, -6
  br i1 %496, label %.lr.ph584.preheader, label %.loopexit572

.lr.ph584.preheader:                              ; preds = %484
  %497 = add i32 %486, 5
  %smax606 = call i32 @llvm.smax.i32(i32 %497, i32 0)
  %498 = add nuw i32 %smax606, 1
  %wide.trip.count607 = zext i32 %498 to i64
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.lr.ph584
  %indvars.iv603 = phi i64 [ 0, %.lr.ph584.preheader ], [ %indvars.iv.next604, %.lr.ph584 ]
  %.0237583 = phi float [ 0.000000e+00, %.lr.ph584.preheader ], [ %503, %.lr.ph584 ]
  %499 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv603
  %500 = load float, ptr %499, align 4, !tbaa !64
  %501 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv603
  %502 = load float, ptr %501, align 4, !tbaa !64
  %503 = call float @llvm.fmuladd.f32(float %500, float %502, float %.0237583)
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count607
  br i1 %exitcond608.not, label %.loopexit572, label %.lr.ph584, !llvm.loop !145

504:                                              ; preds = %.loopexit573
  %.not276 = icmp eq ptr %38, null
  br i1 %.not276, label %.loopexit572, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %38, i64 372
  %507 = load float, ptr %506, align 4, !tbaa !64
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %509 = load float, ptr %508, align 4, !tbaa !64
  %510 = fmul float %509, %423
  %511 = call float @llvm.fmuladd.f32(float %507, float %424, float %510)
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 380
  %513 = load float, ptr %512, align 4, !tbaa !64
  %514 = call noundef float @llvm.fmuladd.f32(float %513, float %422, float %511)
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 388
  %516 = load float, ptr %515, align 4, !tbaa !64
  %517 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %518 = load float, ptr %517, align 4, !tbaa !64
  %519 = fmul float %423, %518
  %520 = call float @llvm.fmuladd.f32(float %516, float %424, float %519)
  %521 = getelementptr inbounds nuw i8, ptr %38, i64 396
  %522 = load float, ptr %521, align 4, !tbaa !64
  %523 = call noundef float @llvm.fmuladd.f32(float %522, float %422, float %520)
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 404
  %525 = load float, ptr %524, align 4, !tbaa !64
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %527 = load float, ptr %526, align 4, !tbaa !64
  %528 = fmul float %423, %527
  %529 = call float @llvm.fmuladd.f32(float %525, float %424, float %528)
  %530 = getelementptr inbounds nuw i8, ptr %38, i64 412
  %531 = load float, ptr %530, align 4, !tbaa !64
  %532 = call noundef float @llvm.fmuladd.f32(float %531, float %422, float %529)
  %533 = fmul float %423, %523
  %534 = call float @llvm.fmuladd.f32(float %514, float %424, float %533)
  %535 = call noundef float @llvm.fmuladd.f32(float %532, float %422, float %534)
  br label %.loopexit572

.loopexit572:                                     ; preds = %.lr.ph584, %484, %504, %505
  %.1238 = phi float [ %535, %505 ], [ 0.000000e+00, %504 ], [ 0.000000e+00, %484 ], [ %503, %.lr.ph584 ]
  %536 = fadd float %.1235, %.1238
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %538 = load float, ptr %537, align 4, !tbaa !114
  %539 = fadd float %536, %538
  %540 = fcmp ogt float %539, 0x3E80000000000000
  %541 = load float, ptr %6, align 4
  %542 = fdiv float %541, %539
  %.sink = select i1 %540, float %542, float 0.000000e+00
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %.sink, ptr %543, align 4, !tbaa !75
  br i1 %.not, label %566, label %544

544:                                              ; preds = %.loopexit572
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %546 = load i32, ptr %545, align 4, !tbaa !60
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %550 = load ptr, ptr %549, align 8, !tbaa !62
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds float, ptr %550, i64 %551
  %553 = icmp sgt i32 %546, -6
  br i1 %553, label %.lr.ph588, label %.loopexit571

.lr.ph588:                                        ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %555 = load ptr, ptr %554, align 8, !tbaa !62
  %556 = add i32 %546, 5
  %smax612 = call i32 @llvm.smax.i32(i32 %556, i32 0)
  %557 = add nuw i32 %smax612, 1
  %wide.trip.count613 = zext i32 %557 to i64
  br label %560

558:                                              ; preds = %660
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %681

560:                                              ; preds = %.lr.ph588, %560
  %indvars.iv609 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next610, %560 ]
  %.0240586 = phi float [ 0.000000e+00, %.lr.ph588 ], [ %565, %560 ]
  %561 = getelementptr inbounds nuw float, ptr %555, i64 %indvars.iv609
  %562 = load float, ptr %561, align 4, !tbaa !64
  %563 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv609
  %564 = load float, ptr %563, align 4, !tbaa !64
  %565 = call float @llvm.fmuladd.f32(float %562, float %564, float %.0240586)
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count613
  br i1 %exitcond614.not, label %.loopexit571, label %560, !llvm.loop !146

566:                                              ; preds = %.loopexit572
  %.not279 = icmp eq ptr %33, null
  br i1 %.not279, label %.loopexit571, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %569 = load i32, ptr %568, align 8, !tbaa !66
  %570 = load ptr, ptr %23, align 8, !tbaa !67
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds %struct.btSolverBody, ptr %570, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 176
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 208
  %576 = load float, ptr %574, align 4, !tbaa !64
  %577 = load float, ptr %575, align 4, !tbaa !64
  %578 = fadd float %576, %577
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 180
  %580 = load float, ptr %579, align 4, !tbaa !64
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 212
  %582 = load float, ptr %581, align 4, !tbaa !64
  %583 = fadd float %580, %582
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 184
  %585 = load float, ptr %584, align 4, !tbaa !64
  %586 = getelementptr inbounds nuw i8, ptr %572, i64 216
  %587 = load float, ptr %586, align 4, !tbaa !64
  %588 = fadd float %585, %587
  %589 = load float, ptr %573, align 8, !tbaa !64
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %591 = load float, ptr %590, align 4, !tbaa !64
  %592 = fmul float %583, %591
  %593 = call float @llvm.fmuladd.f32(float %589, float %578, float %592)
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %595 = load float, ptr %594, align 8, !tbaa !64
  %596 = call noundef float @llvm.fmuladd.f32(float %595, float %588, float %593)
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %572, i64 192
  %.sroa.0493.0.copyload = load float, ptr %598, align 8
  %.sroa.4494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 196
  %.sroa.4494.0.copyload = load float, ptr %.sroa.4494.0..sroa_idx, align 4
  %.sroa.5495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 200
  %.sroa.5495.0.copyload = load float, ptr %.sroa.5495.0..sroa_idx, align 8
  %599 = load float, ptr %597, align 8, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %601 = load float, ptr %600, align 4, !tbaa !64
  %602 = fmul float %.sroa.4494.0.copyload, %601
  %603 = call float @llvm.fmuladd.f32(float %599, float %.sroa.0493.0.copyload, float %602)
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %605 = load float, ptr %604, align 8, !tbaa !64
  %606 = call noundef float @llvm.fmuladd.f32(float %605, float %.sroa.5495.0.copyload, float %603)
  %607 = fadd float %596, %606
  %608 = fadd float %607, 0.000000e+00
  br label %.loopexit571

.loopexit571:                                     ; preds = %560, %544, %566, %567
  %.1241 = phi float [ %608, %567 ], [ 0.000000e+00, %566 ], [ 0.000000e+00, %544 ], [ %565, %560 ]
  br i1 %.not261, label %629, label %609

609:                                              ; preds = %.loopexit571
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %611 = load i32, ptr %610, align 4, !tbaa !60
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !71
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %615 = load ptr, ptr %614, align 8, !tbaa !62
  %616 = sext i32 %613 to i64
  %617 = getelementptr inbounds float, ptr %615, i64 %616
  %618 = icmp sgt i32 %611, -6
  br i1 %618, label %.lr.ph592, label %.loopexit

.lr.ph592:                                        ; preds = %609
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %620 = load ptr, ptr %619, align 8, !tbaa !62
  %621 = add i32 %611, 5
  %smax618 = call i32 @llvm.smax.i32(i32 %621, i32 0)
  %622 = add nuw i32 %smax618, 1
  %wide.trip.count619 = zext i32 %622 to i64
  br label %623

623:                                              ; preds = %.lr.ph592, %623
  %indvars.iv615 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next616, %623 ]
  %.2242590 = phi float [ %.1241, %.lr.ph592 ], [ %628, %623 ]
  %624 = getelementptr inbounds nuw float, ptr %620, i64 %indvars.iv615
  %625 = load float, ptr %624, align 4, !tbaa !64
  %626 = getelementptr inbounds nuw float, ptr %617, i64 %indvars.iv615
  %627 = load float, ptr %626, align 4, !tbaa !64
  %628 = call float @llvm.fmuladd.f32(float %625, float %627, float %.2242590)
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count619
  br i1 %exitcond620.not, label %.loopexit, label %623, !llvm.loop !147

629:                                              ; preds = %.loopexit571
  %.not280 = icmp eq ptr %38, null
  br i1 %.not280, label %.loopexit, label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %21, align 4, !tbaa !74
  %632 = load ptr, ptr %23, align 8, !tbaa !67
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds %struct.btSolverBody, ptr %632, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 176
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 208
  %637 = load float, ptr %635, align 4, !tbaa !64
  %638 = load float, ptr %636, align 4, !tbaa !64
  %639 = fadd float %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 180
  %641 = load float, ptr %640, align 4, !tbaa !64
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 212
  %643 = load float, ptr %642, align 4, !tbaa !64
  %644 = fadd float %641, %643
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 184
  %646 = load float, ptr %645, align 4, !tbaa !64
  %647 = getelementptr inbounds nuw i8, ptr %634, i64 216
  %648 = load float, ptr %647, align 4, !tbaa !64
  %649 = fadd float %646, %648
  %650 = fmul float %644, -0.000000e+00
  %651 = call float @llvm.fmuladd.f32(float %639, float -0.000000e+00, float %650)
  %652 = call noundef float @llvm.fmuladd.f32(float %649, float -0.000000e+00, float %651)
  %653 = getelementptr inbounds nuw i8, ptr %634, i64 192
  %.sroa.0.0.copyload = load float, ptr %653, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %634, i64 196
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %634, i64 200
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx490, align 8
  %654 = fmul float %.sroa.4.0.copyload, %423
  %655 = call float @llvm.fmuladd.f32(float %424, float %.sroa.0.0.copyload, float %654)
  %656 = call noundef float @llvm.fmuladd.f32(float %422, float %.sroa.5.0.copyload, float %655)
  %657 = fadd float %652, %656
  %658 = fadd float %.1241, %657
  br label %.loopexit

.loopexit:                                        ; preds = %623, %609, %629, %630
  %.3243 = phi float [ %658, %630 ], [ %.1241, %629 ], [ %.1241, %609 ], [ %628, %623 ]
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %4, ptr %659, align 8, !tbaa !51
  br i1 %7, label %666, label %660

660:                                              ; preds = %.loopexit
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %662 = load float, ptr %661, align 8, !tbaa !137
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %664 = load float, ptr %663, align 4, !tbaa !138
  %665 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %.3243, float noundef %662, float noundef %664)
          to label %._crit_edge unwind label %558

._crit_edge:                                      ; preds = %660
  %.pre631 = load float, ptr %543, align 4, !tbaa !75
  %.pre632 = load float, ptr %659, align 8, !tbaa !51
  %.pre633 = load float, ptr %537, align 4, !tbaa !114
  br label %666

666:                                              ; preds = %._crit_edge, %.loopexit
  %667 = phi float [ %.pre633, %._crit_edge ], [ %538, %.loopexit ]
  %668 = phi float [ %.pre632, %._crit_edge ], [ %4, %.loopexit ]
  %669 = phi float [ %.pre631, %._crit_edge ], [ %.sink, %.loopexit ]
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %670, align 4, !tbaa !50
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %671, align 8, !tbaa !143
  %672 = fsub float 0.000000e+00, %.3243
  %673 = fmul float %672, %669
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %673, ptr %674, align 8, !tbaa !58
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %675, align 8, !tbaa !139
  %676 = fneg float %668
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %676, ptr %677, align 8, !tbaa !52
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %668, ptr %678, align 4, !tbaa !53
  %679 = fmul float %669, %667
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %679, ptr %680, align 4, !tbaa !59
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  ret void

681:                                              ; preds = %558, %262, %264, %367, %369, %371, %81, %170, %172, %176, %174
  %.pn281.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ], [ %82, %81 ], [ %177, %176 ], [ %175, %174 ], [ %263, %262 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %265, %264 ], [ %559, %558 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  resume { ptr, i32 } %.pn281.pn
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %9, float %10, float %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  store float %8, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %16, 0
  %21 = shl nsw i32 %16, 1
  %22 = select i1 %.not.i.i, i32 1, i32 %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 224
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %25
  %.pre.i = load i32, ptr %15, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %24
  %29 = phi i32 [ %.pre.i, %.noexc ], [ %16, %24 ]
  %.0.i.i.i = phi ptr [ %28, %.noexc ], [ null, %24 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %34, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef nonnull align 8 dereferenceable(224) %35, i64 224, i1 false), !tbaa.struct !148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %32, !llvm.loop !149

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %32, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i5.i.i = icmp eq ptr %37, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %38

38:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !89, !noundef !90
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

42:                                               ; preds = %38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %42, %38, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %43, align 8, !tbaa !88
  store ptr %.0.i.i.i, ptr %36, align 8, !tbaa !16
  store i32 %22, ptr %17, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %20, %12
  %45 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %16, %20 ], [ %16, %12 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = sext i32 %16 to i64
  %50 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store ptr null, ptr %51, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store i32 -1, ptr %52, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 164
  store i32 %4, ptr %53, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  %..i = select i1 %.not.i, ptr null, ptr %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %62 = load i32, ptr %61, align 8, !tbaa !99
  %63 = and i32 %62, 64
  %.not.i54 = icmp eq i32 %63, 0
  %..i55 = select i1 %.not.i54, ptr null, ptr %60
  %.not = icmp eq ptr %..i, null
  br i1 %.not, label %67, label %64

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %..i, i64 376
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  br label %67

67:                                               ; preds = %44, %64
  %68 = phi ptr [ %66, %64 ], [ null, %44 ]
  %.not47 = icmp eq ptr %..i55, null
  br i1 %.not47, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %..i55, i64 376
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  br label %72

72:                                               ; preds = %67, %69
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %.not48 = icmp eq ptr %68, null
  br i1 %.not48, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !111
  %77 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %76)
          to label %78 unwind label %95

78:                                               ; preds = %74, %72
  %79 = phi i32 [ -1, %72 ], [ %77, %74 ]
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !111
  %83 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %7, float noundef %82)
          to label %84 unwind label %97

84:                                               ; preds = %80, %78
  %85 = phi i32 [ -1, %78 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i32 %79, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 188
  store i32 %85, ptr %87, align 4, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store ptr %68, ptr %88, align 8, !tbaa !17
  br i1 %.not48, label %99, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %..i, i64 384
  %91 = load i32, ptr %90, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i32 %91, ptr %92, align 8, !tbaa !119
  br label %99

93:                                               ; preds = %42, %25
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %110

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %110

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %110

99:                                               ; preds = %89, %84
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %73, ptr %100, align 8, !tbaa !41
  br i1 %.not49, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %..i55, i64 384
  %103 = load i32, ptr %102, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store i32 %103, ptr %104, align 8, !tbaa !123
  br label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store ptr %5, ptr %106, align 8, !tbaa !118
  invoke void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %50, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, float poison, float poison)
          to label %107 unwind label %108

107:                                              ; preds = %105
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  ret ptr %50

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %95, %108, %97, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %109, %108 ], [ %98, %97 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %9, float %10, float %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  store float %8, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = and i32 %16, 2064
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %51

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

25:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %21, 0
  %26 = shl nsw i32 %21, 1
  %27 = select i1 %.not.i.i, i32 1, i32 %26
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, 224
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %30
  %.pre.i = load i32, ptr %20, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %29
  %34 = phi i32 [ %.pre.i, %.noexc ], [ %21, %29 ]
  %.0.i.i.i = phi ptr [ %33, %.noexc ], [ null, %29 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %39, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull align 8 dereferenceable(224) %40, i64 224, i1 false), !tbaa.struct !148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %37, !llvm.loop !149

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %37, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not.i5.i.i = icmp eq ptr %42, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %43

43:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = load i8, ptr %44, align 8, !tbaa !88, !range !89, !noundef !90
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %130

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %47, %43, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %48, align 8, !tbaa !88
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !16
  store i32 %27, ptr %22, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %20, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %19, %25, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %49 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %21, %25 ], [ %21, %19 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !11
  br label %83

51:                                               ; preds = %12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73

57:                                               ; preds = %51
  %.not.i.i57 = icmp eq i32 %53, 0
  %58 = shl nsw i32 %53, 1
  %59 = select i1 %.not.i.i57, i32 1, i32 %58
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73

61:                                               ; preds = %57
  %.not.i.i.i58 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60, label %62

62:                                               ; preds = %61
  %63 = sext i32 %59 to i64
  %64 = mul nsw i64 %63, 224
  %65 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %64, i32 noundef 16)
          to label %.noexc71 unwind label %130

.noexc71:                                         ; preds = %62
  %.pre.i59 = load i32, ptr %52, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60: ; preds = %.noexc71, %61
  %66 = phi i32 [ %.pre.i59, %.noexc71 ], [ %53, %61 ]
  %.0.i.i.i61 = phi ptr [ %65, %.noexc71 ], [ null, %61 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62

.lr.ph.i.i.i66:                                   ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %wide.trip.count.i.i.i67 = zext nneg i32 %66 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %69 ]
  %70 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i61, i64 %indvars.iv.i.i.i68
  %71 = load ptr, ptr %68, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %71, i64 %indvars.iv.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %70, ptr noundef nonnull align 8 dereferenceable(224) %72, i64 224, i1 false), !tbaa.struct !148
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62, label %69, !llvm.loop !149

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62: ; preds = %69, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %.not.i5.i.i63 = icmp eq ptr %74, null
  br i1 %.not.i5.i.i63, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i64, label %75

75:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %77 = load i8, ptr %76, align 8, !tbaa !88, !range !89, !noundef !90
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i64

79:                                               ; preds = %75
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i64 unwind label %130

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i64: ; preds = %79, %75, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %80, align 8, !tbaa !88
  store ptr %.0.i.i.i61, ptr %73, align 8, !tbaa !16
  store i32 %59, ptr %54, align 8, !tbaa !87
  %.pre2.i65 = load i32, ptr %52, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73: ; preds = %51, %57, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i64
  %81 = phi i32 [ %.pre2.i65, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i64 ], [ %53, %57 ], [ %53, %51 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %52, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %.sink = phi i64 [ 488, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73 ], [ 520, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %.sink77 = phi i32 [ %53, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit73 ], [ %21, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = sext i32 %.sink77 to i64
  %87 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
  store ptr null, ptr %88, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 216
  store i32 -1, ptr %89, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 164
  store i32 %3, ptr %90, align 4, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = and i32 %94, 64
  %.not.i = icmp eq i32 %95, 0
  %..i = select i1 %.not.i, ptr null, ptr %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %99 = load i32, ptr %98, align 8, !tbaa !99
  %100 = and i32 %99, 64
  %.not.i74 = icmp eq i32 %100, 0
  %..i75 = select i1 %.not.i74, ptr null, ptr %97
  %.not50 = icmp eq ptr %..i, null
  br i1 %.not50, label %104, label %101

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %..i, i64 376
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  br label %104

104:                                              ; preds = %83, %101
  %105 = phi ptr [ %103, %101 ], [ null, %83 ]
  %.not51 = icmp eq ptr %..i75, null
  br i1 %.not51, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %..i75, i64 376
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  br label %109

109:                                              ; preds = %104, %106
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  %.not52 = icmp eq ptr %105, null
  br i1 %.not52, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !111
  %114 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %113)
          to label %115 unwind label %132

115:                                              ; preds = %111, %109
  %116 = phi i32 [ -1, %109 ], [ %114, %111 ]
  %.not53 = icmp eq ptr %110, null
  br i1 %.not53, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !111
  %120 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %7, float noundef %119)
          to label %121 unwind label %134

121:                                              ; preds = %117, %115
  %122 = phi i32 [ -1, %115 ], [ %120, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 168
  store i32 %116, ptr %123, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 188
  store i32 %122, ptr %124, align 4, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 176
  store ptr %105, ptr %125, align 8, !tbaa !17
  br i1 %.not52, label %136, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %..i, i64 384
  %128 = load i32, ptr %127, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 184
  store i32 %128, ptr %129, align 8, !tbaa !119
  br label %136

130:                                              ; preds = %79, %62, %47, %30
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %145

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %145

134:                                              ; preds = %142, %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %145

136:                                              ; preds = %126, %121
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 192
  store ptr %110, ptr %137, align 8, !tbaa !41
  br i1 %.not53, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %..i75, i64 384
  %140 = load i32, ptr %139, align 8, !tbaa !156
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 200
  store i32 %140, ptr %141, align 8, !tbaa !123
  br label %142

142:                                              ; preds = %138, %136
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store ptr %4, ptr %143, align 8, !tbaa !118
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %87, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, float poison, float poison)
          to label %144 unwind label %134

144:                                              ; preds = %142
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  ret ptr %87

145:                                              ; preds = %132, %134, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %9, float %10, float %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  store float %8, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %16, 0
  %21 = shl nsw i32 %16, 1
  %22 = select i1 %.not.i.i, i32 1, i32 %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 224
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %25
  %.pre.i = load i32, ptr %15, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc, %24
  %29 = phi i32 [ %.pre.i, %.noexc ], [ %16, %24 ]
  %.0.i.i.i = phi ptr [ %28, %.noexc ], [ null, %24 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %34, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef nonnull align 8 dereferenceable(224) %35, i64 224, i1 false), !tbaa.struct !148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %32, !llvm.loop !149

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %32, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i5.i.i = icmp eq ptr %37, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %38

38:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !89, !noundef !90
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

42:                                               ; preds = %38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %93

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %42, %38, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %43, align 8, !tbaa !88
  store ptr %.0.i.i.i, ptr %36, align 8, !tbaa !16
  store i32 %22, ptr %17, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %20, %12
  %45 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %16, %20 ], [ %16, %12 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = sext i32 %16 to i64
  %50 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store ptr null, ptr %51, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store i32 -1, ptr %52, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 164
  store i32 %3, ptr %53, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  %..i = select i1 %.not.i, ptr null, ptr %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %62 = load i32, ptr %61, align 8, !tbaa !99
  %63 = and i32 %62, 64
  %.not.i53 = icmp eq i32 %63, 0
  %..i54 = select i1 %.not.i53, ptr null, ptr %60
  %.not = icmp eq ptr %..i, null
  br i1 %.not, label %67, label %64

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %..i, i64 376
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  br label %67

67:                                               ; preds = %44, %64
  %68 = phi ptr [ %66, %64 ], [ null, %44 ]
  %.not47 = icmp eq ptr %..i54, null
  br i1 %.not47, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %..i54, i64 376
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  br label %72

72:                                               ; preds = %67, %69
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %.not48 = icmp eq ptr %68, null
  br i1 %.not48, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !111
  %77 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %76)
          to label %78 unwind label %95

78:                                               ; preds = %74, %72
  %79 = phi i32 [ -1, %72 ], [ %77, %74 ]
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !111
  %83 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %7, float noundef %82)
          to label %84 unwind label %97

84:                                               ; preds = %80, %78
  %85 = phi i32 [ -1, %78 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i32 %79, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 188
  store i32 %85, ptr %87, align 4, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store ptr %68, ptr %88, align 8, !tbaa !17
  br i1 %.not48, label %99, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %..i, i64 384
  %91 = load i32, ptr %90, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i32 %91, ptr %92, align 8, !tbaa !119
  br label %99

93:                                               ; preds = %42, %25
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %108

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %108

97:                                               ; preds = %105, %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %108

99:                                               ; preds = %89, %84
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 192
  store ptr %73, ptr %100, align 8, !tbaa !41
  br i1 %.not49, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %..i54, i64 384
  %103 = load i32, ptr %102, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 200
  store i32 %103, ptr %104, align 8, !tbaa !123
  br label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store ptr %4, ptr %106, align 8, !tbaa !118
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %50, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, float poison, float poison)
          to label %107 unwind label %97

107:                                              ; preds = %105
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  ret ptr %50

108:                                              ; preds = %95, %97, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  %..i = select i1 %.not.i, ptr null, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = and i32 %13, 64
  %.not.i155 = icmp eq i32 %14, 0
  %..i156 = select i1 %.not.i155, ptr null, ptr %11
  %.not = icmp eq ptr %..i, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %..i, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  br label %18

18:                                               ; preds = %3, %15
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  %.not146 = icmp eq ptr %..i156, null
  br i1 %.not146, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %..i156, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %.not147 = icmp eq ptr %19, null
  br i1 %.not147, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !111
  %28 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %27)
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %28, %25 ], [ -1, %23 ]
  %.not148 = icmp eq ptr %24, null
  br i1 %.not148, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !111
  %34 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %11, float noundef %33)
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %34, %31 ], [ -1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = getelementptr inbounds nuw i8, ptr %..i, i64 384
  %47 = getelementptr inbounds nuw i8, ptr %..i156, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %50

._crit_edge:                                      ; preds = %210, %35
  ret void

50:                                               ; preds = %.lr.ph, %210
  %51 = phi i32 [ %38, %.lr.ph ], [ %211, %210 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %.0159 = phi i32 [ 4, %.lr.ph ], [ %.2, %210 ]
  %52 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %40, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load float, ptr %53, align 8, !tbaa !132
  %55 = load float, ptr %41, align 8, !tbaa !158
  %56 = fcmp ugt float %54, %55
  br i1 %56, label %207, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %58 = load i32, ptr %42, align 4, !tbaa !11
  %59 = load i32, ptr %43, align 8, !tbaa !87
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

61:                                               ; preds = %57
  %.not.i.i = icmp eq i32 %58, 0
  %62 = shl nsw i32 %58, 1
  %63 = select i1 %.not.i.i, i32 1, i32 %62
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

65:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %66

66:                                               ; preds = %65
  %67 = sext i32 %63 to i64
  %68 = mul nsw i64 %67, 224
  %69 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %68, i32 noundef 16)
  %.pre.i = load i32, ptr %42, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %66, %65
  %70 = phi i32 [ %.pre.i, %66 ], [ %58, %65 ]
  %.0.i.i.i = phi ptr [ %69, %66 ], [ null, %65 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %44, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %74, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %73, ptr noundef nonnull align 8 dereferenceable(224) %75, i64 224, i1 false), !tbaa.struct !148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %72, !llvm.loop !149

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %72, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %76 = load ptr, ptr %44, align 8, !tbaa !16
  %.not.i5.i.i = icmp eq ptr %76, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %77

77:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %78 = load i8, ptr %45, align 8, !tbaa !88, !range !89, !noundef !90
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

80:                                               ; preds = %77
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %80, %77, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !88
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !16
  store i32 %63, ptr %43, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %42, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %57, %61, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %81 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %58, %61 ], [ %58, %57 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %42, align 4, !tbaa !11
  %83 = load ptr, ptr %44, align 8, !tbaa !16
  %84 = sext i32 %58 to i64
  %85 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  store ptr null, ptr %86, align 8, !tbaa !150
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 216
  store i32 -1, ptr %87, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store i32 %30, ptr %88, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 188
  store i32 %36, ptr %89, align 4, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 176
  store ptr %19, ptr %90, align 8, !tbaa !17
  br i1 %.not147, label %94, label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %92 = load i32, ptr %46, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 184
  store i32 %92, ptr %93, align 8, !tbaa !119
  br label %94

94:                                               ; preds = %91, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 192
  store ptr %24, ptr %95, align 8, !tbaa !41
  br i1 %.not148, label %99, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %47, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 200
  store i32 %97, ptr %98, align 8, !tbaa !123
  br label %99

99:                                               ; preds = %96, %94
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store ptr %52, ptr %100, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %85, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false, float poison, float poison)
  %102 = load i32, ptr %48, align 4, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 164
  store i32 %102, ptr %103, align 4, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 172
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 188
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %107 = load float, ptr %106, align 4, !tbaa !64
  %108 = tail call noundef float @llvm.fabs.f32(float %107)
  %109 = fcmp ogt float %108, 0x3FE6A09E60000000
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 180
  br i1 %109, label %111, label %125

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %113 = load float, ptr %112, align 4, !tbaa !64
  %114 = fmul float %107, %107
  %115 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %114)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %115)
  %116 = fdiv float 1.000000e+00, %sqrt.i
  %117 = fneg float %107
  %118 = fmul float %116, %117
  %119 = fmul float %113, %116
  %120 = fmul float %115, %116
  %121 = load float, ptr %101, align 4, !tbaa !64
  %122 = fneg float %121
  %123 = fmul float %119, %122
  %124 = fmul float %118, %121
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

125:                                              ; preds = %99
  %126 = load float, ptr %101, align 4, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %128 = load float, ptr %127, align 4, !tbaa !64
  %129 = fmul float %128, %128
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %129)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %130)
  %131 = fdiv float 1.000000e+00, %sqrt43.i
  %132 = fneg float %128
  %133 = fmul float %131, %132
  %134 = fmul float %126, %131
  %135 = fneg float %107
  %136 = fmul float %134, %135
  %137 = fmul float %107, %133
  %138 = fmul float %130, %131
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %111, %125
  %.sink164 = phi float [ 0.000000e+00, %111 ], [ %133, %125 ]
  %.sink163 = phi float [ %118, %111 ], [ %134, %125 ]
  %.sink162 = phi float [ %119, %111 ], [ 0.000000e+00, %125 ]
  %.sink161 = phi float [ %120, %111 ], [ %136, %125 ]
  %.sink = phi float [ %123, %111 ], [ %137, %125 ]
  %.sink.i = phi float [ %124, %111 ], [ %138, %125 ]
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 196
  %142 = fmul float %.sink163, %.sink163
  %143 = tail call float @llvm.fmuladd.f32(float %.sink164, float %.sink164, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %.sink162, float %.sink162, float %143)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %144)
  %145 = fdiv float 1.000000e+00, %sqrt.i.i
  %146 = fmul float %.sink164, %145
  store float %146, ptr %104, align 4, !tbaa !64
  %147 = fmul float %.sink163, %145
  store float %147, ptr %139, align 4, !tbaa !64
  %148 = fmul float %.sink162, %145
  store float %148, ptr %110, align 4, !tbaa !64
  %149 = fmul float %.sink, %.sink
  %150 = tail call float @llvm.fmuladd.f32(float %.sink161, float %.sink161, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %150)
  %sqrt.i.i157 = tail call noundef float @llvm.sqrt.f32(float %151)
  %152 = fdiv float 1.000000e+00, %sqrt.i.i157
  %153 = fmul float %.sink161, %152
  store float %153, ptr %105, align 4, !tbaa !64
  %154 = fmul float %.sink, %152
  store float %154, ptr %140, align 4, !tbaa !64
  %155 = fmul float %.sink.i, %152
  store float %155, ptr %141, align 4, !tbaa !64
  %156 = icmp sgt i32 %.0159, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %159 = load float, ptr %158, align 4, !tbaa !159
  %160 = fcmp ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load float, ptr %4, align 4, !tbaa !64
  %163 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, float noundef %159, ptr noundef %6, ptr noundef %11, float noundef %162, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  br label %164

164:                                              ; preds = %161, %157
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %166 = load float, ptr %165, align 8, !tbaa !160
  %167 = fcmp ogt float %166, 0.000000e+00
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %105, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %105, i32 noundef 2)
  %169 = load float, ptr %165, align 8, !tbaa !160
  %170 = load float, ptr %4, align 4, !tbaa !64
  %171 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, float noundef %169, ptr noundef %6, ptr noundef %11, float noundef %170, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %172 = load float, ptr %165, align 8, !tbaa !160
  %173 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, float noundef %172, ptr noundef %6, ptr noundef %11, float noundef %170, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  br label %174

174:                                              ; preds = %168, %164
  %175 = add nsw i32 %.0159, -1
  br label %176

176:                                              ; preds = %174, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %.1 = phi i32 [ %175, %174 ], [ %.0159, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %177 = load i32, ptr %49, align 4, !tbaa !46
  %178 = and i32 %177, 32
  %.not149 = icmp eq i32 %178, 0
  br i1 %.not149, label %._crit_edge165, label %179

._crit_edge165:                                   ; preds = %176
  %.pre = load float, ptr %4, align 4, !tbaa !64
  br label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %181 = load i32, ptr %180, align 8, !tbaa !116
  %182 = and i32 %181, 1
  %.not150 = icmp eq i32 %182, 0
  %.pre166 = load float, ptr %4, align 4, !tbaa !64
  br i1 %.not150, label %183, label %197

183:                                              ; preds = %._crit_edge165, %179
  %184 = phi float [ %.pre, %._crit_edge165 ], [ %.pre166, %179 ]
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 1)
  %185 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %184, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %186 = load i32, ptr %49, align 4, !tbaa !46
  %187 = and i32 %186, 16
  %.not151 = icmp eq i32 %187, 0
  br i1 %.not151, label %190, label %188

188:                                              ; preds = %183
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %105, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %105, i32 noundef 1)
  %189 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %105, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %184, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %.pre167 = load i32, ptr %49, align 4, !tbaa !46
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %.pre167, %188 ], [ %186, %183 ]
  %192 = and i32 %191, 80
  %or.cond.not = icmp eq i32 %192, 80
  br i1 %or.cond.not, label %193, label %206

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %195 = load i32, ptr %194, align 8, !tbaa !116
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !116
  br label %206

197:                                              ; preds = %179
  %198 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %.pre166, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %199 = load i32, ptr %49, align 4, !tbaa !46
  %200 = and i32 %199, 16
  %.not154 = icmp eq i32 %200, 0
  br i1 %.not154, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %105, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %.pre166, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds nuw i8, ptr %85, i64 116
  store float 0.000000e+00, ptr %204, align 4, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store float 0.000000e+00, ptr %205, align 8, !tbaa !143
  br label %206

206:                                              ; preds = %190, %193, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %.pre168 = load i32, ptr %37, align 8, !tbaa !157
  br label %210

207:                                              ; preds = %50
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store float 0.000000e+00, ptr %208, align 4, !tbaa !141
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store float 0.000000e+00, ptr %209, align 8, !tbaa !140
  br label %210

210:                                              ; preds = %207, %206
  %211 = phi i32 [ %.pre168, %206 ], [ %51, %207 ]
  %.2 = phi i32 [ %.1, %206 ], [ %.0159, %207 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %50, label %._crit_edge, !llvm.loop !161
}

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.preheader87

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader87:                                     ; preds = %34, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.preheader87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 840
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = and i32 %21, 64
  %.not.i = icmp ne i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = and i32 %26, 64
  %.not.i63 = icmp ne i32 %27, 0
  %28 = icmp ne ptr %19, null
  %29 = and i1 %28, %.not.i
  %30 = icmp ne ptr %24, null
  %31 = and i1 %30, %.not.i63
  %or.cond = or i1 %29, %31
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %.lr.ph
  tail call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %34

33:                                               ; preds = %.lr.ph
  tail call void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(128) %3)
  br label %34

34:                                               ; preds = %33, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader87, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %50, %.preheader87
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = and i32 %36, 4096
  %.not = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %.not, label %.preheader, label %.preheader85

.preheader85:                                     ; preds = %._crit_edge
  br i1 %40, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader85
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count103 = zext nneg i32 %39 to i64
  br label %61

.preheader:                                       ; preds = %._crit_edge
  br i1 %40, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %wide.trip.count108 = zext nneg i32 %39 to i64
  br label %135

50:                                               ; preds = %.lr.ph90, %50
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %50 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv97
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  store ptr %10, ptr %12, align 8, !tbaa !185
  %54 = load i32, ptr %13, align 4, !tbaa !186
  store i32 %54, ptr %14, align 8, !tbaa !187
  %55 = load ptr, ptr %53, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(204) %11, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %58 = load i32, ptr %6, align 8, !tbaa !162
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next98, %59
  br i1 %60, label %50, label %._crit_edge, !llvm.loop !190

61:                                               ; preds = %.lr.ph92, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84
  %indvars.iv100 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next101, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84 ]
  %62 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %42, i64 %indvars.iv100
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %66 = load i32, ptr %65, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = load float, ptr %43, align 4, !tbaa !142
  %73 = fmul float %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 116
  store float %73, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = fcmp une float %73, 0.000000e+00
  br i1 %79, label %80, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84

80:                                               ; preds = %61
  %.not61 = icmp eq ptr %76, null
  br i1 %.not61, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 628
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = add nsw i32 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %45, i64 %87
  %89 = icmp sgt i32 %83, -6
  br i1 %89, label %.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i:                                         ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = add i32 %83, 5
  %smax.i = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %93 = add nuw i32 %smax.i, 1
  %wide.trip.count.i = zext i32 %93 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i
  %98 = load float, ptr %97, align 4, !tbaa !64
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %73, float %98)
  store float %99, ptr %97, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i65, label %94, !llvm.loop !77

.lr.ph.i65:                                       ; preds = %94
  %100 = load i32, ptr %62, align 8, !tbaa !63
  %101 = sext i32 %100 to i64
  %wide.trip.count.i66 = zext nneg i32 %84 to i64
  %invariant.gep.i = getelementptr float, ptr %47, i64 %101
  br label %102

102:                                              ; preds = %102, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i67
  %104 = load float, ptr %103, align 4, !tbaa !64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i67
  %105 = load float, ptr %gep.i, align 4, !tbaa !64
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %73, float %105)
  store float %106, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %102, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %102, %81, %80
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84, label %107

107:                                              ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 628
  %109 = load i32, ptr %108, align 4, !tbaa !60
  %110 = add nsw i32 %109, 6
  %111 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !71
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %45, i64 %113
  %115 = load float, ptr %74, align 4, !tbaa !50
  %116 = icmp sgt i32 %109, -6
  br i1 %116, label %.lr.ph.i70, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84

.lr.ph.i70:                                       ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = add i32 %109, 5
  %smax.i71 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %120 = add nuw i32 %smax.i71, 1
  %wide.trip.count.i72 = zext i32 %120 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i74, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i73
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv.i73
  %125 = load float, ptr %124, align 4, !tbaa !64
  %126 = tail call float @llvm.fmuladd.f32(float %123, float %115, float %125)
  store float %126, ptr %124, align 4, !tbaa !64
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %.lr.ph.i77, label %121, !llvm.loop !77

.lr.ph.i77:                                       ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = sext i32 %128 to i64
  %wide.trip.count.i78 = zext nneg i32 %110 to i64
  %invariant.gep.i79 = getelementptr float, ptr %47, i64 %129
  br label %130

130:                                              ; preds = %130, %.lr.ph.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i82, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i80
  %132 = load float, ptr %131, align 4, !tbaa !64
  %gep.i81 = getelementptr float, ptr %invariant.gep.i79, i64 %indvars.iv.i80
  %133 = load float, ptr %gep.i81, align 4, !tbaa !64
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %115, float %133)
  store float %134, ptr %gep.i81, align 4, !tbaa !64
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i78
  br i1 %exitcond.not.i83, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84, label %130, !llvm.loop !76

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84: ; preds = %130, %107, %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, %61
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %61, !llvm.loop !191

135:                                              ; preds = %.lr.ph94, %135
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next106, %135 ]
  %136 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %49, i64 %indvars.iv105, i32 11
  store float 0.000000e+00, ptr %136, align 4, !tbaa !50
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %135, !llvm.loop !192

.loopexit:                                        ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84, %135, %.preheader85, %.preheader
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9)
  ret float %11
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  store float %14, ptr %18, align 4, !tbaa !64
  br label %19

19:                                               ; preds = %10, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %73, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store i32 -1, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %26 = load float, ptr %25, align 4, !tbaa !50
  %27 = fdiv float %26, %2
  %28 = load float, ptr %24, align 8, !tbaa !64
  %29 = fmul float %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !64
  %32 = fmul float %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load float, ptr %33, align 8, !tbaa !64
  %35 = fmul float %27, %34
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %32, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %35, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 8, !tbaa !64
  %39 = fmul float %27, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !64
  %42 = fmul float %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 8, !tbaa !64
  %45 = fmul float %27, %44
  %.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i40, float %42, i64 1
  %.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i41, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %52 = load float, ptr %51, align 4, !tbaa !64
  %53 = fadd float %29, %52
  store float %53, ptr %51, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = fadd float %32, %55
  store float %56, ptr %54, align 4, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %58 = load float, ptr %57, align 4, !tbaa !64
  %59 = fadd float %35, %58
  store float %59, ptr %57, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 156
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = fadd float %39, %61
  store float %62, ptr %60, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %64 = load float, ptr %63, align 4, !tbaa !64
  %65 = fadd float %42, %64
  store float %65, ptr %63, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = fadd float %45, %67
  store float %68, ptr %66, align 4, !tbaa !64
  br label %72

69:                                               ; preds = %22
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %21, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %70 = load ptr, ptr %20, align 8, !tbaa !17
  %71 = load i32, ptr %47, align 8, !tbaa !119
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %72

72:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %73

73:                                               ; preds = %72, %19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %127, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 600
  store i32 -1, ptr %77, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %80 = load float, ptr %79, align 4, !tbaa !50
  %81 = fdiv float %80, %2
  %82 = load float, ptr %78, align 8, !tbaa !64
  %83 = fmul float %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = fmul float %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load float, ptr %87, align 8, !tbaa !64
  %89 = fmul float %81, %88
  %.sroa.0.0.vec.insert.i45 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i45, float %86, i64 1
  %.sroa.3.12.vec.insert.i47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i46, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i47, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load float, ptr %91, align 8, !tbaa !64
  %93 = fmul float %81, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %95 = load float, ptr %94, align 4, !tbaa !64
  %96 = fmul float %81, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load float, ptr %97, align 8, !tbaa !64
  %99 = fmul float %81, %98
  %.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i50, float %96, i64 1
  %.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i51, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i52, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %102 = load i32, ptr %101, align 8, !tbaa !123
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %76
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 140
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = fadd float %83, %106
  store float %107, ptr %105, align 4, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = fadd float %86, %109
  store float %110, ptr %108, align 4, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 148
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = fadd float %89, %112
  store float %113, ptr %111, align 4, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 156
  %115 = load float, ptr %114, align 4, !tbaa !64
  %116 = fadd float %93, %115
  store float %116, ptr %114, align 4, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %118 = load float, ptr %117, align 4, !tbaa !64
  %119 = fadd float %96, %118
  store float %119, ptr %117, align 4, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 164
  %121 = load float, ptr %120, align 4, !tbaa !64
  %122 = fadd float %99, %121
  store float %122, ptr %120, align 4, !tbaa !64
  br label %126

123:                                              ; preds = %76
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %75, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %124 = load ptr, ptr %74, align 8, !tbaa !41
  %125 = load i32, ptr %101, align 8, !tbaa !123
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %124, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %126

126:                                              ; preds = %123, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %127

127:                                              ; preds = %126, %73
  ret void
}

declare void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %21

.preheader43:                                     ; preds = %44, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %.preheader43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %68

19:                                               ; preds = %._crit_edge49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %99

21:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %22, i64 %indvars.iv
  %24 = load float, ptr %11, align 4, !tbaa !111
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %23, float noundef %24)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %28, i64 %29
  %31 = load float, ptr %11, align 4, !tbaa !111
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %30, float noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4, !tbaa !46
  %34 = and i32 %33, 16
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %44, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %26, align 4, !tbaa !49
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = sext i32 %36 to i64
  %39 = getelementptr %struct.btMultiBodySolverConstraint, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 224
  %41 = load float, ptr %11, align 4, !tbaa !111
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %40, float noundef %41)
          to label %44 unwind label %42

42:                                               ; preds = %35, %25, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %99

44:                                               ; preds = %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader43, label %21, !llvm.loop !193

._crit_edge:                                      ; preds = %72, %.preheader43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.5)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %._crit_edge
  br i1 %9, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = and i32 %50, 16
  %.not = icmp eq i32 %51, 0
  %invariant.gep = getelementptr i8, ptr %48, i64 340
  %wide.trip.count63 = zext nneg i32 %8 to i64
  br i1 %.not, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %.lr.ph48.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph48.split.us ], [ 0, %.lr.ph48 ]
  %52 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %46, i64 %indvars.iv60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 132
  store float %56, ptr %57, align 4, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %59 = load float, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store float %59, ptr %60, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 164
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 %63, i32 11
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store float %65, ptr %66, align 4, !tbaa !194
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store float 0.000000e+00, ptr %67, align 8, !tbaa !195
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge49, label %.lr.ph48.split.us, !llvm.loop !196

68:                                               ; preds = %.lr.ph46, %72
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %72 ]
  %69 = load ptr, ptr %17, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %69, i64 %indvars.iv52
  %71 = load float, ptr %18, align 4, !tbaa !111
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %70, float noundef %71)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next53, %74
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !197

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %99

._crit_edge49:                                    ; preds = %.lr.ph48.split, %.lr.ph48.split.us, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %78 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %98 unwind label %19

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %99

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.lr.ph48.split
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph48.split ], [ 0, %.lr.ph48 ]
  %81 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %46, i64 %indvars.iv55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 116
  %85 = load float, ptr %84, align 4, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 132
  store float %85, ptr %86, align 4, !tbaa !141
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %88 = load float, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store float %88, ptr %89, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 164
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i64 %92, i32 11
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 140
  store float %94, ptr %95, align 4, !tbaa !194
  %gep = getelementptr %struct.btMultiBodySolverConstraint, ptr %invariant.gep, i64 %92
  %96 = load float, ptr %gep, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store float %96, ptr %97, align 8, !tbaa !195
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !196

98:                                               ; preds = %._crit_edge49
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret float %78

99:                                               ; preds = %79, %76, %42, %19
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %77, %76 ], [ %20, %19 ], [ %80, %79 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) initializes((776, 788)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %7, ptr %13, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 %8, ptr %14, align 8, !tbaa !162
  %15 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef %10, ptr noundef %11)
  store ptr null, ptr %13, align 8, !tbaa !184
  store i32 0, ptr %14, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV27btMultiBodyConstraintSolver, i64 16), ptr %0, align 8, !tbaa !188
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i8, ptr %6, align 8, !tbaa !88, !range !89, !noundef !90
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit

9:                                                ; preds = %5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %1, %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %14, align 8, !tbaa !88
  store ptr null, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2, label %18

18:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i8, ptr %19, align 8, !tbaa !88, !range !89, !noundef !90
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2

22:                                               ; preds = %18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %18, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %27, align 8, !tbaa !88
  store ptr null, ptr %16, align 8, !tbaa !16
  store i32 0, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4, label %31

31:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = load i8, ptr %32, align 8, !tbaa !88, !range !89, !noundef !90
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4

35:                                               ; preds = %31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit2, %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %40, align 8, !tbaa !88
  store ptr null, ptr %29, align 8, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6, label %44

44:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %46 = load i8, ptr %45, align 8, !tbaa !88, !range !89, !noundef !90
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6

48:                                               ; preds = %44
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit4, %44, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %53, align 8, !tbaa !88
  store ptr null, ptr %42, align 8, !tbaa !16
  store i32 0, ptr %52, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %54, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8, label %57

57:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load i8, ptr %58, align 8, !tbaa !88, !range !89, !noundef !90
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8

61:                                               ; preds = %57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit8: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6, %57, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %66, align 8, !tbaa !88
  store ptr null, ptr %55, align 8, !tbaa !16
  store i32 0, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %67, align 8, !tbaa !87
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN27btMultiBodyConstraintSolverdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN27btMultiBodyConstraintSolverdlEPv.exit:       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !199, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %13, align 8, !tbaa !199
  store ptr null, ptr %2, align 8, !tbaa !198
  store i32 0, ptr %12, align 4, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8, !tbaa !203, !range !89, !noundef !90
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %26, align 8, !tbaa !203
  store ptr null, ptr %15, align 8, !tbaa !202
  store i32 0, ptr %25, align 4, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %27, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !96, !range !89, !noundef !90
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %39, align 8, !tbaa !96
  store ptr null, ptr %28, align 8, !tbaa !62
  store i32 0, ptr %38, align 4, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i8, ptr %44, align 8, !tbaa !96, !range !89, !noundef !90
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %52, align 8, !tbaa !96
  store ptr null, ptr %41, align 8, !tbaa !62
  store i32 0, ptr %51, align 4, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !96, !range !89, !noundef !90
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit4, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %65, align 8, !tbaa !96
  store ptr null, ptr %54, align 8, !tbaa !62
  store i32 0, ptr %64, align 4, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %66, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !96, !range !89, !noundef !90
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit8:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %78, align 8, !tbaa !96
  store ptr null, ptr %67, align 8, !tbaa !62
  store i32 0, ptr %77, align 4, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %79, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 124}
!5 = !{!"_ZTS23btContactSolverInfoData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !10, i64 116, !10, i64 117, !9, i64 120, !9, i64 124}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !9, i64 4}
!12 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !13, i64 0, !9, i64 4, !9, i64 8, !14, i64 16, !10, i64 24}
!13 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!14 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!12, !14, i64 16}
!17 = !{!18, !20, i64 176}
!18 = !{!"_ZTS27btMultiBodySolverConstraint", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !19, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !7, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !20, i64 176, !9, i64 184, !9, i64 188, !20, i64 192, !9, i64 200, !21, i64 208, !9, i64 216}
!19 = !{!"_ZTS9btVector3", !7, i64 0}
!20 = !{!"p1 _ZTS11btMultiBody", !15, i64 0}
!21 = !{!"p1 _ZTS21btMultiBodyConstraint", !15, i64 0}
!22 = !{!23, !10, i64 625}
!23 = !{!"_ZTS11btMultiBody", !24, i64 8, !25, i64 16, !19, i64 24, !19, i64 40, !26, i64 56, !26, i64 72, !6, i64 88, !19, i64 92, !19, i64 108, !19, i64 124, !19, i64 140, !19, i64 156, !28, i64 176, !31, i64 208, !31, i64 240, !31, i64 272, !34, i64 304, !37, i64 336, !40, i64 368, !40, i64 416, !40, i64 464, !40, i64 512, !10, i64 560, !10, i64 561, !10, i64 562, !10, i64 563, !10, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !15, i64 584, !9, i64 592, !9, i64 596, !9, i64 600, !6, i64 604, !6, i64 608, !10, i64 612, !6, i64 616, !6, i64 620, !10, i64 624, !10, i64 625, !9, i64 628, !9, i64 632, !10, i64 636, !10, i64 637, !10, i64 638, !10, i64 639}
!24 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !15, i64 0}
!25 = !{!"p1 omnipotent char", !15, i64 0}
!26 = !{!"_ZTS12btQuaternion", !27, i64 0}
!27 = !{!"_ZTS10btQuadWord", !7, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !29, i64 0, !9, i64 4, !9, i64 8, !30, i64 16, !10, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!30 = !{!"p1 _ZTS15btMultibodyLink", !15, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayIfE", !32, i64 0, !9, i64 4, !9, i64 8, !33, i64 16, !10, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!33 = !{!"p1 float", !15, i64 0}
!34 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !35, i64 0, !9, i64 4, !9, i64 8, !36, i64 16, !10, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!36 = !{!"p1 _ZTS9btVector3", !15, i64 0}
!37 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !38, i64 0, !9, i64 4, !9, i64 8, !39, i64 16, !10, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!39 = !{!"p1 _ZTS11btMatrix3x3", !15, i64 0}
!40 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!41 = !{!18, !20, i64 192}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!5, !9, i64 88}
!47 = !{!5, !9, i64 20}
!48 = distinct !{!48, !43}
!49 = !{!18, !9, i64 164}
!50 = !{!18, !6, i64 116}
!51 = !{!18, !6, i64 120}
!52 = !{!18, !6, i64 136}
!53 = !{!18, !6, i64 140}
!54 = distinct !{!54, !43, !45}
!55 = distinct !{!55, !43, !45}
!56 = distinct !{!56, !43, !45}
!57 = distinct !{!57, !43, !45}
!58 = !{!18, !6, i64 128}
!59 = !{!18, !6, i64 132}
!60 = !{!23, !9, i64 628}
!61 = !{!18, !9, i64 4}
!62 = !{!31, !33, i64 16}
!63 = !{!18, !9, i64 0}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !43}
!66 = !{!18, !9, i64 168}
!67 = !{!68, !70, i64 16}
!68 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !69, i64 0, !9, i64 4, !9, i64 8, !70, i64 16, !10, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!70 = !{!"p1 _ZTS12btSolverBody", !15, i64 0}
!71 = !{!18, !9, i64 12}
!72 = !{!18, !9, i64 8}
!73 = distinct !{!73, !43}
!74 = !{!18, !9, i64 188}
!75 = !{!18, !6, i64 124}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = !{!79, !81, i64 240}
!79 = !{!"_ZTS12btSolverBody", !80, i64 0, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144, !19, i64 160, !19, i64 176, !19, i64 192, !19, i64 208, !19, i64 224, !81, i64 240}
!80 = !{!"_ZTS11btTransform", !40, i64 0, !19, i64 48}
!81 = !{!"p1 _ZTS11btRigidBody", !15, i64 0}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = !{!9, !9, i64 0}
!87 = !{!12, !9, i64 8}
!88 = !{!12, !10, i64 24}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!20, !20, i64 0}
!92 = !{!21, !21, i64 0}
!93 = distinct !{!93, !43}
!94 = !{!31, !9, i64 4}
!95 = !{!31, !9, i64 8}
!96 = !{!31, !10, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS17btCollisionObject", !15, i64 0}
!99 = !{!100, !9, i64 272}
!100 = !{!"_ZTS17btCollisionObject", !80, i64 8, !80, i64 72, !19, i64 136, !19, i64 152, !19, i64 168, !9, i64 184, !6, i64 188, !101, i64 192, !102, i64 200, !15, i64 208, !102, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !9, i64 272, !15, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !9, i64 312, !103, i64 320, !9, i64 352, !19, i64 356}
!101 = !{!"p1 _ZTS17btBroadphaseProxy", !15, i64 0}
!102 = !{!"p1 _ZTS16btCollisionShape", !15, i64 0}
!103 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !104, i64 0, !9, i64 4, !9, i64 8, !105, i64 16, !10, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!105 = !{!"p2 _ZTS17btCollisionObject", !15, i64 0}
!106 = !{!107, !20, i64 376}
!107 = !{!"_ZTS23btMultiBodyLinkCollider", !100, i64 0, !20, i64 376, !9, i64 384}
!108 = !{!23, !9, i64 600}
!109 = distinct !{!109, !43}
!110 = !{!5, !6, i64 28}
!111 = !{!5, !6, i64 12}
!112 = !{!5, !6, i64 60}
!113 = !{!5, !6, i64 56}
!114 = !{!5, !6, i64 52}
!115 = !{!5, !6, i64 36}
!116 = !{!117, !9, i64 128}
!117 = !{!"_ZTS15btManifoldPoint", !19, i64 0, !19, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !15, i64 120, !9, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !7, i64 156, !7, i64 160, !6, i64 164, !9, i64 168, !19, i64 172, !19, i64 188}
!118 = !{!7, !7, i64 0}
!119 = !{!18, !9, i64 184}
!120 = !{!28, !30, i64 16}
!121 = distinct !{!121, !43}
!122 = !{i64 0, i64 16, !118}
!123 = !{!18, !9, i64 200}
!124 = distinct !{!124, !43}
!125 = !{!126, !6, i64 452}
!126 = !{!"_ZTS11btRigidBody", !100, i64 0, !40, i64 372, !19, i64 420, !19, i64 436, !6, i64 452, !19, i64 456, !19, i64 472, !19, i64 488, !19, i64 504, !19, i64 520, !19, i64 536, !6, i64 552, !6, i64 556, !10, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !127, i64 592, !128, i64 600, !9, i64 632, !9, i64 636, !19, i64 640, !19, i64 656, !19, i64 672, !19, i64 688, !19, i64 704, !19, i64 720, !9, i64 736, !9, i64 740}
!127 = !{!"p1 _ZTS13btMotionState", !15, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !129, i64 0, !9, i64 4, !9, i64 8, !130, i64 16, !10, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!130 = !{!"p2 _ZTS17btTypedConstraint", !15, i64 0}
!131 = distinct !{!131, !43}
!132 = !{!117, !6, i64 80}
!133 = !{!5, !6, i64 76}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = !{!117, !6, i64 84}
!137 = !{!117, !6, i64 96}
!138 = !{!5, !6, i64 112}
!139 = !{!18, !6, i64 144}
!140 = !{!117, !6, i64 136}
!141 = !{!117, !6, i64 132}
!142 = !{!5, !6, i64 84}
!143 = !{!18, !6, i64 112}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = !{i64 0, i64 4, !86, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 16, !118, i64 32, i64 16, !118, i64 48, i64 16, !118, i64 64, i64 16, !118, i64 80, i64 16, !118, i64 96, i64 16, !118, i64 112, i64 4, !64, i64 116, i64 4, !64, i64 120, i64 4, !64, i64 124, i64 4, !64, i64 128, i64 4, !64, i64 132, i64 4, !64, i64 136, i64 4, !64, i64 140, i64 4, !64, i64 144, i64 4, !64, i64 152, i64 8, !118, i64 160, i64 4, !86, i64 164, i64 4, !86, i64 168, i64 4, !86, i64 176, i64 8, !91, i64 184, i64 4, !86, i64 188, i64 4, !86, i64 192, i64 8, !91, i64 200, i64 4, !86, i64 208, i64 8, !92, i64 216, i64 4, !86}
!149 = distinct !{!149, !43}
!150 = !{!18, !21, i64 208}
!151 = !{!18, !9, i64 216}
!152 = !{!153, !98, i64 840}
!153 = !{!"_ZTS20btPersistentManifold", !154, i64 0, !7, i64 8, !98, i64 840, !98, i64 848, !9, i64 856, !6, i64 860, !6, i64 864, !9, i64 868, !9, i64 872, !9, i64 876}
!154 = !{!"_ZTS13btTypedObject", !9, i64 0}
!155 = !{!153, !98, i64 848}
!156 = !{!107, !9, i64 384}
!157 = !{!153, !9, i64 856}
!158 = !{!153, !6, i64 864}
!159 = !{!117, !6, i64 92}
!160 = !{!117, !6, i64 88}
!161 = distinct !{!161, !43}
!162 = !{!163, !9, i64 784}
!163 = !{!"_ZTS27btMultiBodyConstraintSolver", !164, i64 0, !12, i64 408, !12, i64 440, !12, i64 472, !12, i64 504, !12, i64 536, !178, i64 568, !180, i64 776, !9, i64 784}
!164 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !165, i64 0, !68, i64 8, !166, i64 40, !166, i64 72, !166, i64 104, !166, i64 136, !169, i64 168, !169, i64 200, !169, i64 232, !172, i64 264, !9, i64 296, !9, i64 300, !169, i64 304, !15, i64 336, !15, i64 344, !15, i64 352, !9, i64 360, !6, i64 364, !175, i64 368, !176, i64 376}
!165 = !{!"_ZTS18btConstraintSolver"}
!166 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !167, i64 0, !9, i64 4, !9, i64 8, !168, i64 16, !10, i64 24}
!167 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!168 = !{!"p1 _ZTS18btSolverConstraint", !15, i64 0}
!169 = !{!"_ZTS20btAlignedObjectArrayIiE", !170, i64 0, !9, i64 4, !9, i64 8, !171, i64 16, !10, i64 24}
!170 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!171 = !{!"p1 int", !15, i64 0}
!172 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !173, i64 0, !9, i64 4, !9, i64 8, !174, i64 16, !10, i64 24}
!173 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!174 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !15, i64 0}
!175 = !{!"long", !7, i64 0}
!176 = !{!"_ZTS21btSolverAnalyticsData", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !177, i64 24}
!177 = !{!"double", !7, i64 0}
!178 = !{!"_ZTS23btMultiBodyJacobianData", !31, i64 0, !31, i64 32, !31, i64 64, !31, i64 96, !34, i64 128, !37, i64 160, !179, i64 192, !9, i64 200}
!179 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !15, i64 0}
!180 = !{!"p2 _ZTS21btMultiBodyConstraint", !15, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS20btPersistentManifold", !15, i64 0}
!183 = distinct !{!183, !43}
!184 = !{!163, !180, i64 776}
!185 = !{!163, !179, i64 760}
!186 = !{!164, !9, i64 300}
!187 = !{!163, !9, i64 768}
!188 = !{!189, !189, i64 0}
!189 = !{!"vtable pointer", !8, i64 0}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = !{!117, !6, i64 140}
!195 = !{!117, !6, i64 144}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = !{!37, !39, i64 16}
!199 = !{!37, !10, i64 24}
!200 = !{!37, !9, i64 4}
!201 = !{!37, !9, i64 8}
!202 = !{!34, !36, i64 16}
!203 = !{!34, !10, i64 24}
!204 = !{!34, !9, i64 4}
!205 = !{!34, !9, i64 8}
