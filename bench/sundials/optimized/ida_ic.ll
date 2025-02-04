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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 117, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %371

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 128, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %371

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %371

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 1, ptr %14, align 8
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 148, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %371

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %1, ptr %18, align 8
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 157, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %371

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load double, ptr %26, align 8
  %28 = fsub double %2, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @llvm.fabs.f64(double %27)
  %34 = tail call double @llvm.fabs.f64(double %2)
  %35 = fadd double %34, %33
  %36 = fmul double %32, %35
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 168, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %371

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @N_VClone(ptr noundef %41) #3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = tail call ptr @N_VClone(ptr noundef %44) #3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %45, ptr %46, align 8
  %47 = load double, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %51) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %46, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %54) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %29, ptr %56, align 8
  br i1 %19, label %57, label %66

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8
  %60 = tail call double @N_VMin(ptr noundef %59) #3
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 191, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %371

63:                                               ; preds = %57
  %64 = fcmp ogt double %60, 5.000000e-01
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 0, ptr %55, align 8
  br label %66

66:                                               ; preds = %63, %65, %39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double 1.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %71, align 4
  %72 = fmul double %29, 1.000000e-03
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = load i32, ptr %76, align 4
  %78 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %75, i32 noundef %77) #3
  %79 = fdiv double 5.000000e-01, %72
  %80 = fcmp ogt double %78, %79
  %81 = fdiv double 5.000000e-01, %78
  %.0106 = select i1 %80, double %81, double %72
  %82 = load double, ptr %26, align 8
  %83 = fcmp olt double %2, %82
  %84 = fneg double %.0106
  %.1 = select i1 %83, double %84, double %.0106
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %.1, ptr %85, align 8
  br i1 %19, label %89, label %.thread205

.thread205:                                       ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader.preheader

89:                                               ; preds = %66
  %90 = fdiv double 1.000000e+00, %.1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %90, ptr %93, align 8
  %.not119170 = icmp slt i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not119170, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread205, %89
  %96 = phi ptr [ %88, %.thread205 ], [ %95, %89 ]
  %97 = phi ptr [ %87, %.thread205 ], [ %94, %89 ]
  %98 = phi ptr [ %86, %.thread205 ], [ %93, %89 ]
  %.0108209 = phi i32 [ 1, %.thread205 ], [ %92, %89 ]
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
  %.0105175.us = phi i32 [ %134, %129 ], [ 1, %89 ]
  %124 = load ptr, ptr %94, align 8
  %125 = load ptr, ptr %43, align 8
  %126 = load ptr, ptr %74, align 8
  %127 = load ptr, ptr %95, align 8
  %128 = tail call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127) #3
  %.not122.us = icmp eq i32 %128, 0
  br i1 %.not122.us, label %129, label %IDAnlsIC.exit.thread134

129:                                              ; preds = %.preheader.us
  %130 = load ptr, ptr %43, align 8
  %131 = load ptr, ptr %49, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %130, ptr noundef %131) #3
  %132 = load ptr, ptr %46, align 8
  %133 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %132, ptr noundef %133) #3
  %134 = add nuw nsw i32 %.0105175.us, 1
  %exitcond204.not = icmp eq i32 %134, 3
  br i1 %exitcond204.not, label %IDAnlsIC.exit.thread134, label %.preheader.us

.preheader:                                       ; preds = %.preheader.preheader, %358
  %.0105175 = phi i32 [ %363, %358 ], [ 1, %.preheader.preheader ]
  %.2174 = phi double [ %.4172, %358 ], [ %.1, %.preheader.preheader ]
  br label %135

135:                                              ; preds = %349, %.preheader
  %.4172 = phi double [ %.2174, %.preheader ], [ %350, %349 ]
  %.0107171 = phi i32 [ 1, %.preheader ], [ %352, %349 ]
  %136 = load ptr, ptr %40, align 8
  %137 = load ptr, ptr %99, align 8
  %138 = load ptr, ptr %100, align 8
  %139 = load ptr, ptr %101, align 8
  %140 = load double, ptr %48, align 8
  %141 = load ptr, ptr %43, align 8
  %142 = load ptr, ptr %46, align 8
  %143 = load ptr, ptr %102, align 8
  %144 = load ptr, ptr %103, align 8
  %145 = tail call i32 %139(double noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144) #3
  %146 = load i64, ptr %104, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %104, align 8
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %135
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %150, label %.thread

150:                                              ; preds = %149
  %151 = load ptr, ptr %102, align 8
  %152 = load ptr, ptr %105, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %151, ptr noundef %152) #3
  %153 = load i32, ptr %106, align 4
  %.not4260.i = icmp slt i32 %153, 1
  br i1 %.not4260.i, label %IDAnlsIC.exit.thread130, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %333
  %.03861.i = phi i32 [ %336, %333 ], [ 1, %150 ]
  %154 = load ptr, ptr %107, align 8
  %.not43.i = icmp eq ptr %154, null
  br i1 %.not43.i, label %164, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = load i64, ptr %108, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %108, align 8
  %158 = load ptr, ptr %43, align 8
  %159 = load ptr, ptr %46, align 8
  %160 = load ptr, ptr %102, align 8
  %161 = tail call i32 %154(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %136, ptr noundef %137, ptr noundef %138) #3
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %155
  %.not44.i = icmp eq i32 %161, 0
  br i1 %.not44.i, label %164, label %.loopexit

164:                                              ; preds = %163, %.lr.ph.i
  %165 = load ptr, ptr %100, align 8
  store ptr %165, ptr %109, align 8
  %166 = load ptr, ptr %110, align 8
  %167 = load ptr, ptr %102, align 8
  %168 = load ptr, ptr %74, align 8
  %169 = load ptr, ptr %43, align 8
  %170 = load ptr, ptr %46, align 8
  %171 = load ptr, ptr %105, align 8
  %172 = tail call i32 %166(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171) #3
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %164
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %175, label %.loopexit

175:                                              ; preds = %174
  %176 = load ptr, ptr %102, align 8
  %177 = load ptr, ptr %74, align 8
  %178 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %176, ptr noundef %177, i32 noundef 0) #3
  %179 = load i32, ptr %55, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load double, ptr %56, align 8
  %183 = load double, ptr %98, align 8
  %184 = tail call double @llvm.fabs.f64(double %183)
  %185 = fmul double %182, %184
  %186 = fmul double %178, %185
  br label %187

187:                                              ; preds = %181, %175
  %.043.i.i = phi double [ %186, %181 ], [ %178, %175 ]
  %188 = load double, ptr %69, align 8
  %189 = fcmp ugt double %.043.i.i, %188
  br i1 %189, label %.preheader.i.i, label %IDAnlsIC.exit.thread130

.preheader.i.i:                                   ; preds = %187
  %190 = load i32, ptr %111, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i.i, label %IDANewtonIC.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %321
  %.03256.i.i = phi i32 [ %324, %321 ], [ 0, %.preheader.i.i ]
  %.155.i.i = phi double [ %.1.i.i.i, %321 ], [ %.043.i.i, %.preheader.i.i ]
  %192 = load i64, ptr %112, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %112, align 8
  %194 = load ptr, ptr %40, align 8
  %195 = load ptr, ptr %113, align 8
  store ptr %195, ptr %114, align 8
  %196 = load ptr, ptr %99, align 8
  store ptr %196, ptr %115, align 8
  store ptr %194, ptr %116, align 8
  %197 = fmul double %.155.i.i, %.155.i.i
  %198 = fmul double %197, 5.000000e-01
  %199 = load i32, ptr %117, align 8
  %.not.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i, label %228, label %200

200:                                              ; preds = %.lr.ph.i.i
  %201 = load i32, ptr %18, align 8
  %202 = icmp eq i32 %201, 1
  %203 = load ptr, ptr %102, align 8
  br i1 %202, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %118, align 8
  tail call void @N_VProd(ptr noundef %205, ptr noundef %203, ptr noundef %195) #3
  %206 = load ptr, ptr %102, align 8
  %207 = load ptr, ptr %114, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %206, double noundef -1.000000e+00, ptr noundef %207, ptr noundef %207) #3
  %208 = load ptr, ptr %43, align 8
  %209 = load ptr, ptr %114, align 8
  %210 = load ptr, ptr %115, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %208, double noundef -1.000000e+00, ptr noundef %209, ptr noundef %210) #3
  br label %IDANewy.exit.i.i.i

211:                                              ; preds = %200
  %212 = load ptr, ptr %43, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %212, double noundef -1.000000e+00, ptr noundef %203, ptr noundef %196) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %211, %204
  %213 = load ptr, ptr %119, align 8
  %214 = load ptr, ptr %115, align 8
  %215 = tail call i32 @N_VConstrMask(ptr noundef %213, ptr noundef %214, ptr noundef %194) #3
  %.not61.i.i.i = icmp eq i32 %215, 0
  br i1 %.not61.i.i.i, label %216, label %228

216:                                              ; preds = %IDANewy.exit.i.i.i
  %217 = load ptr, ptr %102, align 8
  %218 = load ptr, ptr %114, align 8
  tail call void @N_VProd(ptr noundef %194, ptr noundef %217, ptr noundef %218) #3
  %219 = load ptr, ptr %43, align 8
  %220 = load ptr, ptr %114, align 8
  %221 = tail call double @N_VMinQuotient(ptr noundef %219, ptr noundef %220) #3
  %222 = fmul double %221, 0x3FEFAE147AE147AE
  %223 = fmul double %.155.i.i, %222
  %224 = load double, ptr %120, align 8
  %225 = fcmp ugt double %223, %224
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %216
  %227 = load ptr, ptr %102, align 8
  tail call void @N_VScale(double noundef %222, ptr noundef %227, ptr noundef %227) #3
  br label %228

228:                                              ; preds = %226, %IDANewy.exit.i.i.i, %.lr.ph.i.i
  %.044.i.i = phi double [ %.155.i.i, %.lr.ph.i.i ], [ %223, %226 ], [ %.155.i.i, %IDANewy.exit.i.i.i ]
  %.058.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %222, %226 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %229 = fmul double %198, -2.000000e+00
  %230 = fmul double %229, %.058.i.i.i
  %231 = load double, ptr %120, align 8
  %232 = fdiv double %231, %.044.i.i
  %233 = load i32, ptr %18, align 8
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %46, align 8
  %237 = load ptr, ptr %116, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %236, ptr noundef %237) #3
  br label %238

238:                                              ; preds = %235, %228
  %239 = load i32, ptr %121, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %238
  %241 = fmul double %230, 1.000000e-04
  br label %242

242:                                              ; preds = %304, %.lr.ph.i.i.i
  %.05770.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %308, %304 ]
  %.05969.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i ], [ %305, %304 ]
  %243 = load i32, ptr %18, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %IDANewyyp.exit.i.i.i

245:                                              ; preds = %242
  %246 = load ptr, ptr %118, align 8
  %247 = load ptr, ptr %102, align 8
  %248 = load ptr, ptr %114, align 8
  tail call void @N_VProd(ptr noundef %246, ptr noundef %247, ptr noundef %248) #3
  %249 = load ptr, ptr %46, align 8
  %250 = load double, ptr %98, align 8
  %251 = fneg double %250
  %252 = fmul double %.05969.i.i.i, %251
  %253 = load ptr, ptr %114, align 8
  %254 = load ptr, ptr %116, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %249, double noundef %252, ptr noundef %253, ptr noundef %254) #3
  %255 = load ptr, ptr %102, align 8
  %256 = load ptr, ptr %114, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %255, double noundef -1.000000e+00, ptr noundef %256, ptr noundef %256) #3
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %242, %245
  %.sink240 = phi ptr [ %114, %245 ], [ %102, %242 ]
  %257 = load ptr, ptr %43, align 8
  %258 = fneg double %.05969.i.i.i
  %259 = load ptr, ptr %.sink240, align 8
  %260 = load ptr, ptr %115, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %257, double noundef %258, ptr noundef %259, ptr noundef %260) #3
  %261 = load ptr, ptr %101, align 8
  %262 = load double, ptr %48, align 8
  %263 = load ptr, ptr %115, align 8
  %264 = load ptr, ptr %116, align 8
  %265 = load ptr, ptr %109, align 8
  %266 = load ptr, ptr %103, align 8
  %267 = tail call i32 %261(double noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266) #3
  %268 = load i64, ptr %104, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %104, align 8
  %270 = icmp slt i32 %267, 0
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i, label %272, label %.loopexit

272:                                              ; preds = %271
  %273 = load ptr, ptr %109, align 8
  %274 = load ptr, ptr %105, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %273, ptr noundef %274) #3
  %275 = load ptr, ptr %110, align 8
  %276 = load ptr, ptr %109, align 8
  %277 = load ptr, ptr %74, align 8
  %278 = load ptr, ptr %115, align 8
  %279 = load ptr, ptr %116, align 8
  %280 = load ptr, ptr %105, align 8
  %281 = tail call i32 %275(ptr noundef nonnull %0, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280) #3
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.thread, label %283

283:                                              ; preds = %272
  %.not30.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not30.i.i.i.i, label %284, label %.loopexit

284:                                              ; preds = %283
  %285 = load ptr, ptr %109, align 8
  %286 = load ptr, ptr %74, align 8
  %287 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %285, ptr noundef %286, i32 noundef 0) #3
  %288 = load i32, ptr %55, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %IDAfnorm.exit.i.i.i

290:                                              ; preds = %284
  %291 = load double, ptr %56, align 8
  %292 = load double, ptr %98, align 8
  %293 = tail call double @llvm.fabs.f64(double %292)
  %294 = fmul double %291, %293
  %295 = fmul double %287, %294
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %290, %284
  %.1.i.i.i = phi double [ %295, %290 ], [ %287, %284 ]
  %296 = load i32, ptr %122, align 4
  %.not63.i.i.i = icmp eq i32 %296, 0
  br i1 %.not63.i.i.i, label %297, label %311

297:                                              ; preds = %IDAfnorm.exit.i.i.i
  %298 = fmul double %.1.i.i.i, %.1.i.i.i
  %299 = fmul double %298, 5.000000e-01
  %300 = tail call double @llvm.fmuladd.f64(double %241, double %.05969.i.i.i, double %198)
  %301 = fcmp ugt double %299, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = fcmp olt double %.05969.i.i.i, %232
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %302
  %305 = fmul double %.05969.i.i.i, 5.000000e-01
  %306 = load i32, ptr %71, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %71, align 4
  %308 = add nuw nsw i32 %.05770.i.i.i, 1
  %309 = load i32, ptr %121, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %.loopexit, label %242

311:                                              ; preds = %297, %IDAfnorm.exit.i.i.i
  %312 = load ptr, ptr %115, align 8
  %313 = load ptr, ptr %43, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %312, ptr noundef %313) #3
  %314 = load i32, ptr %18, align 8
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %IDALineSrch.exit.i.i

316:                                              ; preds = %311
  %317 = load ptr, ptr %116, align 8
  %318 = load ptr, ptr %46, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %317, ptr noundef %318) #3
  br label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %316, %311
  %319 = load double, ptr %69, align 8
  %320 = fcmp ugt double %.1.i.i.i, %319
  br i1 %320, label %321, label %IDAnlsIC.exit.thread130

321:                                              ; preds = %IDALineSrch.exit.i.i
  %322 = load ptr, ptr %109, align 8
  %323 = load ptr, ptr %102, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %322, ptr noundef %323) #3
  %324 = add nuw nsw i32 %.03256.i.i, 1
  %325 = load i32, ptr %111, align 8
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph.i.i, label %327

327:                                              ; preds = %321
  %328 = fdiv double %.1.i.i.i, %.155.i.i
  %329 = fcmp ole double %328, 9.000000e-01
  %330 = fmul double %.043.i.i, 1.000000e-01
  %331 = fcmp olt double %.1.i.i.i, %330
  %or.cond.i.i = or i1 %331, %329
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit

IDANewtonIC.exit.i:                               ; preds = %327, %.preheader.i.i
  %332 = load ptr, ptr %107, align 8
  %.not45.i = icmp eq ptr %332, null
  br i1 %.not45.i, label %.loopexit, label %333

333:                                              ; preds = %IDANewtonIC.exit.i
  %334 = load ptr, ptr %105, align 8
  %335 = load ptr, ptr %102, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %334, ptr noundef %335) #3
  %336 = add nuw nsw i32 %.03861.i, 1
  %337 = load i32, ptr %106, align 4
  %.not42.not.i = icmp slt i32 %.03861.i, %337
  br i1 %.not42.not.i, label %.lr.ph.i, label %.loopexit

.thread:                                          ; preds = %149, %135, %164, %155, %272, %IDANewyyp.exit.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %272 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -7, %164 ], [ -6, %155 ], [ -12, %149 ], [ -8, %135 ]
  %338 = load i64, ptr %123, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, ptr %123, align 8
  br label %IDAnlsIC.exit.thread134

.loopexit:                                        ; preds = %163, %333, %IDANewtonIC.exit.i, %174, %327, %216, %238, %304, %302, %271, %283
  %.not120 = phi i1 [ false, %283 ], [ false, %271 ], [ false, %302 ], [ false, %304 ], [ false, %238 ], [ false, %216 ], [ false, %163 ], [ true, %333 ], [ true, %IDANewtonIC.exit.i ], [ false, %174 ], [ false, %327 ]
  %.0.i.ph = phi i32 [ 3, %304 ], [ 3, %302 ], [ 1, %271 ], [ 1, %283 ], [ 2, %216 ], [ 3, %238 ], [ 1, %163 ], [ 5, %333 ], [ 5, %IDANewtonIC.exit.i ], [ 1, %174 ], [ 4, %327 ]
  %340 = load i64, ptr %123, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, ptr %123, align 8
  %342 = icmp eq i32 %.0107171, %.0108209
  br i1 %342, label %IDAnlsIC.exit.thread134, label %343

343:                                              ; preds = %.loopexit
  br i1 %.not120, label %349, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %49, align 8
  %346 = load ptr, ptr %43, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %345, ptr noundef %346) #3
  %347 = load ptr, ptr %52, align 8
  %348 = load ptr, ptr %46, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %347, ptr noundef %348) #3
  br label %349

349:                                              ; preds = %344, %343
  %350 = fmul double %.4172, 1.000000e-01
  %351 = fdiv double 1.000000e+00, %350
  store double %351, ptr %98, align 8
  store double %350, ptr %85, align 8
  %352 = add nuw nsw i32 %.0107171, 1
  br label %135

IDAnlsIC.exit.thread130:                          ; preds = %150, %187, %IDALineSrch.exit.i.i
  %353 = load ptr, ptr %97, align 8
  %354 = load ptr, ptr %43, align 8
  %355 = load ptr, ptr %74, align 8
  %356 = load ptr, ptr %96, align 8
  %357 = tail call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %356) #3
  %.not122 = icmp eq i32 %357, 0
  br i1 %.not122, label %358, label %IDAnlsIC.exit.thread134

358:                                              ; preds = %IDAnlsIC.exit.thread130
  %359 = load ptr, ptr %43, align 8
  %360 = load ptr, ptr %49, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %359, ptr noundef %360) #3
  %361 = load ptr, ptr %46, align 8
  %362 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %361, ptr noundef %362) #3
  %363 = add nuw nsw i32 %.0105175, 1
  %exitcond.not = icmp eq i32 %363, 3
  br i1 %exitcond.not, label %IDAnlsIC.exit.thread134, label %.preheader

IDAnlsIC.exit.thread134:                          ; preds = %358, %IDAnlsIC.exit.thread130, %.loopexit, %129, %.preheader.us, %.thread
  %.1110 = phi i32 [ %.0.i.ph.ph, %.thread ], [ -24, %.preheader.us ], [ 0, %129 ], [ %.0.i.ph, %.loopexit ], [ -24, %IDAnlsIC.exit.thread130 ], [ 0, %358 ]
  %.3 = phi double [ %.4172, %.thread ], [ %.1, %.preheader.us ], [ %.1, %129 ], [ %.4172, %.loopexit ], [ %.4172, %IDAnlsIC.exit.thread130 ], [ %.4172, %358 ]
  %364 = load ptr, ptr %43, align 8
  tail call void @N_VDestroy(ptr noundef %364) #3
  %365 = load ptr, ptr %46, align 8
  tail call void @N_VDestroy(ptr noundef %365) #3
  br i1 %19, label %366, label %368

366:                                              ; preds = %IDAnlsIC.exit.thread134
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double %.3, ptr %367, align 8
  br label %368

368:                                              ; preds = %366, %IDAnlsIC.exit.thread134
  %.not123 = icmp eq i32 %.1110, 0
  br i1 %.not123, label %371, label %369

369:                                              ; preds = %368
  %370 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1110)
  br label %371

371:                                              ; preds = %368, %11, %369, %62, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %62 ], [ %370, %369 ], [ -22, %11 ], [ 0, %368 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @IDAInitialSetup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 687, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 692, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 697, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 702, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 707, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 712, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 717, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 722, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 727, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 732, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #3
  br label %13

13:                                               ; preds = %2, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ -24, %12 ], [ -4, %11 ], [ -4, %10 ], [ -13, %9 ], [ -11, %8 ], [ -14, %7 ], [ -7, %6 ], [ -6, %5 ], [ -12, %4 ], [ -8, %3 ], [ -99, %2 ]
  ret i32 %.0
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
