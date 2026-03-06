; ModuleID = 'bench/bullet3/original/btMultiBodyConstraintSolver.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.CProfileSample = type { i8 }

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
  %27 = getelementptr inbounds [224 x i8], ptr %25, i64 %26
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
  %55 = getelementptr inbounds nuw [224 x i8], ptr %54, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [224 x i8], ptr %92, i64 %indvars.iv280
  %94 = load i32, ptr %49, align 4, !tbaa !47
  %95 = icmp slt i32 %1, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %93)
  %98 = fmul float %97, %97
  br label %99

99:                                               ; preds = %96, %91
  %.0158 = phi float [ %98, %96 ], [ 0.000000e+00, %91 ]
  %100 = fcmp ogt float %.0231246, %.0158
  %.sroa.speculated213 = select i1 %100, float %.0231246, float %.0158
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %.not194 = icmp eq ptr %102, null
  br i1 %.not194, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 625
  store i8 0, ptr %104, align 1, !tbaa !22
  br label %105

105:                                              ; preds = %103, %99
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

.preheader235:                                    ; preds = %155, %.lr.ph259, %.preheader236
  %.1232.lcssa = phi float [ %.0231.lcssa, %.preheader236 ], [ %.0231.lcssa, %.lr.ph259 ], [ %.2, %155 ]
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

.lr.ph259.split:                                  ; preds = %.lr.ph259, %155
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %155 ], [ 0, %.lr.ph259 ]
  %.1232257 = phi float [ %.2, %155 ], [ %.0231.lcssa, %.lr.ph259 ]
  %122 = load i32, ptr %86, align 4, !tbaa !47
  %123 = icmp slt i32 %1, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %.lr.ph259.split
  %125 = load ptr, ptr %87, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw [224 x i8], ptr %125, i64 %indvars.iv286
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 164
  %128 = load i32, ptr %127, align 4, !tbaa !49
  %129 = load ptr, ptr %88, align 8, !tbaa !16
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [224 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 116
  %133 = load float, ptr %132, align 4, !tbaa !50
  %134 = fcmp ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %155

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %137 = load float, ptr %136, align 8, !tbaa !51
  %138 = fneg float %133
  %139 = fmul float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 136
  store float %139, ptr %140, align 8, !tbaa !52
  %141 = fmul float %133, %137
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 140
  store float %141, ptr %142, align 4, !tbaa !53
  %143 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %126)
  %144 = fmul float %143, %143
  %145 = fcmp ogt float %.1232257, %144
  %.sroa.speculated209 = select i1 %145, float %.1232257, float %144
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %.not192 = icmp eq ptr %147, null
  br i1 %.not192, label %150, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 625
  store i8 0, ptr %149, align 1, !tbaa !22
  br label %150

150:                                              ; preds = %148, %135
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %.not193 = icmp eq ptr %152, null
  br i1 %.not193, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 625
  store i8 0, ptr %154, align 1, !tbaa !22
  br label %155

155:                                              ; preds = %124, %153, %150, %.lr.ph259.split
  %.2 = phi float [ %.sroa.speculated209, %150 ], [ %.sroa.speculated209, %153 ], [ %.1232257, %124 ], [ %.1232257, %.lr.ph259.split ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %156 = load i32, ptr %83, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next287, %157
  br i1 %158, label %.lr.ph259.split, label %.preheader235, !llvm.loop !54

.preheader:                                       ; preds = %224, %.lr.ph264, %.preheader235
  %.3.lcssa = phi float [ %.1232.lcssa, %.preheader235 ], [ %.1232.lcssa, %.lr.ph264 ], [ %.4, %224 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %165 = load i32, ptr %162, align 4, !tbaa !47
  %166 = icmp slt i32 %1, %165
  br i1 %166, label %.lr.ph269.split, label %.loopexit

.lr.ph264.split:                                  ; preds = %.lr.ph264, %224
  %.0160263 = phi i32 [ %225, %224 ], [ 0, %.lr.ph264 ]
  %.3262 = phi float [ %.4, %224 ], [ %.1232.lcssa, %.lr.ph264 ]
  %167 = load i32, ptr %117, align 4, !tbaa !47
  %168 = icmp slt i32 %1, %167
  br i1 %168, label %169, label %224

169:                                              ; preds = %.lr.ph264.split
  %170 = load ptr, ptr %118, align 8, !tbaa !16
  %171 = sext i32 %.0160263 to i64
  %172 = getelementptr inbounds [224 x i8], ptr %170, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 164
  %174 = load i32, ptr %173, align 4, !tbaa !49
  %175 = load ptr, ptr %119, align 8, !tbaa !16
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [224 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 116
  %179 = load float, ptr %178, align 4, !tbaa !50
  %180 = add nsw i32 %.0160263, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [224 x i8], ptr %170, i64 %181
  %183 = fcmp ogt float %179, 0.000000e+00
  br i1 %183, label %184, label %224

184:                                              ; preds = %169
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 164
  %186 = load i32, ptr %185, align 4, !tbaa !49
  %187 = icmp eq i32 %174, %186
  br i1 %187, label %188, label %224

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %190 = load float, ptr %189, align 8, !tbaa !51
  %191 = fneg float %179
  %192 = fmul float %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 136
  store float %192, ptr %193, align 8, !tbaa !52
  %194 = fmul float %179, %190
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 140
  store float %194, ptr %195, align 4, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %197 = load float, ptr %196, align 8, !tbaa !51
  %198 = fmul float %197, %191
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 136
  store float %198, ptr %199, align 8, !tbaa !52
  %200 = fmul float %179, %197
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 140
  store float %200, ptr %201, align 4, !tbaa !53
  %202 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %172, ptr noundef nonnull align 8 dereferenceable(220) %182)
  %203 = fmul float %202, %202
  %204 = fcmp ogt float %.3262, %203
  %.sroa.speculated205 = select i1 %204, float %.3262, float %203
  %205 = getelementptr inbounds nuw i8, ptr %172, i64 176
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %.not188 = icmp eq ptr %206, null
  br i1 %.not188, label %209, label %207

207:                                              ; preds = %188
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 625
  store i8 0, ptr %208, align 1, !tbaa !22
  br label %209

209:                                              ; preds = %207, %188
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 192
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %.not189 = icmp eq ptr %211, null
  br i1 %.not189, label %214, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 625
  store i8 0, ptr %213, align 1, !tbaa !22
  br label %214

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %.not190 = icmp eq ptr %216, null
  br i1 %.not190, label %219, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 625
  store i8 0, ptr %218, align 1, !tbaa !22
  br label %219

219:                                              ; preds = %217, %214
  %220 = getelementptr inbounds nuw i8, ptr %182, i64 192
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %.not191 = icmp eq ptr %221, null
  br i1 %.not191, label %224, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 625
  store i8 0, ptr %223, align 1, !tbaa !22
  br label %224

224:                                              ; preds = %169, %184, %222, %219, %.lr.ph264.split
  %.4 = phi float [ %.sroa.speculated205, %219 ], [ %.sroa.speculated205, %222 ], [ %.3262, %184 ], [ %.3262, %169 ], [ %.3262, %.lr.ph264.split ]
  %.1 = phi i32 [ %180, %219 ], [ %180, %222 ], [ %180, %184 ], [ %180, %169 ], [ %.0160263, %.lr.ph264.split ]
  %225 = add nsw i32 %.1, 1
  %226 = load i32, ptr %114, align 4, !tbaa !11
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph264.split, label %.preheader, !llvm.loop !55

.lr.ph269.split:                                  ; preds = %.lr.ph269, %283
  %.0161268 = phi i32 [ %284, %283 ], [ 0, %.lr.ph269 ]
  %.5267 = phi float [ %.6, %283 ], [ %.3.lcssa, %.lr.ph269 ]
  %228 = load i32, ptr %162, align 4, !tbaa !47
  %229 = icmp slt i32 %1, %228
  br i1 %229, label %230, label %283

230:                                              ; preds = %.lr.ph269.split
  %231 = load ptr, ptr %163, align 8, !tbaa !16
  %232 = sext i32 %.0161268 to i64
  %233 = getelementptr inbounds [224 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 164
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = add nsw i32 %.0161268, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [224 x i8], ptr %231, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 164
  %240 = load i32, ptr %239, align 4, !tbaa !49
  %241 = icmp eq i32 %235, %240
  br i1 %241, label %242, label %283

242:                                              ; preds = %230
  %243 = load ptr, ptr %164, align 8, !tbaa !16
  %244 = sext i32 %235 to i64
  %245 = getelementptr inbounds [224 x i8], ptr %243, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 116
  %247 = load float, ptr %246, align 4, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %249 = load float, ptr %248, align 8, !tbaa !51
  %250 = fneg float %247
  %251 = fmul float %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 136
  store float %251, ptr %252, align 8, !tbaa !52
  %253 = fmul float %247, %249
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 140
  store float %253, ptr %254, align 4, !tbaa !53
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %256 = load float, ptr %255, align 8, !tbaa !51
  %257 = fmul float %256, %250
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 136
  store float %257, ptr %258, align 8, !tbaa !52
  %259 = fmul float %247, %256
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 140
  store float %259, ptr %260, align 4, !tbaa !53
  %261 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %233, ptr noundef nonnull align 8 dereferenceable(220) %238)
  %262 = fmul float %261, %261
  %263 = fcmp ogt float %.5267, %262
  %.sroa.speculated201 = select i1 %263, float %.5267, float %262
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 176
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %.not184 = icmp eq ptr %265, null
  br i1 %.not184, label %268, label %266

266:                                              ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 625
  store i8 0, ptr %267, align 1, !tbaa !22
  br label %268

268:                                              ; preds = %266, %242
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 192
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %.not185 = icmp eq ptr %270, null
  br i1 %.not185, label %273, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 625
  store i8 0, ptr %272, align 1, !tbaa !22
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %.not186 = icmp eq ptr %275, null
  br i1 %.not186, label %278, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 625
  store i8 0, ptr %277, align 1, !tbaa !22
  br label %278

278:                                              ; preds = %276, %273
  %279 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %.not187 = icmp eq ptr %280, null
  br i1 %.not187, label %283, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 625
  store i8 0, ptr %282, align 1, !tbaa !22
  br label %283

283:                                              ; preds = %230, %281, %278, %.lr.ph269.split
  %.6 = phi float [ %.sroa.speculated201, %278 ], [ %.sroa.speculated201, %281 ], [ %.5267, %230 ], [ %.5267, %.lr.ph269.split ]
  %.1162 = phi i32 [ %236, %278 ], [ %236, %281 ], [ %236, %230 ], [ %.0161268, %.lr.ph269.split ]
  %284 = add nsw i32 %.1162, 1
  %285 = load i32, ptr %159, align 4, !tbaa !11
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %.lr.ph269.split, label %.loopexit, !llvm.loop !56

.lr.ph254.split:                                  ; preds = %.lr.ph254, %320
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %320 ], [ 0, %.lr.ph254 ]
  %.8252 = phi float [ %.9, %320 ], [ %.0231.lcssa, %.lr.ph254 ]
  %287 = load i32, ptr %78, align 4, !tbaa !47
  %288 = icmp slt i32 %1, %287
  br i1 %288, label %289, label %320

289:                                              ; preds = %.lr.ph254.split
  %290 = load ptr, ptr %79, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw [224 x i8], ptr %290, i64 %indvars.iv283
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 164
  %293 = load i32, ptr %292, align 4, !tbaa !49
  %294 = load ptr, ptr %80, align 8, !tbaa !16
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [224 x i8], ptr %294, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 116
  %298 = load float, ptr %297, align 4, !tbaa !50
  %299 = fcmp ogt float %298, 0.000000e+00
  br i1 %299, label %300, label %320

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %302 = load float, ptr %301, align 8, !tbaa !51
  %303 = fneg float %298
  %304 = fmul float %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 136
  store float %304, ptr %305, align 8, !tbaa !52
  %306 = fmul float %298, %302
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 140
  store float %306, ptr %307, align 4, !tbaa !53
  %308 = tail call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %291)
  %309 = fmul float %308, %308
  %310 = fcmp ogt float %.8252, %309
  %.sroa.speculated = select i1 %310, float %.8252, float %309
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 176
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %.not182 = icmp eq ptr %312, null
  br i1 %.not182, label %315, label %313

313:                                              ; preds = %300
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 625
  store i8 0, ptr %314, align 1, !tbaa !22
  br label %315

315:                                              ; preds = %313, %300
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 192
  %317 = load ptr, ptr %316, align 8, !tbaa !41
  %.not183 = icmp eq ptr %317, null
  br i1 %.not183, label %320, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 625
  store i8 0, ptr %319, align 1, !tbaa !22
  br label %320

320:                                              ; preds = %289, %318, %315, %.lr.ph254.split
  %.9 = phi float [ %.sroa.speculated, %315 ], [ %.sroa.speculated, %318 ], [ %.8252, %289 ], [ %.8252, %.lr.ph254.split ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %321 = load i32, ptr %75, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next284, %322
  br i1 %323, label %.lr.ph254.split, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %320, %283, %.lr.ph269, %.lr.ph254, %.preheader237, %.preheader
  %.7 = phi float [ %.0231.lcssa, %.lr.ph254 ], [ %.3.lcssa, %.preheader ], [ %.3.lcssa, %.lr.ph269 ], [ %.0231.lcssa, %.preheader237 ], [ %.6, %283 ], [ %.9, %320 ]
  ret float %.7
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %1) local_unnamed_addr #2 align 2 {
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
  %invariant.gep = getelementptr [4 x i8], ptr %21, i64 %25
  %invariant.gep167 = getelementptr [4 x i8], ptr %24, i64 %26
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.090142 = phi float [ 0.000000e+00, %.lr.ph ], [ %30, %27 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %28 = load float, ptr %gep, align 4, !tbaa !64
  %gep168 = getelementptr [4 x i8], ptr %invariant.gep167, i64 %indvars.iv
  %29 = load float, ptr %gep168, align 4, !tbaa !64
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
  %39 = getelementptr inbounds nuw [248 x i8], ptr %37, i64 %38
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
  %.096 = phi ptr [ null, %31 ], [ %39, %35 ], [ null, %13 ], [ null, %27 ]
  %.094 = phi i32 [ 0, %31 ], [ 0, %35 ], [ %16, %13 ], [ %16, %27 ]
  %.1 = phi float [ 0.000000e+00, %31 ], [ %71, %35 ], [ 0.000000e+00, %13 ], [ %30, %27 ]
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
  %invariant.gep169 = getelementptr [4 x i8], ptr %82, i64 %87
  %invariant.gep171 = getelementptr [4 x i8], ptr %86, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph145, %89
  %indvars.iv149 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next150, %89 ]
  %.097143 = phi float [ 0.000000e+00, %.lr.ph145 ], [ %92, %89 ]
  %gep170 = getelementptr [4 x i8], ptr %invariant.gep169, i64 %indvars.iv149
  %90 = load float, ptr %gep170, align 4, !tbaa !64
  %gep172 = getelementptr [4 x i8], ptr %invariant.gep171, i64 %indvars.iv149
  %91 = load float, ptr %gep172, align 4, !tbaa !64
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
  %101 = getelementptr inbounds nuw [248 x i8], ptr %99, i64 %100
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
  %.198 = phi float [ 0.000000e+00, %93 ], [ %133, %97 ], [ 0.000000e+00, %74 ], [ %92, %89 ]
  %.095 = phi ptr [ null, %93 ], [ %101, %97 ], [ null, %74 ], [ null, %89 ]
  %.093 = phi i32 [ 0, %93 ], [ 0, %97 ], [ %77, %74 ], [ %77, %89 ]
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
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  %160 = icmp sgt i32 %.094, 0
  br i1 %160, label %.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i:                                         ; preds = %153
  %161 = load i32, ptr %1, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = sext i32 %161 to i64
  %wide.trip.count.i = zext nneg i32 %.094 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %163, i64 %164
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i
  %167 = load float, ptr %166, align 4, !tbaa !64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i113
  %179 = load float, ptr %178, align 4, !tbaa !64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i113
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
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  %261 = icmp sgt i32 %.093, 0
  br i1 %261, label %.lr.ph.i116, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit123

.lr.ph.i116:                                      ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %266 = sext i32 %263 to i64
  %wide.trip.count.i117 = zext nneg i32 %.093 to i64
  %invariant.gep.i118 = getelementptr [4 x i8], ptr %265, i64 %266
  br label %267

267:                                              ; preds = %267, %.lr.ph.i116
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i121, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv.i119
  %269 = load float, ptr %268, align 4, !tbaa !64
  %gep.i120 = getelementptr [4 x i8], ptr %invariant.gep.i118, i64 %indvars.iv.i119
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
  %280 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv.i127
  %281 = load float, ptr %280, align 4, !tbaa !64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i127
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(220) %2) local_unnamed_addr #3 align 2 {
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
  %invariant.gep = getelementptr [4 x i8], ptr %22, i64 %26
  %invariant.gep384 = getelementptr [4 x i8], ptr %25, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0216323 = phi float [ 0.000000e+00, %.lr.ph ], [ %31, %28 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %29 = load float, ptr %gep, align 4, !tbaa !64
  %gep385 = getelementptr [4 x i8], ptr %invariant.gep384, i64 %indvars.iv
  %30 = load float, ptr %gep385, align 4, !tbaa !64
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
  %40 = getelementptr inbounds nuw [248 x i8], ptr %38, i64 %39
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
  %.1217 = phi float [ 0.000000e+00, %32 ], [ %72, %36 ], [ 0.000000e+00, %14 ], [ %31, %28 ]
  %.0198 = phi ptr [ null, %32 ], [ %40, %36 ], [ null, %14 ], [ null, %28 ]
  %.0 = phi i32 [ 0, %32 ], [ 0, %36 ], [ %17, %14 ], [ %17, %28 ]
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
  %invariant.gep386 = getelementptr [4 x i8], ptr %83, i64 %88
  %invariant.gep388 = getelementptr [4 x i8], ptr %87, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph327, %90
  %indvars.iv341 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next342, %90 ]
  %.0214325 = phi float [ 0.000000e+00, %.lr.ph327 ], [ %93, %90 ]
  %gep387 = getelementptr [4 x i8], ptr %invariant.gep386, i64 %indvars.iv341
  %91 = load float, ptr %gep387, align 4, !tbaa !64
  %gep389 = getelementptr [4 x i8], ptr %invariant.gep388, i64 %indvars.iv341
  %92 = load float, ptr %gep389, align 4, !tbaa !64
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
  %102 = getelementptr inbounds nuw [248 x i8], ptr %100, i64 %101
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
  %.1215 = phi float [ 0.000000e+00, %94 ], [ %134, %98 ], [ 0.000000e+00, %75 ], [ %93, %90 ]
  %.0200 = phi ptr [ null, %94 ], [ %102, %98 ], [ null, %75 ], [ null, %90 ]
  %.0196 = phi i32 [ 0, %94 ], [ 0, %98 ], [ %78, %75 ], [ %78, %90 ]
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
  %invariant.gep390 = getelementptr [4 x i8], ptr %160, i64 %164
  %invariant.gep392 = getelementptr [4 x i8], ptr %163, i64 %165
  br label %166

166:                                              ; preds = %.lr.ph331, %166
  %indvars.iv347 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next348, %166 ]
  %.0206329 = phi float [ 0.000000e+00, %.lr.ph331 ], [ %169, %166 ]
  %gep391 = getelementptr [4 x i8], ptr %invariant.gep390, i64 %indvars.iv347
  %167 = load float, ptr %gep391, align 4, !tbaa !64
  %gep393 = getelementptr [4 x i8], ptr %invariant.gep392, i64 %indvars.iv347
  %168 = load float, ptr %gep393, align 4, !tbaa !64
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
  %178 = getelementptr inbounds nuw [248 x i8], ptr %176, i64 %177
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
  %.1207 = phi float [ 0.000000e+00, %170 ], [ %210, %174 ], [ 0.000000e+00, %152 ], [ %169, %166 ]
  %.1199 = phi ptr [ %.0198, %170 ], [ %178, %174 ], [ %.0198, %152 ], [ %.0198, %166 ]
  %.1 = phi i32 [ %.0, %170 ], [ %.0, %174 ], [ %155, %152 ], [ %155, %166 ]
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
  %invariant.gep394 = getelementptr [4 x i8], ptr %221, i64 %226
  %invariant.gep396 = getelementptr [4 x i8], ptr %225, i64 %227
  br label %228

228:                                              ; preds = %.lr.ph335, %228
  %indvars.iv353 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next354, %228 ]
  %.0204333 = phi float [ 0.000000e+00, %.lr.ph335 ], [ %231, %228 ]
  %gep395 = getelementptr [4 x i8], ptr %invariant.gep394, i64 %indvars.iv353
  %229 = load float, ptr %gep395, align 4, !tbaa !64
  %gep397 = getelementptr [4 x i8], ptr %invariant.gep396, i64 %indvars.iv353
  %230 = load float, ptr %gep397, align 4, !tbaa !64
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
  %240 = getelementptr inbounds nuw [248 x i8], ptr %238, i64 %239
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
  %.1205 = phi float [ 0.000000e+00, %232 ], [ %272, %236 ], [ 0.000000e+00, %213 ], [ %231, %228 ]
  %.1201 = phi ptr [ %.0200, %232 ], [ %240, %236 ], [ %.0200, %213 ], [ %.0200, %228 ]
  %.1197 = phi i32 [ %.0196, %232 ], [ %.0196, %236 ], [ %216, %213 ], [ %216, %228 ]
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
  %.sink398 = phi float [ %305, %307 ], [ %141, %315 ], [ %295, %312 ], [ %141, %310 ]
  %.1211 = phi float [ %.0210, %307 ], [ %278, %315 ], [ %.0210, %312 ], [ %.0210, %310 ]
  %.1209 = phi float [ %309, %307 ], [ %140, %315 ], [ %314, %312 ], [ %140, %310 ]
  store float %.sink398, ptr %6, align 4, !tbaa !50
  br i1 %.not237, label %347, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %321, i64 %322
  %324 = icmp sgt i32 %.1, 0
  br i1 %324, label %.lr.ph.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i:                                         ; preds = %317
  %325 = load i32, ptr %1, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %327 = load ptr, ptr %326, align 8, !tbaa !62
  %328 = sext i32 %325 to i64
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %327, i64 %328
  br label %329

329:                                              ; preds = %329, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %329 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i
  %331 = load float, ptr %330, align 4, !tbaa !64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
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
  %342 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i245
  %343 = load float, ptr %342, align 4, !tbaa !64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv.i245
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
  %424 = getelementptr inbounds [4 x i8], ptr %422, i64 %423
  %425 = icmp sgt i32 %.1197, 0
  br i1 %425, label %.lr.ph.i248, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit255

.lr.ph.i248:                                      ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !72
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %429 = load ptr, ptr %428, align 8, !tbaa !62
  %430 = sext i32 %427 to i64
  %wide.trip.count.i249 = zext nneg i32 %.1197 to i64
  %invariant.gep.i250 = getelementptr [4 x i8], ptr %429, i64 %430
  br label %431

431:                                              ; preds = %431, %.lr.ph.i248
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i253, %431 ]
  %432 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.i251
  %433 = load float, ptr %432, align 4, !tbaa !64
  %gep.i252 = getelementptr [4 x i8], ptr %invariant.gep.i250, i64 %indvars.iv.i251
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
  %444 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.i259
  %445 = load float, ptr %444, align 4, !tbaa !64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv.i259
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
  %526 = getelementptr inbounds [4 x i8], ptr %524, i64 %525
  %527 = icmp sgt i32 %.1, 0
  br i1 %527, label %.lr.ph.i270, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit277

.lr.ph.i270:                                      ; preds = %520
  %528 = load i32, ptr %2, align 8, !tbaa !63
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %530 = load ptr, ptr %529, align 8, !tbaa !62
  %531 = sext i32 %528 to i64
  %wide.trip.count.i271 = zext nneg i32 %.1 to i64
  %invariant.gep.i272 = getelementptr [4 x i8], ptr %530, i64 %531
  br label %532

532:                                              ; preds = %532, %.lr.ph.i270
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i275, %532 ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv.i273
  %534 = load float, ptr %533, align 4, !tbaa !64
  %gep.i274 = getelementptr [4 x i8], ptr %invariant.gep.i272, i64 %indvars.iv.i273
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
  %545 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv.i281
  %546 = load float, ptr %545, align 4, !tbaa !64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv.i281
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
  %627 = getelementptr inbounds [4 x i8], ptr %625, i64 %626
  %628 = icmp sgt i32 %.1197, 0
  br i1 %628, label %.lr.ph.i292, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit299

.lr.ph.i292:                                      ; preds = %621
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !72
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %632 = load ptr, ptr %631, align 8, !tbaa !62
  %633 = sext i32 %630 to i64
  %wide.trip.count.i293 = zext nneg i32 %.1197 to i64
  %invariant.gep.i294 = getelementptr [4 x i8], ptr %632, i64 %633
  br label %634

634:                                              ; preds = %634, %.lr.ph.i292
  %indvars.iv.i295 = phi i64 [ 0, %.lr.ph.i292 ], [ %indvars.iv.next.i297, %634 ]
  %635 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %indvars.iv.i295
  %636 = load float, ptr %635, align 4, !tbaa !64
  %gep.i296 = getelementptr [4 x i8], ptr %invariant.gep.i294, i64 %indvars.iv.i295
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
  %647 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %indvars.iv.i303
  %648 = load float, ptr %647, align 4, !tbaa !64
  %649 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv.i303
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %16, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %13
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

.lr.ph.i:                                         ; preds = %13, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %23 = phi ptr [ null, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %18, %13 ]
  %24 = sext i32 %11 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds [224 x i8], ptr %23, i64 %indvars.iv.i
  %.sroa.3161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i32 -1, ptr %.sroa.3161.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr null, ptr %.sroa.4163.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 184
  store i32 -1, ptr %.sroa.5164.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 188
  store i32 -1, ptr %.sroa.6165.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 192
  store ptr null, ptr %.sroa.7166.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i32 -1, ptr %.sroa.8167.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 208
  store ptr null, ptr %.sroa.9169.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 216
  store i32 -1, ptr %.sroa.10170.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit, label %25, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit: ; preds = %25, %9
  store i32 0, ptr %10, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31

30:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = icmp slt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %33, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22, label %.lr.ph.i18

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22: ; preds = %30
  %.not.i5.i.i23 = icmp ne ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load i8, ptr %36, align 8, !range !88
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i.i24 = select i1 %.not.i5.i.i23, i1 %38, i1 false
  br i1 %or.cond.i.i24, label %39, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25

39:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25: ; preds = %39, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i22
  store i8 1, ptr %36, align 8, !tbaa !89
  store ptr null, ptr %34, align 8, !tbaa !16
  store i32 0, ptr %31, align 8, !tbaa !87
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %30, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25
  %40 = phi ptr [ null, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i25 ], [ %35, %30 ]
  %41 = sext i32 %28 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %41, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %42 ]
  %43 = getelementptr inbounds [224 x i8], ptr %40, i64 %indvars.iv.i19
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 168
  store i32 -1, ptr %.sroa.3149.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr null, ptr %.sroa.4151.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 184
  store i32 -1, ptr %.sroa.5152.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 188
  store i32 -1, ptr %.sroa.6153.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 192
  store ptr null, ptr %.sroa.7154.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 200
  store i32 -1, ptr %.sroa.8155.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr null, ptr %.sroa.9157.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 216
  store i32 -1, ptr %.sroa.10158.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 0
  br i1 %exitcond.not.i21, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31, label %42, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31: ; preds = %42, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %27, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45

47:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br i1 %50, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36, label %.lr.ph.i32

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36: ; preds = %47
  %.not.i5.i.i37 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load i8, ptr %53, align 8, !range !88
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i38 = select i1 %.not.i5.i.i37, i1 %55, i1 false
  br i1 %or.cond.i.i38, label %56, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39

56:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39: ; preds = %56, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i36
  store i8 1, ptr %53, align 8, !tbaa !89
  store ptr null, ptr %51, align 8, !tbaa !16
  store i32 0, ptr %48, align 8, !tbaa !87
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %47, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39
  %57 = phi ptr [ null, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i39 ], [ %52, %47 ]
  %58 = sext i32 %45 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %58, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %59 ]
  %60 = getelementptr inbounds [224 x i8], ptr %57, i64 %indvars.iv.i33
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 168
  store i32 -1, ptr %.sroa.3137.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 176
  store ptr null, ptr %.sroa.4139.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 184
  store i32 -1, ptr %.sroa.5140.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 188
  store i32 -1, ptr %.sroa.6141.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 192
  store ptr null, ptr %.sroa.7142.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 200
  store i32 -1, ptr %.sroa.8143.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr null, ptr %.sroa.9145.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 216
  store i32 -1, ptr %.sroa.10146.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 0
  br i1 %exitcond.not.i35, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45, label %59, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45: ; preds = %59, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit31
  store i32 0, ptr %44, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59

64:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = load i32, ptr %65, align 8, !tbaa !87
  %67 = icmp slt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  br i1 %67, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50, label %.lr.ph.i46

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50: ; preds = %64
  %.not.i5.i.i51 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load i8, ptr %70, align 8, !range !88
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i52 = select i1 %.not.i5.i.i51, i1 %72, i1 false
  br i1 %or.cond.i.i52, label %73, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53

73:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53: ; preds = %73, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %70, align 8, !tbaa !89
  store ptr null, ptr %68, align 8, !tbaa !16
  store i32 0, ptr %65, align 8, !tbaa !87
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %64, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53
  %74 = phi ptr [ null, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i53 ], [ %69, %64 ]
  %75 = sext i32 %62 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %75, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %76 ]
  %77 = getelementptr inbounds [224 x i8], ptr %74, i64 %indvars.iv.i47
  %.sroa.3125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 168
  store i32 -1, ptr %.sroa.3125.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 176
  store ptr null, ptr %.sroa.4127.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 184
  store i32 -1, ptr %.sroa.5128.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 188
  store i32 -1, ptr %.sroa.6129.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 192
  store ptr null, ptr %.sroa.7130.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 200
  store i32 -1, ptr %.sroa.8131.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 208
  store ptr null, ptr %.sroa.9133.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 216
  store i32 -1, ptr %.sroa.10134.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 0
  br i1 %exitcond.not.i49, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59, label %76, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59: ; preds = %76, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit45
  store i32 0, ptr %61, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73

81:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = icmp slt i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  br i1 %84, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64, label %.lr.ph.i60

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64: ; preds = %81
  %.not.i5.i.i65 = icmp ne ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %88 = load i8, ptr %87, align 8, !range !88
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i66 = select i1 %.not.i5.i.i65, i1 %89, i1 false
  br i1 %or.cond.i.i66, label %90, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67

90:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67: ; preds = %90, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i64
  store i8 1, ptr %87, align 8, !tbaa !89
  store ptr null, ptr %85, align 8, !tbaa !16
  store i32 0, ptr %82, align 8, !tbaa !87
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %81, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67
  %91 = phi ptr [ null, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i67 ], [ %86, %81 ]
  %92 = sext i32 %79 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %92, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %93 ]
  %94 = getelementptr inbounds [224 x i8], ptr %91, i64 %indvars.iv.i61
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr null, ptr %.sroa.4122.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 184
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !86
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 188
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 192
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 200
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !86
  %.sroa.9123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 208
  store ptr null, ptr %.sroa.9123.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 216
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !86
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 0
  br i1 %exitcond.not.i63, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73, label %93, !llvm.loop !92

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73: ; preds = %93, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit59
  store i32 0, ptr %78, align 4, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %96 = load i32, ptr %95, align 4, !tbaa !93
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

98:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %100 = load i32, ptr %99, align 8, !tbaa !94
  %101 = icmp slt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  br i1 %101, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %.lr.ph.i74

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %98
  %.not.i5.i.i78 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %105 = load i8, ptr %104, align 8, !range !88
  %106 = trunc nuw i8 %105 to i1
  %or.cond29.i = select i1 %.not.i5.i.i78, i1 %106, i1 false
  br i1 %or.cond29.i, label %107, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %104, align 8, !tbaa !95
  store ptr null, ptr %102, align 8, !tbaa !62
  store i32 0, ptr %99, align 8, !tbaa !94
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %98, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %108 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %103, %98 ]
  %109 = sext i32 %96 to i64
  %110 = shl nsw i64 %109, 2
  %scevgep = getelementptr i8, ptr %108, i64 %110
  %111 = mul nsw i64 %109, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %111, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i74, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_.exit73
  store i32 0, ptr %95, align 4, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %113 = load i32, ptr %112, align 4, !tbaa !93
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102

115:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %117 = load i32, ptr %116, align 8, !tbaa !94
  %118 = icmp slt i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  br i1 %118, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89, label %.lr.ph.i84

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89: ; preds = %115
  %.not.i5.i.i90 = icmp ne ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %122 = load i8, ptr %121, align 8, !range !88
  %123 = trunc nuw i8 %122 to i1
  %or.cond29.i91 = select i1 %.not.i5.i.i90, i1 %123, i1 false
  br i1 %or.cond29.i91, label %124, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92

124:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92: ; preds = %124, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i89
  store i8 1, ptr %121, align 8, !tbaa !95
  store ptr null, ptr %119, align 8, !tbaa !62
  store i32 0, ptr %116, align 8, !tbaa !94
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %115, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92
  %125 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i92 ], [ %120, %115 ]
  %126 = sext i32 %113 to i64
  %127 = shl nsw i64 %126, 2
  %scevgep174 = getelementptr i8, ptr %125, i64 %127
  %128 = mul nsw i64 %126, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep174, i8 0, i64 %128, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102: ; preds = %.lr.ph.i84, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 0, ptr %112, align 4, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %130 = load i32, ptr %129, align 4, !tbaa !93
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121

132:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %134 = load i32, ptr %133, align 8, !tbaa !94
  %135 = icmp slt i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  br i1 %135, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108, label %.lr.ph.i103

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108: ; preds = %132
  %.not.i5.i.i109 = icmp ne ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %139 = load i8, ptr %138, align 8, !range !88
  %140 = trunc nuw i8 %139 to i1
  %or.cond29.i110 = select i1 %.not.i5.i.i109, i1 %140, i1 false
  br i1 %or.cond29.i110, label %141, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111

141:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111: ; preds = %141, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i108
  store i8 1, ptr %138, align 8, !tbaa !95
  store ptr null, ptr %136, align 8, !tbaa !62
  store i32 0, ptr %133, align 8, !tbaa !94
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %132, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111
  %142 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i111 ], [ %137, %132 ]
  %143 = sext i32 %130 to i64
  %144 = shl nsw i64 %143, 2
  %scevgep175 = getelementptr i8, ptr %142, i64 %144
  %145 = mul nsw i64 %143, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep175, i8 0, i64 %145, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121: ; preds = %.lr.ph.i103, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102
  store i32 0, ptr %129, align 4, !tbaa !93
  %146 = icmp sgt i32 %2, 0
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %157, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit121
  %147 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  ret float %147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %157 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 272
  %151 = load i32, ptr %150, align 8, !tbaa !98
  %152 = and i32 %151, 64
  %.not.i = icmp eq i32 %152, 0
  %.not172 = icmp eq ptr %149, null
  %.not = or i1 %.not172, %.not.i
  br i1 %.not, label %157, label %153

153:                                              ; preds = %.lr.ph
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 376
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 600
  store i32 -1, ptr %156, align 8, !tbaa !107
  br label %157

157:                                              ; preds = %153, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(788) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %8, i64 %9
  br label %10

._crit_edge:                                      ; preds = %10, %5
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %13 = load float, ptr %gep, align 4, !tbaa !64
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %13)
  store float %14, ptr %gep, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !76
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr nonnull readnone align 4 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, i1 noundef zeroext %7, float %8, float %9) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.CProfileSample, align 1
  %14 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %26 = getelementptr inbounds [248 x i8], ptr %24, i64 %25
  %.not402 = icmp ne ptr %18, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [248 x i8], ptr %24, i64 %29
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
  %.not4031079 = icmp eq ptr %24, null
  %.not403 = select i1 %.not, i1 true, i1 %.not4031079
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
  %.not4041080 = icmp eq ptr %24, null
  %.not404 = select i1 %.not402, i1 true, i1 %.not4041080
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
  br i1 %.not, label %113, label %302

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
  br label %151

132:                                              ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  %135 = zext nneg i32 %115 to i64
  %136 = getelementptr inbounds nuw [688 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 624
  %138 = load float, ptr %19, align 8, !tbaa !64
  %139 = load float, ptr %137, align 4, !tbaa !64
  %140 = fsub float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %142 = load float, ptr %141, align 4, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 628
  %144 = load float, ptr %143, align 4, !tbaa !64
  %145 = fsub float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %147 = load float, ptr %146, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 632
  %149 = load float, ptr %148, align 4, !tbaa !64
  %150 = fsub float %147, %149
  br label %151

151:                                              ; preds = %132, %117
  %.sink1068 = phi float [ %140, %132 ], [ %121, %117 ]
  %.sink1067 = phi float [ %145, %132 ], [ %126, %117 ]
  %.sink1066 = phi float [ %150, %132 ], [ %131, %117 ]
  %.sroa.0.0.vec.insert.i458 = insertelement <2 x float> poison, float %.sink1068, i64 0
  %.sroa.0.4.vec.insert.i459 = insertelement <2 x float> %.sroa.0.0.vec.insert.i458, float %.sink1067, i64 1
  %.sroa.3.12.vec.insert.i460 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink1066, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = add nsw i32 %153, 6
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %156 = load i32, ptr %155, align 8, !tbaa !107
  store i32 %156, ptr %1, align 8, !tbaa !63
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %160 = load i32, ptr %159, align 4, !tbaa !93
  store i32 %160, ptr %1, align 8, !tbaa !63
  store i32 %160, ptr %155, align 8, !tbaa !107
  %161 = add nsw i32 %160, %154
  %162 = icmp sgt i32 %153, -6
  br i1 %162, label %163, label %.loopexit976

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %165 = load i32, ptr %164, align 8, !tbaa !94
  %166 = icmp slt i32 %165, %161
  br i1 %166, label %167, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

167:                                              ; preds = %163
  %.not.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %168

168:                                              ; preds = %167
  %169 = sext i32 %161 to i64
  %170 = shl nsw i64 %169, 2
  %171 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %170, i32 noundef 16)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %168
  %.pre.i = load i32, ptr %159, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %167
  %172 = phi i32 [ %.pre.i, %.noexc ], [ %160, %167 ]
  %.0.i.i.i = phi ptr [ %171, %.noexc ], [ null, %167 ]
  %173 = icmp sgt i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  br i1 %173, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %172 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %176 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %178 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i.i.i
  %179 = load float, ptr %178, align 4, !tbaa !64
  store float %179, ptr %177, align 4, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %176, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %175, null
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %181 = load i8, ptr %180, align 8, !range !88
  %182 = trunc nuw i8 %181 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %182, i1 false
  br i1 %or.cond29.i, label %183, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %176
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %183, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

183:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %175)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %190

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %183, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %184, align 8, !tbaa !95
  store ptr %.0.i.i.i, ptr %174, align 8, !tbaa !62
  store i32 %161, ptr %164, align 8, !tbaa !94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %185 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %186 = sext i32 %160 to i64
  %187 = shl nsw i64 %186, 2
  %scevgep = getelementptr i8, ptr %185, i64 %187
  %188 = zext nneg i32 %154 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %189, i1 false), !tbaa !64
  br label %.loopexit976

.loopexit976:                                     ; preds = %.lr.ph.i, %158
  store i32 %161, ptr %159, align 4, !tbaa !93
  br label %192

190:                                              ; preds = %183, %168
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1307

192:                                              ; preds = %151, %.loopexit976
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %194 = load i32, ptr %193, align 4, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !61
  %196 = add nsw i32 %194, %154
  %197 = icmp sgt i32 %153, -6
  br i1 %197, label %198, label %.loopexit975

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %200 = load i32, ptr %199, align 8, !tbaa !94
  %201 = icmp slt i32 %200, %196
  br i1 %201, label %202, label %..lr.ph.i464_crit_edge

..lr.ph.i464_crit_edge:                           ; preds = %198
  %.phi.trans.insert1018 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre1019 = load ptr, ptr %.phi.trans.insert1018, align 8, !tbaa !62
  br label %223

202:                                              ; preds = %198
  %.not.i.i.i470 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i470, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472, label %203

203:                                              ; preds = %202
  %204 = sext i32 %196 to i64
  %205 = shl nsw i64 %204, 2
  %206 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %205, i32 noundef 16)
          to label %.noexc487 unwind label %294

.noexc487:                                        ; preds = %203
  %.pre.i471 = load i32, ptr %193, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472: ; preds = %.noexc487, %202
  %207 = phi i32 [ %.pre.i471, %.noexc487 ], [ %194, %202 ]
  %.0.i.i.i473 = phi ptr [ %206, %.noexc487 ], [ null, %202 ]
  %208 = icmp sgt i32 %207, 0
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %210 = load ptr, ptr %209, align 8, !tbaa !62
  br i1 %208, label %.lr.ph.i.i.i478, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474

.lr.ph.i.i.i478:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472
  %wide.trip.count.i.i.i479 = zext nneg i32 %207 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i.i.i478
  %indvars.iv.i.i.i480 = phi i64 [ 0, %.lr.ph.i.i.i478 ], [ %indvars.iv.next.i.i.i481, %211 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i473, i64 %indvars.iv.i.i.i480
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i.i.i480
  %214 = load float, ptr %213, align 4, !tbaa !64
  store float %214, ptr %212, align 4, !tbaa !64
  %indvars.iv.next.i.i.i481 = add nuw nsw i64 %indvars.iv.i.i.i480, 1
  %exitcond.not.i.i.i482 = icmp eq i64 %indvars.iv.next.i.i.i481, %wide.trip.count.i.i.i479
  br i1 %exitcond.not.i.i.i482, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483, label %211, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i472
  %.not.i5.i.i475 = icmp ne ptr %210, null
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %216 = load i8, ptr %215, align 8, !range !88
  %217 = trunc nuw i8 %216 to i1
  %or.cond29.i476 = select i1 %.not.i5.i.i475, i1 %217, i1 false
  br i1 %or.cond29.i476, label %218, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483: ; preds = %211
  %.old.i484 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old27.i485 = load i8, ptr %.old.i484, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i486 = trunc nuw i8 %.old27.i485 to i1
  br i1 %.old28.i486, label %218, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477

218:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %210)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477 unwind label %294

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477: ; preds = %218, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i483, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i474
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %219, align 8, !tbaa !95
  store ptr %.0.i.i.i473, ptr %209, align 8, !tbaa !62
  store i32 %196, ptr %199, align 8, !tbaa !94
  br label %223

.loopexit975:                                     ; preds = %192
  store i32 %196, ptr %193, align 4, !tbaa !93
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %221 = load i32, ptr %220, align 4, !tbaa !93
  %222 = add nsw i32 %221, %154
  br label %.loopexit974

223:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477, %..lr.ph.i464_crit_edge
  %224 = phi ptr [ %.pre1019, %..lr.ph.i464_crit_edge ], [ %.0.i.i.i473, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i477 ]
  %225 = sext i32 %194 to i64
  %226 = shl nsw i64 %225, 2
  %scevgep994 = getelementptr i8, ptr %224, i64 %226
  %227 = zext nneg i32 %154 to i64
  %228 = shl nuw nsw i64 %227, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep994, i8 0, i64 %228, i1 false), !tbaa !64
  store i32 %196, ptr %193, align 4, !tbaa !93
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %230 = load i32, ptr %229, align 4, !tbaa !93
  %231 = add nsw i32 %230, %154
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %233 = load i32, ptr %232, align 8, !tbaa !94
  %234 = icmp slt i32 %233, %231
  br i1 %234, label %235, label %..lr.ph.i490_crit_edge

..lr.ph.i490_crit_edge:                           ; preds = %223
  %.phi.trans.insert1020 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre1021 = load ptr, ptr %.phi.trans.insert1020, align 8, !tbaa !62
  br label %.lr.ph.i490

235:                                              ; preds = %223
  %.not.i.i.i496 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i496, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498, label %236

236:                                              ; preds = %235
  %237 = sext i32 %231 to i64
  %238 = shl nsw i64 %237, 2
  %239 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %238, i32 noundef 16)
          to label %.noexc513 unwind label %296

.noexc513:                                        ; preds = %236
  %.pre.i497 = load i32, ptr %229, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498: ; preds = %.noexc513, %235
  %240 = phi i32 [ %.pre.i497, %.noexc513 ], [ %230, %235 ]
  %.0.i.i.i499 = phi ptr [ %239, %.noexc513 ], [ null, %235 ]
  %241 = icmp sgt i32 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  br i1 %241, label %.lr.ph.i.i.i504, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500

.lr.ph.i.i.i504:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498
  %wide.trip.count.i.i.i505 = zext nneg i32 %240 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i.i504
  %indvars.iv.i.i.i506 = phi i64 [ 0, %.lr.ph.i.i.i504 ], [ %indvars.iv.next.i.i.i507, %244 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i499, i64 %indvars.iv.i.i.i506
  %246 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i.i.i506
  %247 = load float, ptr %246, align 4, !tbaa !64
  store float %247, ptr %245, align 4, !tbaa !64
  %indvars.iv.next.i.i.i507 = add nuw nsw i64 %indvars.iv.i.i.i506, 1
  %exitcond.not.i.i.i508 = icmp eq i64 %indvars.iv.next.i.i.i507, %wide.trip.count.i.i.i505
  br i1 %exitcond.not.i.i.i508, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509, label %244, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i498
  %.not.i5.i.i501 = icmp ne ptr %243, null
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %249 = load i8, ptr %248, align 8, !range !88
  %250 = trunc nuw i8 %249 to i1
  %or.cond29.i502 = select i1 %.not.i5.i.i501, i1 %250, i1 false
  br i1 %or.cond29.i502, label %251, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509: ; preds = %244
  %.old.i510 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old27.i511 = load i8, ptr %.old.i510, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i512 = trunc nuw i8 %.old27.i511 to i1
  br i1 %.old28.i512, label %251, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503

251:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %243)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503 unwind label %296

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503: ; preds = %251, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i500
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %252, align 8, !tbaa !95
  store ptr %.0.i.i.i499, ptr %242, align 8, !tbaa !62
  store i32 %231, ptr %232, align 8, !tbaa !94
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %..lr.ph.i490_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503
  %253 = phi ptr [ %.pre1021, %..lr.ph.i490_crit_edge ], [ %.0.i.i.i499, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i503 ]
  %254 = sext i32 %230 to i64
  %255 = shl nsw i64 %254, 2
  %scevgep995 = getelementptr i8, ptr %253, i64 %255
  %256 = zext nneg i32 %154 to i64
  %257 = shl nuw nsw i64 %256, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep995, i8 0, i64 %257, i1 false), !tbaa !64
  br label %.loopexit974

.loopexit974:                                     ; preds = %.loopexit975, %.lr.ph.i490
  %258 = phi i32 [ %231, %.lr.ph.i490 ], [ %222, %.loopexit975 ]
  %259 = phi ptr [ %229, %.lr.ph.i490 ], [ %220, %.loopexit975 ]
  store i32 %258, ptr %259, align 4, !tbaa !93
  %260 = load i32, ptr %195, align 4, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %262 = load ptr, ptr %261, align 8, !tbaa !62
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %262, i64 %263
  %265 = load i32, ptr %114, align 8, !tbaa !118
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %265, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %264, ptr noundef nonnull align 8 dereferenceable(25) %266, ptr noundef nonnull align 8 dereferenceable(25) %267, ptr noundef nonnull align 8 dereferenceable(25) %268)
          to label %269 unwind label %298

269:                                              ; preds = %.loopexit974
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %270 = load i32, ptr %195, align 4, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %272, i64 %273
  %275 = load ptr, ptr %261, align 8, !tbaa !62
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %273
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull %276, ptr noundef nonnull %274, ptr noundef nonnull align 8 dereferenceable(25) %266, ptr noundef nonnull align 8 dereferenceable(25) %267)
          to label %277 unwind label %300

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load float, ptr %278, align 4, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !64
  %282 = fneg float %281
  %283 = fmul float %.sink1066, %282
  %284 = call float @llvm.fmuladd.f32(float %.sink1067, float %279, float %283)
  %285 = load float, ptr %2, align 4, !tbaa !64
  %286 = fneg float %279
  %287 = fmul float %.sink1068, %286
  %288 = call float @llvm.fmuladd.f32(float %.sink1066, float %285, float %287)
  %289 = fneg float %285
  %290 = fmul float %.sink1067, %289
  %291 = call float @llvm.fmuladd.f32(float %.sink1068, float %281, float %290)
  %.sroa.0.0.vec.insert.i517 = insertelement <2 x float> poison, float %284, i64 0
  %.sroa.0.4.vec.insert.i518 = insertelement <2 x float> %.sroa.0.0.vec.insert.i517, float %288, i64 1
  %.sroa.3.12.vec.insert.i519 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %291, i64 0
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i518, ptr %292, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i519, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !117
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  br label %358

294:                                              ; preds = %218, %203
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1307

296:                                              ; preds = %251, %236
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1307

298:                                              ; preds = %.loopexit974
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1307

300:                                              ; preds = %269
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1307

302:                                              ; preds = %111
  %.sroa.0936.4.vec.extract946 = extractelement <2 x float> %.sroa.0936.0, i64 1
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load float, ptr %303, align 4, !tbaa !64
  %.sroa.16953.8.vec.extract955 = extractelement <2 x float> %.sroa.16953.0, i64 0
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !64
  %307 = fneg float %306
  %308 = fmul float %.sroa.16953.8.vec.extract955, %307
  %309 = call float @llvm.fmuladd.f32(float %.sroa.0936.4.vec.extract946, float %304, float %308)
  %310 = load float, ptr %2, align 4, !tbaa !64
  %.sroa.0936.0.vec.extract938 = extractelement <2 x float> %.sroa.0936.0, i64 0
  %311 = fneg float %304
  %312 = fmul float %.sroa.0936.0.vec.extract938, %311
  %313 = call float @llvm.fmuladd.f32(float %.sroa.16953.8.vec.extract955, float %310, float %312)
  %314 = fneg float %310
  %315 = fmul float %.sroa.0936.4.vec.extract946, %314
  %316 = call float @llvm.fmuladd.f32(float %.sroa.0936.0.vec.extract938, float %306, float %315)
  %.sroa.0.0.vec.insert.i522 = insertelement <2 x float> poison, float %309, i64 0
  %.sroa.0.4.vec.insert.i523 = insertelement <2 x float> %.sroa.0.0.vec.insert.i522, float %313, i64 1
  %.sroa.3.12.vec.insert.i524 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %316, i64 0
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i523, ptr %317, align 8
  %.sroa.7910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i524, ptr %.sroa.7910.0..sroa_idx, align 8, !tbaa !117
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !122
  %.not410 = icmp eq ptr %35, null
  br i1 %.not410, label %356, label %319

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %321 = load float, ptr %320, align 4, !tbaa !64
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %323 = load float, ptr %322, align 4, !tbaa !64
  %324 = fmul float %313, %323
  %325 = call float @llvm.fmuladd.f32(float %321, float %309, float %324)
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %327 = load float, ptr %326, align 4, !tbaa !64
  %328 = call noundef float @llvm.fmuladd.f32(float %327, float %316, float %325)
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %330 = load float, ptr %329, align 4, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %332 = load float, ptr %331, align 4, !tbaa !64
  %333 = fmul float %313, %332
  %334 = call float @llvm.fmuladd.f32(float %330, float %309, float %333)
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %336 = load float, ptr %335, align 4, !tbaa !64
  %337 = call noundef float @llvm.fmuladd.f32(float %336, float %316, float %334)
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %339 = load float, ptr %338, align 4, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = fmul float %313, %341
  %343 = call float @llvm.fmuladd.f32(float %339, float %309, float %342)
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %345 = load float, ptr %344, align 4, !tbaa !64
  %346 = call noundef float @llvm.fmuladd.f32(float %345, float %316, float %343)
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %348 = load float, ptr %347, align 4, !tbaa !64
  %349 = fmul float %328, %348
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 676
  %351 = load float, ptr %350, align 4, !tbaa !64
  %352 = fmul float %337, %351
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %354 = load float, ptr %353, align 4, !tbaa !64
  %355 = fmul float %346, %354
  %.sroa.0.0.vec.insert.i532 = insertelement <2 x float> poison, float %349, i64 0
  %.sroa.0.4.vec.insert.i533 = insertelement <2 x float> %.sroa.0.0.vec.insert.i532, float %352, i64 1
  %.sroa.3.12.vec.insert.i534 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %355, i64 0
  br label %356

356:                                              ; preds = %302, %319
  %.sroa.0907.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i533, %319 ], [ zeroinitializer, %302 ]
  %.sroa.7908.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i534, %319 ], [ zeroinitializer, %302 ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0907.0, ptr %357, align 8
  %.sroa.7908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.7908.0, ptr %.sroa.7908.0..sroa_idx, align 8, !tbaa !117
  br label %358

358:                                              ; preds = %356, %277
  %.sroa.0936.2 = phi <2 x float> [ %.sroa.0936.0, %356 ], [ %.sroa.0.4.vec.insert.i459, %277 ]
  %.sroa.16953.2 = phi <2 x float> [ %.sroa.16953.0, %356 ], [ %.sroa.3.12.vec.insert.i460, %277 ]
  br i1 %.not402, label %359, label %564

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
  br label %397

378:                                              ; preds = %359
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %380 = load ptr, ptr %379, align 8, !tbaa !119
  %381 = zext nneg i32 %361 to i64
  %382 = getelementptr inbounds nuw [688 x i8], ptr %380, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 624
  %384 = load float, ptr %20, align 8, !tbaa !64
  %385 = load float, ptr %383, align 4, !tbaa !64
  %386 = fsub float %384, %385
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %388 = load float, ptr %387, align 4, !tbaa !64
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 628
  %390 = load float, ptr %389, align 4, !tbaa !64
  %391 = fsub float %388, %390
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %393 = load float, ptr %392, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 632
  %395 = load float, ptr %394, align 4, !tbaa !64
  %396 = fsub float %393, %395
  br label %397

397:                                              ; preds = %378, %363
  %.sink1071 = phi float [ %386, %378 ], [ %367, %363 ]
  %.sink1070 = phi float [ %391, %378 ], [ %372, %363 ]
  %.sink1069 = phi float [ %396, %378 ], [ %377, %363 ]
  %.sroa.0.0.vec.insert.i542 = insertelement <2 x float> poison, float %.sink1071, i64 0
  %.sroa.0.4.vec.insert.i543 = insertelement <2 x float> %.sroa.0.0.vec.insert.i542, float %.sink1070, i64 1
  %.sroa.3.12.vec.insert.i544 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink1069, i64 0
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %399 = load i32, ptr %398, align 4, !tbaa !60
  %400 = add nsw i32 %399, 6
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %402 = load i32, ptr %401, align 8, !tbaa !107
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %402, ptr %403, align 8, !tbaa !72
  %404 = icmp slt i32 %402, 0
  br i1 %404, label %405, label %441

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %407 = load i32, ptr %406, align 4, !tbaa !93
  store i32 %407, ptr %403, align 8, !tbaa !72
  store i32 %407, ptr %401, align 8, !tbaa !107
  %408 = add nsw i32 %407, %400
  %409 = icmp sgt i32 %399, -6
  br i1 %409, label %410, label %.loopexit973

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %412 = load i32, ptr %411, align 8, !tbaa !94
  %413 = icmp slt i32 %412, %408
  br i1 %413, label %414, label %..lr.ph.i547_crit_edge

..lr.ph.i547_crit_edge:                           ; preds = %410
  %.phi.trans.insert1022 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre1023 = load ptr, ptr %.phi.trans.insert1022, align 8, !tbaa !62
  br label %.lr.ph.i547

414:                                              ; preds = %410
  %.not.i.i.i553 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i553, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555, label %415

415:                                              ; preds = %414
  %416 = sext i32 %408 to i64
  %417 = shl nsw i64 %416, 2
  %418 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %417, i32 noundef 16)
          to label %.noexc570 unwind label %439

.noexc570:                                        ; preds = %415
  %.pre.i554 = load i32, ptr %406, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555: ; preds = %.noexc570, %414
  %419 = phi i32 [ %.pre.i554, %.noexc570 ], [ %407, %414 ]
  %.0.i.i.i556 = phi ptr [ %418, %.noexc570 ], [ null, %414 ]
  %420 = icmp sgt i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %422 = load ptr, ptr %421, align 8, !tbaa !62
  br i1 %420, label %.lr.ph.i.i.i561, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557

.lr.ph.i.i.i561:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555
  %wide.trip.count.i.i.i562 = zext nneg i32 %419 to i64
  br label %423

423:                                              ; preds = %423, %.lr.ph.i.i.i561
  %indvars.iv.i.i.i563 = phi i64 [ 0, %.lr.ph.i.i.i561 ], [ %indvars.iv.next.i.i.i564, %423 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i556, i64 %indvars.iv.i.i.i563
  %425 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv.i.i.i563
  %426 = load float, ptr %425, align 4, !tbaa !64
  store float %426, ptr %424, align 4, !tbaa !64
  %indvars.iv.next.i.i.i564 = add nuw nsw i64 %indvars.iv.i.i.i563, 1
  %exitcond.not.i.i.i565 = icmp eq i64 %indvars.iv.next.i.i.i564, %wide.trip.count.i.i.i562
  br i1 %exitcond.not.i.i.i565, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566, label %423, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i555
  %.not.i5.i.i558 = icmp ne ptr %422, null
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %428 = load i8, ptr %427, align 8, !range !88
  %429 = trunc nuw i8 %428 to i1
  %or.cond29.i559 = select i1 %.not.i5.i.i558, i1 %429, i1 false
  br i1 %or.cond29.i559, label %430, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566: ; preds = %423
  %.old.i567 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old27.i568 = load i8, ptr %.old.i567, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i569 = trunc nuw i8 %.old27.i568 to i1
  br i1 %.old28.i569, label %430, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560

430:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %422)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560 unwind label %439

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560: ; preds = %430, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i566, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i557
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %431, align 8, !tbaa !95
  store ptr %.0.i.i.i556, ptr %421, align 8, !tbaa !62
  store i32 %408, ptr %411, align 8, !tbaa !94
  br label %.lr.ph.i547

.lr.ph.i547:                                      ; preds = %..lr.ph.i547_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560
  %432 = phi ptr [ %.pre1023, %..lr.ph.i547_crit_edge ], [ %.0.i.i.i556, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i560 ]
  %433 = sext i32 %407 to i64
  %434 = shl nsw i64 %433, 2
  %scevgep996 = getelementptr i8, ptr %432, i64 %434
  %435 = zext nneg i32 %400 to i64
  %436 = shl nuw nsw i64 %435, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep996, i8 0, i64 %436, i1 false), !tbaa !64
  br label %.loopexit973

.loopexit973:                                     ; preds = %.lr.ph.i547, %405
  store i32 %408, ptr %406, align 4, !tbaa !93
  br label %441

437:                                              ; preds = %527
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1307

439:                                              ; preds = %430, %415
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1307

441:                                              ; preds = %.loopexit973, %397
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %443 = load i32, ptr %442, align 4, !tbaa !93
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %443, ptr %444, align 4, !tbaa !71
  %445 = add nsw i32 %443, %400
  %446 = icmp sgt i32 %399, -6
  br i1 %446, label %447, label %.loopexit972

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %449 = load i32, ptr %448, align 8, !tbaa !94
  %450 = icmp slt i32 %449, %445
  br i1 %450, label %451, label %..lr.ph.i573_crit_edge

..lr.ph.i573_crit_edge:                           ; preds = %447
  %.phi.trans.insert1024 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre1025 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !62
  br label %472

451:                                              ; preds = %447
  %.not.i.i.i579 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i579, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581, label %452

452:                                              ; preds = %451
  %453 = sext i32 %445 to i64
  %454 = shl nsw i64 %453, 2
  %455 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %454, i32 noundef 16)
          to label %.noexc596 unwind label %558

.noexc596:                                        ; preds = %452
  %.pre.i580 = load i32, ptr %442, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581: ; preds = %.noexc596, %451
  %456 = phi i32 [ %.pre.i580, %.noexc596 ], [ %443, %451 ]
  %.0.i.i.i582 = phi ptr [ %455, %.noexc596 ], [ null, %451 ]
  %457 = icmp sgt i32 %456, 0
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %459 = load ptr, ptr %458, align 8, !tbaa !62
  br i1 %457, label %.lr.ph.i.i.i587, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583

.lr.ph.i.i.i587:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581
  %wide.trip.count.i.i.i588 = zext nneg i32 %456 to i64
  br label %460

460:                                              ; preds = %460, %.lr.ph.i.i.i587
  %indvars.iv.i.i.i589 = phi i64 [ 0, %.lr.ph.i.i.i587 ], [ %indvars.iv.next.i.i.i590, %460 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i582, i64 %indvars.iv.i.i.i589
  %462 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv.i.i.i589
  %463 = load float, ptr %462, align 4, !tbaa !64
  store float %463, ptr %461, align 4, !tbaa !64
  %indvars.iv.next.i.i.i590 = add nuw nsw i64 %indvars.iv.i.i.i589, 1
  %exitcond.not.i.i.i591 = icmp eq i64 %indvars.iv.next.i.i.i590, %wide.trip.count.i.i.i588
  br i1 %exitcond.not.i.i.i591, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592, label %460, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i581
  %.not.i5.i.i584 = icmp ne ptr %459, null
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %465 = load i8, ptr %464, align 8, !range !88
  %466 = trunc nuw i8 %465 to i1
  %or.cond29.i585 = select i1 %.not.i5.i.i584, i1 %466, i1 false
  br i1 %or.cond29.i585, label %467, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592: ; preds = %460
  %.old.i593 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old27.i594 = load i8, ptr %.old.i593, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i595 = trunc nuw i8 %.old27.i594 to i1
  br i1 %.old28.i595, label %467, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586

467:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %459)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586 unwind label %558

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586: ; preds = %467, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i592, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i583
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %468, align 8, !tbaa !95
  store ptr %.0.i.i.i582, ptr %458, align 8, !tbaa !62
  store i32 %445, ptr %448, align 8, !tbaa !94
  br label %472

.loopexit972:                                     ; preds = %441
  store i32 %445, ptr %442, align 4, !tbaa !93
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %470 = load i32, ptr %469, align 4, !tbaa !93
  %471 = add nsw i32 %470, %400
  br label %.loopexit971

472:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586, %..lr.ph.i573_crit_edge
  %473 = phi ptr [ %.pre1025, %..lr.ph.i573_crit_edge ], [ %.0.i.i.i582, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i586 ]
  %474 = sext i32 %443 to i64
  %475 = shl nsw i64 %474, 2
  %scevgep997 = getelementptr i8, ptr %473, i64 %475
  %476 = zext nneg i32 %400 to i64
  %477 = shl nuw nsw i64 %476, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep997, i8 0, i64 %477, i1 false), !tbaa !64
  store i32 %445, ptr %442, align 4, !tbaa !93
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %479 = load i32, ptr %478, align 4, !tbaa !93
  %480 = add nsw i32 %479, %400
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %482 = load i32, ptr %481, align 8, !tbaa !94
  %483 = icmp slt i32 %482, %480
  br i1 %483, label %484, label %..lr.ph.i599_crit_edge

..lr.ph.i599_crit_edge:                           ; preds = %472
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !62
  br label %.lr.ph.i599

484:                                              ; preds = %472
  %.not.i.i.i605 = icmp eq i32 %480, 0
  br i1 %.not.i.i.i605, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607, label %485

485:                                              ; preds = %484
  %486 = sext i32 %480 to i64
  %487 = shl nsw i64 %486, 2
  %488 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %487, i32 noundef 16)
          to label %.noexc622 unwind label %560

.noexc622:                                        ; preds = %485
  %.pre.i606 = load i32, ptr %478, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607: ; preds = %.noexc622, %484
  %489 = phi i32 [ %.pre.i606, %.noexc622 ], [ %479, %484 ]
  %.0.i.i.i608 = phi ptr [ %488, %.noexc622 ], [ null, %484 ]
  %490 = icmp sgt i32 %489, 0
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %492 = load ptr, ptr %491, align 8, !tbaa !62
  br i1 %490, label %.lr.ph.i.i.i613, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609

.lr.ph.i.i.i613:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607
  %wide.trip.count.i.i.i614 = zext nneg i32 %489 to i64
  br label %493

493:                                              ; preds = %493, %.lr.ph.i.i.i613
  %indvars.iv.i.i.i615 = phi i64 [ 0, %.lr.ph.i.i.i613 ], [ %indvars.iv.next.i.i.i616, %493 ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i608, i64 %indvars.iv.i.i.i615
  %495 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %indvars.iv.i.i.i615
  %496 = load float, ptr %495, align 4, !tbaa !64
  store float %496, ptr %494, align 4, !tbaa !64
  %indvars.iv.next.i.i.i616 = add nuw nsw i64 %indvars.iv.i.i.i615, 1
  %exitcond.not.i.i.i617 = icmp eq i64 %indvars.iv.next.i.i.i616, %wide.trip.count.i.i.i614
  br i1 %exitcond.not.i.i.i617, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618, label %493, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i607
  %.not.i5.i.i610 = icmp ne ptr %492, null
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %498 = load i8, ptr %497, align 8, !range !88
  %499 = trunc nuw i8 %498 to i1
  %or.cond29.i611 = select i1 %.not.i5.i.i610, i1 %499, i1 false
  br i1 %or.cond29.i611, label %500, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618: ; preds = %493
  %.old.i619 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old27.i620 = load i8, ptr %.old.i619, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i621 = trunc nuw i8 %.old27.i620 to i1
  br i1 %.old28.i621, label %500, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612

500:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %492)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612 unwind label %560

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612: ; preds = %500, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i618, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i609
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %501, align 8, !tbaa !95
  store ptr %.0.i.i.i608, ptr %491, align 8, !tbaa !62
  store i32 %480, ptr %481, align 8, !tbaa !94
  br label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %..lr.ph.i599_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612
  %502 = phi ptr [ %.pre1027, %..lr.ph.i599_crit_edge ], [ %.0.i.i.i608, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i612 ]
  %503 = sext i32 %479 to i64
  %504 = shl nsw i64 %503, 2
  %scevgep998 = getelementptr i8, ptr %502, i64 %504
  %505 = zext nneg i32 %400 to i64
  %506 = shl nuw nsw i64 %505, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep998, i8 0, i64 %506, i1 false), !tbaa !64
  br label %.loopexit971

.loopexit971:                                     ; preds = %.loopexit972, %.lr.ph.i599
  %507 = phi i32 [ %480, %.lr.ph.i599 ], [ %471, %.loopexit972 ]
  %508 = phi ptr [ %478, %.lr.ph.i599 ], [ %469, %.loopexit972 ]
  store i32 %507, ptr %508, align 4, !tbaa !93
  %509 = load i32, ptr %360, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %510 = load float, ptr %2, align 4, !tbaa !64
  %511 = fneg float %510
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !64
  %514 = fneg float %513
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %516 = load float, ptr %515, align 4, !tbaa !64
  %517 = fneg float %516
  %.sroa.0.0.vec.insert.i625 = insertelement <2 x float> poison, float %511, i64 0
  %.sroa.0.4.vec.insert.i626 = insertelement <2 x float> %.sroa.0.0.vec.insert.i625, float %514, i64 1
  %.sroa.3.12.vec.insert.i627 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %517, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i626, ptr %14, align 8
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i627, ptr %518, align 8
  %519 = load i32, ptr %444, align 4, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %521 = load ptr, ptr %520, align 8, !tbaa !62
  %522 = sext i32 %519 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %521, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %18, i32 noundef %509, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %523, ptr noundef nonnull align 8 dereferenceable(25) %524, ptr noundef nonnull align 8 dereferenceable(25) %525, ptr noundef nonnull align 8 dereferenceable(25) %526)
          to label %527 unwind label %562

527:                                              ; preds = %.loopexit971
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %528 = load i32, ptr %444, align 4, !tbaa !71
  %529 = load ptr, ptr %520, align 8, !tbaa !62
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %529, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %533 = load ptr, ptr %532, align 8, !tbaa !62
  %534 = getelementptr inbounds [4 x i8], ptr %533, i64 %530
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull %531, ptr noundef nonnull %534, ptr noundef nonnull align 8 dereferenceable(25) %524, ptr noundef nonnull align 8 dereferenceable(25) %525)
          to label %535 unwind label %437

535:                                              ; preds = %527
  %536 = load float, ptr %515, align 4, !tbaa !64
  %537 = load float, ptr %512, align 4, !tbaa !64
  %538 = fneg float %537
  %539 = fmul float %.sink1069, %538
  %540 = call float @llvm.fmuladd.f32(float %.sink1070, float %536, float %539)
  %541 = load float, ptr %2, align 4, !tbaa !64
  %542 = fneg float %536
  %543 = fmul float %.sink1071, %542
  %544 = call float @llvm.fmuladd.f32(float %.sink1069, float %541, float %543)
  %545 = fneg float %541
  %546 = fmul float %.sink1070, %545
  %547 = call float @llvm.fmuladd.f32(float %.sink1071, float %537, float %546)
  %548 = fneg float %540
  %549 = fneg float %544
  %550 = fneg float %547
  %.sroa.0.0.vec.insert.i637 = insertelement <2 x float> poison, float %548, i64 0
  %.sroa.0.4.vec.insert.i638 = insertelement <2 x float> %.sroa.0.0.vec.insert.i637, float %549, i64 1
  %.sroa.3.12.vec.insert.i639 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %550, i64 0
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i638, ptr %551, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i639, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !117
  %552 = load float, ptr %2, align 4, !tbaa !64
  %553 = fneg float %552
  %554 = load float, ptr %512, align 4, !tbaa !64
  %555 = fneg float %554
  %556 = load float, ptr %515, align 4, !tbaa !64
  %557 = fneg float %556
  %.sroa.0.0.vec.insert.i642 = insertelement <2 x float> poison, float %553, i64 0
  %.sroa.0.4.vec.insert.i643 = insertelement <2 x float> %.sroa.0.0.vec.insert.i642, float %555, i64 1
  %.sroa.3.12.vec.insert.i644 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %557, i64 0
  br label %627

558:                                              ; preds = %467, %452
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1307

560:                                              ; preds = %500, %485
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1307

562:                                              ; preds = %.loopexit971
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1307

564:                                              ; preds = %358
  %.sroa.0911.4.vec.extract921 = extractelement <2 x float> %.sroa.0911.0, i64 1
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %566 = load float, ptr %565, align 4, !tbaa !64
  %.sroa.16.8.vec.extract929 = extractelement <2 x float> %.sroa.16.0, i64 0
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %568 = load float, ptr %567, align 4, !tbaa !64
  %569 = fneg float %568
  %570 = fmul float %.sroa.16.8.vec.extract929, %569
  %571 = call float @llvm.fmuladd.f32(float %.sroa.0911.4.vec.extract921, float %566, float %570)
  %572 = load float, ptr %2, align 4, !tbaa !64
  %.sroa.0911.0.vec.extract913 = extractelement <2 x float> %.sroa.0911.0, i64 0
  %573 = fneg float %566
  %574 = fmul float %.sroa.0911.0.vec.extract913, %573
  %575 = call float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract929, float %572, float %574)
  %576 = fneg float %572
  %577 = fmul float %.sroa.0911.4.vec.extract921, %576
  %578 = call float @llvm.fmuladd.f32(float %.sroa.0911.0.vec.extract913, float %568, float %577)
  %579 = fneg float %571
  %580 = fneg float %575
  %581 = fneg float %578
  %.sroa.0.0.vec.insert.i652 = insertelement <2 x float> poison, float %579, i64 0
  %.sroa.0.4.vec.insert.i653 = insertelement <2 x float> %.sroa.0.0.vec.insert.i652, float %580, i64 1
  %.sroa.3.12.vec.insert.i654 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %581, i64 0
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i653, ptr %582, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i654, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !117
  %583 = load float, ptr %2, align 4, !tbaa !64
  %584 = fneg float %583
  %585 = load float, ptr %567, align 4, !tbaa !64
  %586 = fneg float %585
  %587 = load float, ptr %565, align 4, !tbaa !64
  %588 = fneg float %587
  %.sroa.0.0.vec.insert.i657 = insertelement <2 x float> poison, float %584, i64 0
  %.sroa.0.4.vec.insert.i658 = insertelement <2 x float> %.sroa.0.0.vec.insert.i657, float %586, i64 1
  %.sroa.3.12.vec.insert.i659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %588, i64 0
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i658, ptr %589, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i659, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !117
  %.not416 = icmp eq ptr %40, null
  br i1 %.not416, label %627, label %590

590:                                              ; preds = %564
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %592 = load float, ptr %591, align 4, !tbaa !64
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %594 = load float, ptr %593, align 4, !tbaa !64
  %595 = fmul float %594, %580
  %596 = call float @llvm.fmuladd.f32(float %592, float %579, float %595)
  %597 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %598 = load float, ptr %597, align 4, !tbaa !64
  %599 = call noundef float @llvm.fmuladd.f32(float %598, float %581, float %596)
  %600 = getelementptr inbounds nuw i8, ptr %40, i64 388
  %601 = load float, ptr %600, align 4, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %603 = load float, ptr %602, align 4, !tbaa !64
  %604 = fmul float %603, %580
  %605 = call float @llvm.fmuladd.f32(float %601, float %579, float %604)
  %606 = getelementptr inbounds nuw i8, ptr %40, i64 396
  %607 = load float, ptr %606, align 4, !tbaa !64
  %608 = call noundef float @llvm.fmuladd.f32(float %607, float %581, float %605)
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 404
  %610 = load float, ptr %609, align 4, !tbaa !64
  %611 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %612 = load float, ptr %611, align 4, !tbaa !64
  %613 = fmul float %612, %580
  %614 = call float @llvm.fmuladd.f32(float %610, float %579, float %613)
  %615 = getelementptr inbounds nuw i8, ptr %40, i64 412
  %616 = load float, ptr %615, align 4, !tbaa !64
  %617 = call noundef float @llvm.fmuladd.f32(float %616, float %581, float %614)
  %618 = getelementptr inbounds nuw i8, ptr %40, i64 672
  %619 = load float, ptr %618, align 4, !tbaa !64
  %620 = fmul float %599, %619
  %621 = getelementptr inbounds nuw i8, ptr %40, i64 676
  %622 = load float, ptr %621, align 4, !tbaa !64
  %623 = fmul float %608, %622
  %624 = getelementptr inbounds nuw i8, ptr %40, i64 680
  %625 = load float, ptr %624, align 4, !tbaa !64
  %626 = fmul float %617, %625
  %.sroa.0.0.vec.insert.i672 = insertelement <2 x float> poison, float %620, i64 0
  %.sroa.0.4.vec.insert.i673 = insertelement <2 x float> %.sroa.0.0.vec.insert.i672, float %623, i64 1
  %.sroa.3.12.vec.insert.i674 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %626, i64 0
  br label %627

627:                                              ; preds = %590, %564, %535
  %.sink1074 = phi i64 [ 64, %535 ], [ 96, %564 ], [ 96, %590 ]
  %.sroa.0892.0.sink = phi <2 x float> [ %.sroa.0.4.vec.insert.i643, %535 ], [ zeroinitializer, %564 ], [ %.sroa.0.4.vec.insert.i673, %590 ]
  %.sink1072 = phi i64 [ 72, %535 ], [ 104, %564 ], [ 104, %590 ]
  %.sroa.7.0.sink = phi <2 x float> [ %.sroa.3.12.vec.insert.i644, %535 ], [ zeroinitializer, %564 ], [ %.sroa.3.12.vec.insert.i674, %590 ]
  %.sroa.0911.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i543, %535 ], [ %.sroa.0911.0, %564 ], [ %.sroa.0911.0, %590 ]
  %.sroa.16.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i544, %535 ], [ %.sroa.16.0, %564 ], [ %.sroa.16.0, %590 ]
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink1074
  store <2 x float> %.sroa.0892.0.sink, ptr %628, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink1072
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  br i1 %.not, label %629, label %649

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %631 = load i32, ptr %630, align 4, !tbaa !60
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !61
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %635 = load ptr, ptr %634, align 8, !tbaa !62
  %636 = sext i32 %633 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %635, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %639 = load ptr, ptr %638, align 8, !tbaa !62
  %640 = getelementptr inbounds [4 x i8], ptr %639, i64 %636
  %641 = icmp sgt i32 %631, -6
  br i1 %641, label %.lr.ph.preheader, label %.loopexit970

.lr.ph.preheader:                                 ; preds = %629
  %642 = add i32 %631, 5
  %smax = call i32 @llvm.smax.i32(i32 %642, i32 0)
  %643 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %643 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0356978 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %648, %.lr.ph ]
  %644 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %indvars.iv
  %645 = load float, ptr %644, align 4, !tbaa !64
  %646 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv
  %647 = load float, ptr %646, align 4, !tbaa !64
  %648 = call float @llvm.fmuladd.f32(float %645, float %647, float %.0356978)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit970, label %.lr.ph, !llvm.loop !124

649:                                              ; preds = %627
  %.not422 = icmp eq ptr %35, null
  br i1 %.not422, label %.loopexit970, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %653 = load float, ptr %652, align 4, !tbaa !64
  %.sroa.16953.8.vec.extract957 = extractelement <2 x float> %.sroa.16953.2, i64 0
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %655 = load float, ptr %654, align 8, !tbaa !64
  %.sroa.0936.4.vec.extract948 = extractelement <2 x float> %.sroa.0936.2, i64 1
  %656 = fneg float %.sroa.0936.4.vec.extract948
  %657 = fmul float %655, %656
  %658 = call float @llvm.fmuladd.f32(float %653, float %.sroa.16953.8.vec.extract957, float %657)
  %.sroa.0936.0.vec.extract940 = extractelement <2 x float> %.sroa.0936.2, i64 0
  %659 = load float, ptr %651, align 8, !tbaa !64
  %660 = fneg float %.sroa.16953.8.vec.extract957
  %661 = fmul float %659, %660
  %662 = call float @llvm.fmuladd.f32(float %655, float %.sroa.0936.0.vec.extract940, float %661)
  %663 = fneg float %.sroa.0936.0.vec.extract940
  %664 = fmul float %653, %663
  %665 = call float @llvm.fmuladd.f32(float %659, float %.sroa.0936.4.vec.extract948, float %664)
  %666 = getelementptr inbounds nuw i8, ptr %35, i64 452
  %667 = load float, ptr %666, align 4, !tbaa !125
  %668 = load float, ptr %2, align 4, !tbaa !64
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %670 = load float, ptr %669, align 4, !tbaa !64
  %671 = fmul float %662, %670
  %672 = call float @llvm.fmuladd.f32(float %668, float %658, float %671)
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %674 = load float, ptr %673, align 4, !tbaa !64
  %675 = call noundef float @llvm.fmuladd.f32(float %674, float %665, float %672)
  %676 = fadd float %667, %675
  br label %.loopexit970

.loopexit970:                                     ; preds = %.lr.ph, %629, %649, %650
  %.1357 = phi float [ 0.000000e+00, %649 ], [ %676, %650 ], [ 0.000000e+00, %629 ], [ %648, %.lr.ph ]
  br i1 %.not402, label %677, label %697

677:                                              ; preds = %.loopexit970
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %679 = load i32, ptr %678, align 4, !tbaa !60
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %681 = load i32, ptr %680, align 4, !tbaa !71
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %683 = load ptr, ptr %682, align 8, !tbaa !62
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds [4 x i8], ptr %683, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %687 = load ptr, ptr %686, align 8, !tbaa !62
  %688 = getelementptr inbounds [4 x i8], ptr %687, i64 %684
  %689 = icmp sgt i32 %679, -6
  br i1 %689, label %.lr.ph981.preheader, label %.loopexit969

.lr.ph981.preheader:                              ; preds = %677
  %690 = add i32 %679, 5
  %smax1003 = call i32 @llvm.smax.i32(i32 %690, i32 0)
  %691 = add nuw i32 %smax1003, 1
  %wide.trip.count1004 = zext i32 %691 to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1001, %.lr.ph981 ]
  %.0361980 = phi float [ 0.000000e+00, %.lr.ph981.preheader ], [ %696, %.lr.ph981 ]
  %692 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv1000
  %693 = load float, ptr %692, align 4, !tbaa !64
  %694 = getelementptr inbounds nuw [4 x i8], ptr %688, i64 %indvars.iv1000
  %695 = load float, ptr %694, align 4, !tbaa !64
  %696 = call float @llvm.fmuladd.f32(float %693, float %695, float %.0361980)
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1004
  br i1 %exitcond1005.not, label %.loopexit969, label %.lr.ph981, !llvm.loop !131

697:                                              ; preds = %.loopexit970
  %.not423 = icmp eq ptr %40, null
  br i1 %.not423, label %.loopexit969, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %700 = load float, ptr %699, align 8, !tbaa !64
  %701 = fneg float %700
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %703 = load float, ptr %702, align 4, !tbaa !64
  %704 = fneg float %703
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %706 = load float, ptr %705, align 8, !tbaa !64
  %707 = fneg float %706
  %.sroa.16.8.vec.extract931 = extractelement <2 x float> %.sroa.16.2, i64 0
  %.sroa.0911.4.vec.extract923 = extractelement <2 x float> %.sroa.0911.2, i64 1
  %708 = fmul float %.sroa.0911.4.vec.extract923, %706
  %709 = call float @llvm.fmuladd.f32(float %704, float %.sroa.16.8.vec.extract931, float %708)
  %.sroa.0911.0.vec.extract915 = extractelement <2 x float> %.sroa.0911.2, i64 0
  %710 = fmul float %.sroa.16.8.vec.extract931, %700
  %711 = call float @llvm.fmuladd.f32(float %707, float %.sroa.0911.0.vec.extract915, float %710)
  %712 = fmul float %.sroa.0911.0.vec.extract915, %703
  %713 = call float @llvm.fmuladd.f32(float %701, float %.sroa.0911.4.vec.extract923, float %712)
  %714 = getelementptr inbounds nuw i8, ptr %40, i64 452
  %715 = load float, ptr %714, align 4, !tbaa !125
  %716 = load float, ptr %2, align 4, !tbaa !64
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %718 = load float, ptr %717, align 4, !tbaa !64
  %719 = fmul float %711, %718
  %720 = call float @llvm.fmuladd.f32(float %716, float %709, float %719)
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !64
  %723 = call noundef float @llvm.fmuladd.f32(float %722, float %713, float %720)
  %724 = fadd float %715, %723
  br label %.loopexit969

.loopexit969:                                     ; preds = %.lr.ph981, %677, %697, %698
  %.1362 = phi float [ 0.000000e+00, %697 ], [ %724, %698 ], [ 0.000000e+00, %677 ], [ %696, %.lr.ph981 ]
  %725 = fadd float %.1357, %.1362
  %726 = fadd float %112, %725
  %727 = fcmp ogt float %726, 0x3E80000000000000
  %728 = load float, ptr %6, align 4
  %729 = fdiv float %728, %726
  %.sink = select i1 %727, float %729, float 0.000000e+00
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %.sink, ptr %730, align 4, !tbaa !75
  br i1 %7, label %737, label %731

731:                                              ; preds = %.loopexit969
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %733 = load float, ptr %732, align 8, !tbaa !132
  %734 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %735 = load float, ptr %734, align 4, !tbaa !133
  %736 = fadd float %733, %735
  br label %763

737:                                              ; preds = %.loopexit969
  %738 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %739 = load i32, ptr %738, align 8, !tbaa !115
  %740 = and i32 %739, 16
  %.not426 = icmp eq i32 %740, 0
  br i1 %.not426, label %763, label %741

741:                                              ; preds = %737
  %742 = load float, ptr %19, align 8, !tbaa !64
  %743 = load float, ptr %20, align 8, !tbaa !64
  %744 = fsub float %742, %743
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %746 = load float, ptr %745, align 4, !tbaa !64
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %748 = load float, ptr %747, align 4, !tbaa !64
  %749 = fsub float %746, %748
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %751 = load float, ptr %750, align 8, !tbaa !64
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %753 = load float, ptr %752, align 8, !tbaa !64
  %754 = fsub float %751, %753
  %755 = load float, ptr %2, align 4, !tbaa !64
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %757 = load float, ptr %756, align 4, !tbaa !64
  %758 = fmul float %749, %757
  %759 = call float @llvm.fmuladd.f32(float %744, float %755, float %758)
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %761 = load float, ptr %760, align 4, !tbaa !64
  %762 = call noundef float @llvm.fmuladd.f32(float %754, float %761, float %759)
  br label %763

763:                                              ; preds = %737, %741, %731
  %.0370 = phi float [ %762, %741 ], [ 0.000000e+00, %737 ], [ %736, %731 ]
  br i1 %.not, label %764, label %785

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %766 = load i32, ptr %765, align 4, !tbaa !60
  %767 = add i32 %766, 6
  %768 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !61
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %771 = load ptr, ptr %770, align 8, !tbaa !62
  %772 = sext i32 %769 to i64
  %773 = getelementptr inbounds [4 x i8], ptr %771, i64 %772
  %774 = icmp sgt i32 %766, -6
  br i1 %774, label %.lr.ph985, label %.loopexit968

.lr.ph985:                                        ; preds = %764
  %775 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %776 = load ptr, ptr %775, align 8, !tbaa !62
  %smax1009 = call i32 @llvm.smax.i32(i32 %767, i32 1)
  %wide.trip.count1010 = zext nneg i32 %smax1009 to i64
  br label %779

777:                                              ; preds = %1005
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %1307

779:                                              ; preds = %.lr.ph985, %779
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph985 ], [ %indvars.iv.next1007, %779 ]
  %.0366983 = phi float [ 0.000000e+00, %.lr.ph985 ], [ %784, %779 ]
  %780 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %indvars.iv1006
  %781 = load float, ptr %780, align 4, !tbaa !64
  %782 = getelementptr inbounds nuw [4 x i8], ptr %773, i64 %indvars.iv1006
  %783 = load float, ptr %782, align 4, !tbaa !64
  %784 = call float @llvm.fmuladd.f32(float %781, float %783, float %.0366983)
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1010
  br i1 %exitcond1011.not, label %.loopexit968, label %779, !llvm.loop !134

785:                                              ; preds = %763
  %.not427 = icmp eq ptr %35, null
  br i1 %.not427, label %.loopexit968, label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds nuw i8, ptr %35, i64 420
  %788 = getelementptr inbounds nuw i8, ptr %35, i64 436
  %789 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %790 = load float, ptr %789, align 4, !tbaa !64
  %.sroa.16953.8.vec.extract959 = extractelement <2 x float> %.sroa.16953.2, i64 0
  %791 = getelementptr inbounds nuw i8, ptr %35, i64 444
  %792 = load float, ptr %791, align 4, !tbaa !64
  %.sroa.0936.4.vec.extract950 = extractelement <2 x float> %.sroa.0936.2, i64 1
  %793 = fneg float %.sroa.0936.4.vec.extract950
  %794 = fmul float %792, %793
  %795 = call float @llvm.fmuladd.f32(float %790, float %.sroa.16953.8.vec.extract959, float %794)
  %.sroa.0936.0.vec.extract942 = extractelement <2 x float> %.sroa.0936.2, i64 0
  %796 = load float, ptr %788, align 4, !tbaa !64
  %797 = fneg float %.sroa.16953.8.vec.extract959
  %798 = fmul float %796, %797
  %799 = call float @llvm.fmuladd.f32(float %792, float %.sroa.0936.0.vec.extract942, float %798)
  %800 = fneg float %.sroa.0936.0.vec.extract942
  %801 = fmul float %790, %800
  %802 = call float @llvm.fmuladd.f32(float %796, float %.sroa.0936.4.vec.extract950, float %801)
  %803 = load float, ptr %787, align 4, !tbaa !64
  %804 = fadd float %795, %803
  %805 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %806 = load float, ptr %805, align 4, !tbaa !64
  %807 = fadd float %806, %799
  %808 = getelementptr inbounds nuw i8, ptr %35, i64 428
  %809 = load float, ptr %808, align 4, !tbaa !64
  %810 = fadd float %802, %809
  %811 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %812 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %813 = load float, ptr %812, align 4, !tbaa !64
  %814 = load float, ptr %811, align 4, !tbaa !64
  %815 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %816 = load float, ptr %815, align 4, !tbaa !64
  %817 = getelementptr inbounds nuw i8, ptr %35, i64 540
  %818 = load float, ptr %817, align 4, !tbaa !64
  %819 = fmul float %816, %818
  %820 = call float @llvm.fmuladd.f32(float %813, float %814, float %819)
  %821 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %822 = load float, ptr %821, align 4, !tbaa !64
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %824 = load float, ptr %823, align 4, !tbaa !64
  %825 = call noundef float @llvm.fmuladd.f32(float %822, float %824, float %820)
  %826 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %827 = load float, ptr %826, align 4, !tbaa !64
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %829 = load float, ptr %828, align 4, !tbaa !64
  %830 = fmul float %818, %829
  %831 = call float @llvm.fmuladd.f32(float %827, float %814, float %830)
  %832 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %833 = load float, ptr %832, align 4, !tbaa !64
  %834 = call noundef float @llvm.fmuladd.f32(float %833, float %824, float %831)
  %835 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %836 = load float, ptr %835, align 4, !tbaa !64
  %837 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %838 = load float, ptr %837, align 4, !tbaa !64
  %839 = fmul float %818, %838
  %840 = call float @llvm.fmuladd.f32(float %836, float %814, float %839)
  %841 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %842 = load float, ptr %841, align 4, !tbaa !64
  %843 = call noundef float @llvm.fmuladd.f32(float %842, float %824, float %840)
  %844 = load float, ptr %75, align 4, !tbaa !64
  %845 = fmul float %825, %844
  %846 = fmul float %834, %844
  %847 = fmul float %844, %843
  %848 = fmul float %847, %793
  %849 = call float @llvm.fmuladd.f32(float %846, float %.sroa.16953.8.vec.extract959, float %848)
  %850 = fmul float %845, %797
  %851 = call float @llvm.fmuladd.f32(float %847, float %.sroa.0936.0.vec.extract942, float %850)
  %852 = fmul float %846, %800
  %853 = call float @llvm.fmuladd.f32(float %845, float %.sroa.0936.4.vec.extract950, float %852)
  %854 = fadd float %804, %849
  %855 = fadd float %807, %851
  %856 = fadd float %810, %853
  %857 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %858 = getelementptr inbounds nuw i8, ptr %35, i64 452
  %859 = load float, ptr %858, align 4, !tbaa !125
  %860 = load float, ptr %857, align 4, !tbaa !64
  %861 = fmul float %859, %860
  %862 = getelementptr inbounds nuw i8, ptr %35, i64 524
  %863 = load float, ptr %862, align 4, !tbaa !64
  %864 = fmul float %859, %863
  %865 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %866 = load float, ptr %865, align 4, !tbaa !64
  %867 = fmul float %859, %866
  %868 = fmul float %844, %861
  %869 = fmul float %844, %864
  %870 = fmul float %844, %867
  %871 = fadd float %868, %854
  %872 = fadd float %855, %869
  %873 = fadd float %856, %870
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %875 = load float, ptr %874, align 8, !tbaa !64
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %877 = load float, ptr %876, align 4, !tbaa !64
  %878 = fmul float %872, %877
  %879 = call float @llvm.fmuladd.f32(float %871, float %875, float %878)
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %881 = load float, ptr %880, align 8, !tbaa !64
  %882 = call noundef float @llvm.fmuladd.f32(float %873, float %881, float %879)
  %883 = fadd float %882, 0.000000e+00
  br label %.loopexit968

.loopexit968:                                     ; preds = %779, %764, %785, %786
  %.1367 = phi float [ 0.000000e+00, %785 ], [ %883, %786 ], [ 0.000000e+00, %764 ], [ %784, %779 ]
  %.0365 = phi i32 [ 0, %785 ], [ 0, %786 ], [ %767, %764 ], [ %767, %779 ]
  br i1 %.not402, label %884, label %903

884:                                              ; preds = %.loopexit968
  %885 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %886 = load i32, ptr %885, align 4, !tbaa !60
  %887 = add i32 %886, 6
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !71
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %891 = load ptr, ptr %890, align 8, !tbaa !62
  %892 = sext i32 %889 to i64
  %893 = getelementptr inbounds [4 x i8], ptr %891, i64 %892
  %894 = icmp sgt i32 %886, -6
  br i1 %894, label %.lr.ph989, label %.loopexit

.lr.ph989:                                        ; preds = %884
  %895 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %896 = load ptr, ptr %895, align 8, !tbaa !62
  %smax1015 = call i32 @llvm.smax.i32(i32 %887, i32 1)
  %wide.trip.count1016 = zext nneg i32 %smax1015 to i64
  br label %897

897:                                              ; preds = %.lr.ph989, %897
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1013, %897 ]
  %.2368987 = phi float [ %.1367, %.lr.ph989 ], [ %902, %897 ]
  %898 = getelementptr inbounds nuw [4 x i8], ptr %896, i64 %indvars.iv1012
  %899 = load float, ptr %898, align 4, !tbaa !64
  %900 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv1012
  %901 = load float, ptr %900, align 4, !tbaa !64
  %902 = call float @llvm.fmuladd.f32(float %899, float %901, float %.2368987)
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.loopexit, label %897, !llvm.loop !135

903:                                              ; preds = %.loopexit968
  %.not431 = icmp eq ptr %40, null
  br i1 %.not431, label %.loopexit, label %904

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %40, i64 420
  %906 = getelementptr inbounds nuw i8, ptr %40, i64 436
  %907 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %908 = load float, ptr %907, align 4, !tbaa !64
  %.sroa.16.8.vec.extract933 = extractelement <2 x float> %.sroa.16.2, i64 0
  %909 = getelementptr inbounds nuw i8, ptr %40, i64 444
  %910 = load float, ptr %909, align 4, !tbaa !64
  %.sroa.0911.4.vec.extract925 = extractelement <2 x float> %.sroa.0911.2, i64 1
  %911 = fneg float %.sroa.0911.4.vec.extract925
  %912 = fmul float %910, %911
  %913 = call float @llvm.fmuladd.f32(float %908, float %.sroa.16.8.vec.extract933, float %912)
  %.sroa.0911.0.vec.extract917 = extractelement <2 x float> %.sroa.0911.2, i64 0
  %914 = load float, ptr %906, align 4, !tbaa !64
  %915 = fneg float %.sroa.16.8.vec.extract933
  %916 = fmul float %914, %915
  %917 = call float @llvm.fmuladd.f32(float %910, float %.sroa.0911.0.vec.extract917, float %916)
  %918 = fneg float %.sroa.0911.0.vec.extract917
  %919 = fmul float %908, %918
  %920 = call float @llvm.fmuladd.f32(float %914, float %.sroa.0911.4.vec.extract925, float %919)
  %921 = load float, ptr %905, align 4, !tbaa !64
  %922 = fadd float %913, %921
  %923 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %924 = load float, ptr %923, align 4, !tbaa !64
  %925 = fadd float %924, %917
  %926 = getelementptr inbounds nuw i8, ptr %40, i64 428
  %927 = load float, ptr %926, align 4, !tbaa !64
  %928 = fadd float %920, %927
  %929 = getelementptr inbounds nuw i8, ptr %40, i64 536
  %930 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %931 = load float, ptr %930, align 4, !tbaa !64
  %932 = load float, ptr %929, align 4, !tbaa !64
  %933 = getelementptr inbounds nuw i8, ptr %40, i64 388
  %934 = load float, ptr %933, align 4, !tbaa !64
  %935 = getelementptr inbounds nuw i8, ptr %40, i64 540
  %936 = load float, ptr %935, align 4, !tbaa !64
  %937 = fmul float %934, %936
  %938 = call float @llvm.fmuladd.f32(float %931, float %932, float %937)
  %939 = getelementptr inbounds nuw i8, ptr %40, i64 404
  %940 = load float, ptr %939, align 4, !tbaa !64
  %941 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %942 = load float, ptr %941, align 4, !tbaa !64
  %943 = call noundef float @llvm.fmuladd.f32(float %940, float %942, float %938)
  %944 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %945 = load float, ptr %944, align 4, !tbaa !64
  %946 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %947 = load float, ptr %946, align 4, !tbaa !64
  %948 = fmul float %936, %947
  %949 = call float @llvm.fmuladd.f32(float %945, float %932, float %948)
  %950 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %951 = load float, ptr %950, align 4, !tbaa !64
  %952 = call noundef float @llvm.fmuladd.f32(float %951, float %942, float %949)
  %953 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %954 = load float, ptr %953, align 4, !tbaa !64
  %955 = getelementptr inbounds nuw i8, ptr %40, i64 396
  %956 = load float, ptr %955, align 4, !tbaa !64
  %957 = fmul float %936, %956
  %958 = call float @llvm.fmuladd.f32(float %954, float %932, float %957)
  %959 = getelementptr inbounds nuw i8, ptr %40, i64 412
  %960 = load float, ptr %959, align 4, !tbaa !64
  %961 = call noundef float @llvm.fmuladd.f32(float %960, float %942, float %958)
  %962 = load float, ptr %75, align 4, !tbaa !64
  %963 = fmul float %943, %962
  %964 = fmul float %952, %962
  %965 = fmul float %962, %961
  %966 = fmul float %965, %911
  %967 = call float @llvm.fmuladd.f32(float %964, float %.sroa.16.8.vec.extract933, float %966)
  %968 = fmul float %963, %915
  %969 = call float @llvm.fmuladd.f32(float %965, float %.sroa.0911.0.vec.extract917, float %968)
  %970 = fmul float %964, %918
  %971 = call float @llvm.fmuladd.f32(float %963, float %.sroa.0911.4.vec.extract925, float %970)
  %972 = fadd float %922, %967
  %973 = fadd float %925, %969
  %974 = fadd float %928, %971
  %975 = getelementptr inbounds nuw i8, ptr %40, i64 520
  %976 = getelementptr inbounds nuw i8, ptr %40, i64 452
  %977 = load float, ptr %976, align 4, !tbaa !125
  %978 = load float, ptr %975, align 4, !tbaa !64
  %979 = fmul float %977, %978
  %980 = getelementptr inbounds nuw i8, ptr %40, i64 524
  %981 = load float, ptr %980, align 4, !tbaa !64
  %982 = fmul float %977, %981
  %983 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %984 = load float, ptr %983, align 4, !tbaa !64
  %985 = fmul float %977, %984
  %986 = fmul float %962, %979
  %987 = fmul float %962, %982
  %988 = fmul float %962, %985
  %989 = fadd float %986, %972
  %990 = fadd float %973, %987
  %991 = fadd float %974, %988
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %993 = load float, ptr %992, align 8, !tbaa !64
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %995 = load float, ptr %994, align 4, !tbaa !64
  %996 = fmul float %990, %995
  %997 = call float @llvm.fmuladd.f32(float %989, float %993, float %996)
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %999 = load float, ptr %998, align 8, !tbaa !64
  %1000 = call noundef float @llvm.fmuladd.f32(float %991, float %999, float %997)
  %1001 = fadd float %.1367, %1000
  br label %.loopexit

.loopexit:                                        ; preds = %897, %884, %903, %904
  %.3369 = phi float [ %.1367, %903 ], [ %1001, %904 ], [ %.1367, %884 ], [ %902, %897 ]
  %.0364 = phi i32 [ 0, %903 ], [ 0, %904 ], [ %887, %884 ], [ %887, %897 ]
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %1003 = load float, ptr %1002, align 4, !tbaa !136
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %1003, ptr %1004, align 8, !tbaa !51
  br i1 %7, label %1030, label %1005

1005:                                             ; preds = %.loopexit
  %1006 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1007 = load float, ptr %1006, align 8, !tbaa !137
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1009 = load float, ptr %1008, align 4, !tbaa !138
  %1010 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %.3369, float noundef %1007, float noundef %1009)
          to label %1011 unwind label %777

1011:                                             ; preds = %1005
  %.inv = fcmp ole float %1010, 0.000000e+00
  %.0371.ph = select i1 %.inv, float 0.000000e+00, float %1010
  %1012 = fsub float %.0371.ph, %.3369
  %1013 = fcmp ogt float %.0370, 0.000000e+00
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1011
  %1015 = load float, ptr %75, align 4, !tbaa !110
  %1016 = fdiv float %.0370, %1015
  %1017 = fsub float %1012, %1016
  br label %1023

1018:                                             ; preds = %1011
  %1019 = fneg float %.0370
  %1020 = fmul float %.0354, %1019
  %1021 = load float, ptr %75, align 4, !tbaa !110
  %1022 = fdiv float %1020, %1021
  br label %1023

1023:                                             ; preds = %1014, %1018
  %.0359.ph = phi float [ %1022, %1018 ], [ 0.000000e+00, %1014 ]
  %.0358.ph = phi float [ %1012, %1018 ], [ %1017, %1014 ]
  %1024 = load float, ptr %730, align 4, !tbaa !75
  %1025 = fmul float %.0359.ph, %1024
  %1026 = fmul float %.0358.ph, %1024
  %1027 = fadd float %1025, %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %1027, ptr %1028, align 8, !tbaa !58
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %1029, align 8, !tbaa !139
  br label %1043

1030:                                             ; preds = %.loopexit
  %1031 = fsub float 0.000000e+00, %.3369
  %1032 = fneg float %.0370
  %1033 = fmul float %.0354, %1032
  %1034 = load float, ptr %75, align 4, !tbaa !110
  %1035 = fdiv float %1033, %1034
  %1036 = load float, ptr %730, align 4, !tbaa !75
  %1037 = fmul float %1035, %1036
  %1038 = fmul float %1031, %1036
  %1039 = fadd float %1037, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %1039, ptr %1040, align 8, !tbaa !58
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %1041, align 8, !tbaa !139
  %1042 = fneg float %1003
  br label %1043

1043:                                             ; preds = %1030, %1023
  %.sink1077 = phi float [ %1042, %1030 ], [ 0.000000e+00, %1023 ]
  %.sink1075 = phi float [ %1003, %1030 ], [ 1.000000e+10, %1023 ]
  %1044 = phi float [ %1039, %1030 ], [ %1027, %1023 ]
  %1045 = phi float [ %1036, %1030 ], [ %1024, %1023 ]
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %.sink1077, ptr %1046, align 8, !tbaa !52
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %.sink1075, ptr %1047, align 4, !tbaa !53
  %1048 = fmul float %112, %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %1048, ptr %1049, align 4, !tbaa !59
  %1050 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %1051 = load i32, ptr %1050, align 4, !tbaa !46
  %1052 = and i32 %1051, 4096
  %.not435 = icmp eq i32 %1052, 0
  br i1 %.not435, label %1304, label %1053

1053:                                             ; preds = %1043
  %1054 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %1055 = load float, ptr %1054, align 8, !tbaa !140
  %1056 = call noundef float @llvm.fabs.f32(float %1055)
  %1057 = fpext float %1056 to double
  %1058 = fcmp ogt double %1057, 1.000000e-05
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %1053
  %1060 = fmul float %1044, 2.000000e+00
  %1061 = fcmp olt float %1055, %1060
  %1062 = fmul float %1055, 2.000000e+00
  %1063 = fcmp olt float %1044, %1062
  %or.cond447 = and i1 %1063, %1061
  br i1 %or.cond447, label %1064, label %1077

1064:                                             ; preds = %1059
  br i1 %7, label %.thread967, label %1066

.thread967:                                       ; preds = %1064
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1065, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1066:                                             ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %1068 = load float, ptr %1067, align 4, !tbaa !141
  %1069 = fdiv float %1068, %1055
  %1070 = fmul float %1044, %1069
  %1071 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %1072 = load float, ptr %1071, align 4, !tbaa !142
  %1073 = fmul float %1072, %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %1073, ptr %1074, align 4, !tbaa !50
  %1075 = fcmp olt float %1073, 0.000000e+00
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1066
  store float 0.000000e+00, ptr %1074, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1077:                                             ; preds = %1059, %1053
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1078, align 4, !tbaa !50
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1079:                                             ; preds = %1066
  %1080 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1081 = fcmp une float %1073, 0.000000e+00
  br i1 %1081, label %1082, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1082:                                             ; preds = %1079
  br i1 %.not, label %1083, label %1113

1083:                                             ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !61
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1087 = load ptr, ptr %1086, align 8, !tbaa !62
  %1088 = sext i32 %1085 to i64
  %1089 = getelementptr inbounds [4 x i8], ptr %1087, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %1091 = load i32, ptr %1090, align 4, !tbaa !60
  %1092 = icmp sgt i32 %1091, -6
  br i1 %1092, label %.lr.ph.i772, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

.lr.ph.i772:                                      ; preds = %1083
  %1093 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %1094 = load ptr, ptr %1093, align 8, !tbaa !62
  %1095 = add i32 %1091, 5
  %smax.i = call i32 @llvm.smax.i32(i32 %1095, i32 0)
  %1096 = add nuw i32 %smax.i, 1
  %wide.trip.count.i773 = zext i32 %1096 to i64
  br label %1097

1097:                                             ; preds = %1097, %.lr.ph.i772
  %indvars.iv.i774 = phi i64 [ 0, %.lr.ph.i772 ], [ %indvars.iv.next.i775, %1097 ]
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %1089, i64 %indvars.iv.i774
  %1099 = load float, ptr %1098, align 4, !tbaa !64
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %1094, i64 %indvars.iv.i774
  %1101 = load float, ptr %1100, align 4, !tbaa !64
  %1102 = call float @llvm.fmuladd.f32(float %1099, float %1073, float %1101)
  store float %1102, ptr %1100, align 4, !tbaa !64
  %indvars.iv.next.i775 = add nuw nsw i64 %indvars.iv.i774, 1
  %exitcond.not.i776 = icmp eq i64 %indvars.iv.next.i775, %wide.trip.count.i773
  br i1 %exitcond.not.i776, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, label %1097, !llvm.loop !77

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %1097, %1083
  %1103 = icmp sgt i32 %.0365, 0
  br i1 %1103, label %.lr.ph.i777, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

.lr.ph.i777:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %1104 = load i32, ptr %1, align 8, !tbaa !63
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1106 = load ptr, ptr %1105, align 8, !tbaa !62
  %1107 = sext i32 %1104 to i64
  %wide.trip.count.i778 = zext nneg i32 %.0365 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %1106, i64 %1107
  br label %1108

1108:                                             ; preds = %1108, %.lr.ph.i777
  %indvars.iv.i779 = phi i64 [ 0, %.lr.ph.i777 ], [ %indvars.iv.next.i780, %1108 ]
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %1089, i64 %indvars.iv.i779
  %1110 = load float, ptr %1109, align 4, !tbaa !64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i779
  %1111 = load float, ptr %gep.i, align 4, !tbaa !64
  %1112 = call float @llvm.fmuladd.f32(float %1110, float %1073, float %1111)
  store float %1112, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i779, 1
  %exitcond.not.i781 = icmp eq i64 %indvars.iv.next.i780, %wide.trip.count.i778
  br i1 %exitcond.not.i781, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1108, !llvm.loop !76

1113:                                             ; preds = %1082
  %.not436 = icmp eq ptr %35, null
  br i1 %.not436, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1116 = load ptr, ptr %1115, align 8, !tbaa !78
  %.not.i = icmp eq ptr %1116, null
  br i1 %.not.i, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1120 = load float, ptr %1119, align 8, !tbaa !64
  %1121 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %1122 = load float, ptr %1121, align 4, !tbaa !64
  %1123 = fmul float %1120, %1122
  %1124 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %1125 = load float, ptr %1124, align 4, !tbaa !64
  %1126 = fmul float %1123, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %35, i64 456
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1129 = load float, ptr %1128, align 4, !tbaa !64
  %1130 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %1131 = load float, ptr %1130, align 4, !tbaa !64
  %1132 = fmul float %1129, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %35, i64 460
  %1134 = load float, ptr %1133, align 4, !tbaa !64
  %1135 = fmul float %1132, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1137 = load float, ptr %1136, align 8, !tbaa !64
  %1138 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %1139 = load float, ptr %1138, align 4, !tbaa !64
  %1140 = fmul float %1137, %1139
  %1141 = load float, ptr %1127, align 4, !tbaa !64
  %1142 = fmul float %1140, %1141
  %1143 = fmul float %1073, %1142
  %1144 = fmul float %1073, %1135
  %1145 = fmul float %1073, %1126
  %1146 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %1147 = load float, ptr %1146, align 4, !tbaa !64
  %1148 = fmul float %1147, %1143
  %1149 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %1150 = load float, ptr %1149, align 4, !tbaa !64
  %1151 = fmul float %1144, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %1153 = load float, ptr %1152, align 4, !tbaa !64
  %1154 = fmul float %1145, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1156 = load float, ptr %1155, align 4, !tbaa !64
  %1157 = fadd float %1148, %1156
  store float %1157, ptr %1155, align 4, !tbaa !64
  %1158 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %1159 = load float, ptr %1158, align 4, !tbaa !64
  %1160 = fadd float %1151, %1159
  store float %1160, ptr %1158, align 4, !tbaa !64
  %1161 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %1162 = load float, ptr %1161, align 4, !tbaa !64
  %1163 = fadd float %1154, %1162
  store float %1163, ptr %1161, align 4, !tbaa !64
  %1164 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %1165 = load float, ptr %1164, align 4, !tbaa !64
  %1166 = fmul float %1073, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %1168 = load float, ptr %1167, align 4, !tbaa !64
  %1169 = fmul float %1073, %1168
  %1170 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %1171 = load float, ptr %1170, align 4, !tbaa !64
  %1172 = fmul float %1073, %1171
  %1173 = load float, ptr %1118, align 8, !tbaa !64
  %1174 = fmul float %1166, %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1176 = load float, ptr %1175, align 4, !tbaa !64
  %1177 = fmul float %1169, %1176
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1179 = load float, ptr %1178, align 8, !tbaa !64
  %1180 = fmul float %1172, %1179
  %1181 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %1182 = load float, ptr %1181, align 4, !tbaa !64
  %1183 = fadd float %1174, %1182
  store float %1183, ptr %1181, align 4, !tbaa !64
  %1184 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %1185 = load float, ptr %1184, align 4, !tbaa !64
  %1186 = fadd float %1177, %1185
  store float %1186, ptr %1184, align 4, !tbaa !64
  %1187 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %1188 = load float, ptr %1187, align 4, !tbaa !64
  %1189 = fadd float %1180, %1188
  store float %1189, ptr %1187, align 4, !tbaa !64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit: ; preds = %1108, %1114, %1117, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %1113
  br i1 %.not402, label %1190, label %1222

1190:                                             ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %1191 = load float, ptr %1080, align 4, !tbaa !50
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1193 = load i32, ptr %1192, align 4, !tbaa !71
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1195 = load ptr, ptr %1194, align 8, !tbaa !62
  %1196 = sext i32 %1193 to i64
  %1197 = getelementptr inbounds [4 x i8], ptr %1195, i64 %1196
  %1198 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %1199 = load i32, ptr %1198, align 4, !tbaa !60
  %1200 = icmp sgt i32 %1199, -6
  br i1 %1200, label %.lr.ph.i792, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798

.lr.ph.i792:                                      ; preds = %1190
  %1201 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %1202 = load ptr, ptr %1201, align 8, !tbaa !62
  %1203 = add i32 %1199, 5
  %smax.i793 = call i32 @llvm.smax.i32(i32 %1203, i32 0)
  %1204 = add nuw i32 %smax.i793, 1
  %wide.trip.count.i794 = zext i32 %1204 to i64
  br label %1205

1205:                                             ; preds = %1205, %.lr.ph.i792
  %indvars.iv.i795 = phi i64 [ 0, %.lr.ph.i792 ], [ %indvars.iv.next.i796, %1205 ]
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %1197, i64 %indvars.iv.i795
  %1207 = load float, ptr %1206, align 4, !tbaa !64
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %1202, i64 %indvars.iv.i795
  %1209 = load float, ptr %1208, align 4, !tbaa !64
  %1210 = call float @llvm.fmuladd.f32(float %1207, float %1191, float %1209)
  store float %1210, ptr %1208, align 4, !tbaa !64
  %indvars.iv.next.i796 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i794
  br i1 %exitcond.not.i797, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798, label %1205, !llvm.loop !77

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798: ; preds = %1205, %1190
  %1211 = icmp sgt i32 %.0364, 0
  br i1 %1211, label %.lr.ph.i799, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

.lr.ph.i799:                                      ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !72
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %1215 = load ptr, ptr %1214, align 8, !tbaa !62
  %1216 = sext i32 %1213 to i64
  %wide.trip.count.i800 = zext nneg i32 %.0364 to i64
  %invariant.gep.i801 = getelementptr [4 x i8], ptr %1215, i64 %1216
  br label %1217

1217:                                             ; preds = %1217, %.lr.ph.i799
  %indvars.iv.i802 = phi i64 [ 0, %.lr.ph.i799 ], [ %indvars.iv.next.i804, %1217 ]
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1197, i64 %indvars.iv.i802
  %1219 = load float, ptr %1218, align 4, !tbaa !64
  %gep.i803 = getelementptr [4 x i8], ptr %invariant.gep.i801, i64 %indvars.iv.i802
  %1220 = load float, ptr %gep.i803, align 4, !tbaa !64
  %1221 = call float @llvm.fmuladd.f32(float %1219, float %1191, float %1220)
  store float %1221, ptr %gep.i803, align 4, !tbaa !64
  %indvars.iv.next.i804 = add nuw nsw i64 %indvars.iv.i802, 1
  %exitcond.not.i805 = icmp eq i64 %indvars.iv.next.i804, %wide.trip.count.i800
  br i1 %exitcond.not.i805, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806, label %1217, !llvm.loop !76

1222:                                             ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit
  %.not437 = icmp eq ptr %40, null
  br i1 %.not437, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806, label %1223

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %1225 = load ptr, ptr %1224, align 8, !tbaa !78
  %.not.i827 = icmp eq ptr %1225, null
  br i1 %.not.i827, label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806, label %1226

1226:                                             ; preds = %1223
  %1227 = load float, ptr %1080, align 4, !tbaa !50
  %1228 = fneg float %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1230 = load float, ptr %1229, align 8, !tbaa !64
  %1231 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1233 = load float, ptr %1232, align 4, !tbaa !64
  %1234 = load float, ptr %1231, align 8, !tbaa !64
  %1235 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %1236 = load float, ptr %1235, align 4, !tbaa !64
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1238 = load float, ptr %1237, align 8, !tbaa !64
  %1239 = fneg float %1238
  %1240 = fmul float %1236, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %1242 = load float, ptr %1241, align 4, !tbaa !64
  %1243 = fmul float %1240, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %1245 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %1246 = load float, ptr %1245, align 4, !tbaa !64
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1248 = load float, ptr %1247, align 4, !tbaa !64
  %1249 = fneg float %1248
  %1250 = fmul float %1246, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %40, i64 460
  %1252 = load float, ptr %1251, align 4, !tbaa !64
  %1253 = fmul float %1250, %1252
  %1254 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %1255 = load float, ptr %1254, align 4, !tbaa !64
  %1256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1257 = load float, ptr %1256, align 8, !tbaa !64
  %1258 = fneg float %1257
  %1259 = fmul float %1255, %1258
  %1260 = load float, ptr %1244, align 4, !tbaa !64
  %1261 = fmul float %1259, %1260
  %1262 = fmul float %1261, %1228
  %1263 = fmul float %1253, %1228
  %1264 = fmul float %1243, %1228
  %1265 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %1266 = load float, ptr %1265, align 4, !tbaa !64
  %1267 = fmul float %1266, %1262
  %1268 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %1269 = load float, ptr %1268, align 4, !tbaa !64
  %1270 = fmul float %1263, %1269
  %1271 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %1272 = load float, ptr %1271, align 4, !tbaa !64
  %1273 = fmul float %1264, %1272
  %1274 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1275 = load float, ptr %1274, align 4, !tbaa !64
  %1276 = fadd float %1267, %1275
  store float %1276, ptr %1274, align 4, !tbaa !64
  %1277 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %1278 = load float, ptr %1277, align 4, !tbaa !64
  %1279 = fadd float %1270, %1278
  store float %1279, ptr %1277, align 4, !tbaa !64
  %1280 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %1281 = load float, ptr %1280, align 4, !tbaa !64
  %1282 = fadd float %1273, %1281
  store float %1282, ptr %1280, align 4, !tbaa !64
  %1283 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %1284 = load float, ptr %1283, align 4, !tbaa !64
  %1285 = fmul float %1284, %1228
  %1286 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %1287 = load float, ptr %1286, align 4, !tbaa !64
  %1288 = fmul float %1287, %1228
  %1289 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %1290 = load float, ptr %1289, align 4, !tbaa !64
  %1291 = fmul float %1290, %1228
  %1292 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %1293 = load float, ptr %1292, align 4, !tbaa !64
  %1294 = fmul float %1234, %1285
  %1295 = fsub float %1293, %1294
  store float %1295, ptr %1292, align 4, !tbaa !64
  %1296 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %1297 = load float, ptr %1296, align 4, !tbaa !64
  %1298 = fmul float %1233, %1288
  %1299 = fsub float %1297, %1298
  store float %1299, ptr %1296, align 4, !tbaa !64
  %1300 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %1301 = load float, ptr %1300, align 4, !tbaa !64
  %1302 = fmul float %1230, %1291
  %1303 = fsub float %1301, %1302
  store float %1303, ptr %1300, align 4, !tbaa !64
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

1304:                                             ; preds = %1043
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %1305, align 4, !tbaa !50
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %1306, align 8, !tbaa !143
  br label %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806

_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit806: ; preds = %1217, %1077, %1076, %.thread967, %1223, %1226, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit798, %1079, %1222, %1304
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

1307:                                             ; preds = %777, %298, %300, %296, %294, %190, %562, %560, %558, %439, %437
  %.pn440.pn.pn.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %563, %562 ], [ %440, %439 ], [ %559, %558 ], [ %301, %300 ], [ %191, %190 ], [ %297, %296 ], [ %561, %560 ], [ %299, %298 ], [ %778, %777 ], [ %295, %294 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn440.pn.pn.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408), float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(204) %3, float noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, i1 noundef zeroext %7, float %8, float %9) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CProfileSample, align 1
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.not = icmp eq ptr %16, null
  %.not261.not = icmp eq ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [248 x i8], ptr %24, i64 %25
  br i1 %.not.not, label %27, label %34

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [248 x i8], ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %10, %27
  %35 = phi ptr [ %33, %27 ], [ null, %10 ]
  br i1 %.not261.not, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %42 = load float, ptr %41, align 4, !tbaa !109
  store float %42, ptr %6, align 4, !tbaa !64
  br i1 %.not.not, label %181, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = add nsw i32 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %49 = load i32, ptr %48, align 8, !tbaa !107
  store i32 %49, ptr %1, align 8, !tbaa !63
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %53 = load i32, ptr %52, align 4, !tbaa !93
  store i32 %53, ptr %1, align 8, !tbaa !63
  store i32 %53, ptr %48, align 8, !tbaa !107
  %54 = add nsw i32 %53, %47
  %55 = icmp sgt i32 %46, -6
  br i1 %55, label %56, label %.loopexit591

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %58 = load i32, ptr %57, align 8, !tbaa !94
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %60, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %.lr.ph.i

60:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %61

61:                                               ; preds = %60
  %62 = sext i32 %54 to i64
  %63 = shl nsw i64 %62, 2
  %64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %61
  %.pre.i = load i32, ptr %52, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %60
  %65 = phi i32 [ %.pre.i, %.noexc ], [ %53, %60 ]
  %.0.i.i.i = phi ptr [ %64, %.noexc ], [ null, %60 ]
  %66 = icmp sgt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  br i1 %66, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i.i
  %72 = load float, ptr %71, align 4, !tbaa !64
  store float %72, ptr %70, align 4, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %69, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %68, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load i8, ptr %73, align 8, !range !88
  %75 = trunc nuw i8 %74 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %75, i1 false
  br i1 %or.cond29.i, label %76, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %69
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %76, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

76:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %83

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %76, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %77, align 8, !tbaa !95
  store ptr %.0.i.i.i, ptr %67, align 8, !tbaa !62
  store i32 %54, ptr %57, align 8, !tbaa !94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %78 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %79 = sext i32 %53 to i64
  %80 = shl nsw i64 %79, 2
  %scevgep = getelementptr i8, ptr %78, i64 %80
  %81 = zext nneg i32 %47 to i64
  %82 = shl nuw nsw i64 %81, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %82, i1 false), !tbaa !64
  br label %.loopexit591

.loopexit591:                                     ; preds = %.lr.ph.i, %51
  store i32 %54, ptr %52, align 4, !tbaa !93
  br label %85

83:                                               ; preds = %76, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %685

85:                                               ; preds = %43, %.loopexit591
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %87 = load i32, ptr %86, align 4, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !61
  %89 = add nsw i32 %87, %47
  %90 = icmp sgt i32 %46, -6
  br i1 %90, label %91, label %.loopexit590

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = icmp slt i32 %93, %89
  br i1 %94, label %95, label %..lr.ph.i300_crit_edge

..lr.ph.i300_crit_edge:                           ; preds = %91
  %.phi.trans.insert633 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre634 = load ptr, ptr %.phi.trans.insert633, align 8, !tbaa !62
  br label %116

95:                                               ; preds = %91
  %.not.i.i.i306 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i306, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308, label %96

96:                                               ; preds = %95
  %97 = sext i32 %89 to i64
  %98 = shl nsw i64 %97, 2
  %99 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
          to label %.noexc323 unwind label %173

.noexc323:                                        ; preds = %96
  %.pre.i307 = load i32, ptr %86, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308: ; preds = %.noexc323, %95
  %100 = phi i32 [ %.pre.i307, %.noexc323 ], [ %87, %95 ]
  %.0.i.i.i309 = phi ptr [ %99, %.noexc323 ], [ null, %95 ]
  %101 = icmp sgt i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  br i1 %101, label %.lr.ph.i.i.i314, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310

.lr.ph.i.i.i314:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308
  %wide.trip.count.i.i.i315 = zext nneg i32 %100 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i314
  %indvars.iv.i.i.i316 = phi i64 [ 0, %.lr.ph.i.i.i314 ], [ %indvars.iv.next.i.i.i317, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i309, i64 %indvars.iv.i.i.i316
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i.i316
  %107 = load float, ptr %106, align 4, !tbaa !64
  store float %107, ptr %105, align 4, !tbaa !64
  %indvars.iv.next.i.i.i317 = add nuw nsw i64 %indvars.iv.i.i.i316, 1
  %exitcond.not.i.i.i318 = icmp eq i64 %indvars.iv.next.i.i.i317, %wide.trip.count.i.i.i315
  br i1 %exitcond.not.i.i.i318, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319, label %104, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i308
  %.not.i5.i.i311 = icmp ne ptr %103, null
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %109 = load i8, ptr %108, align 8, !range !88
  %110 = trunc nuw i8 %109 to i1
  %or.cond29.i312 = select i1 %.not.i5.i.i311, i1 %110, i1 false
  br i1 %or.cond29.i312, label %111, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319: ; preds = %104
  %.old.i320 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old27.i321 = load i8, ptr %.old.i320, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i322 = trunc nuw i8 %.old27.i321 to i1
  br i1 %.old28.i322, label %111, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313

111:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313 unwind label %173

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313: ; preds = %111, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i319, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i310
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %112, align 8, !tbaa !95
  store ptr %.0.i.i.i309, ptr %102, align 8, !tbaa !62
  store i32 %89, ptr %92, align 8, !tbaa !94
  br label %116

.loopexit590:                                     ; preds = %85
  store i32 %89, ptr %86, align 4, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %114 = load i32, ptr %113, align 4, !tbaa !93
  %115 = add nsw i32 %114, %47
  br label %.loopexit589

116:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313, %..lr.ph.i300_crit_edge
  %117 = phi ptr [ %.pre634, %..lr.ph.i300_crit_edge ], [ %.0.i.i.i309, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i313 ]
  %118 = sext i32 %87 to i64
  %119 = shl nsw i64 %118, 2
  %scevgep609 = getelementptr i8, ptr %117, i64 %119
  %120 = zext nneg i32 %47 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep609, i8 0, i64 %121, i1 false), !tbaa !64
  store i32 %89, ptr %86, align 4, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %123 = load i32, ptr %122, align 4, !tbaa !93
  %124 = add nsw i32 %123, %47
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %126 = load i32, ptr %125, align 8, !tbaa !94
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %128, label %..lr.ph.i326_crit_edge

..lr.ph.i326_crit_edge:                           ; preds = %116
  %.phi.trans.insert635 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre636 = load ptr, ptr %.phi.trans.insert635, align 8, !tbaa !62
  br label %.lr.ph.i326

128:                                              ; preds = %116
  %.not.i.i.i332 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i332, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334, label %129

129:                                              ; preds = %128
  %130 = sext i32 %124 to i64
  %131 = shl nsw i64 %130, 2
  %132 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
          to label %.noexc349 unwind label %175

.noexc349:                                        ; preds = %129
  %.pre.i333 = load i32, ptr %122, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334: ; preds = %.noexc349, %128
  %133 = phi i32 [ %.pre.i333, %.noexc349 ], [ %123, %128 ]
  %.0.i.i.i335 = phi ptr [ %132, %.noexc349 ], [ null, %128 ]
  %134 = icmp sgt i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  br i1 %134, label %.lr.ph.i.i.i340, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336

.lr.ph.i.i.i340:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334
  %wide.trip.count.i.i.i341 = zext nneg i32 %133 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph.i.i.i340
  %indvars.iv.i.i.i342 = phi i64 [ 0, %.lr.ph.i.i.i340 ], [ %indvars.iv.next.i.i.i343, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i335, i64 %indvars.iv.i.i.i342
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i.i.i342
  %140 = load float, ptr %139, align 4, !tbaa !64
  store float %140, ptr %138, align 4, !tbaa !64
  %indvars.iv.next.i.i.i343 = add nuw nsw i64 %indvars.iv.i.i.i342, 1
  %exitcond.not.i.i.i344 = icmp eq i64 %indvars.iv.next.i.i.i343, %wide.trip.count.i.i.i341
  br i1 %exitcond.not.i.i.i344, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345, label %137, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i334
  %.not.i5.i.i337 = icmp ne ptr %136, null
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %142 = load i8, ptr %141, align 8, !range !88
  %143 = trunc nuw i8 %142 to i1
  %or.cond29.i338 = select i1 %.not.i5.i.i337, i1 %143, i1 false
  br i1 %or.cond29.i338, label %144, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345: ; preds = %137
  %.old.i346 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old27.i347 = load i8, ptr %.old.i346, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i348 = trunc nuw i8 %.old27.i347 to i1
  br i1 %.old28.i348, label %144, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339

144:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %136)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339 unwind label %175

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339: ; preds = %144, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i345, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i336
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %145, align 8, !tbaa !95
  store ptr %.0.i.i.i335, ptr %135, align 8, !tbaa !62
  store i32 %124, ptr %125, align 8, !tbaa !94
  br label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %..lr.ph.i326_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339
  %146 = phi ptr [ %.pre636, %..lr.ph.i326_crit_edge ], [ %.0.i.i.i335, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i339 ]
  %147 = sext i32 %123 to i64
  %148 = shl nsw i64 %147, 2
  %scevgep610 = getelementptr i8, ptr %146, i64 %148
  %149 = zext nneg i32 %47 to i64
  %150 = shl nuw nsw i64 %149, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep610, i8 0, i64 %150, i1 false), !tbaa !64
  br label %.loopexit589

.loopexit589:                                     ; preds = %.loopexit590, %.lr.ph.i326
  %151 = phi i32 [ %124, %.lr.ph.i326 ], [ %115, %.loopexit590 ]
  %152 = phi ptr [ %122, %.lr.ph.i326 ], [ %113, %.loopexit590 ]
  store i32 %151, ptr %152, align 4, !tbaa !93
  %153 = load i32, ptr %88, align 4, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %44, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %16, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(25) %159, ptr noundef nonnull align 8 dereferenceable(25) %160, ptr noundef nonnull align 8 dereferenceable(25) %161)
          to label %162 unwind label %177

162:                                              ; preds = %.loopexit589
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %163 = load i32, ptr %88, align 4, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %154, align 8, !tbaa !62
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %166
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %16, ptr noundef nonnull %169, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(25) %159, ptr noundef nonnull align 8 dereferenceable(25) %160)
          to label %170 unwind label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  br label %223

173:                                              ; preds = %111, %96
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %685

175:                                              ; preds = %144, %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %685

177:                                              ; preds = %.loopexit589
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %685

179:                                              ; preds = %162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %685

181:                                              ; preds = %39
  %.sroa.0557.0.copyload = load float, ptr %2, align 4
  %.sroa.6559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6559.0.copyload = load float, ptr %.sroa.6559.0..sroa_idx, align 4
  %.sroa.7562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7562.0.copyload = load float, ptr %.sroa.7562.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !117
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %.sroa.0557.0.copyload, ptr %182, align 8
  %.sroa.6559.0..sroa_idx560 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %.sroa.6559.0.copyload, ptr %.sroa.6559.0..sroa_idx560, align 4
  %.sroa.7562.0..sroa_idx563 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %.sroa.7562.0.copyload, ptr %.sroa.7562.0..sroa_idx563, align 8
  %.sroa.8.0..sroa_idx565 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx565, align 4, !tbaa !117
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not264 = icmp eq ptr %35, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  br i1 %.not264, label %221, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %186 = load float, ptr %185, align 4, !tbaa !64
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %188 = load float, ptr %187, align 4, !tbaa !64
  %189 = fmul float %.sroa.6559.0.copyload, %188
  %190 = call float @llvm.fmuladd.f32(float %186, float %.sroa.0557.0.copyload, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = call noundef float @llvm.fmuladd.f32(float %192, float %.sroa.7562.0.copyload, float %190)
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %195 = load float, ptr %194, align 4, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %197 = load float, ptr %196, align 4, !tbaa !64
  %198 = fmul float %.sroa.6559.0.copyload, %197
  %199 = call float @llvm.fmuladd.f32(float %195, float %.sroa.0557.0.copyload, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %201 = load float, ptr %200, align 4, !tbaa !64
  %202 = call noundef float @llvm.fmuladd.f32(float %201, float %.sroa.7562.0.copyload, float %199)
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %204 = load float, ptr %203, align 4, !tbaa !64
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %206 = load float, ptr %205, align 4, !tbaa !64
  %207 = fmul float %.sroa.6559.0.copyload, %206
  %208 = call float @llvm.fmuladd.f32(float %204, float %.sroa.0557.0.copyload, float %207)
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %210 = load float, ptr %209, align 4, !tbaa !64
  %211 = call noundef float @llvm.fmuladd.f32(float %210, float %.sroa.7562.0.copyload, float %208)
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %213 = load float, ptr %212, align 4, !tbaa !64
  %214 = fmul float %193, %213
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 676
  %216 = load float, ptr %215, align 4, !tbaa !64
  %217 = fmul float %202, %216
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %219 = load float, ptr %218, align 4, !tbaa !64
  %220 = fmul float %211, %219
  %.sroa.0.0.vec.insert.i357 = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.0.4.vec.insert.i358 = insertelement <2 x float> %.sroa.0.0.vec.insert.i357, float %217, i64 1
  %.sroa.3.12.vec.insert.i359 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %220, i64 0
  br label %221

221:                                              ; preds = %181, %184
  %.sroa.0548.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i358, %184 ], [ zeroinitializer, %181 ]
  %.sroa.7549.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i359, %184 ], [ zeroinitializer, %181 ]
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0548.0, ptr %222, align 8
  %.sroa.7549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.7549.0, ptr %.sroa.7549.0..sroa_idx, align 8, !tbaa !117
  br label %223

223:                                              ; preds = %221, %170
  br i1 %.not261.not, label %377, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %227 = load i32, ptr %226, align 4, !tbaa !60
  %228 = add nsw i32 %227, 6
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 600
  %230 = load i32, ptr %229, align 8, !tbaa !107
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %230, ptr %231, align 8, !tbaa !72
  %232 = icmp slt i32 %230, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %235 = load i32, ptr %234, align 4, !tbaa !93
  store i32 %235, ptr %231, align 8, !tbaa !72
  store i32 %235, ptr %229, align 8, !tbaa !107
  %236 = add nsw i32 %235, %228
  %237 = icmp sgt i32 %227, -6
  br i1 %237, label %238, label %.loopexit588

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %240 = load i32, ptr %239, align 8, !tbaa !94
  %241 = icmp slt i32 %240, %236
  br i1 %241, label %242, label %..lr.ph.i372_crit_edge

..lr.ph.i372_crit_edge:                           ; preds = %238
  %.phi.trans.insert637 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %.pre638 = load ptr, ptr %.phi.trans.insert637, align 8, !tbaa !62
  br label %.lr.ph.i372

242:                                              ; preds = %238
  %.not.i.i.i378 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i378, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380, label %243

243:                                              ; preds = %242
  %244 = sext i32 %236 to i64
  %245 = shl nsw i64 %244, 2
  %246 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %245, i32 noundef 16)
          to label %.noexc395 unwind label %267

.noexc395:                                        ; preds = %243
  %.pre.i379 = load i32, ptr %234, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380: ; preds = %.noexc395, %242
  %247 = phi i32 [ %.pre.i379, %.noexc395 ], [ %235, %242 ]
  %.0.i.i.i381 = phi ptr [ %246, %.noexc395 ], [ null, %242 ]
  %248 = icmp sgt i32 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  br i1 %248, label %.lr.ph.i.i.i386, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382

.lr.ph.i.i.i386:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380
  %wide.trip.count.i.i.i387 = zext nneg i32 %247 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i.i.i386
  %indvars.iv.i.i.i388 = phi i64 [ 0, %.lr.ph.i.i.i386 ], [ %indvars.iv.next.i.i.i389, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i381, i64 %indvars.iv.i.i.i388
  %253 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i.i.i388
  %254 = load float, ptr %253, align 4, !tbaa !64
  store float %254, ptr %252, align 4, !tbaa !64
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, %wide.trip.count.i.i.i387
  br i1 %exitcond.not.i.i.i390, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391, label %251, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i380
  %.not.i5.i.i383 = icmp ne ptr %250, null
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %256 = load i8, ptr %255, align 8, !range !88
  %257 = trunc nuw i8 %256 to i1
  %or.cond29.i384 = select i1 %.not.i5.i.i383, i1 %257, i1 false
  br i1 %or.cond29.i384, label %258, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391: ; preds = %251
  %.old.i392 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %.old27.i393 = load i8, ptr %.old.i392, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i394 = trunc nuw i8 %.old27.i393 to i1
  br i1 %.old28.i394, label %258, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385

258:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385 unwind label %267

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385: ; preds = %258, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i391, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i382
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %259, align 8, !tbaa !95
  store ptr %.0.i.i.i381, ptr %249, align 8, !tbaa !62
  store i32 %236, ptr %239, align 8, !tbaa !94
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %..lr.ph.i372_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385
  %260 = phi ptr [ %.pre638, %..lr.ph.i372_crit_edge ], [ %.0.i.i.i381, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i385 ]
  %261 = sext i32 %235 to i64
  %262 = shl nsw i64 %261, 2
  %scevgep611 = getelementptr i8, ptr %260, i64 %262
  %263 = zext nneg i32 %228 to i64
  %264 = shl nuw nsw i64 %263, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep611, i8 0, i64 %264, i1 false), !tbaa !64
  br label %.loopexit588

.loopexit588:                                     ; preds = %.lr.ph.i372, %233
  store i32 %236, ptr %234, align 4, !tbaa !93
  br label %269

265:                                              ; preds = %355
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %685

267:                                              ; preds = %258, %243
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %685

269:                                              ; preds = %.loopexit588, %224
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %271 = load i32, ptr %270, align 4, !tbaa !93
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %271, ptr %272, align 4, !tbaa !71
  %273 = add nsw i32 %271, %228
  %274 = icmp sgt i32 %227, -6
  br i1 %274, label %275, label %.loopexit587

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %277 = load i32, ptr %276, align 8, !tbaa !94
  %278 = icmp slt i32 %277, %273
  br i1 %278, label %279, label %..lr.ph.i398_crit_edge

..lr.ph.i398_crit_edge:                           ; preds = %275
  %.phi.trans.insert639 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre640 = load ptr, ptr %.phi.trans.insert639, align 8, !tbaa !62
  br label %300

279:                                              ; preds = %275
  %.not.i.i.i404 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i404, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406, label %280

280:                                              ; preds = %279
  %281 = sext i32 %273 to i64
  %282 = shl nsw i64 %281, 2
  %283 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %282, i32 noundef 16)
          to label %.noexc421 unwind label %371

.noexc421:                                        ; preds = %280
  %.pre.i405 = load i32, ptr %270, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406: ; preds = %.noexc421, %279
  %284 = phi i32 [ %.pre.i405, %.noexc421 ], [ %271, %279 ]
  %.0.i.i.i407 = phi ptr [ %283, %.noexc421 ], [ null, %279 ]
  %285 = icmp sgt i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %287 = load ptr, ptr %286, align 8, !tbaa !62
  br i1 %285, label %.lr.ph.i.i.i412, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408

.lr.ph.i.i.i412:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406
  %wide.trip.count.i.i.i413 = zext nneg i32 %284 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i412
  %indvars.iv.i.i.i414 = phi i64 [ 0, %.lr.ph.i.i.i412 ], [ %indvars.iv.next.i.i.i415, %288 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i407, i64 %indvars.iv.i.i.i414
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i.i.i414
  %291 = load float, ptr %290, align 4, !tbaa !64
  store float %291, ptr %289, align 4, !tbaa !64
  %indvars.iv.next.i.i.i415 = add nuw nsw i64 %indvars.iv.i.i.i414, 1
  %exitcond.not.i.i.i416 = icmp eq i64 %indvars.iv.next.i.i.i415, %wide.trip.count.i.i.i413
  br i1 %exitcond.not.i.i.i416, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417, label %288, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i406
  %.not.i5.i.i409 = icmp ne ptr %287, null
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %293 = load i8, ptr %292, align 8, !range !88
  %294 = trunc nuw i8 %293 to i1
  %or.cond29.i410 = select i1 %.not.i5.i.i409, i1 %294, i1 false
  br i1 %or.cond29.i410, label %295, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417: ; preds = %288
  %.old.i418 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.old27.i419 = load i8, ptr %.old.i418, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i420 = trunc nuw i8 %.old27.i419 to i1
  br i1 %.old28.i420, label %295, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411

295:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411 unwind label %371

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411: ; preds = %295, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i417, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i408
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %296, align 8, !tbaa !95
  store ptr %.0.i.i.i407, ptr %286, align 8, !tbaa !62
  store i32 %273, ptr %276, align 8, !tbaa !94
  br label %300

.loopexit587:                                     ; preds = %269
  store i32 %273, ptr %270, align 4, !tbaa !93
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %298 = load i32, ptr %297, align 4, !tbaa !93
  %299 = add nsw i32 %298, %228
  br label %.loopexit586

300:                                              ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411, %..lr.ph.i398_crit_edge
  %301 = phi ptr [ %.pre640, %..lr.ph.i398_crit_edge ], [ %.0.i.i.i407, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i411 ]
  %302 = sext i32 %271 to i64
  %303 = shl nsw i64 %302, 2
  %scevgep612 = getelementptr i8, ptr %301, i64 %303
  %304 = zext nneg i32 %228 to i64
  %305 = shl nuw nsw i64 %304, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep612, i8 0, i64 %305, i1 false), !tbaa !64
  store i32 %273, ptr %270, align 4, !tbaa !93
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %307 = load i32, ptr %306, align 4, !tbaa !93
  %308 = add nsw i32 %307, %228
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %310 = load i32, ptr %309, align 8, !tbaa !94
  %311 = icmp slt i32 %310, %308
  br i1 %311, label %312, label %..lr.ph.i424_crit_edge

..lr.ph.i424_crit_edge:                           ; preds = %300
  %.phi.trans.insert641 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre642 = load ptr, ptr %.phi.trans.insert641, align 8, !tbaa !62
  br label %.lr.ph.i424

312:                                              ; preds = %300
  %.not.i.i.i430 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i430, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432, label %313

313:                                              ; preds = %312
  %314 = sext i32 %308 to i64
  %315 = shl nsw i64 %314, 2
  %316 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %315, i32 noundef 16)
          to label %.noexc447 unwind label %373

.noexc447:                                        ; preds = %313
  %.pre.i431 = load i32, ptr %306, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432: ; preds = %.noexc447, %312
  %317 = phi i32 [ %.pre.i431, %.noexc447 ], [ %307, %312 ]
  %.0.i.i.i433 = phi ptr [ %316, %.noexc447 ], [ null, %312 ]
  %318 = icmp sgt i32 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %320 = load ptr, ptr %319, align 8, !tbaa !62
  br i1 %318, label %.lr.ph.i.i.i438, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434

.lr.ph.i.i.i438:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432
  %wide.trip.count.i.i.i439 = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i438
  %indvars.iv.i.i.i440 = phi i64 [ 0, %.lr.ph.i.i.i438 ], [ %indvars.iv.next.i.i.i441, %321 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i433, i64 %indvars.iv.i.i.i440
  %323 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv.i.i.i440
  %324 = load float, ptr %323, align 4, !tbaa !64
  store float %324, ptr %322, align 4, !tbaa !64
  %indvars.iv.next.i.i.i441 = add nuw nsw i64 %indvars.iv.i.i.i440, 1
  %exitcond.not.i.i.i442 = icmp eq i64 %indvars.iv.next.i.i.i441, %wide.trip.count.i.i.i439
  br i1 %exitcond.not.i.i.i442, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443, label %321, !llvm.loop !120

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i432
  %.not.i5.i.i435 = icmp ne ptr %320, null
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %326 = load i8, ptr %325, align 8, !range !88
  %327 = trunc nuw i8 %326 to i1
  %or.cond29.i436 = select i1 %.not.i5.i.i435, i1 %327, i1 false
  br i1 %or.cond29.i436, label %328, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443: ; preds = %321
  %.old.i444 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.old27.i445 = load i8, ptr %.old.i444, align 8, !tbaa !95, !range !88, !noundef !121
  %.old28.i446 = trunc nuw i8 %.old27.i445 to i1
  br i1 %.old28.i446, label %328, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437

328:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %320)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437 unwind label %373

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437: ; preds = %328, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i443, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i434
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %329, align 8, !tbaa !95
  store ptr %.0.i.i.i433, ptr %319, align 8, !tbaa !62
  store i32 %308, ptr %309, align 8, !tbaa !94
  br label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %..lr.ph.i424_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437
  %330 = phi ptr [ %.pre642, %..lr.ph.i424_crit_edge ], [ %.0.i.i.i433, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i437 ]
  %331 = sext i32 %307 to i64
  %332 = shl nsw i64 %331, 2
  %scevgep613 = getelementptr i8, ptr %330, i64 %332
  %333 = zext nneg i32 %228 to i64
  %334 = shl nuw nsw i64 %333, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep613, i8 0, i64 %334, i1 false), !tbaa !64
  br label %.loopexit586

.loopexit586:                                     ; preds = %.loopexit587, %.lr.ph.i424
  %335 = phi i32 [ %308, %.lr.ph.i424 ], [ %299, %.loopexit587 ]
  %336 = phi ptr [ %306, %.lr.ph.i424 ], [ %297, %.loopexit587 ]
  store i32 %335, ptr %336, align 4, !tbaa !93
  %337 = load i32, ptr %225, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %338 = load float, ptr %2, align 4, !tbaa !64
  %339 = fneg float %338
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = fneg float %341
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !64
  %345 = fneg float %344
  %.sroa.0.0.vec.insert.i450 = insertelement <2 x float> poison, float %339, i64 0
  %.sroa.0.4.vec.insert.i451 = insertelement <2 x float> %.sroa.0.0.vec.insert.i450, float %342, i64 1
  %.sroa.3.12.vec.insert.i452 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %345, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i451, ptr %13, align 8
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i452, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %347 = load i32, ptr %272, align 4, !tbaa !71
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %349 = load ptr, ptr %348, align 8, !tbaa !62
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %349, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %18, i32 noundef %337, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %351, ptr noundef nonnull align 8 dereferenceable(25) %352, ptr noundef nonnull align 8 dereferenceable(25) %353, ptr noundef nonnull align 8 dereferenceable(25) %354)
          to label %355 unwind label %375

355:                                              ; preds = %.loopexit586
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %356 = load i32, ptr %272, align 4, !tbaa !71
  %357 = load ptr, ptr %348, align 8, !tbaa !62
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %357, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %361 = load ptr, ptr %360, align 8, !tbaa !62
  %362 = getelementptr inbounds [4 x i8], ptr %361, i64 %358
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %18, ptr noundef nonnull %359, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(25) %352, ptr noundef nonnull align 8 dereferenceable(25) %353)
          to label %363 unwind label %265

363:                                              ; preds = %355
  %364 = load float, ptr %2, align 4, !tbaa !64
  %365 = fneg float %364
  %366 = load float, ptr %340, align 4, !tbaa !64
  %367 = fneg float %366
  %368 = load float, ptr %343, align 4, !tbaa !64
  %369 = fneg float %368
  %.sroa.0.0.vec.insert.i455 = insertelement <2 x float> poison, float %365, i64 0
  %.sroa.0.4.vec.insert.i456 = insertelement <2 x float> %.sroa.0.0.vec.insert.i455, float %367, i64 1
  %.sroa.3.12.vec.insert.i457 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %369, i64 0
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i456, ptr %370, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i457, ptr %.sroa.553.0..sroa_idx, align 8, !tbaa !117
  br label %425

371:                                              ; preds = %295, %280
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %685

373:                                              ; preds = %328, %313
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %685

375:                                              ; preds = %.loopexit586
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %685

377:                                              ; preds = %223
  %378 = load float, ptr %2, align 4, !tbaa !64
  %379 = fneg float %378
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !64
  %382 = fneg float %381
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !64
  %385 = fneg float %384
  %.sroa.0.0.vec.insert.i465 = insertelement <2 x float> poison, float %379, i64 0
  %.sroa.0.4.vec.insert.i466 = insertelement <2 x float> %.sroa.0.0.vec.insert.i465, float %382, i64 1
  %.sroa.3.12.vec.insert.i467 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %385, i64 0
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i466, ptr %386, align 8
  %.sroa.7532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i467, ptr %.sroa.7532.0..sroa_idx, align 8, !tbaa !117
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> splat (float -0.000000e+00), ptr %387, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !117
  %.not267 = icmp eq ptr %40, null
  br i1 %.not267, label %425, label %388

388:                                              ; preds = %377
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %390 = load float, ptr %389, align 4, !tbaa !64
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %392 = load float, ptr %391, align 4, !tbaa !64
  %393 = fmul float %392, %382
  %394 = call float @llvm.fmuladd.f32(float %390, float %379, float %393)
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %396 = load float, ptr %395, align 4, !tbaa !64
  %397 = call noundef float @llvm.fmuladd.f32(float %396, float %385, float %394)
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 388
  %399 = load float, ptr %398, align 4, !tbaa !64
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %401 = load float, ptr %400, align 4, !tbaa !64
  %402 = fmul float %401, %382
  %403 = call float @llvm.fmuladd.f32(float %399, float %379, float %402)
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 396
  %405 = load float, ptr %404, align 4, !tbaa !64
  %406 = call noundef float @llvm.fmuladd.f32(float %405, float %385, float %403)
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 404
  %408 = load float, ptr %407, align 4, !tbaa !64
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %410 = load float, ptr %409, align 4, !tbaa !64
  %411 = fmul float %410, %382
  %412 = call float @llvm.fmuladd.f32(float %408, float %379, float %411)
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 412
  %414 = load float, ptr %413, align 4, !tbaa !64
  %415 = call noundef float @llvm.fmuladd.f32(float %414, float %385, float %412)
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 672
  %417 = load float, ptr %416, align 4, !tbaa !64
  %418 = fmul float %397, %417
  %419 = getelementptr inbounds nuw i8, ptr %40, i64 676
  %420 = load float, ptr %419, align 4, !tbaa !64
  %421 = fmul float %406, %420
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 680
  %423 = load float, ptr %422, align 4, !tbaa !64
  %424 = fmul float %415, %423
  %.sroa.0.0.vec.insert.i480 = insertelement <2 x float> poison, float %418, i64 0
  %.sroa.0.4.vec.insert.i481 = insertelement <2 x float> %.sroa.0.0.vec.insert.i480, float %421, i64 1
  %.sroa.3.12.vec.insert.i482 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %424, i64 0
  br label %425

425:                                              ; preds = %388, %377, %363
  %.sink677 = phi i64 [ 64, %363 ], [ 96, %377 ], [ 96, %388 ]
  %.sroa.0524.0.sink = phi <2 x float> [ splat (float -0.000000e+00), %363 ], [ zeroinitializer, %377 ], [ %.sroa.0.4.vec.insert.i481, %388 ]
  %.sink675 = phi i64 [ 72, %363 ], [ 104, %377 ], [ 104, %388 ]
  %.sroa.7.0.sink = phi <2 x float> [ <float -0.000000e+00, float 0.000000e+00>, %363 ], [ zeroinitializer, %377 ], [ %.sroa.3.12.vec.insert.i482, %388 ]
  %426 = phi float [ %369, %363 ], [ %385, %377 ], [ %385, %388 ]
  %427 = phi float [ %367, %363 ], [ %382, %377 ], [ %382, %388 ]
  %428 = phi float [ %365, %363 ], [ %379, %377 ], [ %379, %388 ]
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink677
  store <2 x float> %.sroa.0524.0.sink, ptr %429, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink675
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  br i1 %.not.not, label %450, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %432 = load i32, ptr %431, align 4, !tbaa !60
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !61
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %436 = load ptr, ptr %435, align 8, !tbaa !62
  %437 = sext i32 %434 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %436, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %440 = load ptr, ptr %439, align 8, !tbaa !62
  %441 = getelementptr inbounds [4 x i8], ptr %440, i64 %437
  %442 = icmp sgt i32 %432, -6
  br i1 %442, label %.lr.ph.preheader, label %.loopexit585

.lr.ph.preheader:                                 ; preds = %430
  %443 = add i32 %432, 5
  %smax = call i32 @llvm.smax.i32(i32 %443, i32 0)
  %444 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %444 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0234593 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %449, %.lr.ph ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv
  %446 = load float, ptr %445, align 4, !tbaa !64
  %447 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv
  %448 = load float, ptr %447, align 4, !tbaa !64
  %449 = call float @llvm.fmuladd.f32(float %446, float %448, float %.0234593)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit585, label %.lr.ph, !llvm.loop !144

450:                                              ; preds = %425
  %.not275 = icmp eq ptr %35, null
  br i1 %.not275, label %.loopexit585, label %451

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 372
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %454 = load float, ptr %452, align 4, !tbaa !64
  %455 = load float, ptr %453, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 376
  %457 = load float, ptr %456, align 4, !tbaa !64
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %459 = load float, ptr %458, align 4, !tbaa !64
  %460 = fmul float %457, %459
  %461 = call float @llvm.fmuladd.f32(float %454, float %455, float %460)
  %462 = getelementptr inbounds nuw i8, ptr %35, i64 380
  %463 = load float, ptr %462, align 4, !tbaa !64
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %465 = load float, ptr %464, align 8, !tbaa !64
  %466 = call noundef float @llvm.fmuladd.f32(float %463, float %465, float %461)
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 388
  %468 = load float, ptr %467, align 4, !tbaa !64
  %469 = getelementptr inbounds nuw i8, ptr %35, i64 392
  %470 = load float, ptr %469, align 4, !tbaa !64
  %471 = fmul float %459, %470
  %472 = call float @llvm.fmuladd.f32(float %468, float %455, float %471)
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 396
  %474 = load float, ptr %473, align 4, !tbaa !64
  %475 = call noundef float @llvm.fmuladd.f32(float %474, float %465, float %472)
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %477 = load float, ptr %476, align 4, !tbaa !64
  %478 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %479 = load float, ptr %478, align 4, !tbaa !64
  %480 = fmul float %459, %479
  %481 = call float @llvm.fmuladd.f32(float %477, float %455, float %480)
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 412
  %483 = load float, ptr %482, align 4, !tbaa !64
  %484 = call noundef float @llvm.fmuladd.f32(float %483, float %465, float %481)
  %485 = fmul float %459, %475
  %486 = call float @llvm.fmuladd.f32(float %466, float %455, float %485)
  %487 = call noundef float @llvm.fmuladd.f32(float %484, float %465, float %486)
  br label %.loopexit585

.loopexit585:                                     ; preds = %.lr.ph, %430, %450, %451
  %.1235 = phi float [ 0.000000e+00, %450 ], [ %487, %451 ], [ 0.000000e+00, %430 ], [ %449, %.lr.ph ]
  br i1 %.not261.not, label %508, label %488

488:                                              ; preds = %.loopexit585
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %490 = load i32, ptr %489, align 4, !tbaa !60
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !71
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %494 = load ptr, ptr %493, align 8, !tbaa !62
  %495 = sext i32 %492 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %494, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %498 = load ptr, ptr %497, align 8, !tbaa !62
  %499 = getelementptr inbounds [4 x i8], ptr %498, i64 %495
  %500 = icmp sgt i32 %490, -6
  br i1 %500, label %.lr.ph596.preheader, label %.loopexit584

.lr.ph596.preheader:                              ; preds = %488
  %501 = add i32 %490, 5
  %smax618 = call i32 @llvm.smax.i32(i32 %501, i32 0)
  %502 = add nuw i32 %smax618, 1
  %wide.trip.count619 = zext i32 %502 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %indvars.iv615 = phi i64 [ 0, %.lr.ph596.preheader ], [ %indvars.iv.next616, %.lr.ph596 ]
  %.0237595 = phi float [ 0.000000e+00, %.lr.ph596.preheader ], [ %507, %.lr.ph596 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %indvars.iv615
  %504 = load float, ptr %503, align 4, !tbaa !64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %indvars.iv615
  %506 = load float, ptr %505, align 4, !tbaa !64
  %507 = call float @llvm.fmuladd.f32(float %504, float %506, float %.0237595)
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count619
  br i1 %exitcond620.not, label %.loopexit584, label %.lr.ph596, !llvm.loop !145

508:                                              ; preds = %.loopexit585
  %.not276 = icmp eq ptr %40, null
  br i1 %.not276, label %.loopexit584, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 372
  %511 = load float, ptr %510, align 4, !tbaa !64
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %513 = load float, ptr %512, align 4, !tbaa !64
  %514 = fmul float %513, %427
  %515 = call float @llvm.fmuladd.f32(float %511, float %428, float %514)
  %516 = getelementptr inbounds nuw i8, ptr %40, i64 380
  %517 = load float, ptr %516, align 4, !tbaa !64
  %518 = call noundef float @llvm.fmuladd.f32(float %517, float %426, float %515)
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 388
  %520 = load float, ptr %519, align 4, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %522 = load float, ptr %521, align 4, !tbaa !64
  %523 = fmul float %427, %522
  %524 = call float @llvm.fmuladd.f32(float %520, float %428, float %523)
  %525 = getelementptr inbounds nuw i8, ptr %40, i64 396
  %526 = load float, ptr %525, align 4, !tbaa !64
  %527 = call noundef float @llvm.fmuladd.f32(float %526, float %426, float %524)
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 404
  %529 = load float, ptr %528, align 4, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %531 = load float, ptr %530, align 4, !tbaa !64
  %532 = fmul float %427, %531
  %533 = call float @llvm.fmuladd.f32(float %529, float %428, float %532)
  %534 = getelementptr inbounds nuw i8, ptr %40, i64 412
  %535 = load float, ptr %534, align 4, !tbaa !64
  %536 = call noundef float @llvm.fmuladd.f32(float %535, float %426, float %533)
  %537 = fmul float %427, %527
  %538 = call float @llvm.fmuladd.f32(float %518, float %428, float %537)
  %539 = call noundef float @llvm.fmuladd.f32(float %536, float %426, float %538)
  br label %.loopexit584

.loopexit584:                                     ; preds = %.lr.ph596, %488, %508, %509
  %.1238 = phi float [ 0.000000e+00, %508 ], [ %539, %509 ], [ 0.000000e+00, %488 ], [ %507, %.lr.ph596 ]
  %540 = fadd float %.1235, %.1238
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %542 = load float, ptr %541, align 4, !tbaa !113
  %543 = fadd float %540, %542
  %544 = fcmp ogt float %543, 0x3E80000000000000
  %545 = load float, ptr %6, align 4
  %546 = fdiv float %545, %543
  %.sink = select i1 %544, float %546, float 0.000000e+00
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %.sink, ptr %547, align 4, !tbaa !75
  br i1 %.not.not, label %570, label %548

548:                                              ; preds = %.loopexit584
  %549 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %550 = load i32, ptr %549, align 4, !tbaa !60
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !61
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %554 = load ptr, ptr %553, align 8, !tbaa !62
  %555 = sext i32 %552 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %554, i64 %555
  %557 = icmp sgt i32 %550, -6
  br i1 %557, label %.lr.ph600, label %.loopexit583

.lr.ph600:                                        ; preds = %548
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %559 = load ptr, ptr %558, align 8, !tbaa !62
  %560 = add i32 %550, 5
  %smax624 = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %561 = add nuw i32 %smax624, 1
  %wide.trip.count625 = zext i32 %561 to i64
  br label %564

562:                                              ; preds = %664
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %685

564:                                              ; preds = %.lr.ph600, %564
  %indvars.iv621 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next622, %564 ]
  %.0240598 = phi float [ 0.000000e+00, %.lr.ph600 ], [ %569, %564 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %indvars.iv621
  %566 = load float, ptr %565, align 4, !tbaa !64
  %567 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %indvars.iv621
  %568 = load float, ptr %567, align 4, !tbaa !64
  %569 = call float @llvm.fmuladd.f32(float %566, float %568, float %.0240598)
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count625
  br i1 %exitcond626.not, label %.loopexit583, label %564, !llvm.loop !146

570:                                              ; preds = %.loopexit584
  %.not279 = icmp eq ptr %35, null
  br i1 %.not279, label %.loopexit583, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %573 = load i32, ptr %572, align 8, !tbaa !66
  %574 = load ptr, ptr %23, align 8, !tbaa !67
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [248 x i8], ptr %574, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 176
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 208
  %580 = load float, ptr %578, align 4, !tbaa !64
  %581 = load float, ptr %579, align 4, !tbaa !64
  %582 = fadd float %580, %581
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 180
  %584 = load float, ptr %583, align 4, !tbaa !64
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 212
  %586 = load float, ptr %585, align 4, !tbaa !64
  %587 = fadd float %584, %586
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 184
  %589 = load float, ptr %588, align 4, !tbaa !64
  %590 = getelementptr inbounds nuw i8, ptr %576, i64 216
  %591 = load float, ptr %590, align 4, !tbaa !64
  %592 = fadd float %589, %591
  %593 = load float, ptr %577, align 8, !tbaa !64
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %595 = load float, ptr %594, align 4, !tbaa !64
  %596 = fmul float %587, %595
  %597 = call float @llvm.fmuladd.f32(float %593, float %582, float %596)
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %599 = load float, ptr %598, align 8, !tbaa !64
  %600 = call noundef float @llvm.fmuladd.f32(float %599, float %592, float %597)
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %576, i64 192
  %.sroa.0508.0.copyload = load float, ptr %602, align 8
  %.sroa.4509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 196
  %.sroa.4509.0.copyload = load float, ptr %.sroa.4509.0..sroa_idx, align 4
  %.sroa.5510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 200
  %.sroa.5510.0.copyload = load float, ptr %.sroa.5510.0..sroa_idx, align 8
  %603 = load float, ptr %601, align 8, !tbaa !64
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %605 = load float, ptr %604, align 4, !tbaa !64
  %606 = fmul float %.sroa.4509.0.copyload, %605
  %607 = call float @llvm.fmuladd.f32(float %603, float %.sroa.0508.0.copyload, float %606)
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %609 = load float, ptr %608, align 8, !tbaa !64
  %610 = call noundef float @llvm.fmuladd.f32(float %609, float %.sroa.5510.0.copyload, float %607)
  %611 = fadd float %600, %610
  %612 = fadd float %611, 0.000000e+00
  br label %.loopexit583

.loopexit583:                                     ; preds = %564, %548, %570, %571
  %.1241 = phi float [ 0.000000e+00, %570 ], [ %612, %571 ], [ 0.000000e+00, %548 ], [ %569, %564 ]
  br i1 %.not261.not, label %633, label %613

613:                                              ; preds = %.loopexit583
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 628
  %615 = load i32, ptr %614, align 4, !tbaa !60
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !71
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %619 = load ptr, ptr %618, align 8, !tbaa !62
  %620 = sext i32 %617 to i64
  %621 = getelementptr inbounds [4 x i8], ptr %619, i64 %620
  %622 = icmp sgt i32 %615, -6
  br i1 %622, label %.lr.ph604, label %.loopexit

.lr.ph604:                                        ; preds = %613
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %624 = load ptr, ptr %623, align 8, !tbaa !62
  %625 = add i32 %615, 5
  %smax630 = call i32 @llvm.smax.i32(i32 %625, i32 0)
  %626 = add nuw i32 %smax630, 1
  %wide.trip.count631 = zext i32 %626 to i64
  br label %627

627:                                              ; preds = %.lr.ph604, %627
  %indvars.iv627 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next628, %627 ]
  %.2242602 = phi float [ %.1241, %.lr.ph604 ], [ %632, %627 ]
  %628 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %indvars.iv627
  %629 = load float, ptr %628, align 4, !tbaa !64
  %630 = getelementptr inbounds nuw [4 x i8], ptr %621, i64 %indvars.iv627
  %631 = load float, ptr %630, align 4, !tbaa !64
  %632 = call float @llvm.fmuladd.f32(float %629, float %631, float %.2242602)
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %.loopexit, label %627, !llvm.loop !147

633:                                              ; preds = %.loopexit583
  %.not280 = icmp eq ptr %40, null
  br i1 %.not280, label %.loopexit, label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %21, align 4, !tbaa !74
  %636 = load ptr, ptr %23, align 8, !tbaa !67
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [248 x i8], ptr %636, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 176
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 208
  %641 = load float, ptr %639, align 4, !tbaa !64
  %642 = load float, ptr %640, align 4, !tbaa !64
  %643 = fadd float %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 180
  %645 = load float, ptr %644, align 4, !tbaa !64
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 212
  %647 = load float, ptr %646, align 4, !tbaa !64
  %648 = fadd float %645, %647
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 184
  %650 = load float, ptr %649, align 4, !tbaa !64
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 216
  %652 = load float, ptr %651, align 4, !tbaa !64
  %653 = fadd float %650, %652
  %654 = fmul float %648, -0.000000e+00
  %655 = call float @llvm.fmuladd.f32(float %643, float -0.000000e+00, float %654)
  %656 = call noundef float @llvm.fmuladd.f32(float %653, float -0.000000e+00, float %655)
  %657 = getelementptr inbounds nuw i8, ptr %638, i64 192
  %.sroa.0.0.copyload = load float, ptr %657, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 196
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %638, i64 200
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx505, align 8
  %658 = fmul float %.sroa.4.0.copyload, %427
  %659 = call float @llvm.fmuladd.f32(float %428, float %.sroa.0.0.copyload, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %426, float %.sroa.5.0.copyload, float %659)
  %661 = fadd float %656, %660
  %662 = fadd float %.1241, %661
  br label %.loopexit

.loopexit:                                        ; preds = %627, %613, %633, %634
  %.3243 = phi float [ %.1241, %633 ], [ %662, %634 ], [ %.1241, %613 ], [ %632, %627 ]
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %4, ptr %663, align 8, !tbaa !51
  br i1 %7, label %670, label %664

664:                                              ; preds = %.loopexit
  %665 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %666 = load float, ptr %665, align 8, !tbaa !137
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %668 = load float, ptr %667, align 4, !tbaa !138
  %669 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %.3243, float noundef %666, float noundef %668)
          to label %._crit_edge unwind label %562

._crit_edge:                                      ; preds = %664
  %.pre643 = load float, ptr %547, align 4, !tbaa !75
  %.pre644 = load float, ptr %663, align 8, !tbaa !51
  %.pre645 = load float, ptr %541, align 4, !tbaa !113
  br label %670

670:                                              ; preds = %._crit_edge, %.loopexit
  %671 = phi float [ %.pre645, %._crit_edge ], [ %542, %.loopexit ]
  %672 = phi float [ %.pre644, %._crit_edge ], [ %4, %.loopexit ]
  %673 = phi float [ %.pre643, %._crit_edge ], [ %.sink, %.loopexit ]
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %674, align 4, !tbaa !50
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %675, align 8, !tbaa !143
  %676 = fsub float 0.000000e+00, %.3243
  %677 = fmul float %676, %673
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %677, ptr %678, align 8, !tbaa !58
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %679, align 8, !tbaa !139
  %680 = fneg float %672
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %680, ptr %681, align 8, !tbaa !52
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %672, ptr %682, align 4, !tbaa !53
  %683 = fmul float %673, %671
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %683, ptr %684, align 4, !tbaa !59
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

685:                                              ; preds = %562, %265, %267, %371, %373, %375, %83, %173, %175, %179, %177
  %.pn281.pn = phi { ptr, i32 } [ %266, %265 ], [ %372, %371 ], [ %178, %177 ], [ %268, %267 ], [ %374, %373 ], [ %376, %375 ], [ %174, %173 ], [ %563, %562 ], [ %176, %175 ], [ %180, %179 ], [ %84, %83 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn281.pn
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %9, float %10, float %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  store float %8, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %33 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [224 x i8], ptr %34, i64 %indvars.iv.i.i.i
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
  %48 = getelementptr inbounds [224 x i8], ptr %46, i64 %47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %48

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %93, %106, %95, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %107, %106 ], [ %96, %95 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %9, float %10, float %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  store float %8, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %38 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [224 x i8], ptr %39, i64 %indvars.iv.i.i.i
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
  %68 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i61, i64 %indvars.iv.i.i.i69
  %69 = load ptr, ptr %66, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw [224 x i8], ptr %69, i64 %indvars.iv.i.i.i69
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
  %.sink90 = phi i32 [ %51, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit74 ], [ %21, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = sext i32 %.sink90 to i64
  %83 = getelementptr inbounds [224 x i8], ptr %81, i64 %82
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %83

141:                                              ; preds = %128, %130, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %131, %130 ], [ %129, %128 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, float noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %9, float %10, float %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  store float %8, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %33 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [224 x i8], ptr %34, i64 %indvars.iv.i.i.i
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
  %48 = getelementptr inbounds [224 x i8], ptr %46, i64 %47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %48

106:                                              ; preds = %93, %95, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %52 = getelementptr inbounds nuw [208 x i8], ptr %40, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load float, ptr %53, align 8, !tbaa !132
  %55 = load float, ptr %41, align 8, !tbaa !158
  %56 = fcmp ugt float %54, %55
  br i1 %56, label %206, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %73 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %44, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw [224 x i8], ptr %74, i64 %indvars.iv.i.i.i
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
  %84 = getelementptr inbounds [224 x i8], ptr %82, i64 %83
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
  %113 = fmul nnan float %106, %106
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv97
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
  %62 = getelementptr inbounds nuw [224 x i8], ptr %42, i64 %indvars.iv100
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %66 = load i32, ptr %65, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
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
  %88 = getelementptr inbounds [4 x i8], ptr %45, i64 %87
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
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
  %invariant.gep.i = getelementptr [4 x i8], ptr %47, i64 %101
  br label %102

102:                                              ; preds = %102, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i67
  %104 = load float, ptr %103, align 4, !tbaa !64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i67
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
  %114 = getelementptr inbounds [4 x i8], ptr %45, i64 %113
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i73
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i73
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
  %invariant.gep.i79 = getelementptr [4 x i8], ptr %47, i64 %129
  br label %130

130:                                              ; preds = %130, %.lr.ph.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i82, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i80
  %132 = load float, ptr %131, align 4, !tbaa !64
  %gep.i81 = getelementptr [4 x i8], ptr %invariant.gep.i79, i64 %indvars.iv.i80
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
  %136 = getelementptr inbounds nuw [224 x i8], ptr %49, i64 %indvars.iv105
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 116
  store float 0.000000e+00, ptr %137, align 4, !tbaa !50
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %135, !llvm.loop !192

.loopexit:                                        ; preds = %_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii.exit84, %135, %.preheader85, %.preheader
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = tail call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9)
  ret float %11
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %1, float noundef %2) local_unnamed_addr #6 align 2 {
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
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %72, %19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %127, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 600
  store i32 -1, ptr %77, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %126, %73
  ret void
}

declare void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %69

19:                                               ; preds = %._crit_edge49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %102

21:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw [224 x i8], ptr %22, i64 %indvars.iv
  %24 = load float, ptr %11, align 4, !tbaa !110
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %23, float noundef %24)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [224 x i8], ptr %28, i64 %29
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
  %39 = getelementptr [224 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 224
  %41 = load float, ptr %11, align 4, !tbaa !110
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %40, float noundef %41)
          to label %44 unwind label %42

42:                                               ; preds = %35, %25, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %102

44:                                               ; preds = %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader43, label %21, !llvm.loop !193

._crit_edge:                                      ; preds = %73, %.preheader43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.5)
          to label %.preheader unwind label %80

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
  %wide.trip.count63 = zext nneg i32 %8 to i64
  br i1 %.not, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %.lr.ph48.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph48.split.us ], [ 0, %.lr.ph48 ]
  %52 = getelementptr inbounds nuw [224 x i8], ptr %46, i64 %indvars.iv60
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
  %64 = getelementptr inbounds [224 x i8], ptr %48, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 140
  store float %66, ptr %67, align 4, !tbaa !194
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store float 0.000000e+00, ptr %68, align 8, !tbaa !195
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge49, label %.lr.ph48.split.us, !llvm.loop !196

69:                                               ; preds = %.lr.ph46, %73
  %indvars.iv52 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next53, %73 ]
  %70 = load ptr, ptr %17, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw [224 x i8], ptr %70, i64 %indvars.iv52
  %72 = load float, ptr %18, align 4, !tbaa !110
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(220) %71, float noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %69
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next53, %75
  br i1 %76, label %69, label %._crit_edge, !llvm.loop !197

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %102

._crit_edge49:                                    ; preds = %.lr.ph48.split, %.lr.ph48.split.us, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %101 unwind label %19

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.lr.ph48.split
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph48.split ], [ 0, %.lr.ph48 ]
  %82 = getelementptr inbounds nuw [224 x i8], ptr %46, i64 %indvars.iv55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 116
  %86 = load float, ptr %85, align 4, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 132
  store float %86, ptr %87, align 4, !tbaa !141
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %89 = load float, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 136
  store float %89, ptr %90, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 164
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = getelementptr [224 x i8], ptr %48, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 116
  %96 = load float, ptr %95, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 140
  store float %96, ptr %97, align 4, !tbaa !194
  %98 = getelementptr i8, ptr %94, i64 340
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 144
  store float %99, ptr %100, align 8, !tbaa !195
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !196

101:                                              ; preds = %._crit_edge49
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %79

102:                                              ; preds = %80, %77, %42, %19
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %78, %77 ], [ %20, %19 ], [ %81, %80 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

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
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
