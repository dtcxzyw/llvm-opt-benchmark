; ModuleID = 'bench/sundials/original/ida_ic.ll'
source_filename = "bench/sundials/original/ida_ic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDACalcIC = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_ic.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"icopt has an illegal value.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"id = NULL conflicts with icopt.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"tout1 too close to t0 to attempt initial condition calculation.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"id has illegal values.\00", align 1
@__func__.IDAICFailFlag = private unnamed_addr constant [14 x i8] c"IDAICFailFlag\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"The residual function failed unrecoverably. \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The residual function failed at the first call. \00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"The linear solver setup failed unrecoverably.\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The linear solver solve failed unrecoverably.\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c"The residual routine or the linear setup or solve routine had a recoverable error, but IDACalcIC was unable to recover.\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unable to satisfy the inequality constraints.\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"The linesearch algorithm failed: step too small or too many backtracks.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Newton/Linesearch algorithm failed to converge.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -99, 1) i32 @IDACalcIC(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 115, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %369

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 126, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %369

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %369

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %14, align 8, !tbaa !16
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 146, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %369

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %1, ptr %18, align 8, !tbaa !17
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 155, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %369

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load double, ptr %26, align 8, !tbaa !19
  %28 = fsub double %2, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @llvm.fabs.f64(double %27)
  %34 = tail call double @llvm.fabs.f64(double %2)
  %35 = fadd double %34, %33
  %36 = fmul double %32, %35
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 166, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %369

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call ptr @N_VClone(ptr noundef %41) #3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %40, align 8, !tbaa !21
  %45 = tail call ptr @N_VClone(ptr noundef %44) #3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %45, ptr %46, align 8, !tbaa !23
  %47 = load double, ptr %26, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %47, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %43, align 8, !tbaa !22
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %51) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %46, align 8, !tbaa !23
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %54) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 1, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %29, ptr %56, align 8, !tbaa !27
  br i1 %19, label %57, label %66

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = tail call double @N_VMin(ptr noundef %59) #3
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 189, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %369

63:                                               ; preds = %57
  %64 = fcmp ogt double %60, 5.000000e-01
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 0, ptr %55, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %63, %65, %39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %68, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double 1.000000e+00, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %71, align 4, !tbaa !31
  %72 = fmul double %29, 1.000000e-03
  %73 = load ptr, ptr %46, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %75, i32 noundef %77) #3
  %79 = fdiv double 5.000000e-01, %72
  %80 = fcmp ogt double %78, %79
  %81 = fdiv double 5.000000e-01, %78
  %.0106 = select i1 %80, double %81, double %72
  %82 = load double, ptr %26, align 8, !tbaa !19
  %83 = fcmp olt double %2, %82
  %84 = fneg double %.0106
  %.1 = select i1 %83, double %84, double %.0106
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %.1, ptr %85, align 8, !tbaa !34
  br i1 %19, label %89, label %.thread219

.thread219:                                       ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader.preheader

89:                                               ; preds = %66
  %90 = fdiv double 1.000000e+00, %.1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %90, ptr %93, align 8, !tbaa !35
  %.not119170 = icmp slt i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not119170, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread219, %89
  %96 = phi ptr [ %88, %.thread219 ], [ %95, %89 ]
  %97 = phi ptr [ %87, %.thread219 ], [ %94, %89 ]
  %98 = phi ptr [ %86, %.thread219 ], [ %93, %89 ]
  %.0108223 = phi i32 [ 1, %.thread219 ], [ %92, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %.preheader

.preheader.us:                                    ; preds = %89, %129
  %exitcond204.not = phi i1 [ true, %129 ], [ false, %89 ]
  %124 = load ptr, ptr %94, align 8, !tbaa !37
  %125 = load ptr, ptr %43, align 8, !tbaa !22
  %126 = load ptr, ptr %74, align 8, !tbaa !32
  %127 = load ptr, ptr %95, align 8, !tbaa !38
  %128 = tail call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127) #3
  %.not122.us = icmp eq i32 %128, 0
  br i1 %.not122.us, label %129, label %IDAnlsIC.exit.thread134

129:                                              ; preds = %.preheader.us
  %130 = load ptr, ptr %43, align 8, !tbaa !22
  %131 = load ptr, ptr %49, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %131) #3
  %132 = load ptr, ptr %46, align 8, !tbaa !23
  %133 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %132, ptr noundef %133) #3
  br i1 %exitcond204.not, label %IDAnlsIC.exit.thread134, label %.preheader.us

.preheader:                                       ; preds = %.preheader.preheader, %357
  %exitcond.not = phi i1 [ true, %357 ], [ false, %.preheader.preheader ]
  %.2174 = phi double [ %.4172, %357 ], [ %.1, %.preheader.preheader ]
  br label %134

134:                                              ; preds = %348, %.preheader
  %.4172 = phi double [ %.2174, %.preheader ], [ %349, %348 ]
  %.0107171 = phi i32 [ 1, %.preheader ], [ %351, %348 ]
  %135 = load ptr, ptr %40, align 8, !tbaa !21
  %136 = load ptr, ptr %99, align 8, !tbaa !39
  %137 = load ptr, ptr %100, align 8, !tbaa !25
  %138 = load ptr, ptr %101, align 8, !tbaa !40
  %139 = load double, ptr %48, align 8, !tbaa !24
  %140 = load ptr, ptr %43, align 8, !tbaa !22
  %141 = load ptr, ptr %46, align 8, !tbaa !23
  %142 = load ptr, ptr %102, align 8, !tbaa !41
  %143 = load ptr, ptr %103, align 8, !tbaa !42
  %144 = tail call i32 %138(double noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143) #3
  %145 = load i64, ptr %104, align 8, !tbaa !43
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %104, align 8, !tbaa !43
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %134
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %149, label %.thread

149:                                              ; preds = %148
  %150 = load ptr, ptr %102, align 8, !tbaa !41
  %151 = load ptr, ptr %105, align 8, !tbaa !44
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %150, ptr noundef %151) #3
  %152 = load i32, ptr %106, align 4, !tbaa !45
  %.not4260.i = icmp slt i32 %152, 1
  br i1 %.not4260.i, label %IDAnlsIC.exit.thread130, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %332
  %.03861.i = phi i32 [ %335, %332 ], [ 1, %149 ]
  %153 = load ptr, ptr %107, align 8, !tbaa !46
  %.not43.i = icmp eq ptr %153, null
  br i1 %.not43.i, label %163, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = load i64, ptr %108, align 8, !tbaa !47
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %108, align 8, !tbaa !47
  %157 = load ptr, ptr %43, align 8, !tbaa !22
  %158 = load ptr, ptr %46, align 8, !tbaa !23
  %159 = load ptr, ptr %102, align 8, !tbaa !41
  %160 = tail call i32 %153(ptr noundef nonnull %0, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %135, ptr noundef %136, ptr noundef %137) #3
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %154
  %.not44.i = icmp eq i32 %160, 0
  br i1 %.not44.i, label %163, label %.loopexit

163:                                              ; preds = %162, %.lr.ph.i
  %164 = load ptr, ptr %100, align 8, !tbaa !25
  store ptr %164, ptr %109, align 8, !tbaa !48
  %165 = load ptr, ptr %110, align 8, !tbaa !49
  %166 = load ptr, ptr %102, align 8, !tbaa !41
  %167 = load ptr, ptr %74, align 8, !tbaa !32
  %168 = load ptr, ptr %43, align 8, !tbaa !22
  %169 = load ptr, ptr %46, align 8, !tbaa !23
  %170 = load ptr, ptr %105, align 8, !tbaa !44
  %171 = tail call i32 %165(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170) #3
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %163
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %174, label %.loopexit

174:                                              ; preds = %173
  %175 = load ptr, ptr %102, align 8, !tbaa !41
  %176 = load ptr, ptr %74, align 8, !tbaa !32
  %177 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %176, i32 noundef 0) #3
  %178 = load i32, ptr %55, align 8, !tbaa !26
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load double, ptr %56, align 8, !tbaa !27
  %182 = load double, ptr %98, align 8, !tbaa !35
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fmul double %181, %183
  %185 = fmul double %177, %184
  br label %186

186:                                              ; preds = %180, %174
  %.043.i.i = phi double [ %185, %180 ], [ %177, %174 ]
  %187 = load double, ptr %69, align 8, !tbaa !29
  %188 = fcmp ugt double %.043.i.i, %187
  br i1 %188, label %.preheader.i.i, label %IDAnlsIC.exit.thread130

.preheader.i.i:                                   ; preds = %186
  %189 = load i32, ptr %111, align 8, !tbaa !50
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i.i, label %IDANewtonIC.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %320
  %.03256.i.i = phi i32 [ %323, %320 ], [ 0, %.preheader.i.i ]
  %.155.i.i = phi double [ %.1.i.i.i, %320 ], [ %.043.i.i, %.preheader.i.i ]
  %191 = load i64, ptr %112, align 8, !tbaa !51
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %112, align 8, !tbaa !51
  %193 = load ptr, ptr %40, align 8, !tbaa !21
  %194 = load ptr, ptr %113, align 8, !tbaa !25
  store ptr %194, ptr %114, align 8, !tbaa !52
  %195 = load ptr, ptr %99, align 8, !tbaa !39
  store ptr %195, ptr %115, align 8, !tbaa !53
  store ptr %193, ptr %116, align 8, !tbaa !54
  %196 = fmul double %.155.i.i, %.155.i.i
  %197 = fmul double %196, 5.000000e-01
  %198 = load i32, ptr %117, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i, label %227, label %199

199:                                              ; preds = %.lr.ph.i.i
  %200 = load i32, ptr %18, align 8, !tbaa !17
  %201 = icmp eq i32 %200, 1
  %202 = load ptr, ptr %102, align 8, !tbaa !41
  br i1 %201, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %118, align 8, !tbaa !18
  tail call void @N_VProd(ptr noundef %204, ptr noundef %202, ptr noundef %194) #3
  %205 = load ptr, ptr %102, align 8, !tbaa !41
  %206 = load ptr, ptr %114, align 8, !tbaa !52
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %205, double noundef -1.000000e+00, ptr noundef %206, ptr noundef %206) #3
  %207 = load ptr, ptr %43, align 8, !tbaa !22
  %208 = load ptr, ptr %114, align 8, !tbaa !52
  %209 = load ptr, ptr %115, align 8, !tbaa !53
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %207, double noundef -1.000000e+00, ptr noundef %208, ptr noundef %209) #3
  br label %IDANewy.exit.i.i.i

210:                                              ; preds = %199
  %211 = load ptr, ptr %43, align 8, !tbaa !22
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %211, double noundef -1.000000e+00, ptr noundef %202, ptr noundef %195) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %210, %203
  %212 = load ptr, ptr %119, align 8, !tbaa !56
  %213 = load ptr, ptr %115, align 8, !tbaa !53
  %214 = tail call i32 @N_VConstrMask(ptr noundef %212, ptr noundef %213, ptr noundef %193) #3
  %.not61.i.i.i = icmp eq i32 %214, 0
  br i1 %.not61.i.i.i, label %215, label %227

215:                                              ; preds = %IDANewy.exit.i.i.i
  %216 = load ptr, ptr %102, align 8, !tbaa !41
  %217 = load ptr, ptr %114, align 8, !tbaa !52
  tail call void @N_VProd(ptr noundef %193, ptr noundef %216, ptr noundef %217) #3
  %218 = load ptr, ptr %43, align 8, !tbaa !22
  %219 = load ptr, ptr %114, align 8, !tbaa !52
  %220 = tail call double @N_VMinQuotient(ptr noundef %218, ptr noundef %219) #3
  %221 = fmul double %220, 0x3FEFAE147AE147AE
  %222 = fmul double %.155.i.i, %221
  %223 = load double, ptr %120, align 8, !tbaa !57
  %224 = fcmp ugt double %222, %223
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %215
  %226 = load ptr, ptr %102, align 8, !tbaa !41
  tail call void @N_VScale(double noundef %221, ptr noundef %226, ptr noundef %226) #3
  br label %227

227:                                              ; preds = %225, %IDANewy.exit.i.i.i, %.lr.ph.i.i
  %.044.i.i = phi double [ %.155.i.i, %.lr.ph.i.i ], [ %222, %225 ], [ %.155.i.i, %IDANewy.exit.i.i.i ]
  %.058.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %221, %225 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %228 = fmul double %197, -2.000000e+00
  %229 = fmul double %228, %.058.i.i.i
  %230 = load double, ptr %120, align 8, !tbaa !57
  %231 = fdiv double %230, %.044.i.i
  %232 = load i32, ptr %18, align 8, !tbaa !17
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr %46, align 8, !tbaa !23
  %236 = load ptr, ptr %116, align 8, !tbaa !54
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %235, ptr noundef %236) #3
  br label %237

237:                                              ; preds = %234, %227
  %238 = load i32, ptr %121, align 4, !tbaa !58
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %237
  %240 = fmul double %229, 1.000000e-04
  br label %241

241:                                              ; preds = %303, %.lr.ph.i.i.i
  %.05770.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %307, %303 ]
  %.05969.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i ], [ %304, %303 ]
  %242 = load i32, ptr %18, align 8, !tbaa !17
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %IDANewyyp.exit.i.i.i

244:                                              ; preds = %241
  %245 = load ptr, ptr %118, align 8, !tbaa !18
  %246 = load ptr, ptr %102, align 8, !tbaa !41
  %247 = load ptr, ptr %114, align 8, !tbaa !52
  tail call void @N_VProd(ptr noundef %245, ptr noundef %246, ptr noundef %247) #3
  %248 = load ptr, ptr %46, align 8, !tbaa !23
  %249 = load double, ptr %98, align 8, !tbaa !35
  %250 = fneg double %249
  %251 = fmul double %.05969.i.i.i, %250
  %252 = load ptr, ptr %114, align 8, !tbaa !52
  %253 = load ptr, ptr %116, align 8, !tbaa !54
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %248, double noundef %251, ptr noundef %252, ptr noundef %253) #3
  %254 = load ptr, ptr %102, align 8, !tbaa !41
  %255 = load ptr, ptr %114, align 8, !tbaa !52
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %254, double noundef -1.000000e+00, ptr noundef %255, ptr noundef %255) #3
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %241, %244
  %.sink254 = phi ptr [ %114, %244 ], [ %102, %241 ]
  %256 = load ptr, ptr %43, align 8, !tbaa !22
  %257 = fneg double %.05969.i.i.i
  %258 = load ptr, ptr %.sink254, align 8, !tbaa !25
  %259 = load ptr, ptr %115, align 8, !tbaa !53
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %256, double noundef %257, ptr noundef %258, ptr noundef %259) #3
  %260 = load ptr, ptr %101, align 8, !tbaa !40
  %261 = load double, ptr %48, align 8, !tbaa !24
  %262 = load ptr, ptr %115, align 8, !tbaa !53
  %263 = load ptr, ptr %116, align 8, !tbaa !54
  %264 = load ptr, ptr %109, align 8, !tbaa !48
  %265 = load ptr, ptr %103, align 8, !tbaa !42
  %266 = tail call i32 %260(double noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265) #3
  %267 = load i64, ptr %104, align 8, !tbaa !43
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %104, align 8, !tbaa !43
  %269 = icmp slt i32 %266, 0
  br i1 %269, label %.thread, label %270

270:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i, label %271, label %.loopexit

271:                                              ; preds = %270
  %272 = load ptr, ptr %109, align 8, !tbaa !48
  %273 = load ptr, ptr %105, align 8, !tbaa !44
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %272, ptr noundef %273) #3
  %274 = load ptr, ptr %110, align 8, !tbaa !49
  %275 = load ptr, ptr %109, align 8, !tbaa !48
  %276 = load ptr, ptr %74, align 8, !tbaa !32
  %277 = load ptr, ptr %115, align 8, !tbaa !53
  %278 = load ptr, ptr %116, align 8, !tbaa !54
  %279 = load ptr, ptr %105, align 8, !tbaa !44
  %280 = tail call i32 %274(ptr noundef nonnull %0, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279) #3
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %271
  %.not30.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not30.i.i.i.i, label %283, label %.loopexit

283:                                              ; preds = %282
  %284 = load ptr, ptr %109, align 8, !tbaa !48
  %285 = load ptr, ptr %74, align 8, !tbaa !32
  %286 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %284, ptr noundef %285, i32 noundef 0) #3
  %287 = load i32, ptr %55, align 8, !tbaa !26
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %IDAfnorm.exit.i.i.i

289:                                              ; preds = %283
  %290 = load double, ptr %56, align 8, !tbaa !27
  %291 = load double, ptr %98, align 8, !tbaa !35
  %292 = tail call double @llvm.fabs.f64(double %291)
  %293 = fmul double %290, %292
  %294 = fmul double %286, %293
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %289, %283
  %.1.i.i.i = phi double [ %294, %289 ], [ %286, %283 ]
  %295 = load i32, ptr %122, align 4, !tbaa !59
  %.not63.i.i.i = icmp eq i32 %295, 0
  br i1 %.not63.i.i.i, label %296, label %310

296:                                              ; preds = %IDAfnorm.exit.i.i.i
  %297 = fmul double %.1.i.i.i, %.1.i.i.i
  %298 = fmul double %297, 5.000000e-01
  %299 = tail call double @llvm.fmuladd.f64(double %240, double %.05969.i.i.i, double %197)
  %300 = fcmp ugt double %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = fcmp olt double %.05969.i.i.i, %231
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %301
  %304 = fmul double %.05969.i.i.i, 5.000000e-01
  %305 = load i32, ptr %71, align 4, !tbaa !31
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %71, align 4, !tbaa !31
  %307 = add nuw nsw i32 %.05770.i.i.i, 1
  %308 = load i32, ptr %121, align 4, !tbaa !58
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %.loopexit, label %241

310:                                              ; preds = %296, %IDAfnorm.exit.i.i.i
  %311 = load ptr, ptr %115, align 8, !tbaa !53
  %312 = load ptr, ptr %43, align 8, !tbaa !22
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %311, ptr noundef %312) #3
  %313 = load i32, ptr %18, align 8, !tbaa !17
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %IDALineSrch.exit.i.i

315:                                              ; preds = %310
  %316 = load ptr, ptr %116, align 8, !tbaa !54
  %317 = load ptr, ptr %46, align 8, !tbaa !23
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %316, ptr noundef %317) #3
  br label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %315, %310
  %318 = load double, ptr %69, align 8, !tbaa !29
  %319 = fcmp ugt double %.1.i.i.i, %318
  br i1 %319, label %320, label %IDAnlsIC.exit.thread130

320:                                              ; preds = %IDALineSrch.exit.i.i
  %321 = load ptr, ptr %109, align 8, !tbaa !48
  %322 = load ptr, ptr %102, align 8, !tbaa !41
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %321, ptr noundef %322) #3
  %323 = add nuw nsw i32 %.03256.i.i, 1
  %324 = load i32, ptr %111, align 8, !tbaa !50
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %.lr.ph.i.i, label %326

326:                                              ; preds = %320
  %327 = fdiv double %.1.i.i.i, %.155.i.i
  %328 = fcmp ole double %327, 9.000000e-01
  %329 = fmul double %.043.i.i, 1.000000e-01
  %330 = fcmp olt double %.1.i.i.i, %329
  %or.cond.i.i = or i1 %330, %328
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit

IDANewtonIC.exit.i:                               ; preds = %326, %.preheader.i.i
  %331 = load ptr, ptr %107, align 8, !tbaa !46
  %.not45.i = icmp eq ptr %331, null
  br i1 %.not45.i, label %.loopexit, label %332

332:                                              ; preds = %IDANewtonIC.exit.i
  %333 = load ptr, ptr %105, align 8, !tbaa !44
  %334 = load ptr, ptr %102, align 8, !tbaa !41
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %333, ptr noundef %334) #3
  %335 = add nuw nsw i32 %.03861.i, 1
  %336 = load i32, ptr %106, align 4, !tbaa !45
  %.not42.not.i = icmp slt i32 %.03861.i, %336
  br i1 %.not42.not.i, label %.lr.ph.i, label %.loopexit

.thread:                                          ; preds = %148, %134, %163, %154, %IDANewyyp.exit.i.i.i, %271
  %.0.i.ph.ph = phi i32 [ -6, %154 ], [ -7, %271 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %163 ], [ -12, %148 ], [ -8, %134 ]
  %337 = load i64, ptr %123, align 8, !tbaa !60
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr %123, align 8, !tbaa !60
  br label %IDAnlsIC.exit.thread134

.loopexit:                                        ; preds = %326, %173, %332, %162, %IDANewtonIC.exit.i, %215, %237, %301, %282, %270, %303
  %.not120 = phi i1 [ false, %301 ], [ false, %215 ], [ false, %303 ], [ false, %270 ], [ false, %282 ], [ false, %237 ], [ false, %326 ], [ false, %173 ], [ true, %332 ], [ false, %162 ], [ true, %IDANewtonIC.exit.i ]
  %.0.i.ph = phi i32 [ 3, %301 ], [ 2, %215 ], [ 1, %282 ], [ 1, %270 ], [ 3, %303 ], [ 3, %237 ], [ 4, %326 ], [ 1, %173 ], [ 5, %332 ], [ 1, %162 ], [ 5, %IDANewtonIC.exit.i ]
  %339 = load i64, ptr %123, align 8, !tbaa !60
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %123, align 8, !tbaa !60
  %341 = icmp eq i32 %.0107171, %.0108223
  br i1 %341, label %IDAnlsIC.exit.thread134, label %342

342:                                              ; preds = %.loopexit
  br i1 %.not120, label %348, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %49, align 8, !tbaa !25
  %345 = load ptr, ptr %43, align 8, !tbaa !22
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %344, ptr noundef %345) #3
  %346 = load ptr, ptr %52, align 8, !tbaa !25
  %347 = load ptr, ptr %46, align 8, !tbaa !23
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %346, ptr noundef %347) #3
  br label %348

348:                                              ; preds = %343, %342
  %349 = fmul double %.4172, 1.000000e-01
  %350 = fdiv double 1.000000e+00, %349
  store double %350, ptr %98, align 8, !tbaa !35
  store double %349, ptr %85, align 8, !tbaa !34
  %351 = add nuw nsw i32 %.0107171, 1
  br label %134

IDAnlsIC.exit.thread130:                          ; preds = %149, %186, %IDALineSrch.exit.i.i
  %352 = load ptr, ptr %97, align 8, !tbaa !37
  %353 = load ptr, ptr %43, align 8, !tbaa !22
  %354 = load ptr, ptr %74, align 8, !tbaa !32
  %355 = load ptr, ptr %96, align 8, !tbaa !38
  %356 = tail call i32 %352(ptr noundef %353, ptr noundef %354, ptr noundef %355) #3
  %.not122 = icmp eq i32 %356, 0
  br i1 %.not122, label %357, label %IDAnlsIC.exit.thread134

357:                                              ; preds = %IDAnlsIC.exit.thread130
  %358 = load ptr, ptr %43, align 8, !tbaa !22
  %359 = load ptr, ptr %49, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %358, ptr noundef %359) #3
  %360 = load ptr, ptr %46, align 8, !tbaa !23
  %361 = load ptr, ptr %52, align 8, !tbaa !25
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %360, ptr noundef %361) #3
  br i1 %exitcond.not, label %IDAnlsIC.exit.thread134, label %.preheader

IDAnlsIC.exit.thread134:                          ; preds = %357, %IDAnlsIC.exit.thread130, %.loopexit, %129, %.preheader.us, %.thread
  %.1110 = phi i32 [ %.0.i.ph.ph, %.thread ], [ %.0.i.ph, %.loopexit ], [ 0, %129 ], [ -24, %.preheader.us ], [ 0, %357 ], [ -24, %IDAnlsIC.exit.thread130 ]
  %.3 = phi double [ %.4172, %.thread ], [ %.4172, %.loopexit ], [ %.1, %129 ], [ %.1, %.preheader.us ], [ %.4172, %IDAnlsIC.exit.thread130 ], [ %.4172, %357 ]
  %362 = load ptr, ptr %43, align 8, !tbaa !22
  tail call void @N_VDestroy(ptr noundef %362) #3
  %363 = load ptr, ptr %46, align 8, !tbaa !23
  tail call void @N_VDestroy(ptr noundef %363) #3
  br i1 %19, label %364, label %366

364:                                              ; preds = %IDAnlsIC.exit.thread134
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double %.3, ptr %365, align 8, !tbaa !61
  br label %366

366:                                              ; preds = %364, %IDAnlsIC.exit.thread134
  %.not123 = icmp eq i32 %.1110, 0
  br i1 %.not123, label %369, label %367

367:                                              ; preds = %366
  %368 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1110)
  br label %369

369:                                              ; preds = %366, %11, %367, %62, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %11 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %62 ], [ %368, %367 ], [ 0, %366 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @IDAInitialSetup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -3) i32 @IDAICFailFlag(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 -8, label %3
    i32 -12, label %4
    i32 -6, label %5
    i32 -7, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 -24, label %12
  ]

3:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 685, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 690, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 695, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 700, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 705, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 710, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 715, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 720, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 725, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 730, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #3
  br label %13

13:                                               ; preds = %2, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ -24, %12 ], [ -8, %3 ], [ -12, %4 ], [ -6, %5 ], [ -7, %6 ], [ -14, %7 ], [ -11, %8 ], [ -13, %9 ], [ -4, %10 ], [ -4, %11 ], [ -99, %2 ]
  ret i32 %.0
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 976}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 144, !7, i64 192, !7, i64 240, !7, i64 288, !7, i64 336, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !9, i64 520, !11, i64 528, !11, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !10, i64 600, !9, i64 608, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !12, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !9, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !13, i64 984, !10, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !9, i64 1056, !10, i64 1064, !6, i64 1072, !10, i64 1080, !14, i64 1088, !14, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !9, i64 1152, !9, i64 1160, !10, i64 1168, !10, i64 1172, !12, i64 1176, !14, i64 1184, !10, i64 1192, !7, i64 1200, !7, i64 1248, !7, i64 1288, !7, i64 1336}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!4, !10, i64 960}
!17 = !{!4, !10, i64 544}
!18 = !{!4, !11, i64 432}
!19 = !{!4, !9, i64 680}
!20 = !{!4, !9, i64 8}
!21 = !{!4, !11, i64 456}
!22 = !{!4, !11, i64 528}
!23 = !{!4, !11, i64 536}
!24 = !{!4, !9, i64 520}
!25 = !{!11, !11, i64 0}
!26 = !{!4, !10, i64 568}
!27 = !{!4, !9, i64 592}
!28 = !{!4, !9, i64 576}
!29 = !{!4, !9, i64 744}
!30 = !{!4, !9, i64 720}
!31 = !{!4, !10, i64 564}
!32 = !{!4, !11, i64 384}
!33 = !{!4, !10, i64 92}
!34 = !{!4, !9, i64 656}
!35 = !{!4, !9, i64 696}
!36 = !{!4, !10, i64 552}
!37 = !{!4, !6, i64 72}
!38 = !{!4, !6, i64 80}
!39 = !{!4, !11, i64 472}
!40 = !{!4, !6, i64 16}
!41 = !{!4, !11, i64 424}
!42 = !{!4, !6, i64 24}
!43 = !{!4, !12, i64 872}
!44 = !{!4, !11, i64 448}
!45 = !{!4, !10, i64 556}
!46 = !{!4, !6, i64 1016}
!47 = !{!4, !12, i64 912}
!48 = !{!4, !11, i64 504}
!49 = !{!4, !6, i64 1024}
!50 = !{!4, !10, i64 560}
!51 = !{!4, !12, i64 896}
!52 = !{!4, !11, i64 512}
!53 = !{!4, !11, i64 488}
!54 = !{!4, !11, i64 496}
!55 = !{!4, !10, i64 88}
!56 = !{!4, !11, i64 440}
!57 = !{!4, !9, i64 584}
!58 = !{!4, !10, i64 572}
!59 = !{!4, !10, i64 548}
!60 = !{!4, !12, i64 880}
!61 = !{!4, !9, i64 664}
