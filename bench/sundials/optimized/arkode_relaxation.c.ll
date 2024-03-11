; ModuleID = 'bench/sundials/original/arkode_relaxation.c.ll'
source_filename = "bench/sundials/original/arkode_relaxation.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.arkRelaxSetEtaFail = private unnamed_addr constant [19 x i8] c"arkRelaxSetEtaFail\00", align 1
@__func__.arkRelaxSetLowerBound = private unnamed_addr constant [22 x i8] c"arkRelaxSetLowerBound\00", align 1
@__func__.arkRelaxSetMaxFails = private unnamed_addr constant [20 x i8] c"arkRelaxSetMaxFails\00", align 1
@__func__.arkRelaxSetMaxIters = private unnamed_addr constant [20 x i8] c"arkRelaxSetMaxIters\00", align 1
@__func__.arkRelaxSetSolver = private unnamed_addr constant [18 x i8] c"arkRelaxSetSolver\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_relaxation.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"An invalid relaxation solver option was provided.\00", align 1
@__func__.arkRelaxSetResTol = private unnamed_addr constant [18 x i8] c"arkRelaxSetResTol\00", align 1
@__func__.arkRelaxSetTol = private unnamed_addr constant [15 x i8] c"arkRelaxSetTol\00", align 1
@__func__.arkRelaxSetUpperBound = private unnamed_addr constant [22 x i8] c"arkRelaxSetUpperBound\00", align 1
@__func__.arkRelaxGetNumRelaxFnEvals = private unnamed_addr constant [27 x i8] c"arkRelaxGetNumRelaxFnEvals\00", align 1
@__func__.arkRelaxGetNumRelaxJacEvals = private unnamed_addr constant [28 x i8] c"arkRelaxGetNumRelaxJacEvals\00", align 1
@__func__.arkRelaxGetNumRelaxFails = private unnamed_addr constant [25 x i8] c"arkRelaxGetNumRelaxFails\00", align 1
@__func__.arkRelaxGetNumRelaxSolveFails = private unnamed_addr constant [30 x i8] c"arkRelaxGetNumRelaxSolveFails\00", align 1
@__func__.arkRelaxGetNumRelaxBoundFails = private unnamed_addr constant [30 x i8] c"arkRelaxGetNumRelaxBoundFails\00", align 1
@__func__.arkRelaxGetNumRelaxSolveIters = private unnamed_addr constant [30 x i8] c"arkRelaxGetNumRelaxSolveIters\00", align 1
@__func__.arkRelaxPrintAllStats = private unnamed_addr constant [22 x i8] c"arkRelaxPrintAllStats\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Relax fn evals               = %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Relax Jac evals              = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Relax fails                  = %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Relax bound fails            = %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Relax NLS iters              = %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Relax NLS fails              = %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c",Relax fn evals,%ld\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c",Relax Jac evals,%ld\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c",Relax fails,%ld\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c",Relax bound fails,%ld\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c",Relax NLS iters,%ld\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c",Relax NLS fails,%ld\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.arkRelaxCreate = private unnamed_addr constant [15 x i8] c"arkRelaxCreate\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"The relaxation function is NULL.\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"The relaxation Jacobian function is NULL.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"The Delta y, Delta e, or get order function is NULL.\00", align 1
@__func__.arkRelax = private unnamed_addr constant [9 x i8] c"arkRelax\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Relaxation memory is NULL.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkRelaxSolve(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = tail call i32 %7(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %365

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %15, double noundef -1.000000e+00, ptr noundef %17, ptr noundef %19) #8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull %22, ptr noundef %24) #8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %365, label %30

30:                                               ; preds = %13
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %31, label %365

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %365 [
    i32 0, label %37
    i32 1, label %253
  ]

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 648
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, 1.100000e+00
  %.0133181.i = fmul double %41, 9.000000e-01
  %43 = getelementptr inbounds i8, ptr %0, i64 312
  %44 = getelementptr inbounds i8, ptr %39, i64 144
  br label %45

45:                                               ; preds = %78, %37
  %.0133184.i = phi double [ %.0133181.i, %37 ], [ %.0133.i, %78 ]
  %.0116183.i = phi i32 [ 0, %37 ], [ %79, %78 ]
  %.0130182.i = phi double [ %42, %37 ], [ %.0133184.i, %78 ]
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 72
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %16, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %54, double noundef %.0133184.i, ptr noundef %51, ptr noundef %52) #8
  %55 = load ptr, ptr %38, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef %52, ptr noundef nonnull %4, ptr noundef %53) #8
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = icmp slt i32 %57, 0
  br i1 %62, label %arkRelaxNewtonSolve.exit.thread52.sink.split, label %63

63:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %64, label %arkRelaxNewtonSolve.exit.thread52.sink.split

64:                                               ; preds = %63
  %65 = load double, ptr %4, align 8
  %66 = fsub double %65, %48
  %67 = fneg double %.0133184.i
  %68 = call double @llvm.fmuladd.f64(double %67, double %50, double %66)
  store double %68, ptr %4, align 8
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = call double @llvm.fabs.f64(double %68)
  %74 = load double, ptr %44, align 8
  %75 = fcmp olt double %73, %74
  br i1 %75, label %arkRelaxNewtonSolve.exit, label %76

76:                                               ; preds = %64
  %77 = fcmp olt double %68, 0.000000e+00
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  store double %68, ptr %5, align 8
  %79 = add nuw nsw i32 %.0116183.i, 1
  %.0133.i = fmul double %.0133184.i, 9.000000e-01
  %exitcond.not.i = icmp eq i32 %79, 10
  br i1 %exitcond.not.i, label %80, label %45

80:                                               ; preds = %78, %76
  %.0130.lcssa.i = phi double [ %.0130182.i, %76 ], [ %.0133184.i, %78 ]
  %.0133.lcssa.i = phi double [ %.0133184.i, %76 ], [ %.0133.i, %78 ]
  %81 = fcmp ogt double %68, 0.000000e+00
  br i1 %81, label %arkRelaxNewtonSolve.exit.thread52, label %.preheader.i

.preheader.i:                                     ; preds = %80, %114
  %.1117187.i = phi i32 [ %116, %114 ], [ 0, %80 ]
  %.1131186.i = phi double [ %115, %114 ], [ %.0130.lcssa.i, %80 ]
  %.1134185.i = phi double [ %.1131186.i, %114 ], [ %.0133.lcssa.i, %80 ]
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 72
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %43, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %16, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %90, double noundef %.1131186.i, ptr noundef %87, ptr noundef %88) #8
  %91 = load ptr, ptr %38, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %88, ptr noundef nonnull %5, ptr noundef %89) #8
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = icmp slt i32 %93, 0
  br i1 %98, label %arkRelaxNewtonSolve.exit.thread52.sink.split, label %99

99:                                               ; preds = %.preheader.i
  %.not.i146.i = icmp eq i32 %93, 0
  br i1 %.not.i146.i, label %100, label %arkRelaxNewtonSolve.exit.thread52.sink.split

100:                                              ; preds = %99
  %101 = load double, ptr %5, align 8
  %102 = fsub double %101, %84
  %103 = fneg double %.1131186.i
  %104 = call double @llvm.fmuladd.f64(double %103, double %86, double %102)
  store double %104, ptr %5, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = call double @llvm.fabs.f64(double %104)
  %110 = load double, ptr %44, align 8
  %111 = fcmp olt double %109, %110
  br i1 %111, label %arkRelaxNewtonSolve.exit, label %112

112:                                              ; preds = %100
  %113 = fcmp ogt double %104, 0.000000e+00
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  store double %104, ptr %4, align 8
  %115 = fmul double %.1131186.i, 1.100000e+00
  %116 = add nuw nsw i32 %.1117187.i, 1
  %exitcond207.not.i = icmp eq i32 %116, 10
  br i1 %exitcond207.not.i, label %117, label %.preheader.i

117:                                              ; preds = %114, %112
  %.1134.lcssa.i = phi double [ %.1134185.i, %112 ], [ %.1131186.i, %114 ]
  %.1131.lcssa.i = phi double [ %.1131186.i, %112 ], [ %115, %114 ]
  %118 = fcmp olt double %104, 0.000000e+00
  br i1 %118, label %arkRelaxNewtonSolve.exit.thread52, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 168
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %arkRelaxNewtonSolve.exit.thread52

.lr.ph.i:                                         ; preds = %119
  %124 = load double, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %39, i64 152
  %126 = getelementptr inbounds i8, ptr %39, i64 160
  br label %127

127:                                              ; preds = %239, %.lr.ph.i
  %128 = phi double [ %104, %.lr.ph.i ], [ %243, %239 ]
  %129 = phi ptr [ %120, %.lr.ph.i ], [ %249, %239 ]
  %.2194.i = phi i32 [ 0, %.lr.ph.i ], [ %248, %239 ]
  %.0118193.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.2120.i, %239 ]
  %.0121192.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.2123.i, %239 ]
  %.0124191.i = phi double [ %124, %.lr.ph.i ], [ %.2126.i, %239 ]
  %.0127190.i = phi double [ %.1134.lcssa.i, %.lr.ph.i ], [ %.2129.i, %239 ]
  %.2132189.i = phi double [ %.1131.lcssa.i, %.lr.ph.i ], [ %.4.i, %239 ]
  %.2135188.i = phi double [ %.1134.lcssa.i, %.lr.ph.i ], [ %.3.i, %239 ]
  %130 = fcmp ogt double %.0124191.i, 0.000000e+00
  %131 = fcmp ogt double %128, 0.000000e+00
  %or.cond.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i, label %135, label %132

132:                                              ; preds = %127
  %133 = fcmp olt double %.0124191.i, 0.000000e+00
  %134 = fcmp olt double %128, 0.000000e+00
  %or.cond3.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond3.i, label %135, label %138

135:                                              ; preds = %132, %127
  %136 = load double, ptr %4, align 8
  %137 = fsub double %.2132189.i, %.2135188.i
  br label %138

138:                                              ; preds = %135, %132
  %.1128.i = phi double [ %.2135188.i, %135 ], [ %.0127190.i, %132 ]
  %.1125.i = phi double [ %136, %135 ], [ %.0124191.i, %132 ]
  %.1122.i = phi double [ %137, %135 ], [ %.0121192.i, %132 ]
  %.1119.i = phi double [ %137, %135 ], [ %.0118193.i, %132 ]
  %139 = call double @llvm.fabs.f64(double %128)
  %140 = call double @llvm.fabs.f64(double %.1125.i)
  %141 = fcmp ogt double %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store double %128, ptr %4, align 8
  store double %.1125.i, ptr %5, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi double [ %.1125.i, %142 ], [ %128, %138 ]
  %.3136.i = phi double [ %.2132189.i, %142 ], [ %.2135188.i, %138 ]
  %.3.i = phi double [ %.1128.i, %142 ], [ %.2132189.i, %138 ]
  %.2129.i = phi double [ %.2132189.i, %142 ], [ %.1128.i, %138 ]
  %.2126.i = phi double [ %128, %142 ], [ %.1125.i, %138 ]
  %145 = load double, ptr %125, align 8
  %146 = call double @llvm.fabs.f64(double %.3.i)
  %147 = load double, ptr %126, align 8
  %148 = fmul double %147, 5.000000e-01
  %149 = call double @llvm.fmuladd.f64(double %145, double %146, double %148)
  %150 = fsub double %.2129.i, %.3.i
  %151 = fmul double %150, 5.000000e-01
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp olt double %152, %149
  br i1 %153, label %arkRelaxNewtonSolve.exit, label %154

154:                                              ; preds = %143
  %155 = call double @llvm.fabs.f64(double %144)
  %156 = load double, ptr %44, align 8
  %157 = fcmp olt double %155, %156
  br i1 %157, label %arkRelaxNewtonSolve.exit, label %158

158:                                              ; preds = %154
  %159 = call double @llvm.fabs.f64(double %.1122.i)
  %160 = fcmp ult double %159, %149
  br i1 %160, label %211, label %161

161:                                              ; preds = %158
  %162 = load double, ptr %4, align 8
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %155, %163
  br i1 %164, label %165, label %211

165:                                              ; preds = %161
  %166 = fdiv double %144, %162
  %167 = fcmp oeq double %.3136.i, %.2129.i
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = fmul double %151, 2.000000e+00
  %170 = fmul double %169, %166
  %171 = fsub double 1.000000e+00, %166
  br label %194

172:                                              ; preds = %165
  %173 = insertelement <2 x double> poison, double %162, i64 0
  %174 = insertelement <2 x double> %173, double %144, i64 1
  %175 = insertelement <2 x double> poison, double %.2126.i, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fdiv <2 x double> %174, %176
  %178 = fmul double %151, 2.000000e+00
  %179 = extractelement <2 x double> %177, i64 0
  %180 = fmul double %178, %179
  %shift = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fsub <2 x double> %177, %shift
  %182 = extractelement <2 x double> %181, i64 0
  %183 = fsub double %.3.i, %.3136.i
  %184 = fneg double %183
  %185 = fadd <2 x double> %177, <double -1.000000e+00, double -1.000000e+00>
  %186 = extractelement <2 x double> %185, i64 1
  %187 = fmul double %186, %184
  %188 = call double @llvm.fmuladd.f64(double %180, double %182, double %187)
  %189 = fmul double %166, %188
  %190 = extractelement <2 x double> %185, i64 0
  %191 = fmul double %186, %190
  %192 = fadd double %166, -1.000000e+00
  %193 = fmul double %192, %191
  br label %194

194:                                              ; preds = %172, %168
  %.0114.i = phi double [ %170, %168 ], [ %189, %172 ]
  %.0113.i = phi double [ %171, %168 ], [ %193, %172 ]
  %195 = fcmp ogt double %.0114.i, 0.000000e+00
  %196 = fneg double %.0113.i
  %197 = fneg double %.0114.i
  %.1115.i = select i1 %195, double %.0114.i, double %197
  %.1.i = select i1 %195, double %196, double %.0113.i
  %198 = fmul double %151, 3.000000e+00
  %199 = fmul double %149, %.1.i
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fneg double %200
  %202 = call double @llvm.fmuladd.f64(double %198, double %.1.i, double %201)
  %203 = fmul double %.1122.i, %.1.i
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fmul double %.1115.i, 2.000000e+00
  %206 = fcmp olt double %202, %204
  %207 = select i1 %206, double %202, double %204
  %208 = fcmp olt double %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %194
  %210 = fdiv double %.1115.i, %.1.i
  %.pre.i = call double @llvm.fabs.f64(double %210)
  br label %211

211:                                              ; preds = %209, %194, %161, %158
  %.pre-phi.i = phi double [ %152, %158 ], [ %152, %161 ], [ %152, %194 ], [ %.pre.i, %209 ]
  %.2123.i = phi double [ %151, %158 ], [ %151, %161 ], [ %151, %194 ], [ %.1119.i, %209 ]
  %.2120.i = phi double [ %151, %158 ], [ %151, %161 ], [ %151, %194 ], [ %210, %209 ]
  store double %144, ptr %4, align 8
  %212 = fcmp ogt double %.pre-phi.i, %149
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = fadd double %.3.i, %.2120.i
  br label %221

215:                                              ; preds = %211
  %216 = fcmp ogt double %151, 0.000000e+00
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = fadd double %.3.i, %149
  br label %221

219:                                              ; preds = %215
  %220 = fsub double %.3.i, %149
  br label %221

221:                                              ; preds = %219, %217, %213
  %.4.i = phi double [ %214, %213 ], [ %218, %217 ], [ %220, %219 ]
  %222 = getelementptr inbounds i8, ptr %129, i64 64
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %129, i64 72
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %43, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %16, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %229, double noundef %.4.i, ptr noundef %226, ptr noundef %227) #8
  %230 = load ptr, ptr %38, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 %231(ptr noundef %227, ptr noundef nonnull %5, ptr noundef %228) #8
  %233 = load ptr, ptr %38, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %234, align 8
  %237 = icmp slt i32 %232, 0
  br i1 %237, label %arkRelaxNewtonSolve.exit.thread52.sink.split, label %238

238:                                              ; preds = %221
  %.not.i149.i = icmp eq i32 %232, 0
  br i1 %.not.i149.i, label %239, label %arkRelaxNewtonSolve.exit.thread52.sink.split

239:                                              ; preds = %238
  %240 = load double, ptr %5, align 8
  %241 = fsub double %240, %223
  %242 = fneg double %.4.i
  %243 = call double @llvm.fmuladd.f64(double %242, double %225, double %241)
  store double %243, ptr %5, align 8
  %244 = load ptr, ptr %38, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 40
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %245, align 8
  %248 = add nuw nsw i32 %.2194.i, 1
  %249 = load ptr, ptr %38, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 168
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %127, label %arkRelaxNewtonSolve.exit.thread52

253:                                              ; preds = %31
  %254 = getelementptr inbounds i8, ptr %0, i64 648
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 96
  %257 = getelementptr inbounds i8, ptr %255, i64 168
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i41, label %arkRelaxNewtonSolve.exit.thread

.lr.ph.i41:                                       ; preds = %253
  %260 = getelementptr inbounds i8, ptr %255, i64 80
  %261 = getelementptr inbounds i8, ptr %0, i64 312
  %262 = getelementptr inbounds i8, ptr %255, i64 144
  %263 = getelementptr inbounds i8, ptr %255, i64 88
  %264 = getelementptr inbounds i8, ptr %0, i64 320
  %265 = getelementptr inbounds i8, ptr %255, i64 152
  %266 = getelementptr inbounds i8, ptr %255, i64 160
  %267 = getelementptr inbounds i8, ptr %255, i64 176
  %.pre.i42 = load double, ptr %256, align 8
  br label %274

268:                                              ; preds = %322
  %269 = add nuw nsw i32 %.02636.i, 1
  %270 = load ptr, ptr %254, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 168
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %arkRelaxNewtonSolve.exit.thread

274:                                              ; preds = %268, %.lr.ph.i41
  %275 = phi double [ %.pre.i42, %.lr.ph.i41 ], [ %332, %268 ]
  %276 = phi ptr [ %255, %.lr.ph.i41 ], [ %270, %268 ]
  %.02636.i = phi i32 [ 0, %.lr.ph.i41 ], [ %269, %268 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 64
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 72
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %261, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = load ptr, ptr %16, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %284, double noundef %275, ptr noundef %281, ptr noundef %282) #8
  %285 = load ptr, ptr %254, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 %286(ptr noundef %282, ptr noundef nonnull %260, ptr noundef %283) #8
  %288 = load ptr, ptr %254, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %289, align 8
  %292 = icmp slt i32 %287, 0
  br i1 %292, label %arkRelaxNewtonSolve.exit.thread, label %293

293:                                              ; preds = %274
  %.not.i.i43 = icmp eq i32 %287, 0
  br i1 %.not.i.i43, label %294, label %arkRelaxNewtonSolve.exit.thread

294:                                              ; preds = %293
  %295 = load double, ptr %260, align 8
  %296 = fsub double %295, %278
  %297 = fneg double %275
  %298 = tail call double @llvm.fmuladd.f64(double %297, double %280, double %296)
  store double %298, ptr %260, align 8
  %299 = tail call double @llvm.fabs.f64(double %298)
  %300 = load double, ptr %262, align 8
  %301 = fcmp olt double %299, %300
  br i1 %301, label %arkRelaxNewtonSolve.exit.thread48, label %302

302:                                              ; preds = %294
  %303 = load double, ptr %256, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %261, align 8
  %306 = load ptr, ptr %264, align 8
  %307 = load ptr, ptr %254, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 72
  %309 = load double, ptr %308, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %16, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %311, double noundef %303, ptr noundef %304, ptr noundef %305) #8
  %312 = load ptr, ptr %254, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i32 %314(ptr noundef %305, ptr noundef %306, ptr noundef %310) #8
  %316 = load ptr, ptr %254, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %317, align 8
  %320 = icmp slt i32 %315, 0
  br i1 %320, label %arkRelaxNewtonSolve.exit.thread, label %321

321:                                              ; preds = %302
  %.not.i30.i = icmp eq i32 %315, 0
  br i1 %.not.i30.i, label %322, label %arkRelaxNewtonSolve.exit.thread

322:                                              ; preds = %321
  %323 = tail call double @N_VDotProd(ptr noundef %304, ptr noundef %306) #8
  %324 = fsub double %323, %309
  store double %324, ptr %263, align 8
  %325 = load double, ptr %265, align 8
  %326 = load double, ptr %256, align 8
  %327 = tail call double @llvm.fabs.f64(double %326)
  %328 = load double, ptr %266, align 8
  %329 = tail call double @llvm.fmuladd.f64(double %325, double %327, double %328)
  %330 = load double, ptr %260, align 8
  %331 = fdiv double %330, %324
  %332 = fsub double %326, %331
  store double %332, ptr %256, align 8
  %333 = load i64, ptr %267, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, ptr %267, align 8
  %335 = tail call double @llvm.fabs.f64(double %331)
  %336 = fcmp olt double %335, %329
  br i1 %336, label %arkRelaxNewtonSolve.exit.thread48, label %268

arkRelaxNewtonSolve.exit.thread52.sink.split:     ; preds = %63, %45, %99, %.preheader.i, %238, %221
  %.0.i.ph.ph = phi i32 [ -45, %221 ], [ 1, %238 ], [ -45, %.preheader.i ], [ 1, %99 ], [ -45, %45 ], [ 1, %63 ]
  %337 = load ptr, ptr %38, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %338, align 8
  br label %arkRelaxNewtonSolve.exit.thread52

arkRelaxNewtonSolve.exit.thread52:                ; preds = %239, %arkRelaxNewtonSolve.exit.thread52.sink.split, %80, %117, %119
  %.0.i.ph = phi i32 [ 3, %119 ], [ 3, %117 ], [ 3, %80 ], [ %.0.i.ph.ph, %arkRelaxNewtonSolve.exit.thread52.sink.split ], [ 3, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %arkRelaxNewtonSolve.exit.thread

arkRelaxNewtonSolve.exit:                         ; preds = %64, %100, %143, %154
  %.lcssa.sink = phi double [ %144, %154 ], [ %144, %143 ], [ %104, %100 ], [ %68, %64 ]
  %.3.i.lcssa.sink = phi double [ %.3.i, %154 ], [ %.3.i, %143 ], [ %.1131186.i, %100 ], [ %.0133184.i, %64 ]
  %341 = getelementptr inbounds i8, ptr %39, i64 80
  store double %.lcssa.sink, ptr %341, align 8
  store double %.3.i.lcssa.sink, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %arkRelaxNewtonSolve.exit.thread48

arkRelaxNewtonSolve.exit.thread:                  ; preds = %268, %274, %293, %302, %321, %253, %arkRelaxNewtonSolve.exit.thread52
  %.046 = phi i32 [ %.0.i.ph, %arkRelaxNewtonSolve.exit.thread52 ], [ 3, %253 ], [ 2, %321 ], [ -46, %302 ], [ 1, %293 ], [ -45, %274 ], [ 3, %268 ]
  %342 = getelementptr inbounds i8, ptr %1, i64 184
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %342, align 8
  br label %365

arkRelaxNewtonSolve.exit.thread48:                ; preds = %294, %322, %arkRelaxNewtonSolve.exit
  %345 = getelementptr inbounds i8, ptr %0, i64 648
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 96
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %1, i64 112
  %350 = load double, ptr %349, align 8
  %351 = fcmp olt double %348, %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %arkRelaxNewtonSolve.exit.thread48
  %353 = getelementptr inbounds i8, ptr %1, i64 120
  %354 = load double, ptr %353, align 8
  %355 = fcmp ogt double %348, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %352, %arkRelaxNewtonSolve.exit.thread48
  %357 = getelementptr inbounds i8, ptr %1, i64 192
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr %357, align 8
  br label %365

360:                                              ; preds = %352
  %361 = load double, ptr %34, align 8
  store double %361, ptr %32, align 8
  %362 = load ptr, ptr %345, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 96
  %364 = load double, ptr %363, align 8
  store double %364, ptr %2, align 8
  br label %365

365:                                              ; preds = %31, %30, %13, %3, %360, %356, %arkRelaxNewtonSolve.exit.thread
  %.034 = phi i32 [ %.046, %arkRelaxNewtonSolve.exit.thread ], [ 3, %356 ], [ 0, %360 ], [ %12, %3 ], [ -45, %13 ], [ 1, %30 ], [ -22, %31 ]
  ret i32 %.034
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetEtaFail(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetEtaFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetEtaFail, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = fcmp ogt double %1, 0.000000e+00
  %9 = fcmp olt double %1, 1.000000e+00
  %or.cond = and i1 %8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %arkRelaxAccessMem.exit
  store double %1, ptr %10, align 8
  br label %arkRelaxAccessMem.exit.thread

12:                                               ; preds = %arkRelaxAccessMem.exit
  store double 2.500000e-01, ptr %10, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %11, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %11 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetLowerBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetLowerBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetLowerBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = fcmp ogt double %1, 0.000000e+00
  %9 = fcmp olt double %1, 1.000000e+00
  %or.cond = and i1 %8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 112
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %arkRelaxAccessMem.exit
  store double %1, ptr %10, align 8
  br label %arkRelaxAccessMem.exit.thread

12:                                               ; preds = %arkRelaxAccessMem.exit
  store double 8.000000e-01, ptr %10, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %11, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %11 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetMaxFails(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetMaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetMaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = icmp sgt i32 %1, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  br i1 %8, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  store i32 %1, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  store i32 10, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %10, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %10 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetMaxIters(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = icmp sgt i32 %1, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 168
  br i1 %8, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  store i32 %1, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  store i32 10, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %10, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %10 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetSolver(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 489, ptr noundef nonnull @__func__.arkRelaxSetSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %arkRelaxAccessMem.exit.thread

9:                                                ; preds = %arkRelaxAccessMem.exit
  %10 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 %1, ptr %10, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %9, %8
  %.0 = phi i32 [ -22, %8 ], [ 0, %9 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetResTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetResTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetResTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = fcmp ogt double %1, 0.000000e+00
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  br i1 %8, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  store double %1, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  store double 0x3CE4000000000000, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %10, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %10 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetTol(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %8, label %arkRelaxAccessMem.exit

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %5
  %9 = fcmp ogt double %1, 0.000000e+00
  %.sink = select i1 %9, double %1, double 0x3CD0000000000000
  %10 = getelementptr inbounds i8, ptr %7, i64 152
  store double %.sink, ptr %10, align 8
  %11 = fcmp ogt double %2, 0.000000e+00
  %12 = getelementptr inbounds i8, ptr %7, i64 160
  br i1 %11, label %13, label %14

13:                                               ; preds = %arkRelaxAccessMem.exit
  store double %2, ptr %12, align 8
  br label %arkRelaxAccessMem.exit.thread

14:                                               ; preds = %arkRelaxAccessMem.exit
  store double 0x3D06849B86A12B9B, ptr %12, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %4, %8, %13, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %13 ], [ -21, %4 ], [ -44, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxSetUpperBound(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxSetUpperBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxSetUpperBound, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = fcmp ogt double %1, 1.000000e+00
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  br i1 %8, label %10, label %11

10:                                               ; preds = %arkRelaxAccessMem.exit
  store double %1, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

11:                                               ; preds = %arkRelaxAccessMem.exit
  store double 1.200000e+00, ptr %9, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %10, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %10 ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxGetNumRelaxFnEvals(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxFnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxFnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %arkRelaxAccessMem.exit
  %.0 = phi i32 [ 0, %arkRelaxAccessMem.exit ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxGetNumRelaxJacEvals(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %arkRelaxAccessMem.exit
  %.0 = phi i32 [ 0, %arkRelaxAccessMem.exit ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxGetNumRelaxFails(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %arkRelaxAccessMem.exit
  %.0 = phi i32 [ 0, %arkRelaxAccessMem.exit ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxGetNumRelaxSolveFails(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxSolveFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 184
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %arkRelaxAccessMem.exit
  %.0 = phi i32 [ 0, %arkRelaxAccessMem.exit ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxGetNumRelaxBoundFails(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxBoundFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxBoundFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 192
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %arkRelaxAccessMem.exit
  %.0 = phi i32 [ 0, %arkRelaxAccessMem.exit ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxGetNumRelaxSolveIters(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxSolveIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %7, label %arkRelaxAccessMem.exit

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxGetNumRelaxSolveIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 176
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %3, %7, %arkRelaxAccessMem.exit
  %.0 = phi i32 [ 0, %arkRelaxAccessMem.exit ], [ -21, %3 ], [ -44, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxPrintAllStats(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef nonnull @__func__.arkRelaxPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %arkRelaxAccessMem.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %8, label %arkRelaxAccessMem.exit

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 50, ptr noundef nonnull @__func__.arkRelaxPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit:                           ; preds = %5
  switch i32 %2, label %47 [
    i32 0, label %9
    i32 1, label %28
  ]

9:                                                ; preds = %arkRelaxAccessMem.exit
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %14) #8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %17) #8
  %19 = getelementptr inbounds i8, ptr %7, i64 192
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %20) #8
  %22 = getelementptr inbounds i8, ptr %7, i64 176
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %7, i64 184
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %26) #8
  br label %arkRelaxAccessMem.exit.thread

28:                                               ; preds = %arkRelaxAccessMem.exit
  %29 = getelementptr inbounds i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %30) #8
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %33) #8
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %36) #8
  %38 = getelementptr inbounds i8, ptr %7, i64 192
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %39) #8
  %41 = getelementptr inbounds i8, ptr %7, i64 176
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %42) #8
  %44 = getelementptr inbounds i8, ptr %7, i64 184
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %45) #8
  br label %arkRelaxAccessMem.exit.thread

47:                                               ; preds = %arkRelaxAccessMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 669, ptr noundef nonnull @__func__.arkRelaxPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #8
  br label %arkRelaxAccessMem.exit.thread

arkRelaxAccessMem.exit.thread:                    ; preds = %4, %8, %9, %28, %47
  %.0 = phi i32 [ -22, %47 ], [ 0, %28 ], [ 0, %9 ], [ -21, %4 ], [ -44, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 691, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #8
  br label %44

7:                                                ; preds = %5
  %8 = icmp ne ptr %1, null
  %9 = icmp ne ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %11, align 8
  br label %44

12:                                               ; preds = %7
  br i1 %8, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 707, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #8
  br label %44

14:                                               ; preds = %12
  br i1 %9, label %16, label %15

15:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 714, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #8
  br label %44

16:                                               ; preds = %14
  %17 = icmp ne ptr %3, null
  %18 = icmp ne ptr %4, null
  %or.cond3 = and i1 %17, %18
  br i1 %or.cond3, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 722, ptr noundef nonnull @__func__.arkRelaxCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #8
  br label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %23, label %35

23:                                               ; preds = %20
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  store ptr %calloc, ptr %21, align 8
  %.not47 = icmp eq ptr %calloc, null
  br i1 %.not47, label %44, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i32 10, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 120
  store <2 x double> <double 1.200000e+00, double 2.500000e-01>, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 136
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 144
  store <2 x double> <double 0x3CE4000000000000, double 0x3CD0000000000000>, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 160
  store double 0x3D06849B86A12B9B, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 168
  store i32 10, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 104
  store <2 x double> <double 1.000000e+00, double 8.000000e-01>, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 544
  %33 = load <2 x i64>, ptr %32, align 8
  %34 = add nsw <2 x i64> %33, <i64 12, i64 14>
  store <2 x i64> %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %20
  %36 = phi ptr [ %calloc, %24 ], [ %22, %20 ]
  store ptr %1, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %2, ptr %38, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %3, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %23, %35, %19, %15, %13, %10, %6
  %.0 = phi i32 [ 0, %35 ], [ -22, %19 ], [ -22, %15 ], [ -22, %13 ], [ 0, %10 ], [ -21, %6 ], [ -20, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @arkRelaxDestroy(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #8
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @arkRelax(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -44, i32 noundef 787, ptr noundef nonnull @__func__.arkRelax, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #8
  br label %53

9:                                                ; preds = %4
  %10 = call i32 @arkRelaxSolve(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %9
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %37, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %53, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 0x3FF000010C6F7A0B
  %29 = fcmp ugt double %25, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 440
  %32 = load i32, ptr %31, align 8
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 128
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 416
  store double %35, ptr %36, align 8
  br label %53

37:                                               ; preds = %12
  %38 = load double, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 376
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0) #8
  %45 = tail call double @SUNRpowerI(double noundef %38, i32 noundef %44) #8
  %46 = load double, ptr %2, align 8
  %47 = fmul double %45, %46
  store double %47, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = fsub double 1.000000e+00, %38
  %51 = getelementptr inbounds i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8
  tail call void @N_VLinearSum(double noundef %38, ptr noundef %49, double noundef %50, ptr noundef %52, ptr noundef %49) #8
  br label %53

53:                                               ; preds = %30, %22, %13, %9, %37, %33, %8
  %.0 = phi i32 [ 5, %33 ], [ 0, %37 ], [ -44, %8 ], [ %10, %9 ], [ -43, %13 ], [ -43, %22 ], [ -43, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
