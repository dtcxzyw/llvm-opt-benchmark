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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i5.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i8, ptr %19, align 8, !range !88
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i, label %22, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

22:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %19, align 8, !tbaa !89
  store ptr null, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %14, align 8, !tbaa !87
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = sext i32 %11 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %25, i64 %indvars.iv.i
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i32 -1, ptr %.sroa.3161.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr null, ptr %.sroa.4163.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 184
  store i32 -1, ptr %.sroa.5164.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 188
  store i32 -1, ptr %.sroa.6165.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr null, ptr %.sroa.7166.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 200
  store i32 -1, ptr %.sroa.8167.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 208
  store ptr null, ptr %.sroa.9169.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 -1, ptr %.sroa.10170.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit, label %26, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit: ; preds = %26, %9
  store i32 0, ptr %10, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31

31:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22, label %.lr.ph.i18

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i5.i.i23 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load i8, ptr %37, align 8, !range !88
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i24 = select i1 %.not.i5.i.i23, i1 %39, i1 false
  br i1 %or.cond.i.i24, label %40, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25

40:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25: ; preds = %40, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22
  store i8 1, ptr %37, align 8, !tbaa !89
  store ptr null, ptr %35, align 8, !tbaa !16
  store i32 0, ptr %32, align 8, !tbaa !87
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = sext i32 %29 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %44, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %42, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %44 ]
  %45 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %43, i64 %indvars.iv.i19
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i32 -1, ptr %.sroa.3149.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 176
  store ptr null, ptr %.sroa.4151.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 184
  store i32 -1, ptr %.sroa.5152.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 188
  store i32 -1, ptr %.sroa.6153.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 192
  store ptr null, ptr %.sroa.7154.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 200
  store i32 -1, ptr %.sroa.8155.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr null, ptr %.sroa.9157.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 216
  store i32 -1, ptr %.sroa.10158.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 0
  br i1 %exitcond.not.i21, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31, label %44, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31: ; preds = %44, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %28, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45

49:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load i32, ptr %50, align 8, !tbaa !87
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36, label %.lr.ph.i32

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %.not.i5.i.i37 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %56 = load i8, ptr %55, align 8, !range !88
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i38 = select i1 %.not.i5.i.i37, i1 %57, i1 false
  br i1 %or.cond.i.i38, label %58, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39

58:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39: ; preds = %58, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36
  store i8 1, ptr %55, align 8, !tbaa !89
  store ptr null, ptr %53, align 8, !tbaa !16
  store i32 0, ptr %50, align 8, !tbaa !87
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %60 = sext i32 %47 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %62, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %60, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %62 ]
  %63 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %61, i64 %indvars.iv.i33
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 168
  store i32 -1, ptr %.sroa.3137.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 176
  store ptr null, ptr %.sroa.4139.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 184
  store i32 -1, ptr %.sroa.5140.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 188
  store i32 -1, ptr %.sroa.6141.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 192
  store ptr null, ptr %.sroa.7142.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 200
  store i32 -1, ptr %.sroa.8143.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr null, ptr %.sroa.9145.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 216
  store i32 -1, ptr %.sroa.10146.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 0
  br i1 %exitcond.not.i35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45, label %62, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45: ; preds = %62, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31
  store i32 0, ptr %46, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59

67:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50, label %.lr.ph.i46

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not.i5.i.i51 = icmp ne ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %74 = load i8, ptr %73, align 8, !range !88
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i52 = select i1 %.not.i5.i.i51, i1 %75, i1 false
  br i1 %or.cond.i.i52, label %76, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53: ; preds = %76, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %73, align 8, !tbaa !89
  store ptr null, ptr %71, align 8, !tbaa !16
  store i32 0, ptr %68, align 8, !tbaa !87
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53, %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = sext i32 %65 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %80, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %78, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %80 ]
  %81 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %79, i64 %indvars.iv.i47
  %.sroa.3125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 168
  store i32 -1, ptr %.sroa.3125.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 176
  store ptr null, ptr %.sroa.4127.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 184
  store i32 -1, ptr %.sroa.5128.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 188
  store i32 -1, ptr %.sroa.6129.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 192
  store ptr null, ptr %.sroa.7130.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 200
  store i32 -1, ptr %.sroa.8131.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 208
  store ptr null, ptr %.sroa.9133.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 216
  store i32 -1, ptr %.sroa.10134.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59, label %80, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59: ; preds = %80, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45
  store i32 0, ptr %64, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73

85:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %87 = load i32, ptr %86, align 8, !tbaa !87
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64, label %.lr.ph.i60

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %.not.i5.i.i65 = icmp ne ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %92 = load i8, ptr %91, align 8, !range !88
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i.i66 = select i1 %.not.i5.i.i65, i1 %93, i1 false
  br i1 %or.cond.i.i66, label %94, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67

94:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67: ; preds = %94, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64
  store i8 1, ptr %91, align 8, !tbaa !89
  store ptr null, ptr %89, align 8, !tbaa !16
  store i32 0, ptr %86, align 8, !tbaa !87
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67, %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %96 = sext i32 %83 to i64
  %97 = load ptr, ptr %95, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %98, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %96, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %98 ]
  %99 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %97, i64 %indvars.iv.i61
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 168
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 176
  store ptr null, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 188
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 192
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 200
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 208
  store ptr null, ptr %.sroa.9123.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 216
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 0
  br i1 %exitcond.not.i63, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73, label %98, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73: ; preds = %98, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59
  store i32 0, ptr %82, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %101 = load i32, ptr %100, align 4, !tbaa !93
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

103:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %105 = load i32, ptr %104, align 8, !tbaa !94
  %106 = icmp slt i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  br i1 %106, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %.lr.ph.i74

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %103
  %.not.i5.i.i78 = icmp ne ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %110 = load i8, ptr %109, align 8, !range !88
  %111 = trunc nuw i8 %110 to i1
  %or.cond27.i = select i1 %.not.i5.i.i78, i1 %111, i1 false
  br i1 %or.cond27.i, label %112, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

112:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %112, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %109, align 8, !tbaa !95
  store ptr null, ptr %107, align 8, !tbaa !62
  store i32 0, ptr %104, align 8, !tbaa !94
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %103, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %113 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %108, %103 ]
  %114 = sext i32 %101 to i64
  %115 = shl nsw i64 %114, 2
  %scevgep = getelementptr i8, ptr %113, i64 %115
  %116 = mul nsw i64 %114, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %116, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i74, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73
  store i32 0, ptr %100, align 4, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %118 = load i32, ptr %117, align 4, !tbaa !93
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102

120:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = icmp slt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  br i1 %123, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89, label %.lr.ph.i84

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89: ; preds = %120
  %.not.i5.i.i90 = icmp ne ptr %125, null
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %127 = load i8, ptr %126, align 8, !range !88
  %128 = trunc nuw i8 %127 to i1
  %or.cond27.i91 = select i1 %.not.i5.i.i90, i1 %128, i1 false
  br i1 %or.cond27.i91, label %129, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92

129:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92: ; preds = %129, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89
  store i8 1, ptr %126, align 8, !tbaa !95
  store ptr null, ptr %124, align 8, !tbaa !62
  store i32 0, ptr %121, align 8, !tbaa !94
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %120, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92
  %130 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92 ], [ %125, %120 ]
  %131 = sext i32 %118 to i64
  %132 = shl nsw i64 %131, 2
  %scevgep174 = getelementptr i8, ptr %130, i64 %132
  %133 = mul nsw i64 %131, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep174, i8 0, i64 %133, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102: ; preds = %.lr.ph.i84, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 0, ptr %117, align 4, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %135 = load i32, ptr %134, align 4, !tbaa !93
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121

137:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %139 = load i32, ptr %138, align 8, !tbaa !94
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  br i1 %140, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108, label %.lr.ph.i103

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108: ; preds = %137
  %.not.i5.i.i109 = icmp ne ptr %142, null
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %144 = load i8, ptr %143, align 8, !range !88
  %145 = trunc nuw i8 %144 to i1
  %or.cond27.i110 = select i1 %.not.i5.i.i109, i1 %145, i1 false
  br i1 %or.cond27.i110, label %146, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111

146:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %142)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111: ; preds = %146, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108
  store i8 1, ptr %143, align 8, !tbaa !95
  store ptr null, ptr %141, align 8, !tbaa !62
  store i32 0, ptr %138, align 8, !tbaa !94
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %137, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111
  %147 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111 ], [ %142, %137 ]
  %148 = sext i32 %135 to i64
  %149 = shl nsw i64 %148, 2
  %scevgep175 = getelementptr i8, ptr %147, i64 %149
  %150 = mul nsw i64 %148, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep175, i8 0, i64 %150, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121: ; preds = %.lr.ph.i103, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102
  store i32 0, ptr %134, align 4, !tbaa !93
  %151 = icmp sgt i32 %2, 0
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %162, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121
  %152 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  ret float %152

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %162 ]
  %153 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 272
  %156 = load i32, ptr %155, align 8, !tbaa !98
  %157 = and i32 %156, 64
  %.not.i = icmp eq i32 %157, 0
  %.not172 = icmp eq ptr %154, null
  %.not = or i1 %.not172, %.not.i
  br i1 %.not, label %162, label %158

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 376
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 600
  store i32 -1, ptr %161, align 8, !tbaa !107
  br label %162

162:                                              ; preds = %158, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108
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
  %.not = icmp ne ptr %16, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %25
  %.not402 = icmp ne ptr %18, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btSolverBody, ptr %24, i64 %29
  br i1 %.not, label %34, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %10, %31
  %35 = phi ptr [ %33, %31 ], [ null, %10 ]
  br i1 %.not402, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  %.not4031044 = icmp eq ptr %24, null
  %.not403 = select i1 %.not, i1 true, i1 %.not4031044
  br i1 %.not403, label %56, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %43 = load float, ptr %19, align 8, !tbaa !64
  %44 = load float, ptr %42, align 4, !tbaa !64
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = fsub float %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load float, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = fsub float %52, %54
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %50, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %55, i64 0
  br label %56

56:                                               ; preds = %41, %39
  %.sroa.0936.0 = phi <2 x float> [ undef, %39 ], [ %.sroa.0.4.vec.insert.i, %41 ]
  %.sroa.16953.0 = phi <2 x float> [ undef, %39 ], [ %.sroa.3.12.vec.insert.i, %41 ]
  %.not4041045 = icmp eq ptr %24, null
  %.not404 = select i1 %.not402, i1 true, i1 %.not4041045
  br i1 %.not404, label %72, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %59 = load float, ptr %20, align 8, !tbaa !64
  %60 = load float, ptr %58, align 4, !tbaa !64
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %63 = load float, ptr %62, align 4, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = fsub float %68, %70
  %.sroa.0.0.vec.insert.i448 = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i449 = insertelement <2 x float> %.sroa.0.0.vec.insert.i448, float %66, i64 1
  %.sroa.3.12.vec.insert.i450 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  br label %72

72:                                               ; preds = %57, %56
  %.sroa.0911.0 = phi <2 x float> [ undef, %56 ], [ %.sroa.0.4.vec.insert.i449, %57 ]
  %.sroa.16.0 = phi <2 x float> [ undef, %56 ], [ %.sroa.3.12.vec.insert.i450, %57 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %74 = load float, ptr %73, align 4, !tbaa !109
  store float %74, ptr %6, align 4, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !110
  %77 = fdiv float 1.000000e+00, %76
  br i1 %7, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %80 = load float, ptr %79, align 4, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !112
  br label %111

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %85 = load float, ptr %84, align 4, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %87 = load float, ptr %86, align 4, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = and i32 %89, 6
  %or.cond = icmp eq i32 %90, 0
  br i1 %or.cond, label %99, label %91

91:                                               ; preds = %83
  %92 = and i32 %89, 4
  %.not406 = icmp eq i32 %92, 0
  %93 = and i32 %89, 2
  %.not405 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %95 = load float, ptr %94, align 4
  %.1353 = select i1 %.not405, float %85, float %95
  br i1 %.not406, label %111, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %98 = load float, ptr %97, align 8, !tbaa !117
  br label %111

99:                                               ; preds = %83
  %100 = and i32 %89, 8
  %.not407 = icmp eq i32 %100, 0
  br i1 %.not407, label %111, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %103 = load float, ptr %102, align 4, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %105 = load float, ptr %104, align 8, !tbaa !117
  %106 = call float @llvm.fmuladd.f32(float %76, float %103, float %105)
  %107 = fcmp olt float %106, 0x3E80000000000000
  %.0355 = select i1 %107, float 0x3E80000000000000, float %106
  %108 = fdiv float 1.000000e+00, %.0355
  %109 = fmul float %76, %103
  %110 = fdiv float %109, %.0355
  br label %111

111:                                              ; preds = %96, %91, %101, %99, %78
  %.0354 = phi float [ %82, %78 ], [ %98, %96 ], [ %87, %91 ], [ %110, %101 ], [ %87, %99 ]
  %.0352 = phi float [ %80, %78 ], [ %.1353, %96 ], [ %.1353, %91 ], [ %108, %101 ], [ %85, %99 ]
  %112 = fmul float %77, %.0352
  br i1 %.not, label %113, label %301

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %115 = load i32, ptr %114, align 8, !tbaa !118
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %119 = load float, ptr %19, align 8, !tbaa !64
  %120 = load float, ptr %118, align 4, !tbaa !64
  %121 = fsub float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %125 = load float, ptr %124, align 4, !tbaa !64
  %126 = fsub float %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %128 = load float, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %130 = load float, ptr %129, align 4, !tbaa !64
  %131 = fsub float %128, %130
  br label %150

132:                                              ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  %135 = zext nneg i32 %115 to i64
  %136 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %134, i64 %135, i32 28, i32 1
  %137 = load float, ptr %19, align 8, !tbaa !64
  %138 = load float, ptr %136, align 4, !tbaa !64
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %141 = load float, ptr %140, align 4, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !64
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %146 = load float, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !64
  %149 = fsub float %146, %148
  br label %150

150:                                              ; preds = %132, %117
  %.sink1033 = phi float [ %139, %132 ], [ %121, %117 ]
  %.sink1032 = phi float [ %144, %132 ], [ %126, %117 ]
  %.sink1031 = phi float [ %149, %132 ], [ %131, %117 ]
  %.sroa.0.0.vec.insert.i458 = insertelement <2 x float> poison, float %.sink1033, i64 0
  %.sroa.0.4.vec.insert.i459 = insertelement <2 x float> %.sroa.0.0.vec.insert.i458, float %.sink1032, i64 1
  %.sroa.3.12.vec.insert.i460 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink1031, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = add nsw i32 %152, 6
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %155 = load i32, ptr %154, align 8, !tbaa !107
  store i32 %155, ptr %1, align 8, !tbaa !63
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %159 = load i32, ptr %158, align 4, !tbaa !93
  store i32 %159, ptr %1, align 8, !tbaa !63
  store i32 %159, ptr %154, align 8, !tbaa !107
  %160 = add nsw i32 %159, %153
  %161 = icmp sgt i32 %152, -6
  br i1 %161, label %162, label %.loopexit976

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %164 = load i32, ptr %163, align 8, !tbaa !94
  %165 = icmp slt i32 %164, %160
  br i1 %165, label %166, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

166:                                              ; preds = %162
  %.not.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %167

167:                                              ; preds = %166
  %168 = sext i32 %160 to i64
  %169 = shl nsw i64 %168, 2
  %170 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %167
  %.pre.i = load i32, ptr %158, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %166
  %171 = phi i32 [ %.pre.i, %.noexc ], [ %159, %166 ]
  %.0.i.i.i = phi ptr [ %170, %.noexc ], [ null, %166 ]
  %172 = icmp sgt i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  br i1 %172, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %171 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %175 ]
  %176 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %177 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %177, align 4, !tbaa !64
  store float %178, ptr %176, align 4, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %175, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %174, null
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %180 = load i8, ptr %179, align 8, !range !88
  %181 = trunc nuw i8 %180 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %181, i1 false
  br i1 %or.cond27.i, label %182, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %175
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old25.i = load i8, ptr %.old.i, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i = trunc nuw i8 %.old25.i to i1
  br i1 %.old26.i, label %182, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

182:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %189

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %182, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %183, align 8, !tbaa !95
  store ptr %.0.i.i.i, ptr %173, align 8, !tbaa !62
  store i32 %160, ptr %163, align 8, !tbaa !94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %184 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %185 = sext i32 %159 to i64
  %wide.trip.count.i = sext i32 %160 to i64
  %186 = shl nsw i64 %185, 2
  %scevgep = getelementptr i8, ptr %184, i64 %186
  %187 = sub nsw i64 %wide.trip.count.i, %185
  %188 = shl nsw i64 %187, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %188, i1 false), !tbaa !64
  br label %.loopexit976

.loopexit976:                                     ; preds = %.lr.ph.i, %157
  store i32 %160, ptr %158, align 4, !tbaa !93
  br label %191

189:                                              ; preds = %182, %167
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %1305

191:                                              ; preds = %150, %.loopexit976
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %193 = load i32, ptr %192, align 4, !tbaa !93
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !61
  %195 = add nsw i32 %193, %153
  %196 = icmp sgt i32 %152, -6
  br i1 %196, label %197, label %.loopexit975

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %199 = load i32, ptr %198, align 8, !tbaa !94
  %200 = icmp slt i32 %199, %195
  br i1 %200, label %201, label %..lr.ph.i464_crit_edge

..lr.ph.i464_crit_edge:                           ; preds = %197
  %.phi.trans.insert1018 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre1019 = load ptr, ptr %.phi.trans.insert1018, align 8, !tbaa !62
  br label %222

201:                                              ; preds = %197
  %.not.i.i.i470 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i470, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472, label %202

202:                                              ; preds = %201
  %203 = sext i32 %195 to i64
  %204 = shl nsw i64 %203, 2
  %205 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %204, i32 noundef 16)
          to label %.noexc487 unwind label %293

.noexc487:                                        ; preds = %202
  %.pre.i471 = load i32, ptr %192, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472: ; preds = %.noexc487, %201
  %206 = phi i32 [ %.pre.i471, %.noexc487 ], [ %193, %201 ]
  %.0.i.i.i473 = phi ptr [ %205, %.noexc487 ], [ null, %201 ]
  %207 = icmp sgt i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %209 = load ptr, ptr %208, align 8, !tbaa !62
  br i1 %207, label %.lr.ph.i.i.i478, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474

.lr.ph.i.i.i478:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472
  %wide.trip.count.i.i.i479 = zext nneg i32 %206 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.i.i.i478
  %indvars.iv.i.i.i480 = phi i64 [ 0, %.lr.ph.i.i.i478 ], [ %indvars.iv.next.i.i.i481, %210 ]
  %211 = getelementptr inbounds nuw float, ptr %.0.i.i.i473, i64 %indvars.iv.i.i.i480
  %212 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv.i.i.i480
  %213 = load float, ptr %212, align 4, !tbaa !64
  store float %213, ptr %211, align 4, !tbaa !64
  %indvars.iv.next.i.i.i481 = add nuw nsw i64 %indvars.iv.i.i.i480, 1
  %exitcond.not.i.i.i482 = icmp eq i64 %indvars.iv.next.i.i.i481, %wide.trip.count.i.i.i479
  br i1 %exitcond.not.i.i.i482, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483, label %210, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472
  %.not.i5.i.i475 = icmp ne ptr %209, null
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %215 = load i8, ptr %214, align 8, !range !88
  %216 = trunc nuw i8 %215 to i1
  %or.cond27.i476 = select i1 %.not.i5.i.i475, i1 %216, i1 false
  br i1 %or.cond27.i476, label %217, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483: ; preds = %210
  %.old.i484 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old25.i485 = load i8, ptr %.old.i484, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i486 = trunc nuw i8 %.old25.i485 to i1
  br i1 %.old26.i486, label %217, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477

217:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %209)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477 unwind label %293

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477: ; preds = %217, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %218, align 8, !tbaa !95
  store ptr %.0.i.i.i473, ptr %208, align 8, !tbaa !62
  store i32 %195, ptr %198, align 8, !tbaa !94
  br label %222

.loopexit975:                                     ; preds = %191
  store i32 %195, ptr %192, align 4, !tbaa !93
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %220 = load i32, ptr %219, align 4, !tbaa !93
  %221 = add nsw i32 %220, %153
  br label %.loopexit974

222:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477, %..lr.ph.i464_crit_edge
  %223 = phi ptr [ %.pre1019, %..lr.ph.i464_crit_edge ], [ %.0.i.i.i473, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477 ]
  %224 = sext i32 %193 to i64
  %wide.trip.count.i465 = sext i32 %195 to i64
  %225 = shl nsw i64 %224, 2
  %scevgep994 = getelementptr i8, ptr %223, i64 %225
  %226 = sub nsw i64 %wide.trip.count.i465, %224
  %227 = shl nsw i64 %226, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep994, i8 0, i64 %227, i1 false), !tbaa !64
  store i32 %195, ptr %192, align 4, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %229 = load i32, ptr %228, align 4, !tbaa !93
  %230 = add nsw i32 %229, %153
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %232 = load i32, ptr %231, align 8, !tbaa !94
  %233 = icmp slt i32 %232, %230
  br i1 %233, label %234, label %..lr.ph.i490_crit_edge

..lr.ph.i490_crit_edge:                           ; preds = %222
  %.phi.trans.insert1020 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre1021 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !62
  br label %.lr.ph.i490

234:                                              ; preds = %222
  %.not.i.i.i496 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i496, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498, label %235

235:                                              ; preds = %234
  %236 = sext i32 %230 to i64
  %237 = shl nsw i64 %236, 2
  %238 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %237, i32 noundef 16)
          to label %.noexc513 unwind label %295

.noexc513:                                        ; preds = %235
  %.pre.i497 = load i32, ptr %228, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498: ; preds = %.noexc513, %234
  %239 = phi i32 [ %.pre.i497, %.noexc513 ], [ %229, %234 ]
  %.0.i.i.i499 = phi ptr [ %238, %.noexc513 ], [ null, %234 ]
  %240 = icmp sgt i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  br i1 %240, label %.lr.ph.i.i.i504, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500

.lr.ph.i.i.i504:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498
  %wide.trip.count.i.i.i505 = zext nneg i32 %239 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i504
  %indvars.iv.i.i.i506 = phi i64 [ 0, %.lr.ph.i.i.i504 ], [ %indvars.iv.next.i.i.i507, %243 ]
  %244 = getelementptr inbounds nuw float, ptr %.0.i.i.i499, i64 %indvars.iv.i.i.i506
  %245 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i.i.i506
  %246 = load float, ptr %245, align 4, !tbaa !64
  store float %246, ptr %244, align 4, !tbaa !64
  %indvars.iv.next.i.i.i507 = add nuw nsw i64 %indvars.iv.i.i.i506, 1
  %exitcond.not.i.i.i508 = icmp eq i64 %indvars.iv.next.i.i.i507, %wide.trip.count.i.i.i505
  br i1 %exitcond.not.i.i.i508, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509, label %243, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498
  %.not.i5.i.i501 = icmp ne ptr %242, null
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %248 = load i8, ptr %247, align 8, !range !88
  %249 = trunc nuw i8 %248 to i1
  %or.cond27.i502 = select i1 %.not.i5.i.i501, i1 %249, i1 false
  br i1 %or.cond27.i502, label %250, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509: ; preds = %243
  %.old.i510 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old25.i511 = load i8, ptr %.old.i510, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i512 = trunc nuw i8 %.old25.i511 to i1
  br i1 %.old26.i512, label %250, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503

250:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503 unwind label %295

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503: ; preds = %250, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %251, align 8, !tbaa !95
  store ptr %.0.i.i.i499, ptr %241, align 8, !tbaa !62
  store i32 %230, ptr %231, align 8, !tbaa !94
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %..lr.ph.i490_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503
  %252 = phi ptr [ %.pre1021, %..lr.ph.i490_crit_edge ], [ %.0.i.i.i499, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503 ]
  %253 = sext i32 %229 to i64
  %wide.trip.count.i491 = sext i32 %230 to i64
  %254 = shl nsw i64 %253, 2
  %scevgep995 = getelementptr i8, ptr %252, i64 %254
  %255 = sub nsw i64 %wide.trip.count.i491, %253
  %256 = shl nsw i64 %255, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep995, i8 0, i64 %256, i1 false), !tbaa !64
  br label %.loopexit974

.loopexit974:                                     ; preds = %.loopexit975, %.lr.ph.i490
  %257 = phi i32 [ %230, %.lr.ph.i490 ], [ %221, %.loopexit975 ]
  %258 = phi ptr [ %228, %.lr.ph.i490 ], [ %219, %.loopexit975 ]
  store i32 %257, ptr %258, align 4, !tbaa !93
  %259 = load i32, ptr %194, align 4, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %261 = load ptr, ptr %260, align 8, !tbaa !62
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds float, ptr %261, i64 %262
  %264 = load i32, ptr %114, align 8, !tbaa !118
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %264, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(25) %265, ptr noundef nonnull align 8 dereferenceable(25) %266, ptr noundef nonnull align 8 dereferenceable(25) %267)
          to label %268 unwind label %297

268:                                              ; preds = %.loopexit974
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %269 = load i32, ptr %194, align 4, !tbaa !61
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %271 = load ptr, ptr %270, align 8, !tbaa !62
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds float, ptr %271, i64 %272
  %274 = load ptr, ptr %260, align 8, !tbaa !62
  %275 = getelementptr inbounds float, ptr %274, i64 %272
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull %275, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(25) %265, ptr noundef nonnull align 8 dereferenceable(25) %266)
          to label %276 unwind label %299

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !64
  %281 = fneg float %280
  %282 = fmul float %.sink1031, %281
  %283 = call float @llvm.fmuladd.f32(float %.sink1032, float %278, float %282)
  %284 = load float, ptr %2, align 4, !tbaa !64
  %285 = fneg float %278
  %286 = fmul float %.sink1033, %285
  %287 = call float @llvm.fmuladd.f32(float %.sink1031, float %284, float %286)
  %288 = fneg float %284
  %289 = fmul float %.sink1032, %288
  %290 = call float @llvm.fmuladd.f32(float %.sink1033, float %280, float %289)
  %.sroa.0.0.vec.insert.i517 = insertelement <2 x float> poison, float %283, i64 0
  %.sroa.0.4.vec.insert.i518 = insertelement <2 x float> %.sroa.0.0.vec.insert.i517, float %287, i64 1
  %.sroa.3.12.vec.insert.i519 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %290, i64 0
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i518, ptr %291, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i519, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !117
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  br label %357

293:                                              ; preds = %217, %202
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %1305

295:                                              ; preds = %250, %235
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1305

297:                                              ; preds = %.loopexit974
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %1305

299:                                              ; preds = %268
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1305

301:                                              ; preds = %111
  %.sroa.0936.4.vec.extract946 = extractelement <2 x float> %.sroa.0936.0, i64 1
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !64
  %.sroa.16953.8.vec.extract955 = extractelement <2 x float> %.sroa.16953.0, i64 0
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !64
  %306 = fneg float %305
  %307 = fmul float %.sroa.16953.8.vec.extract955, %306
  %308 = call float @llvm.fmuladd.f32(float %.sroa.0936.4.vec.extract946, float %303, float %307)
  %309 = load float, ptr %2, align 4, !tbaa !64
  %.sroa.0936.0.vec.extract938 = extractelement <2 x float> %.sroa.0936.0, i64 0
  %310 = fneg float %303
  %311 = fmul float %.sroa.0936.0.vec.extract938, %310
  %312 = call float @llvm.fmuladd.f32(float %.sroa.16953.8.vec.extract955, float %309, float %311)
  %313 = fneg float %309
  %314 = fmul float %.sroa.0936.4.vec.extract946, %313
  %315 = call float @llvm.fmuladd.f32(float %.sroa.0936.0.vec.extract938, float %305, float %314)
  %.sroa.0.0.vec.insert.i522 = insertelement <2 x float> poison, float %308, i64 0
  %.sroa.0.4.vec.insert.i523 = insertelement <2 x float> %.sroa.0.0.vec.insert.i522, float %312, i64 1
  %.sroa.3.12.vec.insert.i524 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %315, i64 0
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i523, ptr %316, align 8
  %.sroa.7910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i524, ptr %.sroa.7910.0..sroa_idx, align 8, !tbaa !117
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  %.not410 = icmp eq ptr %35, null
  br i1 %.not410, label %355, label %318

318:                                              ; preds = %301
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %320 = load float, ptr %319, align 4, !tbaa !64
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %322 = load float, ptr %321, align 4, !tbaa !64
  %323 = fmul float %312, %322
  %324 = call float @llvm.fmuladd.f32(float %320, float %308, float %323)
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %326 = load float, ptr %325, align 4, !tbaa !64
  %327 = call noundef float @llvm.fmuladd.f32(float %326, float %315, float %324)
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %329 = load float, ptr %328, align 4, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %331 = load float, ptr %330, align 4, !tbaa !64
  %332 = fmul float %312, %331
  %333 = call float @llvm.fmuladd.f32(float %329, float %308, float %332)
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %335 = load float, ptr %334, align 4, !tbaa !64
  %336 = call noundef float @llvm.fmuladd.f32(float %335, float %315, float %333)
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %338 = load float, ptr %337, align 4, !tbaa !64
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %340 = load float, ptr %339, align 4, !tbaa !64
  %341 = fmul float %312, %340
  %342 = call float @llvm.fmuladd.f32(float %338, float %308, float %341)
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %344 = load float, ptr %343, align 4, !tbaa !64
  %345 = call noundef float @llvm.fmuladd.f32(float %344, float %315, float %342)
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %347 = load float, ptr %346, align 4, !tbaa !64
  %348 = fmul float %327, %347
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 676
  %350 = load float, ptr %349, align 4, !tbaa !64
  %351 = fmul float %336, %350
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %353 = load float, ptr %352, align 4, !tbaa !64
  %354 = fmul float %345, %353
  %.sroa.0.0.vec.insert.i532 = insertelement <2 x float> poison, float %348, i64 0
  %.sroa.0.4.vec.insert.i533 = insertelement <2 x float> %.sroa.0.0.vec.insert.i532, float %351, i64 1
  %.sroa.3.12.vec.insert.i534 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %354, i64 0
  br label %355

355:                                              ; preds = %301, %318
  %.sroa.0907.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i533, %318 ], [ zeroinitializer, %301 ]
  %.sroa.7908.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i534, %318 ], [ zeroinitializer, %301 ]
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0907.0, ptr %356, align 8
  %.sroa.7908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.7908.0, ptr %.sroa.7908.0..sroa_idx, align 8, !tbaa !117
  br label %357

357:                                              ; preds = %355, %276
  %.sroa.0936.2 = phi <2 x float> [ %.sroa.0936.0, %355 ], [ %.sroa.0.4.vec.insert.i459, %276 ]
  %.sroa.16953.2 = phi <2 x float> [ %.sroa.16953.0, %355 ], [ %.sroa.3.12.vec.insert.i460, %276 ]
  br i1 %.not402, label %358, label %562

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %360 = load i32, ptr %359, align 8, !tbaa !123
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %364 = load float, ptr %20, align 8, !tbaa !64
  %365 = load float, ptr %363, align 4, !tbaa !64
  %366 = fsub float %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %368 = load float, ptr %367, align 4, !tbaa !64
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %370 = load float, ptr %369, align 4, !tbaa !64
  %371 = fsub float %368, %370
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %373 = load float, ptr %372, align 8, !tbaa !64
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %375 = load float, ptr %374, align 4, !tbaa !64
  %376 = fsub float %373, %375
  br label %395

377:                                              ; preds = %358
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %379 = load ptr, ptr %378, align 8, !tbaa !119
  %380 = zext nneg i32 %360 to i64
  %381 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %379, i64 %380, i32 28, i32 1
  %382 = load float, ptr %20, align 8, !tbaa !64
  %383 = load float, ptr %381, align 4, !tbaa !64
  %384 = fsub float %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %386 = load float, ptr %385, align 4, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !64
  %389 = fsub float %386, %388
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %391 = load float, ptr %390, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !64
  %394 = fsub float %391, %393
  br label %395

395:                                              ; preds = %377, %362
  %.sink1036 = phi float [ %384, %377 ], [ %366, %362 ]
  %.sink1035 = phi float [ %389, %377 ], [ %371, %362 ]
  %.sink1034 = phi float [ %394, %377 ], [ %376, %362 ]
  %.sroa.0.0.vec.insert.i542 = insertelement <2 x float> poison, float %.sink1036, i64 0
  %.sroa.0.4.vec.insert.i543 = insertelement <2 x float> %.sroa.0.0.vec.insert.i542, float %.sink1035, i64 1
  %.sroa.3.12.vec.insert.i544 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink1034, i64 0
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %397 = load i32, ptr %396, align 4, !tbaa !60
  %398 = add nsw i32 %397, 6
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %400 = load i32, ptr %399, align 8, !tbaa !107
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %400, ptr %401, align 8, !tbaa !72
  %402 = icmp slt i32 %400, 0
  br i1 %402, label %403, label %439

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %405 = load i32, ptr %404, align 4, !tbaa !93
  store i32 %405, ptr %401, align 8, !tbaa !72
  store i32 %405, ptr %399, align 8, !tbaa !107
  %406 = add nsw i32 %405, %398
  %407 = icmp sgt i32 %397, -6
  br i1 %407, label %408, label %.loopexit973

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %410 = load i32, ptr %409, align 8, !tbaa !94
  %411 = icmp slt i32 %410, %406
  br i1 %411, label %412, label %..lr.ph.i547_crit_edge

..lr.ph.i547_crit_edge:                           ; preds = %408
  %.phi.trans.insert1022 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre1023 = load ptr, ptr %.phi.trans.insert1022, align 8, !tbaa !62
  br label %.lr.ph.i547

412:                                              ; preds = %408
  %.not.i.i.i553 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i553, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555, label %413

413:                                              ; preds = %412
  %414 = sext i32 %406 to i64
  %415 = shl nsw i64 %414, 2
  %416 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %415, i32 noundef 16)
          to label %.noexc570 unwind label %437

.noexc570:                                        ; preds = %413
  %.pre.i554 = load i32, ptr %404, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555: ; preds = %.noexc570, %412
  %417 = phi i32 [ %.pre.i554, %.noexc570 ], [ %405, %412 ]
  %.0.i.i.i556 = phi ptr [ %416, %.noexc570 ], [ null, %412 ]
  %418 = icmp sgt i32 %417, 0
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %420 = load ptr, ptr %419, align 8, !tbaa !62
  br i1 %418, label %.lr.ph.i.i.i561, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557

.lr.ph.i.i.i561:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555
  %wide.trip.count.i.i.i562 = zext nneg i32 %417 to i64
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i.i561
  %indvars.iv.i.i.i563 = phi i64 [ 0, %.lr.ph.i.i.i561 ], [ %indvars.iv.next.i.i.i564, %421 ]
  %422 = getelementptr inbounds nuw float, ptr %.0.i.i.i556, i64 %indvars.iv.i.i.i563
  %423 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i.i.i563
  %424 = load float, ptr %423, align 4, !tbaa !64
  store float %424, ptr %422, align 4, !tbaa !64
  %indvars.iv.next.i.i.i564 = add nuw nsw i64 %indvars.iv.i.i.i563, 1
  %exitcond.not.i.i.i565 = icmp eq i64 %indvars.iv.next.i.i.i564, %wide.trip.count.i.i.i562
  br i1 %exitcond.not.i.i.i565, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566, label %421, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555
  %.not.i5.i.i558 = icmp ne ptr %420, null
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %426 = load i8, ptr %425, align 8, !range !88
  %427 = trunc nuw i8 %426 to i1
  %or.cond27.i559 = select i1 %.not.i5.i.i558, i1 %427, i1 false
  br i1 %or.cond27.i559, label %428, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566: ; preds = %421
  %.old.i567 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old25.i568 = load i8, ptr %.old.i567, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i569 = trunc nuw i8 %.old25.i568 to i1
  br i1 %.old26.i569, label %428, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560

428:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %420)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560 unwind label %437

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560: ; preds = %428, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %429, align 8, !tbaa !95
  store ptr %.0.i.i.i556, ptr %419, align 8, !tbaa !62
  store i32 %406, ptr %409, align 8, !tbaa !94
  br label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %..lr.ph.i547_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560
  %430 = phi ptr [ %.pre1023, %..lr.ph.i547_crit_edge ], [ %.0.i.i.i556, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560 ]
  %431 = sext i32 %405 to i64
  %wide.trip.count.i548 = sext i32 %406 to i64
  %432 = shl nsw i64 %431, 2
  %scevgep996 = getelementptr i8, ptr %430, i64 %432
  %433 = sub nsw i64 %wide.trip.count.i548, %431
  %434 = shl nsw i64 %433, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep996, i8 0, i64 %434, i1 false), !tbaa !64
  br label %.loopexit973

.loopexit973:                                     ; preds = %.lr.ph.i547, %403
  store i32 %406, ptr %404, align 4, !tbaa !93
  br label %439

435:                                              ; preds = %525
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1305

437:                                              ; preds = %428, %413
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1305

439:                                              ; preds = %.loopexit973, %395
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %441 = load i32, ptr %440, align 4, !tbaa !93
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %441, ptr %442, align 4, !tbaa !71
  %443 = add nsw i32 %441, %398
  %444 = icmp sgt i32 %397, -6
  br i1 %444, label %445, label %.loopexit972

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %447 = load i32, ptr %446, align 8, !tbaa !94
  %448 = icmp slt i32 %447, %443
  br i1 %448, label %449, label %..lr.ph.i573_crit_edge

..lr.ph.i573_crit_edge:                           ; preds = %445
  %.phi.trans.insert1024 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre1025 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !62
  br label %470

449:                                              ; preds = %445
  %.not.i.i.i579 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i579, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581, label %450

450:                                              ; preds = %449
  %451 = sext i32 %443 to i64
  %452 = shl nsw i64 %451, 2
  %453 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %452, i32 noundef 16)
          to label %.noexc596 unwind label %556

.noexc596:                                        ; preds = %450
  %.pre.i580 = load i32, ptr %440, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581: ; preds = %.noexc596, %449
  %454 = phi i32 [ %.pre.i580, %.noexc596 ], [ %441, %449 ]
  %.0.i.i.i582 = phi ptr [ %453, %.noexc596 ], [ null, %449 ]
  %455 = icmp sgt i32 %454, 0
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %457 = load ptr, ptr %456, align 8, !tbaa !62
  br i1 %455, label %.lr.ph.i.i.i587, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583

.lr.ph.i.i.i587:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581
  %wide.trip.count.i.i.i588 = zext nneg i32 %454 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph.i.i.i587
  %indvars.iv.i.i.i589 = phi i64 [ 0, %.lr.ph.i.i.i587 ], [ %indvars.iv.next.i.i.i590, %458 ]
  %459 = getelementptr inbounds nuw float, ptr %.0.i.i.i582, i64 %indvars.iv.i.i.i589
  %460 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv.i.i.i589
  %461 = load float, ptr %460, align 4, !tbaa !64
  store float %461, ptr %459, align 4, !tbaa !64
  %indvars.iv.next.i.i.i590 = add nuw nsw i64 %indvars.iv.i.i.i589, 1
  %exitcond.not.i.i.i591 = icmp eq i64 %indvars.iv.next.i.i.i590, %wide.trip.count.i.i.i588
  br i1 %exitcond.not.i.i.i591, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592, label %458, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581
  %.not.i5.i.i584 = icmp ne ptr %457, null
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %463 = load i8, ptr %462, align 8, !range !88
  %464 = trunc nuw i8 %463 to i1
  %or.cond27.i585 = select i1 %.not.i5.i.i584, i1 %464, i1 false
  br i1 %or.cond27.i585, label %465, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592: ; preds = %458
  %.old.i593 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old25.i594 = load i8, ptr %.old.i593, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i595 = trunc nuw i8 %.old25.i594 to i1
  br i1 %.old26.i595, label %465, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586

465:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %457)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586 unwind label %556

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586: ; preds = %465, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %466, align 8, !tbaa !95
  store ptr %.0.i.i.i582, ptr %456, align 8, !tbaa !62
  store i32 %443, ptr %446, align 8, !tbaa !94
  br label %470

.loopexit972:                                     ; preds = %439
  store i32 %443, ptr %440, align 4, !tbaa !93
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %468 = load i32, ptr %467, align 4, !tbaa !93
  %469 = add nsw i32 %468, %398
  br label %.loopexit971

470:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586, %..lr.ph.i573_crit_edge
  %471 = phi ptr [ %.pre1025, %..lr.ph.i573_crit_edge ], [ %.0.i.i.i582, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586 ]
  %472 = sext i32 %441 to i64
  %wide.trip.count.i574 = sext i32 %443 to i64
  %473 = shl nsw i64 %472, 2
  %scevgep997 = getelementptr i8, ptr %471, i64 %473
  %474 = sub nsw i64 %wide.trip.count.i574, %472
  %475 = shl nsw i64 %474, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep997, i8 0, i64 %475, i1 false), !tbaa !64
  store i32 %443, ptr %440, align 4, !tbaa !93
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %477 = load i32, ptr %476, align 4, !tbaa !93
  %478 = add nsw i32 %477, %398
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %480 = load i32, ptr %479, align 8, !tbaa !94
  %481 = icmp slt i32 %480, %478
  br i1 %481, label %482, label %..lr.ph.i599_crit_edge

..lr.ph.i599_crit_edge:                           ; preds = %470
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !62
  br label %.lr.ph.i599

482:                                              ; preds = %470
  %.not.i.i.i605 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i605, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607, label %483

483:                                              ; preds = %482
  %484 = sext i32 %478 to i64
  %485 = shl nsw i64 %484, 2
  %486 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %485, i32 noundef 16)
          to label %.noexc622 unwind label %558

.noexc622:                                        ; preds = %483
  %.pre.i606 = load i32, ptr %476, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607: ; preds = %.noexc622, %482
  %487 = phi i32 [ %.pre.i606, %.noexc622 ], [ %477, %482 ]
  %.0.i.i.i608 = phi ptr [ %486, %.noexc622 ], [ null, %482 ]
  %488 = icmp sgt i32 %487, 0
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %490 = load ptr, ptr %489, align 8, !tbaa !62
  br i1 %488, label %.lr.ph.i.i.i613, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609

.lr.ph.i.i.i613:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607
  %wide.trip.count.i.i.i614 = zext nneg i32 %487 to i64
  br label %491

491:                                              ; preds = %491, %.lr.ph.i.i.i613
  %indvars.iv.i.i.i615 = phi i64 [ 0, %.lr.ph.i.i.i613 ], [ %indvars.iv.next.i.i.i616, %491 ]
  %492 = getelementptr inbounds nuw float, ptr %.0.i.i.i608, i64 %indvars.iv.i.i.i615
  %493 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i.i.i615
  %494 = load float, ptr %493, align 4, !tbaa !64
  store float %494, ptr %492, align 4, !tbaa !64
  %indvars.iv.next.i.i.i616 = add nuw nsw i64 %indvars.iv.i.i.i615, 1
  %exitcond.not.i.i.i617 = icmp eq i64 %indvars.iv.next.i.i.i616, %wide.trip.count.i.i.i614
  br i1 %exitcond.not.i.i.i617, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618, label %491, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607
  %.not.i5.i.i610 = icmp ne ptr %490, null
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %496 = load i8, ptr %495, align 8, !range !88
  %497 = trunc nuw i8 %496 to i1
  %or.cond27.i611 = select i1 %.not.i5.i.i610, i1 %497, i1 false
  br i1 %or.cond27.i611, label %498, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618: ; preds = %491
  %.old.i619 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old25.i620 = load i8, ptr %.old.i619, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i621 = trunc nuw i8 %.old25.i620 to i1
  br i1 %.old26.i621, label %498, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612

498:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %490)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612 unwind label %558

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612: ; preds = %498, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %499, align 8, !tbaa !95
  store ptr %.0.i.i.i608, ptr %489, align 8, !tbaa !62
  store i32 %478, ptr %479, align 8, !tbaa !94
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %..lr.ph.i599_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612
  %500 = phi ptr [ %.pre1027, %..lr.ph.i599_crit_edge ], [ %.0.i.i.i608, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612 ]
  %501 = sext i32 %477 to i64
  %wide.trip.count.i600 = sext i32 %478 to i64
  %502 = shl nsw i64 %501, 2
  %scevgep998 = getelementptr i8, ptr %500, i64 %502
  %503 = sub nsw i64 %wide.trip.count.i600, %501
  %504 = shl nsw i64 %503, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep998, i8 0, i64 %504, i1 false), !tbaa !64
  br label %.loopexit971

.loopexit971:                                     ; preds = %.loopexit972, %.lr.ph.i599
  %505 = phi i32 [ %478, %.lr.ph.i599 ], [ %469, %.loopexit972 ]
  %506 = phi ptr [ %476, %.lr.ph.i599 ], [ %467, %.loopexit972 ]
  store i32 %505, ptr %506, align 4, !tbaa !93
  %507 = load i32, ptr %359, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %508 = load float, ptr %2, align 4, !tbaa !64
  %509 = fneg float %508
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !64
  %512 = fneg float %511
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !64
  %515 = fneg float %514
  %.sroa.0.0.vec.insert.i625 = insertelement <2 x float> poison, float %509, i64 0
  %.sroa.0.4.vec.insert.i626 = insertelement <2 x float> %.sroa.0.0.vec.insert.i625, float %512, i64 1
  %.sroa.3.12.vec.insert.i627 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %515, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i626, ptr %14, align 8
  %516 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i627, ptr %516, align 8
  %517 = load i32, ptr %442, align 4, !tbaa !71
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

525:                                              ; preds = %.loopexit971
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %526 = load i32, ptr %442, align 4, !tbaa !71
  %527 = load ptr, ptr %518, align 8, !tbaa !62
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds float, ptr %527, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %531 = load ptr, ptr %530, align 8, !tbaa !62
  %532 = getelementptr inbounds float, ptr %531, i64 %528
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull %529, ptr noundef nonnull %532, ptr noundef nonnull align 8 dereferenceable(25) %522, ptr noundef nonnull align 8 dereferenceable(25) %523)
          to label %533 unwind label %435

533:                                              ; preds = %525
  %534 = load float, ptr %513, align 4, !tbaa !64
  %535 = load float, ptr %510, align 4, !tbaa !64
  %536 = fneg float %535
  %537 = fmul float %.sink1034, %536
  %538 = call float @llvm.fmuladd.f32(float %.sink1035, float %534, float %537)
  %539 = load float, ptr %2, align 4, !tbaa !64
  %540 = fneg float %534
  %541 = fmul float %.sink1036, %540
  %542 = call float @llvm.fmuladd.f32(float %.sink1034, float %539, float %541)
  %543 = fneg float %539
  %544 = fmul float %.sink1035, %543
  %545 = call float @llvm.fmuladd.f32(float %.sink1036, float %535, float %544)
  %546 = fneg float %538
  %547 = fneg float %542
  %548 = fneg float %545
  %.sroa.0.0.vec.insert.i637 = insertelement <2 x float> poison, float %546, i64 0
  %.sroa.0.4.vec.insert.i638 = insertelement <2 x float> %.sroa.0.0.vec.insert.i637, float %547, i64 1
  %.sroa.3.12.vec.insert.i639 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %548, i64 0
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i638, ptr %549, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i639, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !117
  %550 = load float, ptr %2, align 4, !tbaa !64
  %551 = fneg float %550
  %552 = load float, ptr %510, align 4, !tbaa !64
  %553 = fneg float %552
  %554 = load float, ptr %513, align 4, !tbaa !64
  %555 = fneg float %554
  %.sroa.0.0.vec.insert.i642 = insertelement <2 x float> poison, float %551, i64 0
  %.sroa.0.4.vec.insert.i643 = insertelement <2 x float> %.sroa.0.0.vec.insert.i642, float %553, i64 1
  %.sroa.3.12.vec.insert.i644 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %555, i64 0
  br label %625

556:                                              ; preds = %465, %450
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %1305

558:                                              ; preds = %498, %483
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1305

560:                                              ; preds = %.loopexit971
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %1305

562:                                              ; preds = %357
  %.sroa.0911.4.vec.extract921 = extractelement <2 x float> %.sroa.0911.0, i64 1
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !64
  %.sroa.16.8.vec.extract929 = extractelement <2 x float> %.sroa.16.0, i64 0
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !64
  %567 = fneg float %566
  %568 = fmul float %.sroa.16.8.vec.extract929, %567
  %569 = call float @llvm.fmuladd.f32(float %.sroa.0911.4.vec.extract921, float %564, float %568)
  %570 = load float, ptr %2, align 4, !tbaa !64
  %.sroa.0911.0.vec.extract913 = extractelement <2 x float> %.sroa.0911.0, i64 0
  %571 = fneg float %564
  %572 = fmul float %.sroa.0911.0.vec.extract913, %571
  %573 = call float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract929, float %570, float %572)
  %574 = fneg float %570
  %575 = fmul float %.sroa.0911.4.vec.extract921, %574
  %576 = call float @llvm.fmuladd.f32(float %.sroa.0911.0.vec.extract913, float %566, float %575)
  %577 = fneg float %569
  %578 = fneg float %573
  %579 = fneg float %576
  %.sroa.0.0.vec.insert.i652 = insertelement <2 x float> poison, float %577, i64 0
  %.sroa.0.4.vec.insert.i653 = insertelement <2 x float> %.sroa.0.0.vec.insert.i652, float %578, i64 1
  %.sroa.3.12.vec.insert.i654 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %579, i64 0
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i653, ptr %580, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i654, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !117
  %581 = load float, ptr %2, align 4, !tbaa !64
  %582 = fneg float %581
  %583 = load float, ptr %565, align 4, !tbaa !64
  %584 = fneg float %583
  %585 = load float, ptr %563, align 4, !tbaa !64
  %586 = fneg float %585
  %.sroa.0.0.vec.insert.i657 = insertelement <2 x float> poison, float %582, i64 0
  %.sroa.0.4.vec.insert.i658 = insertelement <2 x float> %.sroa.0.0.vec.insert.i657, float %584, i64 1
  %.sroa.3.12.vec.insert.i659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %586, i64 0
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i658, ptr %587, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i659, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !117
  %.not416 = icmp eq ptr %40, null
  br i1 %.not416, label %625, label %588

588:                                              ; preds = %562
  %589 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %590 = load float, ptr %589, align 4, !tbaa !64
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %592 = load float, ptr %591, align 4, !tbaa !64
  %593 = fmul float %592, %578
  %594 = call float @llvm.fmuladd.f32(float %590, float %577, float %593)
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %596 = load float, ptr %595, align 4, !tbaa !64
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float %579, float %594)
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 388
  %599 = load float, ptr %598, align 4, !tbaa !64
  %600 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %601 = load float, ptr %600, align 4, !tbaa !64
  %602 = fmul float %601, %578
  %603 = call float @llvm.fmuladd.f32(float %599, float %577, float %602)
  %604 = getelementptr inbounds nuw i8, ptr %40, i64 396
  %605 = load float, ptr %604, align 4, !tbaa !64
  %606 = call noundef float @llvm.fmuladd.f32(float %605, float %579, float %603)
  %607 = getelementptr inbounds nuw i8, ptr %40, i64 404
  %608 = load float, ptr %607, align 4, !tbaa !64
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %610 = load float, ptr %609, align 4, !tbaa !64
  %611 = fmul float %610, %578
  %612 = call float @llvm.fmuladd.f32(float %608, float %577, float %611)
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 412
  %614 = load float, ptr %613, align 4, !tbaa !64
  %615 = call noundef float @llvm.fmuladd.f32(float %614, float %579, float %612)
  %616 = getelementptr inbounds nuw i8, ptr %40, i64 672
  %617 = load float, ptr %616, align 4, !tbaa !64
  %618 = fmul float %597, %617
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 676
  %620 = load float, ptr %619, align 4, !tbaa !64
  %621 = fmul float %606, %620
  %622 = getelementptr inbounds nuw i8, ptr %40, i64 680
  %623 = load float, ptr %622, align 4, !tbaa !64
  %624 = fmul float %615, %623
  %.sroa.0.0.vec.insert.i672 = insertelement <2 x float> poison, float %618, i64 0
  %.sroa.0.4.vec.insert.i673 = insertelement <2 x float> %.sroa.0.0.vec.insert.i672, float %621, i64 1
  %.sroa.3.12.vec.insert.i674 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %624, i64 0
  br label %625

625:                                              ; preds = %588, %562, %533
  %.sink1039 = phi i64 [ 64, %533 ], [ 96, %562 ], [ 96, %588 ]
  %.sroa.0892.0.sink = phi <2 x float> [ %.sroa.0.4.vec.insert.i643, %533 ], [ zeroinitializer, %562 ], [ %.sroa.0.4.vec.insert.i673, %588 ]
  %.sink1037 = phi i64 [ 72, %533 ], [ 104, %562 ], [ 104, %588 ]
  %.sroa.7.0.sink = phi <2 x float> [ %.sroa.3.12.vec.insert.i644, %533 ], [ zeroinitializer, %562 ], [ %.sroa.3.12.vec.insert.i674, %588 ]
  %.sroa.0911.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i543, %533 ], [ %.sroa.0911.0, %562 ], [ %.sroa.0911.0, %588 ]
  %.sroa.16.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i544, %533 ], [ %.sroa.16.0, %562 ], [ %.sroa.16.0, %588 ]
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink1039
  store <2 x float> %.sroa.0892.0.sink, ptr %626, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink1037
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  br i1 %.not, label %627, label %647

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
  br i1 %639, label %.lr.ph.preheader, label %.loopexit970

.lr.ph.preheader:                                 ; preds = %627
  %640 = add i32 %629, 5
  %smax = call i32 @llvm.smax.i32(i32 %640, i32 0)
  %641 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %641 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0356978 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %646, %.lr.ph ]
  %642 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv
  %643 = load float, ptr %642, align 4, !tbaa !64
  %644 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv
  %645 = load float, ptr %644, align 4, !tbaa !64
  %646 = call float @llvm.fmuladd.f32(float %643, float %645, float %.0356978)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit970, label %.lr.ph, !llvm.loop !124

647:                                              ; preds = %625
  %.not422 = icmp eq ptr %35, null
  br i1 %.not422, label %.loopexit970, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %651 = load float, ptr %650, align 4, !tbaa !64
  %.sroa.16953.8.vec.extract957 = extractelement <2 x float> %.sroa.16953.2, i64 0
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %653 = load float, ptr %652, align 8, !tbaa !64
  %.sroa.0936.4.vec.extract948 = extractelement <2 x float> %.sroa.0936.2, i64 1
  %654 = fneg float %.sroa.0936.4.vec.extract948
  %655 = fmul float %653, %654
  %656 = call float @llvm.fmuladd.f32(float %651, float %.sroa.16953.8.vec.extract957, float %655)
  %.sroa.0936.0.vec.extract940 = extractelement <2 x float> %.sroa.0936.2, i64 0
  %657 = load float, ptr %649, align 8, !tbaa !64
  %658 = fneg float %.sroa.16953.8.vec.extract957
  %659 = fmul float %657, %658
  %660 = call float @llvm.fmuladd.f32(float %653, float %.sroa.0936.0.vec.extract940, float %659)
  %661 = fneg float %.sroa.0936.0.vec.extract940
  %662 = fmul float %651, %661
  %663 = call float @llvm.fmuladd.f32(float %657, float %.sroa.0936.4.vec.extract948, float %662)
  %664 = getelementptr inbounds nuw i8, ptr %35, i64 452
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
  br label %.loopexit970

.loopexit970:                                     ; preds = %.lr.ph, %627, %647, %648
  %.1357 = phi float [ %674, %648 ], [ 0.000000e+00, %647 ], [ 0.000000e+00, %627 ], [ %646, %.lr.ph ]
  br i1 %.not402, label %675, label %695

675:                                              ; preds = %.loopexit970
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
  br i1 %687, label %.lr.ph981.preheader, label %.loopexit969

.lr.ph981.preheader:                              ; preds = %675
  %688 = add i32 %677, 5
  %smax1003 = call i32 @llvm.smax.i32(i32 %688, i32 0)
  %689 = add nuw i32 %smax1003, 1
  %wide.trip.count1004 = zext i32 %689 to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1001, %.lr.ph981 ]
  %.0361980 = phi float [ 0.000000e+00, %.lr.ph981.preheader ], [ %694, %.lr.ph981 ]
  %690 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv1000
  %691 = load float, ptr %690, align 4, !tbaa !64
  %692 = getelementptr inbounds nuw float, ptr %686, i64 %indvars.iv1000
  %693 = load float, ptr %692, align 4, !tbaa !64
  %694 = call float @llvm.fmuladd.f32(float %691, float %693, float %.0361980)
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %.loopexit969, label %.lr.ph981, !llvm.loop !131

695:                                              ; preds = %.loopexit970
  %.not423 = icmp eq ptr %40, null
  br i1 %.not423, label %.loopexit969, label %696

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
  %.sroa.16.8.vec.extract931 = extractelement <2 x float> %.sroa.16.2, i64 0
  %.sroa.0911.4.vec.extract923 = extractelement <2 x float> %.sroa.0911.2, i64 1
  %706 = fmul float %.sroa.0911.4.vec.extract923, %704
  %707 = call float @llvm.fmuladd.f32(float %702, float %.sroa.16.8.vec.extract931, float %706)
  %.sroa.0911.0.vec.extract915 = extractelement <2 x float> %.sroa.0911.2, i64 0
  %708 = fmul float %.sroa.16.8.vec.extract931, %698
  %709 = call float @llvm.fmuladd.f32(float %705, float %.sroa.0911.0.vec.extract915, float %708)
  %710 = fmul float %.sroa.0911.0.vec.extract915, %701
  %711 = call float @llvm.fmuladd.f32(float %699, float %.sroa.0911.4.vec.extract923, float %710)
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 452
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
  br label %.loopexit969

.loopexit969:                                     ; preds = %.lr.ph981, %675, %695, %696
  %.1362 = phi float [ %722, %696 ], [ 0.000000e+00, %695 ], [ 0.000000e+00, %675 ], [ %694, %.lr.ph981 ]
  %723 = fadd float %.1357, %.1362
  %724 = fadd float %112, %723
  %725 = fcmp ogt float %724, 0x3E80000000000000
  %726 = load float, ptr %6, align 4
  %727 = fdiv float %726, %724
  %.sink = select i1 %725, float %727, float 0.000000e+00
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %.sink, ptr %728, align 4, !tbaa !75
  br i1 %7, label %735, label %729

729:                                              ; preds = %.loopexit969
  %730 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %731 = load float, ptr %730, align 8, !tbaa !132
  %732 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %733 = load float, ptr %732, align 4, !tbaa !133
  %734 = fadd float %731, %733
  br label %761

735:                                              ; preds = %.loopexit969
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %737 = load i32, ptr %736, align 8, !tbaa !115
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
  br i1 %.not, label %762, label %783

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
  br i1 %772, label %.lr.ph985, label %.loopexit968

.lr.ph985:                                        ; preds = %762
  %773 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %774 = load ptr, ptr %773, align 8, !tbaa !62
  %smax1009 = call i32 @llvm.smax.i32(i32 %765, i32 1)
  %wide.trip.count1010 = zext nneg i32 %smax1009 to i64
  br label %777

775:                                              ; preds = %1003
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %1305

777:                                              ; preds = %.lr.ph985, %777
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph985 ], [ %indvars.iv.next1007, %777 ]
  %.0366983 = phi float [ 0.000000e+00, %.lr.ph985 ], [ %782, %777 ]
  %778 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv1006
  %779 = load float, ptr %778, align 4, !tbaa !64
  %780 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv1006
  %781 = load float, ptr %780, align 4, !tbaa !64
  %782 = call float @llvm.fmuladd.f32(float %779, float %781, float %.0366983)
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1010
  br i1 %exitcond1011.not, label %.loopexit968, label %777, !llvm.loop !134

783:                                              ; preds = %761
  %.not427 = icmp eq ptr %35, null
  br i1 %.not427, label %.loopexit968, label %784

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw i8, ptr %35, i64 420
  %786 = getelementptr inbounds nuw i8, ptr %35, i64 436
  %787 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %788 = load float, ptr %787, align 4, !tbaa !64
  %.sroa.16953.8.vec.extract959 = extractelement <2 x float> %.sroa.16953.2, i64 0
  %789 = getelementptr inbounds nuw i8, ptr %35, i64 444
  %790 = load float, ptr %789, align 4, !tbaa !64
  %.sroa.0936.4.vec.extract950 = extractelement <2 x float> %.sroa.0936.2, i64 1
  %791 = fneg float %.sroa.0936.4.vec.extract950
  %792 = fmul float %790, %791
  %793 = call float @llvm.fmuladd.f32(float %788, float %.sroa.16953.8.vec.extract959, float %792)
  %.sroa.0936.0.vec.extract942 = extractelement <2 x float> %.sroa.0936.2, i64 0
  %794 = load float, ptr %786, align 4, !tbaa !64
  %795 = fneg float %.sroa.16953.8.vec.extract959
  %796 = fmul float %794, %795
  %797 = call float @llvm.fmuladd.f32(float %790, float %.sroa.0936.0.vec.extract942, float %796)
  %798 = fneg float %.sroa.0936.0.vec.extract942
  %799 = fmul float %788, %798
  %800 = call float @llvm.fmuladd.f32(float %794, float %.sroa.0936.4.vec.extract950, float %799)
  %801 = load float, ptr %785, align 4, !tbaa !64
  %802 = fadd float %793, %801
  %803 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %804 = load float, ptr %803, align 4, !tbaa !64
  %805 = fadd float %804, %797
  %806 = getelementptr inbounds nuw i8, ptr %35, i64 428
  %807 = load float, ptr %806, align 4, !tbaa !64
  %808 = fadd float %800, %807
  %809 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %810 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %811 = load float, ptr %810, align 4, !tbaa !64
  %812 = load float, ptr %809, align 4, !tbaa !64
  %813 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %814 = load float, ptr %813, align 4, !tbaa !64
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 540
  %816 = load float, ptr %815, align 4, !tbaa !64
  %817 = fmul float %814, %816
  %818 = call float @llvm.fmuladd.f32(float %811, float %812, float %817)
  %819 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %820 = load float, ptr %819, align 4, !tbaa !64
  %821 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %822 = load float, ptr %821, align 4, !tbaa !64
  %823 = call noundef float @llvm.fmuladd.f32(float %820, float %822, float %818)
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %825 = load float, ptr %824, align 4, !tbaa !64
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %827 = load float, ptr %826, align 4, !tbaa !64
  %828 = fmul float %816, %827
  %829 = call float @llvm.fmuladd.f32(float %825, float %812, float %828)
  %830 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %831 = load float, ptr %830, align 4, !tbaa !64
  %832 = call noundef float @llvm.fmuladd.f32(float %831, float %822, float %829)
  %833 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %834 = load float, ptr %833, align 4, !tbaa !64
  %835 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %836 = load float, ptr %835, align 4, !tbaa !64
  %837 = fmul float %816, %836
  %838 = call float @llvm.fmuladd.f32(float %834, float %812, float %837)
  %839 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %840 = load float, ptr %839, align 4, !tbaa !64
  %841 = call noundef float @llvm.fmuladd.f32(float %840, float %822, float %838)
  %842 = load float, ptr %75, align 4, !tbaa !64
  %843 = fmul float %823, %842
  %844 = fmul float %832, %842
  %845 = fmul float %842, %841
  %846 = fmul float %845, %791
  %847 = call float @llvm.fmuladd.f32(float %844, float %.sroa.16953.8.vec.extract959, float %846)
  %848 = fmul float %843, %795
  %849 = call float @llvm.fmuladd.f32(float %845, float %.sroa.0936.0.vec.extract942, float %848)
  %850 = fmul float %844, %798
  %851 = call float @llvm.fmuladd.f32(float %843, float %.sroa.0936.4.vec.extract950, float %850)
  %852 = fadd float %802, %847
  %853 = fadd float %805, %849
  %854 = fadd float %808, %851
  %855 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %856 = getelementptr inbounds nuw i8, ptr %35, i64 452
  %857 = load float, ptr %856, align 4, !tbaa !125
  %858 = load float, ptr %855, align 4, !tbaa !64
  %859 = fmul float %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %35, i64 524
  %861 = load float, ptr %860, align 4, !tbaa !64
  %862 = fmul float %857, %861
  %863 = getelementptr inbounds nuw i8, ptr %35, i64 528
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
  br label %.loopexit968

.loopexit968:                                     ; preds = %777, %762, %783, %784
  %.1367 = phi float [ %881, %784 ], [ 0.000000e+00, %783 ], [ 0.000000e+00, %762 ], [ %782, %777 ]
  %.0365 = phi i32 [ 0, %784 ], [ 0, %783 ], [ %765, %762 ], [ %765, %777 ]
  br i1 %.not402, label %882, label %901

882:                                              ; preds = %.loopexit968
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
  br i1 %892, label %.lr.ph989, label %.loopexit

.lr.ph989:                                        ; preds = %882
  %893 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %894 = load ptr, ptr %893, align 8, !tbaa !62
  %smax1015 = call i32 @llvm.smax.i32(i32 %885, i32 1)
  %wide.trip.count1016 = zext nneg i32 %smax1015 to i64
  br label %895

895:                                              ; preds = %.lr.ph989, %895
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1013, %895 ]
  %.2368987 = phi float [ %.1367, %.lr.ph989 ], [ %900, %895 ]
  %896 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv1012
  %897 = load float, ptr %896, align 4, !tbaa !64
  %898 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv1012
  %899 = load float, ptr %898, align 4, !tbaa !64
  %900 = call float @llvm.fmuladd.f32(float %897, float %899, float %.2368987)
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.loopexit, label %895, !llvm.loop !135

901:                                              ; preds = %.loopexit968
  %.not431 = icmp eq ptr %40, null
  br i1 %.not431, label %.loopexit, label %902

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %40, i64 420
  %904 = getelementptr inbounds nuw i8, ptr %40, i64 436
  %905 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %906 = load float, ptr %905, align 4, !tbaa !64
  %.sroa.16.8.vec.extract933 = extractelement <2 x float> %.sroa.16.2, i64 0
  %907 = getelementptr inbounds nuw i8, ptr %40, i64 444
  %908 = load float, ptr %907, align 4, !tbaa !64
  %.sroa.0911.4.vec.extract925 = extractelement <2 x float> %.sroa.0911.2, i64 1
  %909 = fneg float %.sroa.0911.4.vec.extract925
  %910 = fmul float %908, %909
  %911 = call float @llvm.fmuladd.f32(float %906, float %.sroa.16.8.vec.extract933, float %910)
  %.sroa.0911.0.vec.extract917 = extractelement <2 x float> %.sroa.0911.2, i64 0
  %912 = load float, ptr %904, align 4, !tbaa !64
  %913 = fneg float %.sroa.16.8.vec.extract933
  %914 = fmul float %912, %913
  %915 = call float @llvm.fmuladd.f32(float %908, float %.sroa.0911.0.vec.extract917, float %914)
  %916 = fneg float %.sroa.0911.0.vec.extract917
  %917 = fmul float %906, %916
  %918 = call float @llvm.fmuladd.f32(float %912, float %.sroa.0911.4.vec.extract925, float %917)
  %919 = load float, ptr %903, align 4, !tbaa !64
  %920 = fadd float %911, %919
  %921 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %922 = load float, ptr %921, align 4, !tbaa !64
  %923 = fadd float %922, %915
  %924 = getelementptr inbounds nuw i8, ptr %40, i64 428
  %925 = load float, ptr %924, align 4, !tbaa !64
  %926 = fadd float %918, %925
  %927 = getelementptr inbounds nuw i8, ptr %40, i64 536
  %928 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %929 = load float, ptr %928, align 4, !tbaa !64
  %930 = load float, ptr %927, align 4, !tbaa !64
  %931 = getelementptr inbounds nuw i8, ptr %40, i64 388
  %932 = load float, ptr %931, align 4, !tbaa !64
  %933 = getelementptr inbounds nuw i8, ptr %40, i64 540
  %934 = load float, ptr %933, align 4, !tbaa !64
  %935 = fmul float %932, %934
  %936 = call float @llvm.fmuladd.f32(float %929, float %930, float %935)
  %937 = getelementptr inbounds nuw i8, ptr %40, i64 404
  %938 = load float, ptr %937, align 4, !tbaa !64
  %939 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %940 = load float, ptr %939, align 4, !tbaa !64
  %941 = call noundef float @llvm.fmuladd.f32(float %938, float %940, float %936)
  %942 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %943 = load float, ptr %942, align 4, !tbaa !64
  %944 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %945 = load float, ptr %944, align 4, !tbaa !64
  %946 = fmul float %934, %945
  %947 = call float @llvm.fmuladd.f32(float %943, float %930, float %946)
  %948 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %949 = load float, ptr %948, align 4, !tbaa !64
  %950 = call noundef float @llvm.fmuladd.f32(float %949, float %940, float %947)
  %951 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %952 = load float, ptr %951, align 4, !tbaa !64
  %953 = getelementptr inbounds nuw i8, ptr %40, i64 396
  %954 = load float, ptr %953, align 4, !tbaa !64
  %955 = fmul float %934, %954
  %956 = call float @llvm.fmuladd.f32(float %952, float %930, float %955)
  %957 = getelementptr inbounds nuw i8, ptr %40, i64 412
  %958 = load float, ptr %957, align 4, !tbaa !64
  %959 = call noundef float @llvm.fmuladd.f32(float %958, float %940, float %956)
  %960 = load float, ptr %75, align 4, !tbaa !64
  %961 = fmul float %941, %960
  %962 = fmul float %950, %960
  %963 = fmul float %960, %959
  %964 = fmul float %963, %909
  %965 = call float @llvm.fmuladd.f32(float %962, float %.sroa.16.8.vec.extract933, float %964)
  %966 = fmul float %961, %913
  %967 = call float @llvm.fmuladd.f32(float %963, float %.sroa.0911.0.vec.extract917, float %966)
  %968 = fmul float %962, %916
  %969 = call float @llvm.fmuladd.f32(float %961, float %.sroa.0911.4.vec.extract925, float %968)
  %970 = fadd float %920, %965
  %971 = fadd float %923, %967
  %972 = fadd float %926, %969
  %973 = getelementptr inbounds nuw i8, ptr %40, i64 520
  %974 = getelementptr inbounds nuw i8, ptr %40, i64 452
  %975 = load float, ptr %974, align 4, !tbaa !125
  %976 = load float, ptr %973, align 4, !tbaa !64
  %977 = fmul float %975, %976
  %978 = getelementptr inbounds nuw i8, ptr %40, i64 524
  %979 = load float, ptr %978, align 4, !tbaa !64
  %980 = fmul float %975, %979
  %981 = getelementptr inbounds nuw i8, ptr %40, i64 528
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
  %1013 = load float, ptr %75, align 4, !tbaa !110
  %1014 = fdiv float %.0370, %1013
  %1015 = fsub float %1010, %1014
  br label %1021

1016:                                             ; preds = %1009
  %1017 = fneg float %.0370
  %1018 = fmul float %.0354, %1017
  %1019 = load float, ptr %75, align 4, !tbaa !110
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
  %1032 = load float, ptr %75, align 4, !tbaa !110
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
  %.sink1042 = phi float [ %1040, %1028 ], [ 0.000000e+00, %1021 ]
  %.sink1040 = phi float [ %1001, %1028 ], [ 1.000000e+10, %1021 ]
  %1042 = phi float [ %1037, %1028 ], [ %1025, %1021 ]
  %1043 = phi float [ %1034, %1028 ], [ %1022, %1021 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %.sink1042, ptr %1044, align 8, !tbaa !52
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %.sink1040, ptr %1045, align 4, !tbaa !53
  %1046 = fmul float %112, %1043
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
  br i1 %7, label %.thread967, label %1064

.thread967:                                       ; preds = %1062
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1063, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

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
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1075:                                             ; preds = %1057, %1051
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1076, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1077:                                             ; preds = %1064
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1079 = fcmp une float %1071, 0.000000e+00
  br i1 %1079, label %1080, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1080:                                             ; preds = %1077
  br i1 %.not, label %1081, label %1111

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
  br i1 %1090, label %.lr.ph.i772, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i772:                                      ; preds = %1081
  %1091 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %1092 = load ptr, ptr %1091, align 8, !tbaa !62
  %1093 = add i32 %1089, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %1093, i32 0)
  %1094 = add nuw i32 %smax.i, 1
  %wide.trip.count.i773 = zext i32 %1094 to i64
  br label %1095

1095:                                             ; preds = %1095, %.lr.ph.i772
  %indvars.iv.i774 = phi i64 [ 0, %.lr.ph.i772 ], [ %indvars.iv.next.i775, %1095 ]
  %1096 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i774
  %1097 = load float, ptr %1096, align 4, !tbaa !64
  %1098 = getelementptr inbounds nuw float, ptr %1092, i64 %indvars.iv.i774
  %1099 = load float, ptr %1098, align 4, !tbaa !64
  %1100 = call float @llvm.fmuladd.f32(float %1097, float %1071, float %1099)
  store float %1100, ptr %1098, align 4, !tbaa !64
  %indvars.iv.next.i775 = add nuw nsw i64 %indvars.iv.i774, 1
  %exitcond.not.i776 = icmp eq i64 %indvars.iv.next.i775, %wide.trip.count.i773
  br i1 %exitcond.not.i776, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %1095, !llvm.loop !77

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %1095, %1081
  %1101 = icmp sgt i32 %.0365, 0
  br i1 %1101, label %.lr.ph.i777, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i777:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %1102 = load i32, ptr %1, align 8, !tbaa !63
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1104 = load ptr, ptr %1103, align 8, !tbaa !62
  %1105 = sext i32 %1102 to i64
  %wide.trip.count.i778 = zext nneg i32 %.0365 to i64
  %invariant.gep.i = getelementptr float, ptr %1104, i64 %1105
  br label %1106

1106:                                             ; preds = %1106, %.lr.ph.i777
  %indvars.iv.i779 = phi i64 [ 0, %.lr.ph.i777 ], [ %indvars.iv.next.i780, %1106 ]
  %1107 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i779
  %1108 = load float, ptr %1107, align 4, !tbaa !64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i779
  %1109 = load float, ptr %gep.i, align 4, !tbaa !64
  %1110 = call float @llvm.fmuladd.f32(float %1108, float %1071, float %1109)
  store float %1110, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i779, 1
  %exitcond.not.i781 = icmp eq i64 %indvars.iv.next.i780, %wide.trip.count.i778
  br i1 %exitcond.not.i781, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1106, !llvm.loop !76

1111:                                             ; preds = %1080
  %.not436 = icmp eq ptr %35, null
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
  %1122 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %1123 = load float, ptr %1122, align 4, !tbaa !64
  %1124 = fmul float %1121, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %35, i64 456
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1127 = load float, ptr %1126, align 4, !tbaa !64
  %1128 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %1129 = load float, ptr %1128, align 4, !tbaa !64
  %1130 = fmul float %1127, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %35, i64 460
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
  br i1 %.not402, label %1188, label %1220

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
  br i1 %1198, label %.lr.ph.i792, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798

.lr.ph.i792:                                      ; preds = %1188
  %1199 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %1200 = load ptr, ptr %1199, align 8, !tbaa !62
  %1201 = add i32 %1197, 5
  %smax.i793 = call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1202 = add nuw i32 %smax.i793, 1
  %wide.trip.count.i794 = zext i32 %1202 to i64
  br label %1203

1203:                                             ; preds = %1203, %.lr.ph.i792
  %indvars.iv.i795 = phi i64 [ 0, %.lr.ph.i792 ], [ %indvars.iv.next.i796, %1203 ]
  %1204 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i795
  %1205 = load float, ptr %1204, align 4, !tbaa !64
  %1206 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv.i795
  %1207 = load float, ptr %1206, align 4, !tbaa !64
  %1208 = call float @llvm.fmuladd.f32(float %1205, float %1189, float %1207)
  store float %1208, ptr %1206, align 4, !tbaa !64
  %indvars.iv.next.i796 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i794
  br i1 %exitcond.not.i797, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798, label %1203, !llvm.loop !77

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798: ; preds = %1203, %1188
  %1209 = icmp sgt i32 %.0364, 0
  br i1 %1209, label %.lr.ph.i799, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

.lr.ph.i799:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1211 = load i32, ptr %1210, align 8, !tbaa !72
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1213 = load ptr, ptr %1212, align 8, !tbaa !62
  %1214 = sext i32 %1211 to i64
  %wide.trip.count.i800 = zext nneg i32 %.0364 to i64
  %invariant.gep.i801 = getelementptr float, ptr %1213, i64 %1214
  br label %1215

1215:                                             ; preds = %1215, %.lr.ph.i799
  %indvars.iv.i802 = phi i64 [ 0, %.lr.ph.i799 ], [ %indvars.iv.next.i804, %1215 ]
  %1216 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i802
  %1217 = load float, ptr %1216, align 4, !tbaa !64
  %gep.i803 = getelementptr float, ptr %invariant.gep.i801, i64 %indvars.iv.i802
  %1218 = load float, ptr %gep.i803, align 4, !tbaa !64
  %1219 = call float @llvm.fmuladd.f32(float %1217, float %1189, float %1218)
  store float %1219, ptr %gep.i803, align 4, !tbaa !64
  %indvars.iv.next.i804 = add nuw nsw i64 %indvars.iv.i802, 1
  %exitcond.not.i805 = icmp eq i64 %indvars.iv.next.i804, %wide.trip.count.i800
  br i1 %exitcond.not.i805, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806, label %1215, !llvm.loop !76

1220:                                             ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %.not437 = icmp eq ptr %40, null
  br i1 %.not437, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806, label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %1223 = load ptr, ptr %1222, align 8, !tbaa !78
  %.not.i827 = icmp eq ptr %1223, null
  br i1 %.not.i827, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806, label %1224

1224:                                             ; preds = %1221
  %1225 = load float, ptr %1078, align 4, !tbaa !50
  %1226 = fneg float %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1228 = load float, ptr %1227, align 8, !tbaa !64
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1231 = load float, ptr %1230, align 4, !tbaa !64
  %1232 = load float, ptr %1229, align 8, !tbaa !64
  %1233 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %1234 = load float, ptr %1233, align 4, !tbaa !64
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1236 = load float, ptr %1235, align 8, !tbaa !64
  %1237 = fneg float %1236
  %1238 = fmul float %1234, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %1240 = load float, ptr %1239, align 4, !tbaa !64
  %1241 = fmul float %1238, %1240
  %1242 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %1243 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %1244 = load float, ptr %1243, align 4, !tbaa !64
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1246 = load float, ptr %1245, align 4, !tbaa !64
  %1247 = fneg float %1246
  %1248 = fmul float %1244, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %40, i64 460
  %1250 = load float, ptr %1249, align 4, !tbaa !64
  %1251 = fmul float %1248, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %30, i64 128
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
  %1263 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %1264 = load float, ptr %1263, align 4, !tbaa !64
  %1265 = fmul float %1264, %1260
  %1266 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %1267 = load float, ptr %1266, align 4, !tbaa !64
  %1268 = fmul float %1261, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %1270 = load float, ptr %1269, align 4, !tbaa !64
  %1271 = fmul float %1262, %1270
  %1272 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1273 = load float, ptr %1272, align 4, !tbaa !64
  %1274 = fadd float %1265, %1273
  store float %1274, ptr %1272, align 4, !tbaa !64
  %1275 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %1276 = load float, ptr %1275, align 4, !tbaa !64
  %1277 = fadd float %1268, %1276
  store float %1277, ptr %1275, align 4, !tbaa !64
  %1278 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %1279 = load float, ptr %1278, align 4, !tbaa !64
  %1280 = fadd float %1271, %1279
  store float %1280, ptr %1278, align 4, !tbaa !64
  %1281 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %1282 = load float, ptr %1281, align 4, !tbaa !64
  %1283 = fmul float %1282, %1226
  %1284 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %1285 = load float, ptr %1284, align 4, !tbaa !64
  %1286 = fmul float %1285, %1226
  %1287 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %1288 = load float, ptr %1287, align 4, !tbaa !64
  %1289 = fmul float %1288, %1226
  %1290 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %1291 = load float, ptr %1290, align 4, !tbaa !64
  %1292 = fmul float %1232, %1283
  %1293 = fsub float %1291, %1292
  store float %1293, ptr %1290, align 4, !tbaa !64
  %1294 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %1295 = load float, ptr %1294, align 4, !tbaa !64
  %1296 = fmul float %1231, %1286
  %1297 = fsub float %1295, %1296
  store float %1297, ptr %1294, align 4, !tbaa !64
  %1298 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %1299 = load float, ptr %1298, align 4, !tbaa !64
  %1300 = fmul float %1228, %1289
  %1301 = fsub float %1299, %1300
  store float %1301, ptr %1298, align 4, !tbaa !64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1302:                                             ; preds = %1041
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1303, align 4, !tbaa !50
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %1304, align 8, !tbaa !143
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806: ; preds = %1215, %1075, %1074, %.thread967, %1221, %1224, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798, %1077, %1220, %1302
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  ret void

1305:                                             ; preds = %775, %297, %299, %295, %293, %189, %560, %558, %556, %437, %435
  %.pn440.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ], [ %190, %189 ], [ %298, %297 ], [ %300, %299 ], [ %436, %435 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %438, %437 ], [ %776, %775 ]
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
  %.not.not = icmp eq ptr %16, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not261.not = icmp eq ptr %18, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br i1 %.not.not, label %26, label %32

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btSolverBody, ptr %22, i64 %29, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %10, %26
  %33 = phi ptr [ %31, %26 ], [ null, %10 ]
  br i1 %.not261.not, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.btSolverBody, ptr %22, i64 %25, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %32, %34
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %40 = load float, ptr %39, align 4, !tbaa !109
  store float %40, ptr %6, align 4, !tbaa !64
  br i1 %.not.not, label %179, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = add nsw i32 %44, 6
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %47 = load i32, ptr %46, align 8, !tbaa !107
  store i32 %47, ptr %1, align 8, !tbaa !63
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %51 = load i32, ptr %50, align 4, !tbaa !93
  store i32 %51, ptr %1, align 8, !tbaa !63
  store i32 %51, ptr %46, align 8, !tbaa !107
  %52 = add nsw i32 %51, %45
  %53 = icmp sgt i32 %44, -6
  br i1 %53, label %54, label %.loopexit591

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %56 = load i32, ptr %55, align 8, !tbaa !94
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
  %.pre.i = load i32, ptr %50, align 4, !tbaa !93
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %67, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %66, null
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %72 = load i8, ptr %71, align 8, !range !88
  %73 = trunc nuw i8 %72 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %73, i1 false
  br i1 %or.cond27.i, label %74, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %67
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old25.i = load i8, ptr %.old.i, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i = trunc nuw i8 %.old25.i to i1
  br i1 %.old26.i, label %74, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

74:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %81

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %74, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %75, align 8, !tbaa !95
  store ptr %.0.i.i.i, ptr %65, align 8, !tbaa !62
  store i32 %52, ptr %55, align 8, !tbaa !94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %76 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %77 = sext i32 %51 to i64
  %wide.trip.count.i = sext i32 %52 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep = getelementptr i8, ptr %76, i64 %78
  %79 = sub nsw i64 %wide.trip.count.i, %77
  %80 = shl nsw i64 %79, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %80, i1 false), !tbaa !64
  br label %.loopexit591

.loopexit591:                                     ; preds = %.lr.ph.i, %49
  store i32 %52, ptr %50, align 4, !tbaa !93
  br label %83

81:                                               ; preds = %74, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %683

83:                                               ; preds = %41, %.loopexit591
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %85 = load i32, ptr %84, align 4, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !61
  %87 = add nsw i32 %85, %45
  %88 = icmp sgt i32 %44, -6
  br i1 %88, label %89, label %.loopexit590

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %91 = load i32, ptr %90, align 8, !tbaa !94
  %92 = icmp slt i32 %91, %87
  br i1 %92, label %93, label %..lr.ph.i300_crit_edge

..lr.ph.i300_crit_edge:                           ; preds = %89
  %.phi.trans.insert633 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre634 = load ptr, ptr %.phi.trans.insert633, align 8, !tbaa !62
  br label %114

93:                                               ; preds = %89
  %.not.i.i.i306 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i306, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308, label %94

94:                                               ; preds = %93
  %95 = sext i32 %87 to i64
  %96 = shl nsw i64 %95, 2
  %97 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %96, i32 noundef 16)
          to label %.noexc323 unwind label %171

.noexc323:                                        ; preds = %94
  %.pre.i307 = load i32, ptr %84, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308: ; preds = %.noexc323, %93
  %98 = phi i32 [ %.pre.i307, %.noexc323 ], [ %85, %93 ]
  %.0.i.i.i309 = phi ptr [ %97, %.noexc323 ], [ null, %93 ]
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  br i1 %99, label %.lr.ph.i.i.i314, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310

.lr.ph.i.i.i314:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308
  %wide.trip.count.i.i.i315 = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i314
  %indvars.iv.i.i.i316 = phi i64 [ 0, %.lr.ph.i.i.i314 ], [ %indvars.iv.next.i.i.i317, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %.0.i.i.i309, i64 %indvars.iv.i.i.i316
  %104 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i.i.i316
  %105 = load float, ptr %104, align 4, !tbaa !64
  store float %105, ptr %103, align 4, !tbaa !64
  %indvars.iv.next.i.i.i317 = add nuw nsw i64 %indvars.iv.i.i.i316, 1
  %exitcond.not.i.i.i318 = icmp eq i64 %indvars.iv.next.i.i.i317, %wide.trip.count.i.i.i315
  br i1 %exitcond.not.i.i.i318, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319, label %102, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308
  %.not.i5.i.i311 = icmp ne ptr %101, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %107 = load i8, ptr %106, align 8, !range !88
  %108 = trunc nuw i8 %107 to i1
  %or.cond27.i312 = select i1 %.not.i5.i.i311, i1 %108, i1 false
  br i1 %or.cond27.i312, label %109, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319: ; preds = %102
  %.old.i320 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old25.i321 = load i8, ptr %.old.i320, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i322 = trunc nuw i8 %.old25.i321 to i1
  br i1 %.old26.i322, label %109, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313

109:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313 unwind label %171

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313: ; preds = %109, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %110, align 8, !tbaa !95
  store ptr %.0.i.i.i309, ptr %100, align 8, !tbaa !62
  store i32 %87, ptr %90, align 8, !tbaa !94
  br label %114

.loopexit590:                                     ; preds = %83
  store i32 %87, ptr %84, align 4, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %112 = load i32, ptr %111, align 4, !tbaa !93
  %113 = add nsw i32 %112, %45
  br label %.loopexit589

114:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313, %..lr.ph.i300_crit_edge
  %115 = phi ptr [ %.pre634, %..lr.ph.i300_crit_edge ], [ %.0.i.i.i309, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313 ]
  %116 = sext i32 %85 to i64
  %wide.trip.count.i301 = sext i32 %87 to i64
  %117 = shl nsw i64 %116, 2
  %scevgep609 = getelementptr i8, ptr %115, i64 %117
  %118 = sub nsw i64 %wide.trip.count.i301, %116
  %119 = shl nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep609, i8 0, i64 %119, i1 false), !tbaa !64
  store i32 %87, ptr %84, align 4, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %121 = load i32, ptr %120, align 4, !tbaa !93
  %122 = add nsw i32 %121, %45
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %124 = load i32, ptr %123, align 8, !tbaa !94
  %125 = icmp slt i32 %124, %122
  br i1 %125, label %126, label %..lr.ph.i326_crit_edge

..lr.ph.i326_crit_edge:                           ; preds = %114
  %.phi.trans.insert635 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre636 = load ptr, ptr %.phi.trans.insert635, align 8, !tbaa !62
  br label %.lr.ph.i326

126:                                              ; preds = %114
  %.not.i.i.i332 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i332, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334, label %127

127:                                              ; preds = %126
  %128 = sext i32 %122 to i64
  %129 = shl nsw i64 %128, 2
  %130 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %129, i32 noundef 16)
          to label %.noexc349 unwind label %173

.noexc349:                                        ; preds = %127
  %.pre.i333 = load i32, ptr %120, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334: ; preds = %.noexc349, %126
  %131 = phi i32 [ %.pre.i333, %.noexc349 ], [ %121, %126 ]
  %.0.i.i.i335 = phi ptr [ %130, %.noexc349 ], [ null, %126 ]
  %132 = icmp sgt i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  br i1 %132, label %.lr.ph.i.i.i340, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336

.lr.ph.i.i.i340:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334
  %wide.trip.count.i.i.i341 = zext nneg i32 %131 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i340
  %indvars.iv.i.i.i342 = phi i64 [ 0, %.lr.ph.i.i.i340 ], [ %indvars.iv.next.i.i.i343, %135 ]
  %136 = getelementptr inbounds nuw float, ptr %.0.i.i.i335, i64 %indvars.iv.i.i.i342
  %137 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv.i.i.i342
  %138 = load float, ptr %137, align 4, !tbaa !64
  store float %138, ptr %136, align 4, !tbaa !64
  %indvars.iv.next.i.i.i343 = add nuw nsw i64 %indvars.iv.i.i.i342, 1
  %exitcond.not.i.i.i344 = icmp eq i64 %indvars.iv.next.i.i.i343, %wide.trip.count.i.i.i341
  br i1 %exitcond.not.i.i.i344, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345, label %135, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334
  %.not.i5.i.i337 = icmp ne ptr %134, null
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %140 = load i8, ptr %139, align 8, !range !88
  %141 = trunc nuw i8 %140 to i1
  %or.cond27.i338 = select i1 %.not.i5.i.i337, i1 %141, i1 false
  br i1 %or.cond27.i338, label %142, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345: ; preds = %135
  %.old.i346 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old25.i347 = load i8, ptr %.old.i346, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i348 = trunc nuw i8 %.old25.i347 to i1
  br i1 %.old26.i348, label %142, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339

142:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339 unwind label %173

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339: ; preds = %142, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %143, align 8, !tbaa !95
  store ptr %.0.i.i.i335, ptr %133, align 8, !tbaa !62
  store i32 %122, ptr %123, align 8, !tbaa !94
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %..lr.ph.i326_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339
  %144 = phi ptr [ %.pre636, %..lr.ph.i326_crit_edge ], [ %.0.i.i.i335, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339 ]
  %145 = sext i32 %121 to i64
  %wide.trip.count.i327 = sext i32 %122 to i64
  %146 = shl nsw i64 %145, 2
  %scevgep610 = getelementptr i8, ptr %144, i64 %146
  %147 = sub nsw i64 %wide.trip.count.i327, %145
  %148 = shl nsw i64 %147, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep610, i8 0, i64 %148, i1 false), !tbaa !64
  br label %.loopexit589

.loopexit589:                                     ; preds = %.loopexit590, %.lr.ph.i326
  %149 = phi i32 [ %122, %.lr.ph.i326 ], [ %113, %.loopexit590 ]
  %150 = phi ptr [ %120, %.lr.ph.i326 ], [ %111, %.loopexit590 ]
  store i32 %149, ptr %150, align 4, !tbaa !93
  %151 = load i32, ptr %86, align 4, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load i32, ptr %42, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(25) %157, ptr noundef nonnull align 8 dereferenceable(25) %158, ptr noundef nonnull align 8 dereferenceable(25) %159)
          to label %160 unwind label %175

160:                                              ; preds = %.loopexit589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %161 = load i32, ptr %86, align 4, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load ptr, ptr %152, align 8, !tbaa !62
  %167 = getelementptr inbounds float, ptr %166, i64 %164
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull %167, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(25) %157, ptr noundef nonnull align 8 dereferenceable(25) %158)
          to label %168 unwind label %177

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %221

171:                                              ; preds = %109, %94
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %683

173:                                              ; preds = %142, %127
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %683

175:                                              ; preds = %.loopexit589
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %683

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %683

179:                                              ; preds = %37
  %.sroa.0557.0.copyload = load float, ptr %2, align 4
  %.sroa.6559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6559.0.copyload = load float, ptr %.sroa.6559.0..sroa_idx, align 4
  %.sroa.7562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7562.0.copyload = load float, ptr %.sroa.7562.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !117
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %.sroa.0557.0.copyload, ptr %180, align 8
  %.sroa.6559.0..sroa_idx560 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %.sroa.6559.0.copyload, ptr %.sroa.6559.0..sroa_idx560, align 4
  %.sroa.7562.0..sroa_idx563 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %.sroa.7562.0.copyload, ptr %.sroa.7562.0..sroa_idx563, align 8
  %.sroa.8.0..sroa_idx565 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx565, align 4, !tbaa !117
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not264 = icmp eq ptr %33, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  br i1 %.not264, label %219, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 372
  %184 = load float, ptr %183, align 4, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %186 = load float, ptr %185, align 4, !tbaa !64
  %187 = fmul float %.sroa.6559.0.copyload, %186
  %188 = call float @llvm.fmuladd.f32(float %184, float %.sroa.0557.0.copyload, float %187)
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 380
  %190 = load float, ptr %189, align 4, !tbaa !64
  %191 = call noundef float @llvm.fmuladd.f32(float %190, float %.sroa.7562.0.copyload, float %188)
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 388
  %193 = load float, ptr %192, align 4, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %195 = load float, ptr %194, align 4, !tbaa !64
  %196 = fmul float %.sroa.6559.0.copyload, %195
  %197 = call float @llvm.fmuladd.f32(float %193, float %.sroa.0557.0.copyload, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 396
  %199 = load float, ptr %198, align 4, !tbaa !64
  %200 = call noundef float @llvm.fmuladd.f32(float %199, float %.sroa.7562.0.copyload, float %197)
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 404
  %202 = load float, ptr %201, align 4, !tbaa !64
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %204 = load float, ptr %203, align 4, !tbaa !64
  %205 = fmul float %.sroa.6559.0.copyload, %204
  %206 = call float @llvm.fmuladd.f32(float %202, float %.sroa.0557.0.copyload, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 412
  %208 = load float, ptr %207, align 4, !tbaa !64
  %209 = call noundef float @llvm.fmuladd.f32(float %208, float %.sroa.7562.0.copyload, float %206)
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 672
  %211 = load float, ptr %210, align 4, !tbaa !64
  %212 = fmul float %191, %211
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 676
  %214 = load float, ptr %213, align 4, !tbaa !64
  %215 = fmul float %200, %214
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 680
  %217 = load float, ptr %216, align 4, !tbaa !64
  %218 = fmul float %209, %217
  %.sroa.0.0.vec.insert.i357 = insertelement <2 x float> poison, float %212, i64 0
  %.sroa.0.4.vec.insert.i358 = insertelement <2 x float> %.sroa.0.0.vec.insert.i357, float %215, i64 1
  %.sroa.3.12.vec.insert.i359 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  br label %219

219:                                              ; preds = %179, %182
  %.sroa.0548.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i358, %182 ], [ zeroinitializer, %179 ]
  %.sroa.7549.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i359, %182 ], [ zeroinitializer, %179 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0548.0, ptr %220, align 8
  %.sroa.7549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.7549.0, ptr %.sroa.7549.0..sroa_idx, align 8, !tbaa !117
  br label %221

221:                                              ; preds = %219, %168
  br i1 %.not261.not, label %375, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %225 = load i32, ptr %224, align 4, !tbaa !60
  %226 = add nsw i32 %225, 6
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %228 = load i32, ptr %227, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %228, ptr %229, align 8, !tbaa !72
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %233 = load i32, ptr %232, align 4, !tbaa !93
  store i32 %233, ptr %229, align 8, !tbaa !72
  store i32 %233, ptr %227, align 8, !tbaa !107
  %234 = add nsw i32 %233, %226
  %235 = icmp sgt i32 %225, -6
  br i1 %235, label %236, label %.loopexit588

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %238 = load i32, ptr %237, align 8, !tbaa !94
  %239 = icmp slt i32 %238, %234
  br i1 %239, label %240, label %..lr.ph.i372_crit_edge

..lr.ph.i372_crit_edge:                           ; preds = %236
  %.phi.trans.insert637 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre638 = load ptr, ptr %.phi.trans.insert637, align 8, !tbaa !62
  br label %.lr.ph.i372

240:                                              ; preds = %236
  %.not.i.i.i378 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i378, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380, label %241

241:                                              ; preds = %240
  %242 = sext i32 %234 to i64
  %243 = shl nsw i64 %242, 2
  %244 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %243, i32 noundef 16)
          to label %.noexc395 unwind label %265

.noexc395:                                        ; preds = %241
  %.pre.i379 = load i32, ptr %232, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380: ; preds = %.noexc395, %240
  %245 = phi i32 [ %.pre.i379, %.noexc395 ], [ %233, %240 ]
  %.0.i.i.i381 = phi ptr [ %244, %.noexc395 ], [ null, %240 ]
  %246 = icmp sgt i32 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  br i1 %246, label %.lr.ph.i.i.i386, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382

.lr.ph.i.i.i386:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380
  %wide.trip.count.i.i.i387 = zext nneg i32 %245 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i.i386
  %indvars.iv.i.i.i388 = phi i64 [ 0, %.lr.ph.i.i.i386 ], [ %indvars.iv.next.i.i.i389, %249 ]
  %250 = getelementptr inbounds nuw float, ptr %.0.i.i.i381, i64 %indvars.iv.i.i.i388
  %251 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv.i.i.i388
  %252 = load float, ptr %251, align 4, !tbaa !64
  store float %252, ptr %250, align 4, !tbaa !64
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, %wide.trip.count.i.i.i387
  br i1 %exitcond.not.i.i.i390, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391, label %249, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380
  %.not.i5.i.i383 = icmp ne ptr %248, null
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %254 = load i8, ptr %253, align 8, !range !88
  %255 = trunc nuw i8 %254 to i1
  %or.cond27.i384 = select i1 %.not.i5.i.i383, i1 %255, i1 false
  br i1 %or.cond27.i384, label %256, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391: ; preds = %249
  %.old.i392 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old25.i393 = load i8, ptr %.old.i392, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i394 = trunc nuw i8 %.old25.i393 to i1
  br i1 %.old26.i394, label %256, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385

256:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %248)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385 unwind label %265

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385: ; preds = %256, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %257, align 8, !tbaa !95
  store ptr %.0.i.i.i381, ptr %247, align 8, !tbaa !62
  store i32 %234, ptr %237, align 8, !tbaa !94
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %..lr.ph.i372_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385
  %258 = phi ptr [ %.pre638, %..lr.ph.i372_crit_edge ], [ %.0.i.i.i381, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385 ]
  %259 = sext i32 %233 to i64
  %wide.trip.count.i373 = sext i32 %234 to i64
  %260 = shl nsw i64 %259, 2
  %scevgep611 = getelementptr i8, ptr %258, i64 %260
  %261 = sub nsw i64 %wide.trip.count.i373, %259
  %262 = shl nsw i64 %261, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep611, i8 0, i64 %262, i1 false), !tbaa !64
  br label %.loopexit588

.loopexit588:                                     ; preds = %.lr.ph.i372, %231
  store i32 %234, ptr %232, align 4, !tbaa !93
  br label %267

263:                                              ; preds = %353
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %683

265:                                              ; preds = %256, %241
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %683

267:                                              ; preds = %.loopexit588, %222
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %269 = load i32, ptr %268, align 4, !tbaa !93
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %269, ptr %270, align 4, !tbaa !71
  %271 = add nsw i32 %269, %226
  %272 = icmp sgt i32 %225, -6
  br i1 %272, label %273, label %.loopexit587

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %275 = load i32, ptr %274, align 8, !tbaa !94
  %276 = icmp slt i32 %275, %271
  br i1 %276, label %277, label %..lr.ph.i398_crit_edge

..lr.ph.i398_crit_edge:                           ; preds = %273
  %.phi.trans.insert639 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre640 = load ptr, ptr %.phi.trans.insert639, align 8, !tbaa !62
  br label %298

277:                                              ; preds = %273
  %.not.i.i.i404 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406, label %278

278:                                              ; preds = %277
  %279 = sext i32 %271 to i64
  %280 = shl nsw i64 %279, 2
  %281 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %280, i32 noundef 16)
          to label %.noexc421 unwind label %369

.noexc421:                                        ; preds = %278
  %.pre.i405 = load i32, ptr %268, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406: ; preds = %.noexc421, %277
  %282 = phi i32 [ %.pre.i405, %.noexc421 ], [ %269, %277 ]
  %.0.i.i.i407 = phi ptr [ %281, %.noexc421 ], [ null, %277 ]
  %283 = icmp sgt i32 %282, 0
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  br i1 %283, label %.lr.ph.i.i.i412, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408

.lr.ph.i.i.i412:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406
  %wide.trip.count.i.i.i413 = zext nneg i32 %282 to i64
  br label %286

286:                                              ; preds = %286, %.lr.ph.i.i.i412
  %indvars.iv.i.i.i414 = phi i64 [ 0, %.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i415, %286 ]
  %287 = getelementptr inbounds nuw float, ptr %.0.i.i.i407, i64 %indvars.iv.i.i.i414
  %288 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv.i.i.i414
  %289 = load float, ptr %288, align 4, !tbaa !64
  store float %289, ptr %287, align 4, !tbaa !64
  %indvars.iv.next.i.i.i415 = add nuw nsw i64 %indvars.iv.i.i.i414, 1
  %exitcond.not.i.i.i416 = icmp eq i64 %indvars.iv.next.i.i.i415, %wide.trip.count.i.i.i413
  br i1 %exitcond.not.i.i.i416, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417, label %286, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406
  %.not.i5.i.i409 = icmp ne ptr %285, null
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %291 = load i8, ptr %290, align 8, !range !88
  %292 = trunc nuw i8 %291 to i1
  %or.cond27.i410 = select i1 %.not.i5.i.i409, i1 %292, i1 false
  br i1 %or.cond27.i410, label %293, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417: ; preds = %286
  %.old.i418 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old25.i419 = load i8, ptr %.old.i418, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i420 = trunc nuw i8 %.old25.i419 to i1
  br i1 %.old26.i420, label %293, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411

293:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %285)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411 unwind label %369

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411: ; preds = %293, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %294, align 8, !tbaa !95
  store ptr %.0.i.i.i407, ptr %284, align 8, !tbaa !62
  store i32 %271, ptr %274, align 8, !tbaa !94
  br label %298

.loopexit587:                                     ; preds = %267
  store i32 %271, ptr %268, align 4, !tbaa !93
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %296 = load i32, ptr %295, align 4, !tbaa !93
  %297 = add nsw i32 %296, %226
  br label %.loopexit586

298:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411, %..lr.ph.i398_crit_edge
  %299 = phi ptr [ %.pre640, %..lr.ph.i398_crit_edge ], [ %.0.i.i.i407, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411 ]
  %300 = sext i32 %269 to i64
  %wide.trip.count.i399 = sext i32 %271 to i64
  %301 = shl nsw i64 %300, 2
  %scevgep612 = getelementptr i8, ptr %299, i64 %301
  %302 = sub nsw i64 %wide.trip.count.i399, %300
  %303 = shl nsw i64 %302, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep612, i8 0, i64 %303, i1 false), !tbaa !64
  store i32 %271, ptr %268, align 4, !tbaa !93
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %305 = load i32, ptr %304, align 4, !tbaa !93
  %306 = add nsw i32 %305, %226
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %308 = load i32, ptr %307, align 8, !tbaa !94
  %309 = icmp slt i32 %308, %306
  br i1 %309, label %310, label %..lr.ph.i424_crit_edge

..lr.ph.i424_crit_edge:                           ; preds = %298
  %.phi.trans.insert641 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre642 = load ptr, ptr %.phi.trans.insert641, align 8, !tbaa !62
  br label %.lr.ph.i424

310:                                              ; preds = %298
  %.not.i.i.i430 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i430, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432, label %311

311:                                              ; preds = %310
  %312 = sext i32 %306 to i64
  %313 = shl nsw i64 %312, 2
  %314 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %313, i32 noundef 16)
          to label %.noexc447 unwind label %371

.noexc447:                                        ; preds = %311
  %.pre.i431 = load i32, ptr %304, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432: ; preds = %.noexc447, %310
  %315 = phi i32 [ %.pre.i431, %.noexc447 ], [ %305, %310 ]
  %.0.i.i.i433 = phi ptr [ %314, %.noexc447 ], [ null, %310 ]
  %316 = icmp sgt i32 %315, 0
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %318 = load ptr, ptr %317, align 8, !tbaa !62
  br i1 %316, label %.lr.ph.i.i.i438, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434

.lr.ph.i.i.i438:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432
  %wide.trip.count.i.i.i439 = zext nneg i32 %315 to i64
  br label %319

319:                                              ; preds = %319, %.lr.ph.i.i.i438
  %indvars.iv.i.i.i440 = phi i64 [ 0, %.lr.ph.i.i.i438 ], [ %indvars.iv.next.i.i.i441, %319 ]
  %320 = getelementptr inbounds nuw float, ptr %.0.i.i.i433, i64 %indvars.iv.i.i.i440
  %321 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv.i.i.i440
  %322 = load float, ptr %321, align 4, !tbaa !64
  store float %322, ptr %320, align 4, !tbaa !64
  %indvars.iv.next.i.i.i441 = add nuw nsw i64 %indvars.iv.i.i.i440, 1
  %exitcond.not.i.i.i442 = icmp eq i64 %indvars.iv.next.i.i.i441, %wide.trip.count.i.i.i439
  br i1 %exitcond.not.i.i.i442, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443, label %319, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432
  %.not.i5.i.i435 = icmp ne ptr %318, null
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %324 = load i8, ptr %323, align 8, !range !88
  %325 = trunc nuw i8 %324 to i1
  %or.cond27.i436 = select i1 %.not.i5.i.i435, i1 %325, i1 false
  br i1 %or.cond27.i436, label %326, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443: ; preds = %319
  %.old.i444 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old25.i445 = load i8, ptr %.old.i444, align 8, !tbaa !95, !range !88, !noundef !121
  %.old26.i446 = trunc nuw i8 %.old25.i445 to i1
  br i1 %.old26.i446, label %326, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437

326:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %318)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437 unwind label %371

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437: ; preds = %326, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %327, align 8, !tbaa !95
  store ptr %.0.i.i.i433, ptr %317, align 8, !tbaa !62
  store i32 %306, ptr %307, align 8, !tbaa !94
  br label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %..lr.ph.i424_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437
  %328 = phi ptr [ %.pre642, %..lr.ph.i424_crit_edge ], [ %.0.i.i.i433, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437 ]
  %329 = sext i32 %305 to i64
  %wide.trip.count.i425 = sext i32 %306 to i64
  %330 = shl nsw i64 %329, 2
  %scevgep613 = getelementptr i8, ptr %328, i64 %330
  %331 = sub nsw i64 %wide.trip.count.i425, %329
  %332 = shl nsw i64 %331, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep613, i8 0, i64 %332, i1 false), !tbaa !64
  br label %.loopexit586

.loopexit586:                                     ; preds = %.loopexit587, %.lr.ph.i424
  %333 = phi i32 [ %306, %.lr.ph.i424 ], [ %297, %.loopexit587 ]
  %334 = phi ptr [ %304, %.lr.ph.i424 ], [ %295, %.loopexit587 ]
  store i32 %333, ptr %334, align 4, !tbaa !93
  %335 = load i32, ptr %223, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %336 = load float, ptr %2, align 4, !tbaa !64
  %337 = fneg float %336
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load float, ptr %338, align 4, !tbaa !64
  %340 = fneg float %339
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !64
  %343 = fneg float %342
  %.sroa.0.0.vec.insert.i450 = insertelement <2 x float> poison, float %337, i64 0
  %.sroa.0.4.vec.insert.i451 = insertelement <2 x float> %.sroa.0.0.vec.insert.i450, float %340, i64 1
  %.sroa.3.12.vec.insert.i452 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %343, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i451, ptr %13, align 8
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i452, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %345 = load i32, ptr %270, align 4, !tbaa !71
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %347 = load ptr, ptr %346, align 8, !tbaa !62
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds float, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %18, i32 noundef %335, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(25) %350, ptr noundef nonnull align 8 dereferenceable(25) %351, ptr noundef nonnull align 8 dereferenceable(25) %352)
          to label %353 unwind label %373

353:                                              ; preds = %.loopexit586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %354 = load i32, ptr %270, align 4, !tbaa !71
  %355 = load ptr, ptr %346, align 8, !tbaa !62
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds float, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %359 = load ptr, ptr %358, align 8, !tbaa !62
  %360 = getelementptr inbounds float, ptr %359, i64 %356
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull %357, ptr noundef nonnull %360, ptr noundef nonnull align 8 dereferenceable(25) %350, ptr noundef nonnull align 8 dereferenceable(25) %351)
          to label %361 unwind label %263

361:                                              ; preds = %353
  %362 = load float, ptr %2, align 4, !tbaa !64
  %363 = fneg float %362
  %364 = load float, ptr %338, align 4, !tbaa !64
  %365 = fneg float %364
  %366 = load float, ptr %341, align 4, !tbaa !64
  %367 = fneg float %366
  %.sroa.0.0.vec.insert.i455 = insertelement <2 x float> poison, float %363, i64 0
  %.sroa.0.4.vec.insert.i456 = insertelement <2 x float> %.sroa.0.0.vec.insert.i455, float %365, i64 1
  %.sroa.3.12.vec.insert.i457 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %367, i64 0
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i456, ptr %368, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i457, ptr %.sroa.553.0..sroa_idx, align 8, !tbaa !117
  br label %423

369:                                              ; preds = %293, %278
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %683

371:                                              ; preds = %326, %311
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %683

373:                                              ; preds = %.loopexit586
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %683

375:                                              ; preds = %221
  %376 = load float, ptr %2, align 4, !tbaa !64
  %377 = fneg float %376
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !64
  %380 = fneg float %379
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = load float, ptr %381, align 4, !tbaa !64
  %383 = fneg float %382
  %.sroa.0.0.vec.insert.i465 = insertelement <2 x float> poison, float %377, i64 0
  %.sroa.0.4.vec.insert.i466 = insertelement <2 x float> %.sroa.0.0.vec.insert.i465, float %380, i64 1
  %.sroa.3.12.vec.insert.i467 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %383, i64 0
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i466, ptr %384, align 8
  %.sroa.7532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i467, ptr %.sroa.7532.0..sroa_idx, align 8, !tbaa !117
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> splat (float -0.000000e+00), ptr %385, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !117
  %.not267 = icmp eq ptr %38, null
  br i1 %.not267, label %423, label %386

386:                                              ; preds = %375
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 372
  %388 = load float, ptr %387, align 4, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %390 = load float, ptr %389, align 4, !tbaa !64
  %391 = fmul float %390, %380
  %392 = call float @llvm.fmuladd.f32(float %388, float %377, float %391)
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 380
  %394 = load float, ptr %393, align 4, !tbaa !64
  %395 = call noundef float @llvm.fmuladd.f32(float %394, float %383, float %392)
  %396 = getelementptr inbounds nuw i8, ptr %38, i64 388
  %397 = load float, ptr %396, align 4, !tbaa !64
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %399 = load float, ptr %398, align 4, !tbaa !64
  %400 = fmul float %399, %380
  %401 = call float @llvm.fmuladd.f32(float %397, float %377, float %400)
  %402 = getelementptr inbounds nuw i8, ptr %38, i64 396
  %403 = load float, ptr %402, align 4, !tbaa !64
  %404 = call noundef float @llvm.fmuladd.f32(float %403, float %383, float %401)
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 404
  %406 = load float, ptr %405, align 4, !tbaa !64
  %407 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %408 = load float, ptr %407, align 4, !tbaa !64
  %409 = fmul float %408, %380
  %410 = call float @llvm.fmuladd.f32(float %406, float %377, float %409)
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 412
  %412 = load float, ptr %411, align 4, !tbaa !64
  %413 = call noundef float @llvm.fmuladd.f32(float %412, float %383, float %410)
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %415 = load float, ptr %414, align 4, !tbaa !64
  %416 = fmul float %395, %415
  %417 = getelementptr inbounds nuw i8, ptr %38, i64 676
  %418 = load float, ptr %417, align 4, !tbaa !64
  %419 = fmul float %404, %418
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %421 = load float, ptr %420, align 4, !tbaa !64
  %422 = fmul float %413, %421
  %.sroa.0.0.vec.insert.i480 = insertelement <2 x float> poison, float %416, i64 0
  %.sroa.0.4.vec.insert.i481 = insertelement <2 x float> %.sroa.0.0.vec.insert.i480, float %419, i64 1
  %.sroa.3.12.vec.insert.i482 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %422, i64 0
  br label %423

423:                                              ; preds = %386, %375, %361
  %.sink653 = phi i64 [ 64, %361 ], [ 96, %375 ], [ 96, %386 ]
  %.sroa.0524.0.sink = phi <2 x float> [ splat (float -0.000000e+00), %361 ], [ zeroinitializer, %375 ], [ %.sroa.0.4.vec.insert.i481, %386 ]
  %.sink651 = phi i64 [ 72, %361 ], [ 104, %375 ], [ 104, %386 ]
  %.sroa.7.0.sink = phi <2 x float> [ <float -0.000000e+00, float 0.000000e+00>, %361 ], [ zeroinitializer, %375 ], [ %.sroa.3.12.vec.insert.i482, %386 ]
  %424 = phi float [ %367, %361 ], [ %383, %375 ], [ %383, %386 ]
  %425 = phi float [ %365, %361 ], [ %380, %375 ], [ %380, %386 ]
  %426 = phi float [ %363, %361 ], [ %377, %375 ], [ %377, %386 ]
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink653
  store <2 x float> %.sroa.0524.0.sink, ptr %427, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink651
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  br i1 %.not.not, label %448, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %430 = load i32, ptr %429, align 4, !tbaa !60
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !61
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %434 = load ptr, ptr %433, align 8, !tbaa !62
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds float, ptr %434, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %438 = load ptr, ptr %437, align 8, !tbaa !62
  %439 = getelementptr inbounds float, ptr %438, i64 %435
  %440 = icmp sgt i32 %430, -6
  br i1 %440, label %.lr.ph.preheader, label %.loopexit585

.lr.ph.preheader:                                 ; preds = %428
  %441 = add i32 %430, 5
  %smax = call i32 @llvm.smax.i32(i32 %441, i32 0)
  %442 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %442 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0234593 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %447, %.lr.ph ]
  %443 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv
  %444 = load float, ptr %443, align 4, !tbaa !64
  %445 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv
  %446 = load float, ptr %445, align 4, !tbaa !64
  %447 = call float @llvm.fmuladd.f32(float %444, float %446, float %.0234593)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit585, label %.lr.ph, !llvm.loop !144

448:                                              ; preds = %423
  %.not275 = icmp eq ptr %33, null
  br i1 %.not275, label %.loopexit585, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 372
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %452 = load float, ptr %450, align 4, !tbaa !64
  %453 = load float, ptr %451, align 8, !tbaa !64
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 376
  %455 = load float, ptr %454, align 4, !tbaa !64
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %457 = load float, ptr %456, align 4, !tbaa !64
  %458 = fmul float %455, %457
  %459 = call float @llvm.fmuladd.f32(float %452, float %453, float %458)
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 380
  %461 = load float, ptr %460, align 4, !tbaa !64
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %463 = load float, ptr %462, align 8, !tbaa !64
  %464 = call noundef float @llvm.fmuladd.f32(float %461, float %463, float %459)
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 388
  %466 = load float, ptr %465, align 4, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %468 = load float, ptr %467, align 4, !tbaa !64
  %469 = fmul float %457, %468
  %470 = call float @llvm.fmuladd.f32(float %466, float %453, float %469)
  %471 = getelementptr inbounds nuw i8, ptr %33, i64 396
  %472 = load float, ptr %471, align 4, !tbaa !64
  %473 = call noundef float @llvm.fmuladd.f32(float %472, float %463, float %470)
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 404
  %475 = load float, ptr %474, align 4, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %477 = load float, ptr %476, align 4, !tbaa !64
  %478 = fmul float %457, %477
  %479 = call float @llvm.fmuladd.f32(float %475, float %453, float %478)
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 412
  %481 = load float, ptr %480, align 4, !tbaa !64
  %482 = call noundef float @llvm.fmuladd.f32(float %481, float %463, float %479)
  %483 = fmul float %457, %473
  %484 = call float @llvm.fmuladd.f32(float %464, float %453, float %483)
  %485 = call noundef float @llvm.fmuladd.f32(float %482, float %463, float %484)
  br label %.loopexit585

.loopexit585:                                     ; preds = %.lr.ph, %428, %448, %449
  %.1235 = phi float [ %485, %449 ], [ 0.000000e+00, %448 ], [ 0.000000e+00, %428 ], [ %447, %.lr.ph ]
  br i1 %.not261.not, label %506, label %486

486:                                              ; preds = %.loopexit585
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %488 = load i32, ptr %487, align 4, !tbaa !60
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !71
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %492 = load ptr, ptr %491, align 8, !tbaa !62
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds float, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %496 = load ptr, ptr %495, align 8, !tbaa !62
  %497 = getelementptr inbounds float, ptr %496, i64 %493
  %498 = icmp sgt i32 %488, -6
  br i1 %498, label %.lr.ph596.preheader, label %.loopexit584

.lr.ph596.preheader:                              ; preds = %486
  %499 = add i32 %488, 5
  %smax618 = call i32 @llvm.smax.i32(i32 %499, i32 0)
  %500 = add nuw i32 %smax618, 1
  %wide.trip.count619 = zext i32 %500 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv615 = phi i64 [ 0, %.lr.ph596.preheader ], [ %indvars.iv.next616, %.lr.ph596 ]
  %.0237595 = phi float [ 0.000000e+00, %.lr.ph596.preheader ], [ %505, %.lr.ph596 ]
  %501 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv615
  %502 = load float, ptr %501, align 4, !tbaa !64
  %503 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv615
  %504 = load float, ptr %503, align 4, !tbaa !64
  %505 = call float @llvm.fmuladd.f32(float %502, float %504, float %.0237595)
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count619
  br i1 %exitcond620.not, label %.loopexit584, label %.lr.ph596, !llvm.loop !145

506:                                              ; preds = %.loopexit585
  %.not276 = icmp eq ptr %38, null
  br i1 %.not276, label %.loopexit584, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 372
  %509 = load float, ptr %508, align 4, !tbaa !64
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %511 = load float, ptr %510, align 4, !tbaa !64
  %512 = fmul float %511, %425
  %513 = call float @llvm.fmuladd.f32(float %509, float %426, float %512)
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 380
  %515 = load float, ptr %514, align 4, !tbaa !64
  %516 = call noundef float @llvm.fmuladd.f32(float %515, float %424, float %513)
  %517 = getelementptr inbounds nuw i8, ptr %38, i64 388
  %518 = load float, ptr %517, align 4, !tbaa !64
  %519 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %520 = load float, ptr %519, align 4, !tbaa !64
  %521 = fmul float %425, %520
  %522 = call float @llvm.fmuladd.f32(float %518, float %426, float %521)
  %523 = getelementptr inbounds nuw i8, ptr %38, i64 396
  %524 = load float, ptr %523, align 4, !tbaa !64
  %525 = call noundef float @llvm.fmuladd.f32(float %524, float %424, float %522)
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 404
  %527 = load float, ptr %526, align 4, !tbaa !64
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %529 = load float, ptr %528, align 4, !tbaa !64
  %530 = fmul float %425, %529
  %531 = call float @llvm.fmuladd.f32(float %527, float %426, float %530)
  %532 = getelementptr inbounds nuw i8, ptr %38, i64 412
  %533 = load float, ptr %532, align 4, !tbaa !64
  %534 = call noundef float @llvm.fmuladd.f32(float %533, float %424, float %531)
  %535 = fmul float %425, %525
  %536 = call float @llvm.fmuladd.f32(float %516, float %426, float %535)
  %537 = call noundef float @llvm.fmuladd.f32(float %534, float %424, float %536)
  br label %.loopexit584

.loopexit584:                                     ; preds = %.lr.ph596, %486, %506, %507
  %.1238 = phi float [ %537, %507 ], [ 0.000000e+00, %506 ], [ 0.000000e+00, %486 ], [ %505, %.lr.ph596 ]
  %538 = fadd float %.1235, %.1238
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %540 = load float, ptr %539, align 4, !tbaa !113
  %541 = fadd float %538, %540
  %542 = fcmp ogt float %541, 0x3E80000000000000
  %543 = load float, ptr %6, align 4
  %544 = fdiv float %543, %541
  %.sink = select i1 %542, float %544, float 0.000000e+00
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %.sink, ptr %545, align 4, !tbaa !75
  br i1 %.not.not, label %568, label %546

546:                                              ; preds = %.loopexit584
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %548 = load i32, ptr %547, align 4, !tbaa !60
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !61
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %552 = load ptr, ptr %551, align 8, !tbaa !62
  %553 = sext i32 %550 to i64
  %554 = getelementptr inbounds float, ptr %552, i64 %553
  %555 = icmp sgt i32 %548, -6
  br i1 %555, label %.lr.ph600, label %.loopexit583

.lr.ph600:                                        ; preds = %546
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %557 = load ptr, ptr %556, align 8, !tbaa !62
  %558 = add i32 %548, 5
  %smax624 = call i32 @llvm.smax.i32(i32 %558, i32 0)
  %559 = add nuw i32 %smax624, 1
  %wide.trip.count625 = zext i32 %559 to i64
  br label %562

560:                                              ; preds = %662
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %683

562:                                              ; preds = %.lr.ph600, %562
  %indvars.iv621 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next622, %562 ]
  %.0240598 = phi float [ 0.000000e+00, %.lr.ph600 ], [ %567, %562 ]
  %563 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv621
  %564 = load float, ptr %563, align 4, !tbaa !64
  %565 = getelementptr inbounds nuw float, ptr %554, i64 %indvars.iv621
  %566 = load float, ptr %565, align 4, !tbaa !64
  %567 = call float @llvm.fmuladd.f32(float %564, float %566, float %.0240598)
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count625
  br i1 %exitcond626.not, label %.loopexit583, label %562, !llvm.loop !146

568:                                              ; preds = %.loopexit584
  %.not279 = icmp eq ptr %33, null
  br i1 %.not279, label %.loopexit583, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %571 = load i32, ptr %570, align 8, !tbaa !66
  %572 = load ptr, ptr %21, align 8, !tbaa !67
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds %struct.btSolverBody, ptr %572, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 176
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 208
  %578 = load float, ptr %576, align 4, !tbaa !64
  %579 = load float, ptr %577, align 4, !tbaa !64
  %580 = fadd float %578, %579
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 180
  %582 = load float, ptr %581, align 4, !tbaa !64
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 212
  %584 = load float, ptr %583, align 4, !tbaa !64
  %585 = fadd float %582, %584
  %586 = getelementptr inbounds nuw i8, ptr %574, i64 184
  %587 = load float, ptr %586, align 4, !tbaa !64
  %588 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %589 = load float, ptr %588, align 4, !tbaa !64
  %590 = fadd float %587, %589
  %591 = load float, ptr %575, align 8, !tbaa !64
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %593 = load float, ptr %592, align 4, !tbaa !64
  %594 = fmul float %585, %593
  %595 = call float @llvm.fmuladd.f32(float %591, float %580, float %594)
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %597 = load float, ptr %596, align 8, !tbaa !64
  %598 = call noundef float @llvm.fmuladd.f32(float %597, float %590, float %595)
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %574, i64 192
  %.sroa.0508.0.copyload = load float, ptr %600, align 8
  %.sroa.4509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %574, i64 196
  %.sroa.4509.0.copyload = load float, ptr %.sroa.4509.0..sroa_idx, align 4
  %.sroa.5510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %574, i64 200
  %.sroa.5510.0.copyload = load float, ptr %.sroa.5510.0..sroa_idx, align 8
  %601 = load float, ptr %599, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %603 = load float, ptr %602, align 4, !tbaa !64
  %604 = fmul float %.sroa.4509.0.copyload, %603
  %605 = call float @llvm.fmuladd.f32(float %601, float %.sroa.0508.0.copyload, float %604)
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %607 = load float, ptr %606, align 8, !tbaa !64
  %608 = call noundef float @llvm.fmuladd.f32(float %607, float %.sroa.5510.0.copyload, float %605)
  %609 = fadd float %598, %608
  %610 = fadd float %609, 0.000000e+00
  br label %.loopexit583

.loopexit583:                                     ; preds = %562, %546, %568, %569
  %.1241 = phi float [ %610, %569 ], [ 0.000000e+00, %568 ], [ 0.000000e+00, %546 ], [ %567, %562 ]
  br i1 %.not261.not, label %631, label %611

611:                                              ; preds = %.loopexit583
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %613 = load i32, ptr %612, align 4, !tbaa !60
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !71
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %617 = load ptr, ptr %616, align 8, !tbaa !62
  %618 = sext i32 %615 to i64
  %619 = getelementptr inbounds float, ptr %617, i64 %618
  %620 = icmp sgt i32 %613, -6
  br i1 %620, label %.lr.ph604, label %.loopexit

.lr.ph604:                                        ; preds = %611
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %622 = load ptr, ptr %621, align 8, !tbaa !62
  %623 = add i32 %613, 5
  %smax630 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  %624 = add nuw i32 %smax630, 1
  %wide.trip.count631 = zext i32 %624 to i64
  br label %625

625:                                              ; preds = %.lr.ph604, %625
  %indvars.iv627 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next628, %625 ]
  %.2242602 = phi float [ %.1241, %.lr.ph604 ], [ %630, %625 ]
  %626 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv627
  %627 = load float, ptr %626, align 4, !tbaa !64
  %628 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv627
  %629 = load float, ptr %628, align 4, !tbaa !64
  %630 = call float @llvm.fmuladd.f32(float %627, float %629, float %.2242602)
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %.loopexit, label %625, !llvm.loop !147

631:                                              ; preds = %.loopexit583
  %.not280 = icmp eq ptr %38, null
  br i1 %.not280, label %.loopexit, label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %23, align 4, !tbaa !74
  %634 = load ptr, ptr %21, align 8, !tbaa !67
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds %struct.btSolverBody, ptr %634, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 176
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 208
  %639 = load float, ptr %637, align 4, !tbaa !64
  %640 = load float, ptr %638, align 4, !tbaa !64
  %641 = fadd float %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 180
  %643 = load float, ptr %642, align 4, !tbaa !64
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 212
  %645 = load float, ptr %644, align 4, !tbaa !64
  %646 = fadd float %643, %645
  %647 = getelementptr inbounds nuw i8, ptr %636, i64 184
  %648 = load float, ptr %647, align 4, !tbaa !64
  %649 = getelementptr inbounds nuw i8, ptr %636, i64 216
  %650 = load float, ptr %649, align 4, !tbaa !64
  %651 = fadd float %648, %650
  %652 = fmul float %646, -0.000000e+00
  %653 = call float @llvm.fmuladd.f32(float %641, float -0.000000e+00, float %652)
  %654 = call noundef float @llvm.fmuladd.f32(float %651, float -0.000000e+00, float %653)
  %655 = getelementptr inbounds nuw i8, ptr %636, i64 192
  %.sroa.0.0.copyload = load float, ptr %655, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %636, i64 196
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %636, i64 200
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx505, align 8
  %656 = fmul float %.sroa.4.0.copyload, %425
  %657 = call float @llvm.fmuladd.f32(float %426, float %.sroa.0.0.copyload, float %656)
  %658 = call noundef float @llvm.fmuladd.f32(float %424, float %.sroa.5.0.copyload, float %657)
  %659 = fadd float %654, %658
  %660 = fadd float %.1241, %659
  br label %.loopexit

.loopexit:                                        ; preds = %625, %611, %631, %632
  %.3243 = phi float [ %660, %632 ], [ %.1241, %631 ], [ %.1241, %611 ], [ %630, %625 ]
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %4, ptr %661, align 8, !tbaa !51
  br i1 %7, label %668, label %662

662:                                              ; preds = %.loopexit
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %664 = load float, ptr %663, align 8, !tbaa !137
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %666 = load float, ptr %665, align 4, !tbaa !138
  %667 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %.3243, float noundef %664, float noundef %666)
          to label %._crit_edge unwind label %560

._crit_edge:                                      ; preds = %662
  %.pre643 = load float, ptr %545, align 4, !tbaa !75
  %.pre644 = load float, ptr %661, align 8, !tbaa !51
  %.pre645 = load float, ptr %539, align 4, !tbaa !113
  br label %668

668:                                              ; preds = %._crit_edge, %.loopexit
  %669 = phi float [ %.pre645, %._crit_edge ], [ %540, %.loopexit ]
  %670 = phi float [ %.pre644, %._crit_edge ], [ %4, %.loopexit ]
  %671 = phi float [ %.pre643, %._crit_edge ], [ %.sink, %.loopexit ]
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %672, align 4, !tbaa !50
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %673, align 8, !tbaa !143
  %674 = fsub float 0.000000e+00, %.3243
  %675 = fmul float %674, %671
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %675, ptr %676, align 8, !tbaa !58
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %677, align 8, !tbaa !139
  %678 = fneg float %670
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %678, ptr %679, align 8, !tbaa !52
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %670, ptr %680, align 4, !tbaa !53
  %681 = fmul float %671, %669
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %681, ptr %682, align 4, !tbaa !59
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  ret void

683:                                              ; preds = %560, %263, %265, %369, %371, %373, %81, %171, %173, %177, %175
  %.pn281.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %82, %81 ], [ %178, %177 ], [ %176, %175 ], [ %264, %263 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %266, %265 ], [ %561, %560 ]
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
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %16, 0
  %21 = shl nsw i32 %16, 1
  %22 = select i1 %.not.i.i, i32 1, i32 %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 224
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
          to label %.noexc unwind label %91

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
  %.not.i5.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %39 = load i8, ptr %38, align 8, !range !88
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %91

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !89
  store ptr %.0.i.i.i, ptr %36, align 8, !tbaa !16
  store i32 %22, ptr %17, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %20, %12
  %43 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %16, %20 ], [ %16, %12 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = sext i32 %16 to i64
  %48 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store ptr null, ptr %49, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 216
  store i32 -1, ptr %50, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 164
  store i32 %4, ptr %51, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = and i32 %55, 64
  %.not.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = and i32 %60, 64
  %.not.i54 = icmp eq i32 %61, 0
  %.not56 = icmp eq ptr %53, null
  %.not = or i1 %.not56, %.not.i
  br i1 %.not, label %65, label %62

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  br label %65

65:                                               ; preds = %42, %62
  %66 = phi ptr [ %64, %62 ], [ null, %42 ]
  br i1 %.not.i54, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 376
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  br label %70

70:                                               ; preds = %65, %67
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !110
  %75 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %74)
          to label %76 unwind label %93

76:                                               ; preds = %72, %70
  %77 = phi i32 [ -1, %70 ], [ %75, %72 ]
  %.not49 = icmp eq ptr %71, null
  br i1 %.not49, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !110
  %81 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %7, float noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %78, %76
  %83 = phi i32 [ -1, %76 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i32 %77, ptr %84, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 188
  store i32 %83, ptr %85, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr %66, ptr %86, align 8, !tbaa !17
  br i1 %.not48, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %89 = load i32, ptr %88, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 %89, ptr %90, align 8, !tbaa !118
  br label %97

91:                                               ; preds = %41, %25
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %108

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %108

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %108

97:                                               ; preds = %87, %82
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store ptr %71, ptr %98, align 8, !tbaa !41
  br i1 %.not49, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %101 = load i32, ptr %100, align 8, !tbaa !156
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store i32 %101, ptr %102, align 8, !tbaa !123
  br label %103

103:                                              ; preds = %99, %97
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %5, ptr %104, align 8, !tbaa !117
  invoke void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %48, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, float poison, float poison)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  ret ptr %48

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %93, %106, %95, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %107, %106 ], [ %96, %95 ]
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
  br i1 %18, label %19, label %49

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
          to label %.noexc unwind label %126

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
  %.not.i5.i.i = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %44 = load i8, ptr %43, align 8, !range !88
  %45 = trunc nuw i8 %44 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

46:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %126

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %46, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %43, align 8, !tbaa !89
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !16
  store i32 %27, ptr %22, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %20, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %19, %25, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %47 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %21, %25 ], [ %21, %19 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !11
  br label %79

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74

55:                                               ; preds = %49
  %.not.i.i57 = icmp eq i32 %51, 0
  %56 = shl nsw i32 %51, 1
  %57 = select i1 %.not.i.i57, i32 1, i32 %56
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74

59:                                               ; preds = %55
  %.not.i.i.i58 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60, label %60

60:                                               ; preds = %59
  %61 = sext i32 %57 to i64
  %62 = mul nsw i64 %61, 224
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %62, i32 noundef 16)
          to label %.noexc72 unwind label %126

.noexc72:                                         ; preds = %60
  %.pre.i59 = load i32, ptr %50, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60: ; preds = %.noexc72, %59
  %64 = phi i32 [ %.pre.i59, %.noexc72 ], [ %51, %59 ]
  %.0.i.i.i61 = phi ptr [ %63, %.noexc72 ], [ null, %59 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i.i67, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62

.lr.ph.i.i.i67:                                   ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %wide.trip.count.i.i.i68 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %67 ]
  %68 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i61, i64 %indvars.iv.i.i.i69
  %69 = load ptr, ptr %66, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %69, i64 %indvars.iv.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %68, ptr noundef nonnull align 8 dereferenceable(224) %70, i64 224, i1 false), !tbaa.struct !148
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62, label %67, !llvm.loop !149

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62: ; preds = %67, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %.not.i5.i.i63 = icmp ne ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i8, ptr %73, align 8, !range !88
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i64 = select i1 %.not.i5.i.i63, i1 %75, i1 false
  br i1 %or.cond.i.i64, label %76, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i65

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i65 unwind label %126

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i65: ; preds = %76, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i62
  store i8 1, ptr %73, align 8, !tbaa !89
  store ptr %.0.i.i.i61, ptr %71, align 8, !tbaa !16
  store i32 %57, ptr %52, align 8, !tbaa !87
  %.pre2.i66 = load i32, ptr %50, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74: ; preds = %49, %55, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i65
  %77 = phi i32 [ %.pre2.i66, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i65 ], [ %51, %55 ], [ %51, %49 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %.sink = phi i64 [ 488, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74 ], [ 520, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %.sink80 = phi i32 [ %51, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74 ], [ %21, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = sext i32 %.sink80 to i64
  %83 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 208
  store ptr null, ptr %84, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 216
  store i32 -1, ptr %85, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 164
  store i32 %3, ptr %86, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %90 = load i32, ptr %89, align 8, !tbaa !98
  %91 = and i32 %90, 64
  %.not.i = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %93 = load ptr, ptr %92, align 8, !tbaa !155
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %95 = load i32, ptr %94, align 8, !tbaa !98
  %96 = and i32 %95, 64
  %.not.i75 = icmp eq i32 %96, 0
  %.not5077 = icmp eq ptr %88, null
  %.not50 = or i1 %.not5077, %.not.i
  br i1 %.not50, label %100, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 376
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  br label %100

100:                                              ; preds = %79, %97
  %101 = phi ptr [ %99, %97 ], [ null, %79 ]
  br i1 %.not.i75, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 376
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  br label %105

105:                                              ; preds = %100, %102
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  %.not52 = icmp eq ptr %101, null
  br i1 %.not52, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !110
  %110 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %109)
          to label %111 unwind label %128

111:                                              ; preds = %107, %105
  %112 = phi i32 [ -1, %105 ], [ %110, %107 ]
  %.not53 = icmp eq ptr %106, null
  br i1 %.not53, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !110
  %116 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %7, float noundef %115)
          to label %117 unwind label %130

117:                                              ; preds = %113, %111
  %118 = phi i32 [ -1, %111 ], [ %116, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 168
  store i32 %112, ptr %119, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 188
  store i32 %118, ptr %120, align 4, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 176
  store ptr %101, ptr %121, align 8, !tbaa !17
  br i1 %.not52, label %132, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %124 = load i32, ptr %123, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 184
  store i32 %124, ptr %125, align 8, !tbaa !118
  br label %132

126:                                              ; preds = %76, %60, %46, %30
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %141

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %138, %113
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %141

132:                                              ; preds = %122, %117
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 192
  store ptr %106, ptr %133, align 8, !tbaa !41
  br i1 %.not53, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 384
  %136 = load i32, ptr %135, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 200
  store i32 %136, ptr %137, align 8, !tbaa !123
  br label %138

138:                                              ; preds = %134, %132
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 152
  store ptr %4, ptr %139, align 8, !tbaa !117
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %83, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, float poison, float poison)
          to label %140 unwind label %130

140:                                              ; preds = %138
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  ret ptr %83

141:                                              ; preds = %128, %130, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %131, %130 ], [ %129, %128 ]
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
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %16, 0
  %21 = shl nsw i32 %16, 1
  %22 = select i1 %.not.i.i, i32 1, i32 %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 224
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
          to label %.noexc unwind label %91

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
  %.not.i5.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %39 = load i8, ptr %38, align 8, !range !88
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i unwind label %91

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !89
  store ptr %.0.i.i.i, ptr %36, align 8, !tbaa !16
  store i32 %22, ptr %17, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, %20, %12
  %43 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %16, %20 ], [ %16, %12 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = sext i32 %16 to i64
  %48 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  store ptr null, ptr %49, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 216
  store i32 -1, ptr %50, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 164
  store i32 %3, ptr %51, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = and i32 %55, 64
  %.not.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = and i32 %60, 64
  %.not.i53 = icmp eq i32 %61, 0
  %.not55 = icmp eq ptr %53, null
  %.not = or i1 %.not55, %.not.i
  br i1 %.not, label %65, label %62

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  br label %65

65:                                               ; preds = %42, %62
  %66 = phi ptr [ %64, %62 ], [ null, %42 ]
  br i1 %.not.i53, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 376
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  br label %70

70:                                               ; preds = %65, %67
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !110
  %75 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %74)
          to label %76 unwind label %93

76:                                               ; preds = %72, %70
  %77 = phi i32 [ -1, %70 ], [ %75, %72 ]
  %.not49 = icmp eq ptr %71, null
  br i1 %.not49, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !110
  %81 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %7, float noundef %80)
          to label %82 unwind label %95

82:                                               ; preds = %78, %76
  %83 = phi i32 [ -1, %76 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store i32 %77, ptr %84, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 188
  store i32 %83, ptr %85, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr %66, ptr %86, align 8, !tbaa !17
  br i1 %.not48, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %89 = load i32, ptr %88, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 184
  store i32 %89, ptr %90, align 8, !tbaa !118
  br label %97

91:                                               ; preds = %41, %25
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %106

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %106

95:                                               ; preds = %103, %78
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

97:                                               ; preds = %87, %82
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store ptr %71, ptr %98, align 8, !tbaa !41
  br i1 %.not49, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %101 = load i32, ptr %100, align 8, !tbaa !156
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store i32 %101, ptr %102, align 8, !tbaa !123
  br label %103

103:                                              ; preds = %99, %97
  %104 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %4, ptr %104, align 8, !tbaa !117
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %48, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(4) %13, i1 noundef zeroext true, float poison, float poison)
          to label %105 unwind label %95

105:                                              ; preds = %103
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  ret ptr %48

106:                                              ; preds = %93, %95, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
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
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = and i32 %8, 64
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = and i32 %13, 64
  %.not.i155 = icmp eq i32 %14, 0
  %.not158 = icmp eq ptr %6, null
  %.not = or i1 %.not158, %.not.i
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  br label %18

18:                                               ; preds = %3, %15
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  br i1 %.not.i155, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %.not147 = icmp eq ptr %19, null
  br i1 %.not147, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !110
  %28 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %27)
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i32 [ %28, %25 ], [ -1, %23 ]
  %.not148 = icmp eq ptr %24, null
  br i1 %.not148, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !110
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
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %50

._crit_edge:                                      ; preds = %209, %35
  ret void

50:                                               ; preds = %.lr.ph, %209
  %51 = phi i32 [ %38, %.lr.ph ], [ %210, %209 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %.0161 = phi i32 [ 4, %.lr.ph ], [ %.2, %209 ]
  %52 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %40, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load float, ptr %53, align 8, !tbaa !132
  %55 = load float, ptr %41, align 8, !tbaa !158
  %56 = fcmp ugt float %54, %55
  br i1 %56, label %206, label %57

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
  %.not.i5.i.i = icmp ne ptr %76, null
  %77 = load i8, ptr %45, align 8, !range !88
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %78, i1 false
  br i1 %or.cond.i.i, label %79, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

79:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %79, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %45, align 8, !tbaa !89
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !16
  store i32 %63, ptr %43, align 8, !tbaa !87
  %.pre2.i = load i32, ptr %42, align 4, !tbaa !11
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %57, %61, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %80 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %58, %61 ], [ %58, %57 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %42, align 4, !tbaa !11
  %82 = load ptr, ptr %44, align 8, !tbaa !16
  %83 = sext i32 %58 to i64
  %84 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 208
  store ptr null, ptr %85, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 216
  store i32 -1, ptr %86, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 168
  store i32 %30, ptr %87, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 188
  store i32 %36, ptr %88, align 4, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 176
  store ptr %19, ptr %89, align 8, !tbaa !17
  br i1 %.not147, label %93, label %90

90:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %91 = load i32, ptr %46, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 184
  store i32 %91, ptr %92, align 8, !tbaa !118
  br label %93

93:                                               ; preds = %90, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store ptr %24, ptr %94, align 8, !tbaa !41
  br i1 %.not148, label %98, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %47, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 200
  store i32 %96, ptr %97, align 8, !tbaa !123
  br label %98

98:                                               ; preds = %95, %93
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store ptr %52, ptr %99, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %84, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false, float poison, float poison)
  %101 = load i32, ptr %48, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 164
  store i32 %101, ptr %102, align 4, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 172
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 188
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = tail call noundef float @llvm.fabs.f32(float %106)
  %108 = fcmp ogt float %107, 0x3FE6A09E60000000
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 180
  br i1 %108, label %110, label %124

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = fmul float %106, %106
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %112, float %113)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %114)
  %115 = fdiv float 1.000000e+00, %sqrt.i
  %116 = fneg float %106
  %117 = fmul float %115, %116
  %118 = fmul float %112, %115
  %119 = fmul float %114, %115
  %120 = load float, ptr %100, align 4, !tbaa !64
  %121 = fneg float %120
  %122 = fmul float %118, %121
  %123 = fmul float %117, %120
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

124:                                              ; preds = %98
  %125 = load float, ptr %100, align 4, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %127 = load float, ptr %126, align 4, !tbaa !64
  %128 = fmul float %127, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %128)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %129)
  %130 = fdiv float 1.000000e+00, %sqrt43.i
  %131 = fneg float %127
  %132 = fmul float %130, %131
  %133 = fmul float %125, %130
  %134 = fneg float %106
  %135 = fmul float %133, %134
  %136 = fmul float %106, %132
  %137 = fmul float %129, %130
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %110, %124
  %.sink166 = phi float [ 0.000000e+00, %110 ], [ %132, %124 ]
  %.sink165 = phi float [ %117, %110 ], [ %133, %124 ]
  %.sink164 = phi float [ %118, %110 ], [ 0.000000e+00, %124 ]
  %.sink163 = phi float [ %119, %110 ], [ %135, %124 ]
  %.sink = phi float [ %122, %110 ], [ %136, %124 ]
  %.sink.i = phi float [ %123, %110 ], [ %137, %124 ]
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 196
  %141 = fmul float %.sink165, %.sink165
  %142 = tail call float @llvm.fmuladd.f32(float %.sink166, float %.sink166, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %.sink164, float %.sink164, float %142)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %143)
  %144 = fdiv float 1.000000e+00, %sqrt.i.i
  %145 = fmul float %.sink166, %144
  store float %145, ptr %103, align 4, !tbaa !64
  %146 = fmul float %.sink165, %144
  store float %146, ptr %138, align 4, !tbaa !64
  %147 = fmul float %.sink164, %144
  store float %147, ptr %109, align 4, !tbaa !64
  %148 = fmul float %.sink, %.sink
  %149 = tail call float @llvm.fmuladd.f32(float %.sink163, float %.sink163, float %148)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %149)
  %sqrt.i.i157 = tail call noundef float @llvm.sqrt.f32(float %150)
  %151 = fdiv float 1.000000e+00, %sqrt.i.i157
  %152 = fmul float %.sink163, %151
  store float %152, ptr %104, align 4, !tbaa !64
  %153 = fmul float %.sink, %151
  store float %153, ptr %139, align 4, !tbaa !64
  %154 = fmul float %.sink.i, %151
  store float %154, ptr %140, align 4, !tbaa !64
  %155 = icmp sgt i32 %.0161, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %158 = load float, ptr %157, align 4, !tbaa !159
  %159 = fcmp ogt float %158, 0.000000e+00
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load float, ptr %4, align 4, !tbaa !64
  %162 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, float noundef %158, ptr noundef %6, ptr noundef %11, float noundef %161, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  br label %163

163:                                              ; preds = %160, %156
  %164 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %165 = load float, ptr %164, align 8, !tbaa !160
  %166 = fcmp ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %103, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %103, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 2)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 2)
  %168 = load float, ptr %164, align 8, !tbaa !160
  %169 = load float, ptr %4, align 4, !tbaa !64
  %170 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, float noundef %168, ptr noundef %6, ptr noundef %11, float noundef %169, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %171 = load float, ptr %164, align 8, !tbaa !160
  %172 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, float noundef %171, ptr noundef %6, ptr noundef %11, float noundef %169, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  br label %173

173:                                              ; preds = %167, %163
  %174 = add nsw i32 %.0161, -1
  br label %175

175:                                              ; preds = %173, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %.1 = phi i32 [ %174, %173 ], [ %.0161, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ]
  %176 = load i32, ptr %49, align 4, !tbaa !46
  %177 = and i32 %176, 32
  %.not149 = icmp eq i32 %177, 0
  br i1 %.not149, label %._crit_edge167, label %178

._crit_edge167:                                   ; preds = %175
  %.pre = load float, ptr %4, align 4, !tbaa !64
  br label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %180 = load i32, ptr %179, align 8, !tbaa !115
  %181 = and i32 %180, 1
  %.not150 = icmp eq i32 %181, 0
  %.pre168 = load float, ptr %4, align 4, !tbaa !64
  br i1 %.not150, label %182, label %196

182:                                              ; preds = %._crit_edge167, %178
  %183 = phi float [ %.pre, %._crit_edge167 ], [ %.pre168, %178 ]
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %103, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %103, i32 noundef 1)
  %184 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %183, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %185 = load i32, ptr %49, align 4, !tbaa !46
  %186 = and i32 %185, 16
  %.not151 = icmp eq i32 %186, 0
  br i1 %.not151, label %189, label %187

187:                                              ; preds = %182
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 1)
  tail call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 1)
  %188 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %183, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %.pre169 = load i32, ptr %49, align 4, !tbaa !46
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ %.pre169, %187 ], [ %185, %182 ]
  %191 = and i32 %190, 80
  %or.cond.not = icmp eq i32 %191, 80
  br i1 %or.cond.not, label %192, label %205

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %194 = load i32, ptr %193, align 8, !tbaa !115
  %195 = or i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !115
  br label %205

196:                                              ; preds = %178
  %197 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %.pre168, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  %198 = load i32, ptr %49, align 4, !tbaa !46
  %199 = and i32 %198, 16
  %.not154 = icmp eq i32 %199, 0
  br i1 %.not154, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr nonnull align 4 poison, ptr noundef nonnull %1, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(204) %52, ptr noundef %6, ptr noundef %11, float noundef %.pre168, ptr noundef nonnull align 4 dereferenceable(128) %2, float poison, float poison)
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw i8, ptr %84, i64 116
  store float 0.000000e+00, ptr %203, align 4, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store float 0.000000e+00, ptr %204, align 8, !tbaa !143
  br label %205

205:                                              ; preds = %189, %192, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %.pre170 = load i32, ptr %37, align 8, !tbaa !157
  br label %209

206:                                              ; preds = %50
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store float 0.000000e+00, ptr %207, align 4, !tbaa !141
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store float 0.000000e+00, ptr %208, align 8, !tbaa !140
  br label %209

209:                                              ; preds = %206, %205
  %210 = phi i32 [ %.pre170, %205 ], [ %51, %206 ]
  %.2 = phi i32 [ %.1, %205 ], [ %.0161, %206 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next, %211
  br i1 %212, label %50, label %._crit_edge, !llvm.loop !161
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
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = and i32 %21, 64
  %.not.i = icmp ne i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load i32, ptr %25, align 8, !tbaa !98
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
  %53 = load ptr, ptr %52, align 8, !tbaa !91
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
  store i32 -1, ptr %23, align 8, !tbaa !107
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
  %48 = load i32, ptr %47, align 8, !tbaa !118
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
  %71 = load i32, ptr %47, align 8, !tbaa !118
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
  store i32 -1, ptr %77, align 8, !tbaa !107
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
  %24 = load float, ptr %11, align 4, !tbaa !110
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %23, float noundef %24)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %28, i64 %29
  %31 = load float, ptr %11, align 4, !tbaa !110
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
  %41 = load float, ptr %11, align 4, !tbaa !110
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
  %54 = load ptr, ptr %53, align 8, !tbaa !117
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
  %71 = load float, ptr %18, align 4, !tbaa !110
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
  %83 = load ptr, ptr %82, align 8, !tbaa !117
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
  %.not.i.i.i = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i8, ptr %5, align 8, !range !88
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i, label %8, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit

8:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit: ; preds = %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i8 1, ptr %5, align 8, !tbaa !89
  store ptr null, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i.i1 = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = load i8, ptr %16, align 8, !range !88
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %18, i1 false
  br i1 %or.cond.i.i2, label %19, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3

19:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %16, align 8, !tbaa !89
  store ptr null, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %.not.i.i.i4 = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load i8, ptr %27, align 8, !range !88
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %29, i1 false
  br i1 %or.cond.i.i5, label %30, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6

30:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit3, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %27, align 8, !tbaa !89
  store ptr null, ptr %25, align 8, !tbaa !16
  store i32 0, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i.i.i7 = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load i8, ptr %38, align 8, !range !88
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %40, i1 false
  br i1 %or.cond.i.i8, label %41, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9

41:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit6, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %38, align 8, !tbaa !89
  store ptr null, ptr %36, align 8, !tbaa !16
  store i32 0, ptr %45, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %46, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not.i.i.i10 = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = load i8, ptr %49, align 8, !range !88
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i11 = select i1 %.not.i.i.i10, i1 %51, i1 false
  br i1 %or.cond.i.i11, label %52, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit12

52:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit12 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit12: ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev.exit9, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %49, align 8, !tbaa !89
  store ptr null, ptr %47, align 8, !tbaa !16
  store i32 0, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %57, align 8, !tbaa !87
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8, !range !88
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %4, align 8, !tbaa !199
  store ptr null, ptr %2, align 8, !tbaa !198
  store i32 0, ptr %11, align 4, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i8, ptr %15, align 8, !range !88
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %15, align 8, !tbaa !203
  store ptr null, ptr %13, align 8, !tbaa !202
  store i32 0, ptr %22, align 4, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !range !88
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %26, align 8, !tbaa !95
  store ptr null, ptr %24, align 8, !tbaa !62
  store i32 0, ptr %33, align 4, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i8, ptr %37, align 8, !range !88
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIfED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %37, align 8, !tbaa !95
  store ptr null, ptr %35, align 8, !tbaa !62
  store i32 0, ptr %44, align 4, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i8, ptr %48, align 8, !range !88
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit7, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %48, align 8, !tbaa !95
  store ptr null, ptr %46, align 8, !tbaa !62
  store i32 0, ptr %55, align 4, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %.not.i.i.i11 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !range !88
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %61, i1 false
  br i1 %or.cond.i.i12, label %62, label %_ZN20btAlignedObjectArrayIfED2Ev.exit13

62:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit13 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit13:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %59, align 8, !tbaa !95
  store ptr null, ptr %57, align 8, !tbaa !62
  store i32 0, ptr %66, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8, !tbaa !94
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
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!88 = !{i8 0, i8 2}
!89 = !{!12, !10, i64 24}
!90 = !{!20, !20, i64 0}
!91 = !{!21, !21, i64 0}
!92 = distinct !{!92, !43}
!93 = !{!31, !9, i64 4}
!94 = !{!31, !9, i64 8}
!95 = !{!31, !10, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS17btCollisionObject", !15, i64 0}
!98 = !{!99, !9, i64 272}
!99 = !{!"_ZTS17btCollisionObject", !80, i64 8, !80, i64 72, !19, i64 136, !19, i64 152, !19, i64 168, !9, i64 184, !6, i64 188, !100, i64 192, !101, i64 200, !15, i64 208, !101, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !9, i64 272, !15, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !9, i64 312, !102, i64 320, !9, i64 352, !19, i64 356}
!100 = !{!"p1 _ZTS17btBroadphaseProxy", !15, i64 0}
!101 = !{!"p1 _ZTS16btCollisionShape", !15, i64 0}
!102 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !103, i64 0, !9, i64 4, !9, i64 8, !104, i64 16, !10, i64 24}
!103 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!104 = !{!"p2 _ZTS17btCollisionObject", !15, i64 0}
!105 = !{!106, !20, i64 376}
!106 = !{!"_ZTS23btMultiBodyLinkCollider", !99, i64 0, !20, i64 376, !9, i64 384}
!107 = !{!23, !9, i64 600}
!108 = distinct !{!108, !43}
!109 = !{!5, !6, i64 28}
!110 = !{!5, !6, i64 12}
!111 = !{!5, !6, i64 60}
!112 = !{!5, !6, i64 56}
!113 = !{!5, !6, i64 52}
!114 = !{!5, !6, i64 36}
!115 = !{!116, !9, i64 128}
!116 = !{!"_ZTS15btManifoldPoint", !19, i64 0, !19, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !15, i64 120, !9, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !7, i64 156, !7, i64 160, !6, i64 164, !9, i64 168, !19, i64 172, !19, i64 188}
!117 = !{!7, !7, i64 0}
!118 = !{!18, !9, i64 184}
!119 = !{!28, !30, i64 16}
!120 = distinct !{!120, !43}
!121 = !{}
!122 = !{i64 0, i64 16, !117}
!123 = !{!18, !9, i64 200}
!124 = distinct !{!124, !43}
!125 = !{!126, !6, i64 452}
!126 = !{!"_ZTS11btRigidBody", !99, i64 0, !40, i64 372, !19, i64 420, !19, i64 436, !6, i64 452, !19, i64 456, !19, i64 472, !19, i64 488, !19, i64 504, !19, i64 520, !19, i64 536, !6, i64 552, !6, i64 556, !10, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !127, i64 592, !128, i64 600, !9, i64 632, !9, i64 636, !19, i64 640, !19, i64 656, !19, i64 672, !19, i64 688, !19, i64 704, !19, i64 720, !9, i64 736, !9, i64 740}
!127 = !{!"p1 _ZTS13btMotionState", !15, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !129, i64 0, !9, i64 4, !9, i64 8, !130, i64 16, !10, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!130 = !{!"p2 _ZTS17btTypedConstraint", !15, i64 0}
!131 = distinct !{!131, !43}
!132 = !{!116, !6, i64 80}
!133 = !{!5, !6, i64 76}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = !{!116, !6, i64 84}
!137 = !{!116, !6, i64 96}
!138 = !{!5, !6, i64 112}
!139 = !{!18, !6, i64 144}
!140 = !{!116, !6, i64 136}
!141 = !{!116, !6, i64 132}
!142 = !{!5, !6, i64 84}
!143 = !{!18, !6, i64 112}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = !{i64 0, i64 4, !86, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 16, !117, i64 32, i64 16, !117, i64 48, i64 16, !117, i64 64, i64 16, !117, i64 80, i64 16, !117, i64 96, i64 16, !117, i64 112, i64 4, !64, i64 116, i64 4, !64, i64 120, i64 4, !64, i64 124, i64 4, !64, i64 128, i64 4, !64, i64 132, i64 4, !64, i64 136, i64 4, !64, i64 140, i64 4, !64, i64 144, i64 4, !64, i64 152, i64 8, !117, i64 160, i64 4, !86, i64 164, i64 4, !86, i64 168, i64 4, !86, i64 176, i64 8, !90, i64 184, i64 4, !86, i64 188, i64 4, !86, i64 192, i64 8, !90, i64 200, i64 4, !86, i64 208, i64 8, !91, i64 216, i64 4, !86}
!149 = distinct !{!149, !43}
!150 = !{!18, !21, i64 208}
!151 = !{!18, !9, i64 216}
!152 = !{!153, !97, i64 840}
!153 = !{!"_ZTS20btPersistentManifold", !154, i64 0, !7, i64 8, !97, i64 840, !97, i64 848, !9, i64 856, !6, i64 860, !6, i64 864, !9, i64 868, !9, i64 872, !9, i64 876}
!154 = !{!"_ZTS13btTypedObject", !9, i64 0}
!155 = !{!153, !97, i64 848}
!156 = !{!106, !9, i64 384}
!157 = !{!153, !9, i64 856}
!158 = !{!153, !6, i64 864}
!159 = !{!116, !6, i64 92}
!160 = !{!116, !6, i64 88}
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
!194 = !{!116, !6, i64 140}
!195 = !{!116, !6, i64 144}
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
