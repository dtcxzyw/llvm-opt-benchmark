; ModuleID = 'bench/sundials/original/idas_ic.ll'
source_filename = "bench/sundials/original/idas_ic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDACalcIC = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_ic.c\00", align 1
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 128, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  br label %991

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 139, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #3
  br label %991

11:                                               ; preds = %6
  %12 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %991

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 1, ptr %14, align 8, !tbaa !18
  %15 = add i32 %1, -3
  %or.cond = icmp ult i32 %15, -2
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 159, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #3
  br label %991

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 %1, ptr %18, align 8, !tbaa !19
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 168, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #3
  br label %991

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = fsub double %2, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !22
  %32 = fmul double %31, 2.000000e+00
  %33 = tail call double @llvm.fabs.f64(double %27)
  %34 = tail call double @llvm.fabs.f64(double %2)
  %35 = fadd double %34, %33
  %36 = fmul double %32, %35
  %37 = fcmp olt double %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 179, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  br label %991

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %.not275 = icmp eq i32 %41, 0
  br i1 %.not275, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 2
  %46 = icmp eq i32 %44, 1
  br label %.thread

.thread:                                          ; preds = %39, %42
  %47 = phi i1 [ %45, %42 ], [ false, %39 ]
  %48 = phi i1 [ %46, %42 ], [ false, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = tail call ptr @N_VClone(ptr noundef %50) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %51, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %49, align 8, !tbaa !25
  %54 = tail call ptr @N_VClone(ptr noundef %53) #3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %54, ptr %55, align 8, !tbaa !27
  %56 = load double, ptr %26, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %56, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60) #3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63) #3
  %64 = load i32, ptr %40, align 4, !tbaa !23
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %107, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %49, align 8, !tbaa !25
  %69 = tail call ptr @N_VCloneVectorArray(i32 noundef %67, ptr noundef %68) #3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %69, ptr %70, align 8, !tbaa !31
  %71 = load i32, ptr %66, align 8, !tbaa !30
  %72 = load ptr, ptr %49, align 8, !tbaa !25
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %71, ptr noundef %72) #3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %73, ptr %74, align 8, !tbaa !32
  %75 = load i32, ptr %66, align 8, !tbaa !30
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = load ptr, ptr %77, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load ptr, ptr %70, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %85) #3
  %86 = load ptr, ptr %78, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %74, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %91) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %66, align 8, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %79, %65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %96, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %99, ptr %100, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %102, ptr %103, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %105, ptr %106, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %._crit_edge, %.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 1, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store double %29, ptr %109, align 8, !tbaa !40
  br i1 %19, label %110, label %119

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = tail call double @N_VMin(ptr noundef %112) #3
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 226, ptr noundef nonnull @__func__.IDACalcIC, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  br label %991

116:                                              ; preds = %110
  %117 = fcmp ogt double %113, 5.000000e-01
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 0, ptr %108, align 8, !tbaa !39
  br label %119

119:                                              ; preds = %116, %118, %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %121 = load double, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store double %121, ptr %122, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store double 1.000000e+00, ptr %123, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %124, align 4, !tbaa !44
  %125 = fmul double %29, 1.000000e-03
  %126 = load ptr, ptr %55, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %128, i32 noundef %130) #3
  br i1 %48, label %132, label %138

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %131, ptr noundef %134, ptr noundef %136, i32 noundef 0) #3
  br label %138

138:                                              ; preds = %132, %119
  %.0248 = phi double [ %137, %132 ], [ %131, %119 ]
  %139 = fdiv double 5.000000e-01, %125
  %140 = fcmp ogt double %.0248, %139
  %141 = fdiv double 5.000000e-01, %.0248
  %.0249 = select i1 %140, double %141, double %125
  %142 = load double, ptr %26, align 8, !tbaa !21
  %143 = fcmp olt double %2, %142
  %144 = fneg double %.0249
  %.1250 = select i1 %143, double %144, double %.0249
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store double %.1250, ptr %145, align 8, !tbaa !48
  br i1 %19, label %146, label %150

146:                                              ; preds = %138
  %147 = fdiv double 1.000000e+00, %.1250
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %149 = load i32, ptr %148, align 8, !tbaa !49
  br label %150

150:                                              ; preds = %138, %146
  %.sink = phi double [ %147, %146 ], [ 0.000000e+00, %138 ]
  %.0253 = phi i32 [ %149, %146 ], [ 1, %138 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store double %.sink, ptr %151, align 8, !tbaa !50
  %.not278438 = icmp slt i32 %.0253, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader374

.preheader374:                                    ; preds = %150, %.loopexit373
  %exitcond.not = phi i1 [ false, %150 ], [ true, %.loopexit373 ]
  %.2445 = phi double [ %.1250, %150 ], [ %.4425, %.loopexit373 ]
  br i1 %.not278438, label %IDANlsIC.exit.thread320, label %.lr.ph441

.lr.ph441:                                        ; preds = %.preheader374, %.loopexit366
  %.4440 = phi double [ %618, %.loopexit366 ], [ %.2445, %.preheader374 ]
  %.0251439 = phi i32 [ %620, %.loopexit366 ], [ 1, %.preheader374 ]
  %197 = load i32, ptr %40, align 4, !tbaa !23
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %201, label %198

198:                                              ; preds = %.lr.ph441
  %199 = load i32, ptr %152, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 1
  br label %201

201:                                              ; preds = %198, %.lr.ph441
  %202 = phi i1 [ false, %.lr.ph441 ], [ %200, %198 ]
  %203 = load ptr, ptr %49, align 8, !tbaa !25
  %204 = load ptr, ptr %153, align 8, !tbaa !51
  %205 = load ptr, ptr %154, align 8, !tbaa !29
  %206 = load ptr, ptr %155, align 8, !tbaa !52
  %207 = load double, ptr %57, align 8, !tbaa !28
  %208 = load ptr, ptr %52, align 8, !tbaa !26
  %209 = load ptr, ptr %55, align 8, !tbaa !27
  %210 = load ptr, ptr %156, align 8, !tbaa !53
  %211 = load ptr, ptr %157, align 8, !tbaa !54
  %212 = tail call i32 %206(double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211) #3
  %213 = load i64, ptr %158, align 8, !tbaa !55
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %158, align 8, !tbaa !55
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %.thread316, label %216

216:                                              ; preds = %201
  %.not79.i = icmp eq i32 %212, 0
  br i1 %.not79.i, label %217, label %.thread316

217:                                              ; preds = %216
  %218 = load ptr, ptr %156, align 8, !tbaa !53
  %219 = load ptr, ptr %159, align 8, !tbaa !56
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %218, ptr noundef %219) #3
  br i1 %202, label %220, label %.loopexit102.i

220:                                              ; preds = %217
  %221 = load ptr, ptr %160, align 8, !tbaa !57
  %222 = load i32, ptr %161, align 8, !tbaa !30
  %223 = load double, ptr %57, align 8, !tbaa !28
  %224 = load ptr, ptr %52, align 8, !tbaa !26
  %225 = load ptr, ptr %55, align 8, !tbaa !27
  %226 = load ptr, ptr %156, align 8, !tbaa !53
  %227 = load ptr, ptr %162, align 8, !tbaa !31
  %228 = load ptr, ptr %163, align 8, !tbaa !32
  %229 = load ptr, ptr %164, align 8, !tbaa !58
  %230 = load ptr, ptr %165, align 8, !tbaa !59
  %231 = load ptr, ptr %166, align 8, !tbaa !60
  %232 = load ptr, ptr %167, align 8, !tbaa !61
  %233 = load ptr, ptr %168, align 8, !tbaa !62
  %234 = tail call i32 %221(i32 noundef %222, double noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233) #3
  %235 = load i64, ptr %169, align 8, !tbaa !63
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %169, align 8, !tbaa !63
  %237 = icmp slt i32 %234, 0
  br i1 %237, label %.thread316, label %238

238:                                              ; preds = %220
  %.not80.i = icmp eq i32 %234, 0
  br i1 %.not80.i, label %.preheader101.i, label %.thread316

.preheader101.i:                                  ; preds = %238
  %239 = load i32, ptr %161, align 8, !tbaa !30
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i, label %.loopexit102.i

.lr.ph.i:                                         ; preds = %.preheader101.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader101.i ]
  %241 = load ptr, ptr %164, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = load ptr, ptr %170, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %243, ptr noundef %246) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = load i32, ptr %161, align 8, !tbaa !30
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i, %248
  br i1 %249, label %.lr.ph.i, label %.loopexit102.i

.loopexit102.i:                                   ; preds = %.lr.ph.i, %.preheader101.i, %217
  %250 = load i32, ptr %171, align 4, !tbaa !64
  %.not81109.i = icmp slt i32 %250, 1
  br i1 %.not81109.i, label %IDANlsIC.exit.thread320, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.loopexit102.i, %.loopexit.i
  %.072110.i = phi i32 [ %588, %.loopexit.i ], [ 1, %.loopexit102.i ]
  %251 = load ptr, ptr %172, align 8, !tbaa !65
  %.not82.i = icmp eq ptr %251, null
  br i1 %.not82.i, label %261, label %252

252:                                              ; preds = %.lr.ph111.i
  %253 = load i64, ptr %173, align 8, !tbaa !66
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %173, align 8, !tbaa !66
  %255 = load ptr, ptr %52, align 8, !tbaa !26
  %256 = load ptr, ptr %55, align 8, !tbaa !27
  %257 = load ptr, ptr %156, align 8, !tbaa !53
  %258 = tail call i32 %251(ptr noundef nonnull %0, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %203, ptr noundef %204, ptr noundef %205) #3
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread316, label %260

260:                                              ; preds = %252
  %.not83.i = icmp eq i32 %258, 0
  br i1 %.not83.i, label %261, label %.loopexit357

261:                                              ; preds = %260, %.lr.ph111.i
  %262 = load i32, ptr %40, align 4, !tbaa !23
  %.not.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i, label %266, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %152, align 4, !tbaa !24
  %265 = icmp eq i32 %264, 1
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi i1 [ false, %261 ], [ %265, %263 ]
  %268 = load ptr, ptr %154, align 8, !tbaa !29
  store ptr %268, ptr %174, align 8, !tbaa !67
  %269 = load ptr, ptr %175, align 8, !tbaa !68
  %270 = load ptr, ptr %156, align 8, !tbaa !53
  %271 = load ptr, ptr %127, align 8, !tbaa !45
  %272 = load ptr, ptr %52, align 8, !tbaa !26
  %273 = load ptr, ptr %55, align 8, !tbaa !27
  %274 = load ptr, ptr %159, align 8, !tbaa !56
  %275 = tail call i32 %269(ptr noundef nonnull %0, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274) #3
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread316, label %277

277:                                              ; preds = %266
  %.not66.i.i = icmp eq i32 %275, 0
  br i1 %.not66.i.i, label %278, label %.loopexit357

278:                                              ; preds = %277
  %279 = load ptr, ptr %156, align 8, !tbaa !53
  %280 = load ptr, ptr %127, align 8, !tbaa !45
  %281 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %279, ptr noundef %280, i32 noundef 0) #3
  br i1 %267, label %.preheader89.i.i, label %304

.preheader89.i.i:                                 ; preds = %278
  %282 = load i32, ptr %161, align 8, !tbaa !30
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i.i, label %._crit_edge.i.i

284:                                              ; preds = %300
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %285 = load i32, ptr %161, align 8, !tbaa !30
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next.i.i, %286
  br i1 %287, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader89.i.i, %284
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %284 ], [ 0, %.preheader89.i.i ]
  %288 = load ptr, ptr %175, align 8, !tbaa !68
  %289 = load ptr, ptr %164, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv.i.i
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = load ptr, ptr %176, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.i.i
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = load ptr, ptr %52, align 8, !tbaa !26
  %296 = load ptr, ptr %55, align 8, !tbaa !27
  %297 = load ptr, ptr %159, align 8, !tbaa !56
  %298 = tail call i32 %288(ptr noundef nonnull %0, ptr noundef %291, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297) #3
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.thread316, label %300

300:                                              ; preds = %.lr.ph.i.i
  %.not68.i.i = icmp eq i32 %298, 0
  br i1 %.not68.i.i, label %284, label %.loopexit357

._crit_edge.i.i:                                  ; preds = %284, %.preheader89.i.i
  %301 = load ptr, ptr %164, align 8, !tbaa !58
  %302 = load ptr, ptr %176, align 8, !tbaa !47
  %303 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %281, ptr noundef %301, ptr noundef %302, i32 noundef 0) #3
  br label %304

304:                                              ; preds = %._crit_edge.i.i, %278
  %.077.i.i = phi double [ %303, %._crit_edge.i.i ], [ %281, %278 ]
  %305 = load i32, ptr %108, align 8, !tbaa !39
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load double, ptr %109, align 8, !tbaa !40
  %309 = load double, ptr %151, align 8, !tbaa !50
  %310 = tail call double @llvm.fabs.f64(double %309)
  %311 = fmul double %308, %310
  %312 = fmul double %.077.i.i, %311
  br label %313

313:                                              ; preds = %307, %304
  %.178.i.i = phi double [ %312, %307 ], [ %.077.i.i, %304 ]
  %314 = load double, ptr %122, align 8, !tbaa !42
  %315 = fcmp ugt double %.178.i.i, %314
  br i1 %315, label %.preheader86.i.i, label %IDANlsIC.exit.thread320

.preheader86.i.i:                                 ; preds = %313
  %316 = load i32, ptr %177, align 8, !tbaa !69
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph103.i.i, label %IDANewtonIC.exit.i

.lr.ph103.i.i:                                    ; preds = %.preheader86.i.i, %.loopexit.i.i
  %.060102.i.i = phi i32 [ %565, %.loopexit.i.i ], [ 0, %.preheader86.i.i ]
  %.2101.i.i = phi double [ %.297.i.i.i, %.loopexit.i.i ], [ %.178.i.i, %.preheader86.i.i ]
  %318 = load i64, ptr %178, align 8, !tbaa !70
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %178, align 8, !tbaa !70
  %320 = load ptr, ptr %49, align 8, !tbaa !25
  %321 = load ptr, ptr %179, align 8, !tbaa !29
  store ptr %321, ptr %180, align 8, !tbaa !71
  %322 = load ptr, ptr %153, align 8, !tbaa !51
  store ptr %322, ptr %181, align 8, !tbaa !72
  store ptr %320, ptr %182, align 8, !tbaa !73
  %323 = fmul double %.2101.i.i, %.2101.i.i
  %324 = fmul double %323, 5.000000e-01
  %325 = load i32, ptr %183, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i32 %325, 0
  br i1 %.not.i.i.i, label %354, label %326

326:                                              ; preds = %.lr.ph103.i.i
  %327 = load i32, ptr %18, align 8, !tbaa !19
  %328 = icmp eq i32 %327, 1
  %329 = load ptr, ptr %156, align 8, !tbaa !53
  br i1 %328, label %330, label %337

330:                                              ; preds = %326
  %331 = load ptr, ptr %184, align 8, !tbaa !20
  tail call void @N_VProd(ptr noundef %331, ptr noundef %329, ptr noundef %321) #3
  %332 = load ptr, ptr %156, align 8, !tbaa !53
  %333 = load ptr, ptr %180, align 8, !tbaa !71
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %332, double noundef -1.000000e+00, ptr noundef %333, ptr noundef %333) #3
  %334 = load ptr, ptr %52, align 8, !tbaa !26
  %335 = load ptr, ptr %180, align 8, !tbaa !71
  %336 = load ptr, ptr %181, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %334, double noundef -1.000000e+00, ptr noundef %335, ptr noundef %336) #3
  br label %IDANewy.exit.i.i.i

337:                                              ; preds = %326
  %338 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %338, double noundef -1.000000e+00, ptr noundef %329, ptr noundef %322) #3
  br label %IDANewy.exit.i.i.i

IDANewy.exit.i.i.i:                               ; preds = %337, %330
  %339 = load ptr, ptr %185, align 8, !tbaa !75
  %340 = load ptr, ptr %181, align 8, !tbaa !72
  %341 = tail call i32 @N_VConstrMask(ptr noundef %339, ptr noundef %340, ptr noundef %320) #3
  %.not88.i.i.i = icmp eq i32 %341, 0
  br i1 %.not88.i.i.i, label %342, label %354

342:                                              ; preds = %IDANewy.exit.i.i.i
  %343 = load ptr, ptr %156, align 8, !tbaa !53
  %344 = load ptr, ptr %180, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %320, ptr noundef %343, ptr noundef %344) #3
  %345 = load ptr, ptr %52, align 8, !tbaa !26
  %346 = load ptr, ptr %180, align 8, !tbaa !71
  %347 = tail call double @N_VMinQuotient(ptr noundef %345, ptr noundef %346) #3
  %348 = fmul double %347, 0x3FEFAE147AE147AE
  %349 = fmul double %.2101.i.i, %348
  %350 = load double, ptr %186, align 8, !tbaa !76
  %351 = fcmp ugt double %349, %350
  br i1 %351, label %352, label %.loopexit357

352:                                              ; preds = %342
  %353 = load ptr, ptr %156, align 8, !tbaa !53
  tail call void @N_VScale(double noundef %348, ptr noundef %353, ptr noundef %353) #3
  br label %354

354:                                              ; preds = %352, %IDANewy.exit.i.i.i, %.lr.ph103.i.i
  %.079.i.i = phi double [ %.2101.i.i, %.lr.ph103.i.i ], [ %349, %352 ], [ %.2101.i.i, %IDANewy.exit.i.i.i ]
  %.085.i.i.i = phi double [ 1.000000e+00, %.lr.ph103.i.i ], [ %348, %352 ], [ 1.000000e+00, %IDANewy.exit.i.i.i ]
  %355 = fmul double %324, -2.000000e+00
  %356 = fmul double %355, %.085.i.i.i
  %357 = load double, ptr %186, align 8, !tbaa !76
  %358 = fdiv double %357, %.079.i.i
  %359 = load i32, ptr %40, align 4, !tbaa !23
  %.not89.i.i.i = icmp eq i32 %359, 0
  br i1 %.not89.i.i.i, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %152, align 4, !tbaa !24
  %362 = icmp eq i32 %361, 1
  br label %363

363:                                              ; preds = %360, %354
  %364 = phi i1 [ false, %354 ], [ %362, %360 ]
  %365 = load i32, ptr %18, align 8, !tbaa !19
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %.loopexit106.i.i.i

367:                                              ; preds = %363
  %368 = load ptr, ptr %55, align 8, !tbaa !27
  %369 = load ptr, ptr %182, align 8, !tbaa !73
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %368, ptr noundef %369) #3
  br i1 %364, label %.preheader105.i.i.i, label %.loopexit106.i.i.i

.preheader105.i.i.i:                              ; preds = %367
  %370 = load i32, ptr %161, align 8, !tbaa !30
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader105.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader105.i.i.i ]
  %372 = load ptr, ptr %163, align 8, !tbaa !32
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv.i.i.i
  %374 = load ptr, ptr %373, align 8, !tbaa !29
  %375 = load ptr, ptr %187, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv.i.i.i
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %374, ptr noundef %377) #3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %378 = load i32, ptr %161, align 8, !tbaa !30
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next.i.i.i, %379
  br i1 %380, label %.lr.ph.i.i.i, label %.loopexit106.i.i.i

.loopexit106.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader105.i.i.i, %367, %363
  %381 = load i32, ptr %188, align 4, !tbaa !77
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.loopexit357, label %.lr.ph110.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.loopexit106.i.i.i
  %383 = fmul double %356, 1.000000e-04
  br label %384

384:                                              ; preds = %512, %.lr.ph110.i.i.i
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph110.i.i.i ], [ %516, %512 ]
  %.086108.i.i.i = phi double [ 1.000000e+00, %.lr.ph110.i.i.i ], [ %513, %512 ]
  %385 = load i32, ptr %18, align 8, !tbaa !19
  switch i32 %385, label %407 [
    i32 1, label %386
    i32 2, label %402
  ]

386:                                              ; preds = %384
  %387 = load ptr, ptr %184, align 8, !tbaa !20
  %388 = load ptr, ptr %156, align 8, !tbaa !53
  %389 = load ptr, ptr %180, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %387, ptr noundef %388, ptr noundef %389) #3
  %390 = load ptr, ptr %55, align 8, !tbaa !27
  %391 = load double, ptr %151, align 8, !tbaa !50
  %392 = fneg double %391
  %393 = fmul double %.086108.i.i.i, %392
  %394 = load ptr, ptr %180, align 8, !tbaa !71
  %395 = load ptr, ptr %182, align 8, !tbaa !73
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %390, double noundef %393, ptr noundef %394, ptr noundef %395) #3
  %396 = load ptr, ptr %156, align 8, !tbaa !53
  %397 = load ptr, ptr %180, align 8, !tbaa !71
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %396, double noundef -1.000000e+00, ptr noundef %397, ptr noundef %397) #3
  %398 = load ptr, ptr %52, align 8, !tbaa !26
  %399 = fneg double %.086108.i.i.i
  %400 = load ptr, ptr %180, align 8, !tbaa !71
  %401 = load ptr, ptr %181, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %398, double noundef %399, ptr noundef %400, ptr noundef %401) #3
  br label %407

402:                                              ; preds = %384
  %403 = load ptr, ptr %52, align 8, !tbaa !26
  %404 = fneg double %.086108.i.i.i
  %405 = load ptr, ptr %156, align 8, !tbaa !53
  %406 = load ptr, ptr %181, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %403, double noundef %404, ptr noundef %405, ptr noundef %406) #3
  br label %407

407:                                              ; preds = %402, %386, %384
  %408 = load i32, ptr %40, align 4, !tbaa !23
  %.not.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i, label %IDANewyyp.exit.i.i.i, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %152, align 4, !tbaa !24
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %IDANewyyp.exit.i.i.i

412:                                              ; preds = %409
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull readonly %0, double noundef %.086108.i.i.i)
  br label %IDANewyyp.exit.i.i.i

IDANewyyp.exit.i.i.i:                             ; preds = %412, %409, %407
  %413 = load ptr, ptr %155, align 8, !tbaa !52
  %414 = load double, ptr %57, align 8, !tbaa !28
  %415 = load ptr, ptr %181, align 8, !tbaa !72
  %416 = load ptr, ptr %182, align 8, !tbaa !73
  %417 = load ptr, ptr %174, align 8, !tbaa !67
  %418 = load ptr, ptr %157, align 8, !tbaa !54
  %419 = tail call i32 %413(double noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418) #3
  %420 = load i64, ptr %158, align 8, !tbaa !55
  %421 = add nsw i64 %420, 1
  store i64 %421, ptr %158, align 8, !tbaa !55
  %422 = icmp slt i32 %419, 0
  br i1 %422, label %.thread316, label %423

423:                                              ; preds = %IDANewyyp.exit.i.i.i
  %.not.i92.i.i.i = icmp eq i32 %419, 0
  br i1 %.not.i92.i.i.i, label %424, label %.loopexit357

424:                                              ; preds = %423
  %425 = load ptr, ptr %174, align 8, !tbaa !67
  %426 = load ptr, ptr %159, align 8, !tbaa !56
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %425, ptr noundef %426) #3
  %427 = load ptr, ptr %175, align 8, !tbaa !68
  %428 = load ptr, ptr %174, align 8, !tbaa !67
  %429 = load ptr, ptr %127, align 8, !tbaa !45
  %430 = load ptr, ptr %181, align 8, !tbaa !72
  %431 = load ptr, ptr %182, align 8, !tbaa !73
  %432 = load ptr, ptr %159, align 8, !tbaa !56
  %433 = tail call i32 %427(ptr noundef nonnull %0, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432) #3
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %.thread316, label %435

435:                                              ; preds = %424
  %.not77.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not77.i.i.i.i, label %436, label %.loopexit357

436:                                              ; preds = %435
  %437 = load ptr, ptr %174, align 8, !tbaa !67
  %438 = load ptr, ptr %127, align 8, !tbaa !45
  %439 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %437, ptr noundef %438, i32 noundef 0) #3
  %440 = load i32, ptr %40, align 4, !tbaa !23
  %.not78.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not78.i.i.i.i, label %495, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %152, align 4, !tbaa !24
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %495

444:                                              ; preds = %441
  %445 = load ptr, ptr %160, align 8, !tbaa !57
  %446 = load i32, ptr %161, align 8, !tbaa !30
  %447 = load double, ptr %57, align 8, !tbaa !28
  %448 = load ptr, ptr %181, align 8, !tbaa !72
  %449 = load ptr, ptr %182, align 8, !tbaa !73
  %450 = load ptr, ptr %159, align 8, !tbaa !56
  %451 = load ptr, ptr %189, align 8, !tbaa !36
  %452 = load ptr, ptr %187, align 8, !tbaa !38
  %453 = load ptr, ptr %190, align 8, !tbaa !35
  %454 = load ptr, ptr %165, align 8, !tbaa !59
  %455 = load ptr, ptr %166, align 8, !tbaa !60
  %456 = load ptr, ptr %167, align 8, !tbaa !61
  %457 = load ptr, ptr %168, align 8, !tbaa !62
  %458 = tail call i32 %445(i32 noundef %446, double noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457) #3
  %459 = load i64, ptr %169, align 8, !tbaa !63
  %460 = add nsw i64 %459, 1
  store i64 %460, ptr %169, align 8, !tbaa !63
  %461 = icmp slt i32 %458, 0
  br i1 %461, label %.thread316, label %462

462:                                              ; preds = %444
  %.not79.i.i.i.i = icmp eq i32 %458, 0
  br i1 %.not79.i.i.i.i, label %.preheader81.i.i.i.i, label %.loopexit357

.preheader81.i.i.i.i:                             ; preds = %462
  %463 = load i32, ptr %161, align 8, !tbaa !30
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %465 = icmp sgt i32 %472, 0
  br i1 %465, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader81.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader81.i.i.i.i ]
  %466 = load ptr, ptr %190, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv.i.i.i.i
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = load ptr, ptr %170, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv.i.i.i.i
  %471 = load ptr, ptr %470, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %468, ptr noundef %471) #3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %472 = load i32, ptr %161, align 8, !tbaa !30
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i.i.i.i, %473
  br i1 %474, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

475:                                              ; preds = %491
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %476 = load i32, ptr %161, align 8, !tbaa !30
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next87.i.i.i.i, %477
  br i1 %478, label %.lr.ph84.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph84.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %475
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %475 ], [ 0, %.preheader.i.i.i.i ]
  %479 = load ptr, ptr %175, align 8, !tbaa !68
  %480 = load ptr, ptr %190, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv86.i.i.i.i
  %482 = load ptr, ptr %481, align 8, !tbaa !29
  %483 = load ptr, ptr %176, align 8, !tbaa !47
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv86.i.i.i.i
  %485 = load ptr, ptr %484, align 8, !tbaa !29
  %486 = load ptr, ptr %181, align 8, !tbaa !72
  %487 = load ptr, ptr %182, align 8, !tbaa !73
  %488 = load ptr, ptr %159, align 8, !tbaa !56
  %489 = tail call i32 %479(ptr noundef nonnull %0, ptr noundef %482, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488) #3
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %.thread316, label %491

491:                                              ; preds = %.lr.ph84.i.i.i.i
  %.not80.i.i.i.i = icmp eq i32 %489, 0
  br i1 %.not80.i.i.i.i, label %475, label %.loopexit357

._crit_edge.i.i.i.i:                              ; preds = %475, %.preheader.i.i.i.i, %.preheader81.i.i.i.i
  %492 = load ptr, ptr %190, align 8, !tbaa !35
  %493 = load ptr, ptr %176, align 8, !tbaa !47
  %494 = tail call double @IDASensWrmsNormUpdate(ptr noundef nonnull %0, double noundef %439, ptr noundef %492, ptr noundef %493, i32 noundef 0) #3
  br label %495

495:                                              ; preds = %._crit_edge.i.i.i.i, %441, %436
  %.196.i.i.i = phi double [ %439, %436 ], [ %494, %._crit_edge.i.i.i.i ], [ %439, %441 ]
  %496 = load i32, ptr %108, align 8, !tbaa !39
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %IDAfnorm.exit.i.i.i

498:                                              ; preds = %495
  %499 = load double, ptr %109, align 8, !tbaa !40
  %500 = load double, ptr %151, align 8, !tbaa !50
  %501 = tail call double @llvm.fabs.f64(double %500)
  %502 = fmul double %499, %501
  %503 = fmul double %.196.i.i.i, %502
  br label %IDAfnorm.exit.i.i.i

IDAfnorm.exit.i.i.i:                              ; preds = %498, %495
  %.297.i.i.i = phi double [ %503, %498 ], [ %.196.i.i.i, %495 ]
  %504 = load i32, ptr %191, align 4, !tbaa !78
  %.not91.i.i.i = icmp eq i32 %504, 0
  br i1 %.not91.i.i.i, label %505, label %519

505:                                              ; preds = %IDAfnorm.exit.i.i.i
  %506 = fmul double %.297.i.i.i, %.297.i.i.i
  %507 = fmul double %506, 5.000000e-01
  %508 = tail call double @llvm.fmuladd.f64(double %383, double %.086108.i.i.i, double %324)
  %509 = fcmp ugt double %507, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %505
  %511 = fcmp olt double %.086108.i.i.i, %358
  br i1 %511, label %.loopexit357, label %512

512:                                              ; preds = %510
  %513 = fmul double %.086108.i.i.i, 5.000000e-01
  %514 = load i32, ptr %124, align 4, !tbaa !44
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %124, align 4, !tbaa !44
  %516 = add nuw nsw i32 %.084109.i.i.i, 1
  %517 = load i32, ptr %188, align 4, !tbaa !77
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %.loopexit357, label %384

519:                                              ; preds = %505, %IDAfnorm.exit.i.i.i
  %520 = load ptr, ptr %181, align 8, !tbaa !72
  %521 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %520, ptr noundef %521) #3
  br i1 %364, label %.preheader101.i.i.i, label %.loopexit102.i.i.i

.preheader101.i.i.i:                              ; preds = %519
  %522 = load i32, ptr %161, align 8, !tbaa !30
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader101.i.i.i, %.lr.ph125.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %.lr.ph125.i.i.i ], [ 0, %.preheader101.i.i.i ]
  %524 = load ptr, ptr %189, align 8, !tbaa !36
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv131.i.i.i
  %526 = load ptr, ptr %525, align 8, !tbaa !29
  %527 = load ptr, ptr %162, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv131.i.i.i
  %529 = load ptr, ptr %528, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %526, ptr noundef %529) #3
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %530 = load i32, ptr %161, align 8, !tbaa !30
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next132.i.i.i, %531
  br i1 %532, label %.lr.ph125.i.i.i, label %.loopexit102.i.i.i

.loopexit102.i.i.i:                               ; preds = %.lr.ph125.i.i.i, %.preheader101.i.i.i, %519
  %533 = load i32, ptr %18, align 8, !tbaa !19
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %IDALineSrch.exit.i.i

535:                                              ; preds = %.loopexit102.i.i.i
  %536 = load ptr, ptr %182, align 8, !tbaa !73
  %537 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %536, ptr noundef %537) #3
  br i1 %364, label %.preheader.i.i.i, label %IDALineSrch.exit.i.i

.preheader.i.i.i:                                 ; preds = %535
  %538 = load i32, ptr %161, align 8, !tbaa !30
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

.lr.ph127.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph127.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ %indvars.iv.next135.i.i.i, %.lr.ph127.i.i.i ], [ 0, %.preheader.i.i.i ]
  %540 = load ptr, ptr %187, align 8, !tbaa !38
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %indvars.iv134.i.i.i
  %542 = load ptr, ptr %541, align 8, !tbaa !29
  %543 = load ptr, ptr %163, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv134.i.i.i
  %545 = load ptr, ptr %544, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %542, ptr noundef %545) #3
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %546 = load i32, ptr %161, align 8, !tbaa !30
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next135.i.i.i, %547
  br i1 %548, label %.lr.ph127.i.i.i, label %IDALineSrch.exit.i.i

IDALineSrch.exit.i.i:                             ; preds = %.lr.ph127.i.i.i, %.preheader.i.i.i, %535, %.loopexit102.i.i.i
  %549 = load double, ptr %122, align 8, !tbaa !42
  %550 = fcmp ugt double %.297.i.i.i, %549
  br i1 %550, label %551, label %IDANlsIC.exit.thread320

551:                                              ; preds = %IDALineSrch.exit.i.i
  %552 = load ptr, ptr %174, align 8, !tbaa !67
  %553 = load ptr, ptr %156, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %552, ptr noundef %553) #3
  br i1 %267, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %551
  %554 = load i32, ptr %161, align 8, !tbaa !30
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph100.i.i, label %.loopexit.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph100.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %.lr.ph100.i.i ], [ 0, %.preheader.i.i ]
  %556 = load ptr, ptr %190, align 8, !tbaa !35
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv116.i.i
  %558 = load ptr, ptr %557, align 8, !tbaa !29
  %559 = load ptr, ptr %164, align 8, !tbaa !58
  %560 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %indvars.iv116.i.i
  %561 = load ptr, ptr %560, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %558, ptr noundef %561) #3
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %562 = load i32, ptr %161, align 8, !tbaa !30
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next117.i.i, %563
  br i1 %564, label %.lr.ph100.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph100.i.i, %.preheader.i.i, %551
  %565 = add nuw nsw i32 %.060102.i.i, 1
  %566 = load i32, ptr %177, align 8, !tbaa !69
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %.lr.ph103.i.i, label %568

568:                                              ; preds = %.loopexit.i.i
  %569 = fdiv double %.297.i.i.i, %.2101.i.i
  %570 = fcmp ole double %569, 9.000000e-01
  %571 = fmul double %.178.i.i, 1.000000e-01
  %572 = fcmp olt double %.297.i.i.i, %571
  %or.cond.i.i = or i1 %572, %570
  br i1 %or.cond.i.i, label %IDANewtonIC.exit.i, label %.loopexit357

IDANewtonIC.exit.i:                               ; preds = %568, %.preheader86.i.i
  %573 = load ptr, ptr %172, align 8, !tbaa !65
  %.not84.i = icmp eq ptr %573, null
  br i1 %.not84.i, label %.loopexit357, label %574

574:                                              ; preds = %IDANewtonIC.exit.i
  %575 = load ptr, ptr %159, align 8, !tbaa !56
  %576 = load ptr, ptr %156, align 8, !tbaa !53
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %575, ptr noundef %576) #3
  br i1 %202, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %574
  %577 = load i32, ptr %161, align 8, !tbaa !30
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph108.i, label %.loopexit.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph108.i ], [ 0, %.preheader.i ]
  %579 = load ptr, ptr %170, align 8, !tbaa !34
  %580 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv137.i
  %581 = load ptr, ptr %580, align 8, !tbaa !29
  %582 = load ptr, ptr %164, align 8, !tbaa !58
  %583 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %indvars.iv137.i
  %584 = load ptr, ptr %583, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %581, ptr noundef %584) #3
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %585 = load i32, ptr %161, align 8, !tbaa !30
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next138.i, %586
  br i1 %587, label %.lr.ph108.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph108.i, %.preheader.i, %574
  %588 = add nuw nsw i32 %.072110.i, 1
  %589 = load i32, ptr %171, align 4, !tbaa !64
  %.not81.not.i = icmp slt i32 %.072110.i, %589
  br i1 %.not81.not.i, label %.lr.ph111.i, label %.loopexit357

.thread316:                                       ; preds = %238, %220, %216, %201, %266, %252, %.lr.ph.i.i, %IDANewyyp.exit.i.i.i, %444, %424, %.lr.ph84.i.i.i.i
  %.0.i.ph.ph = phi i32 [ -7, %.lr.ph84.i.i.i.i ], [ -7, %.lr.ph.i.i ], [ -7, %266 ], [ -7, %424 ], [ -8, %IDANewyyp.exit.i.i.i ], [ -8, %444 ], [ -6, %252 ], [ -8, %201 ], [ -12, %238 ], [ -8, %220 ], [ -12, %216 ]
  %590 = load i64, ptr %192, align 8, !tbaa !79
  %591 = add nsw i64 %590, 1
  store i64 %591, ptr %192, align 8, !tbaa !79
  br label %IDANlsIC.exit.thread324

.loopexit357:                                     ; preds = %568, %277, %.loopexit.i, %260, %IDANewtonIC.exit.i, %300, %.loopexit106.i.i.i, %342, %512, %462, %423, %435, %510, %491
  %.not279 = phi i1 [ false, %491 ], [ false, %.loopexit106.i.i.i ], [ false, %300 ], [ false, %512 ], [ false, %510 ], [ false, %435 ], [ false, %423 ], [ false, %462 ], [ false, %342 ], [ false, %568 ], [ false, %277 ], [ true, %.loopexit.i ], [ false, %260 ], [ true, %IDANewtonIC.exit.i ]
  %.0.i.ph = phi i32 [ 1, %491 ], [ 3, %.loopexit106.i.i.i ], [ 1, %300 ], [ 3, %512 ], [ 1, %462 ], [ 1, %423 ], [ 1, %435 ], [ 3, %510 ], [ 2, %342 ], [ 4, %568 ], [ 1, %277 ], [ 5, %.loopexit.i ], [ 1, %260 ], [ 5, %IDANewtonIC.exit.i ]
  %592 = load i64, ptr %192, align 8, !tbaa !79
  %593 = add nsw i64 %592, 1
  store i64 %593, ptr %192, align 8, !tbaa !79
  %594 = icmp eq i32 %.0251439, %.0253
  br i1 %594, label %IDANlsIC.exit.thread324, label %595

595:                                              ; preds = %.loopexit357
  br i1 %.not279, label %.loopexit366, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %58, align 8, !tbaa !29
  %598 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %597, ptr noundef %598) #3
  %599 = load ptr, ptr %61, align 8, !tbaa !29
  %600 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %599, ptr noundef %600) #3
  br i1 %48, label %.preheader365, label %.loopexit366

.preheader365:                                    ; preds = %596
  %601 = load i32, ptr %161, align 8, !tbaa !30
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph437, label %.loopexit366

.lr.ph437:                                        ; preds = %.preheader365, %.lr.ph437
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph437 ], [ 0, %.preheader365 ]
  %603 = load ptr, ptr %193, align 8, !tbaa !33
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv531
  %605 = load ptr, ptr %604, align 8, !tbaa !29
  %606 = load ptr, ptr %162, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv531
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %605, ptr noundef %608) #3
  %609 = load ptr, ptr %194, align 8, !tbaa !33
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv531
  %611 = load ptr, ptr %610, align 8, !tbaa !29
  %612 = load ptr, ptr %163, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %indvars.iv531
  %614 = load ptr, ptr %613, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %611, ptr noundef %614) #3
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %615 = load i32, ptr %161, align 8, !tbaa !30
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next532, %616
  br i1 %617, label %.lr.ph437, label %.loopexit366

.loopexit366:                                     ; preds = %.lr.ph437, %.preheader365, %596, %595
  %618 = fmul double %.4440, 1.000000e-01
  %619 = fdiv double 1.000000e+00, %618
  store double %619, ptr %151, align 8, !tbaa !50
  store double %618, ptr %145, align 8, !tbaa !48
  %620 = add nuw nsw i32 %.0251439, 1
  br label %.lr.ph441

IDANlsIC.exit.thread320:                          ; preds = %.loopexit102.i, %313, %IDALineSrch.exit.i.i, %.preheader374
  %.4425 = phi double [ %.2445, %.preheader374 ], [ %.4440, %IDALineSrch.exit.i.i ], [ %.4440, %313 ], [ %.4440, %.loopexit102.i ]
  %621 = load ptr, ptr %195, align 8, !tbaa !80
  %622 = load ptr, ptr %52, align 8, !tbaa !26
  %623 = load ptr, ptr %127, align 8, !tbaa !45
  %624 = load ptr, ptr %196, align 8, !tbaa !81
  %625 = tail call i32 %621(ptr noundef %622, ptr noundef %623, ptr noundef %624) #3
  %.not281 = icmp eq i32 %625, 0
  br i1 %.not281, label %626, label %IDANlsIC.exit.thread324

626:                                              ; preds = %IDANlsIC.exit.thread320
  %627 = load ptr, ptr %52, align 8, !tbaa !26
  %628 = load ptr, ptr %58, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %627, ptr noundef %628) #3
  %629 = load ptr, ptr %55, align 8, !tbaa !27
  %630 = load ptr, ptr %61, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %629, ptr noundef %630) #3
  br i1 %48, label %631, label %.loopexit373

631:                                              ; preds = %626
  %632 = load ptr, ptr %162, align 8, !tbaa !31
  %633 = load ptr, ptr %176, align 8, !tbaa !47
  %634 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %632, ptr noundef %633) #3
  %.not282 = icmp eq i32 %634, 0
  br i1 %.not282, label %.preheader372, label %IDANlsIC.exit.thread324

.preheader372:                                    ; preds = %631
  %635 = load i32, ptr %161, align 8, !tbaa !30
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %.lr.ph444, label %.loopexit373

.lr.ph444:                                        ; preds = %.preheader372, %.lr.ph444
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph444 ], [ 0, %.preheader372 ]
  %637 = load ptr, ptr %162, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv534
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = load ptr, ptr %193, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv534
  %642 = load ptr, ptr %641, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %639, ptr noundef %642) #3
  %643 = load ptr, ptr %163, align 8, !tbaa !32
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %indvars.iv534
  %645 = load ptr, ptr %644, align 8, !tbaa !29
  %646 = load ptr, ptr %194, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %indvars.iv534
  %648 = load ptr, ptr %647, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %645, ptr noundef %648) #3
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %649 = load i32, ptr %161, align 8, !tbaa !30
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next535, %650
  br i1 %651, label %.lr.ph444, label %.loopexit373

.loopexit373:                                     ; preds = %.lr.ph444, %.preheader372, %626
  br i1 %exitcond.not, label %IDANlsIC.exit.thread324, label %.preheader374

IDANlsIC.exit.thread324:                          ; preds = %631, %IDANlsIC.exit.thread320, %.loopexit373, %.loopexit357, %.thread316
  %.1260 = phi i32 [ %.0.i.ph.ph, %.thread316 ], [ %.0.i.ph, %.loopexit357 ], [ -24, %IDANlsIC.exit.thread320 ], [ -24, %631 ], [ 0, %.loopexit373 ]
  %.3 = phi double [ %.4440, %.thread316 ], [ %.4440, %.loopexit357 ], [ %.4425, %.loopexit373 ], [ %.4425, %IDANlsIC.exit.thread320 ], [ %.4425, %631 ]
  br i1 %19, label %652, label %654

652:                                              ; preds = %IDANlsIC.exit.thread324
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %.3, ptr %653, align 8, !tbaa !82
  br label %654

654:                                              ; preds = %652, %IDANlsIC.exit.thread324
  %.not283 = icmp eq i32 %.1260, 0
  br i1 %.not283, label %666, label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VDestroy(ptr noundef %656) #3
  %657 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @N_VDestroy(ptr noundef %657) #3
  %658 = load i32, ptr %40, align 4, !tbaa !23
  %.not291 = icmp eq i32 %658, 0
  br i1 %.not291, label %664, label %659

659:                                              ; preds = %655
  %660 = load ptr, ptr %162, align 8, !tbaa !31
  %661 = load i32, ptr %161, align 8, !tbaa !30
  tail call void @N_VDestroyVectorArray(ptr noundef %660, i32 noundef %661) #3
  %662 = load ptr, ptr %163, align 8, !tbaa !32
  %663 = load i32, ptr %161, align 8, !tbaa !30
  tail call void @N_VDestroyVectorArray(ptr noundef %662, i32 noundef %663) #3
  br label %664

664:                                              ; preds = %659, %655
  %665 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.1260)
  br label %991

666:                                              ; preds = %654
  br i1 %47, label %676, label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VDestroy(ptr noundef %668) #3
  %669 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @N_VDestroy(ptr noundef %669) #3
  %670 = load i32, ptr %40, align 4, !tbaa !23
  %.not284 = icmp eq i32 %670, 0
  br i1 %.not284, label %991, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %162, align 8, !tbaa !31
  %673 = load i32, ptr %161, align 8, !tbaa !30
  tail call void @N_VDestroyVectorArray(ptr noundef %672, i32 noundef %673) #3
  %674 = load ptr, ptr %163, align 8, !tbaa !32
  %675 = load i32, ptr %161, align 8, !tbaa !30
  tail call void @N_VDestroyVectorArray(ptr noundef %674, i32 noundef %675) #3
  br label %991

676:                                              ; preds = %666
  %677 = load ptr, ptr %155, align 8, !tbaa !52
  %678 = load double, ptr %57, align 8, !tbaa !28
  %679 = load ptr, ptr %52, align 8, !tbaa !26
  %680 = load ptr, ptr %55, align 8, !tbaa !27
  %681 = load ptr, ptr %156, align 8, !tbaa !53
  %682 = load ptr, ptr %157, align 8, !tbaa !54
  %683 = tail call i32 %677(double noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682) #3
  %684 = load i64, ptr %158, align 8, !tbaa !55
  %685 = add nsw i64 %684, 1
  store i64 %685, ptr %158, align 8, !tbaa !55
  %686 = icmp slt i32 %683, 0
  br i1 %686, label %991, label %687

687:                                              ; preds = %676
  %.not285 = icmp eq i32 %683, 0
  br i1 %.not285, label %.preheader355, label %991

.preheader355:                                    ; preds = %687
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  br i1 %.not278438, label %.preheader353.us, label %.preheader353

.preheader353.us:                                 ; preds = %.preheader355, %._crit_edge457.us
  %exitcond547.not = phi i1 [ true, %._crit_edge457.us ], [ false, %.preheader355 ]
  %691 = load ptr, ptr %162, align 8, !tbaa !31
  %692 = load ptr, ptr %176, align 8, !tbaa !47
  %693 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %691, ptr noundef %692) #3
  %.not289.us = icmp eq i32 %693, 0
  br i1 %.not289.us, label %.preheader352.us, label %IDASensNlsIC.exit.thread338

._crit_edge457.us:                                ; preds = %.lr.ph456.us, %.preheader352.us
  br i1 %exitcond547.not, label %IDASensNlsIC.exit.thread338, label %.preheader353.us

.lr.ph456.us:                                     ; preds = %.preheader352.us, %.lr.ph456.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph456.us ], [ 0, %.preheader352.us ]
  %694 = load ptr, ptr %162, align 8, !tbaa !31
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %indvars.iv544
  %696 = load ptr, ptr %695, align 8, !tbaa !29
  %697 = load ptr, ptr %193, align 8, !tbaa !33
  %698 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %indvars.iv544
  %699 = load ptr, ptr %698, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %696, ptr noundef %699) #3
  %700 = load ptr, ptr %163, align 8, !tbaa !32
  %701 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %indvars.iv544
  %702 = load ptr, ptr %701, align 8, !tbaa !29
  %703 = load ptr, ptr %194, align 8, !tbaa !33
  %704 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv544
  %705 = load ptr, ptr %704, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %702, ptr noundef %705) #3
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %706 = load i32, ptr %161, align 8, !tbaa !30
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next545, %707
  br i1 %708, label %.lr.ph456.us, label %._crit_edge457.us

.preheader352.us:                                 ; preds = %.preheader353.us
  %709 = load i32, ptr %161, align 8, !tbaa !30
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph456.us, label %._crit_edge457.us

.preheader353:                                    ; preds = %.preheader355, %._crit_edge457
  %exitcond543.not = phi i1 [ true, %._crit_edge457 ], [ false, %.preheader355 ]
  %.5458 = phi double [ %.7451, %._crit_edge457 ], [ %.3, %.preheader355 ]
  br label %711

711:                                              ; preds = %.loopexit347, %.preheader353
  %.7451 = phi double [ %.5458, %.preheader353 ], [ %957, %.loopexit347 ]
  %.1252450 = phi i32 [ 1, %.preheader353 ], [ %959, %.loopexit347 ]
  %712 = load ptr, ptr %160, align 8, !tbaa !57
  %713 = load i32, ptr %161, align 8, !tbaa !30
  %714 = load double, ptr %57, align 8, !tbaa !28
  %715 = load ptr, ptr %52, align 8, !tbaa !26
  %716 = load ptr, ptr %55, align 8, !tbaa !27
  %717 = load ptr, ptr %156, align 8, !tbaa !53
  %718 = load ptr, ptr %162, align 8, !tbaa !31
  %719 = load ptr, ptr %163, align 8, !tbaa !32
  %720 = load ptr, ptr %164, align 8, !tbaa !58
  %721 = load ptr, ptr %165, align 8, !tbaa !59
  %722 = load ptr, ptr %166, align 8, !tbaa !60
  %723 = load ptr, ptr %167, align 8, !tbaa !61
  %724 = load ptr, ptr %168, align 8, !tbaa !62
  %725 = tail call i32 %712(i32 noundef %713, double noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724) #3
  %726 = load i64, ptr %169, align 8, !tbaa !63
  %727 = add nsw i64 %726, 1
  store i64 %727, ptr %169, align 8, !tbaa !63
  %728 = icmp slt i32 %725, 0
  br i1 %728, label %.thread330, label %729

729:                                              ; preds = %711
  %.not.i294 = icmp eq i32 %725, 0
  br i1 %.not.i294, label %.preheader73.i, label %.thread330

.preheader73.i:                                   ; preds = %729
  %730 = load i32, ptr %161, align 8, !tbaa !30
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph.i311, label %.preheader70.i.preheader

.lr.ph.i311:                                      ; preds = %.preheader73.i, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %.lr.ph.i311 ], [ 0, %.preheader73.i ]
  %732 = load ptr, ptr %164, align 8, !tbaa !58
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %indvars.iv.i312
  %734 = load ptr, ptr %733, align 8, !tbaa !29
  %735 = load ptr, ptr %170, align 8, !tbaa !34
  %736 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv.i312
  %737 = load ptr, ptr %736, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %734, ptr noundef %737) #3
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %738 = load i32, ptr %161, align 8, !tbaa !30
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next.i313, %739
  br i1 %740, label %.lr.ph.i311, label %.preheader70.i.preheader

.preheader70.i.preheader:                         ; preds = %.lr.ph.i311, %.preheader73.i
  %.ph = phi i32 [ %730, %.preheader73.i ], [ %738, %.lr.ph.i311 ]
  br label %.preheader70.i

thread-pre-split.i:                               ; preds = %931
  %.pr.i = load i32, ptr %161, align 8, !tbaa !30
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %.preheader70.i.preheader, %thread-pre-split.i
  %741 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.ph, %.preheader70.i.preheader ]
  %742 = phi i1 [ false, %thread-pre-split.i ], [ true, %.preheader70.i.preheader ]
  %743 = icmp sgt i32 %741, 0
  br i1 %743, label %.lr.ph.i.i308, label %._crit_edge.i.i295

744:                                              ; preds = %760
  %indvars.iv.next.i.i310 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %745 = load i32, ptr %161, align 8, !tbaa !30
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next.i.i310, %746
  br i1 %747, label %.lr.ph.i.i308, label %._crit_edge.i.i295

.lr.ph.i.i308:                                    ; preds = %.preheader70.i, %744
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i310, %744 ], [ 0, %.preheader70.i ]
  %748 = load ptr, ptr %175, align 8, !tbaa !68
  %749 = load ptr, ptr %164, align 8, !tbaa !58
  %750 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %indvars.iv.i.i309
  %751 = load ptr, ptr %750, align 8, !tbaa !29
  %752 = load ptr, ptr %176, align 8, !tbaa !47
  %753 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %indvars.iv.i.i309
  %754 = load ptr, ptr %753, align 8, !tbaa !29
  %755 = load ptr, ptr %52, align 8, !tbaa !26
  %756 = load ptr, ptr %55, align 8, !tbaa !27
  %757 = load ptr, ptr %156, align 8, !tbaa !53
  %758 = tail call i32 %748(ptr noundef nonnull %0, ptr noundef %751, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757) #3
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %.thread330, label %760

760:                                              ; preds = %.lr.ph.i.i308
  %.not45.i.i = icmp eq i32 %758, 0
  br i1 %.not45.i.i, label %744, label %.loopexit

._crit_edge.i.i295:                               ; preds = %744, %.preheader70.i
  %761 = load ptr, ptr %164, align 8, !tbaa !58
  %762 = load ptr, ptr %176, align 8, !tbaa !47
  %763 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %761, ptr noundef %762, i32 noundef 0) #3
  %764 = load i32, ptr %108, align 8, !tbaa !39
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %._crit_edge.i.i295
  %767 = load double, ptr %109, align 8, !tbaa !40
  %768 = load double, ptr %151, align 8, !tbaa !50
  %769 = tail call double @llvm.fabs.f64(double %768)
  %770 = fmul double %767, %769
  %771 = fmul double %763, %770
  br label %772

772:                                              ; preds = %766, %._crit_edge.i.i295
  %.050.i.i = phi double [ %771, %766 ], [ %763, %._crit_edge.i.i295 ]
  %773 = load double, ptr %122, align 8, !tbaa !42
  %774 = fcmp ugt double %.050.i.i, %773
  br i1 %774, label %.preheader58.i.i, label %IDASensNlsIC.exit.thread334

.preheader58.i.i:                                 ; preds = %772
  %775 = load i32, ptr %177, align 8, !tbaa !69
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph78.i.i, label %IDASensNewtonIC.exit.i

.lr.ph78.i.i:                                     ; preds = %.preheader58.i.i, %._crit_edge75.i.i
  %.04077.i.i = phi i32 [ %899, %._crit_edge75.i.i ], [ 0, %.preheader58.i.i ]
  %.15176.i.i = phi double [ %.13.i.i.i, %._crit_edge75.i.i ], [ %.050.i.i, %.preheader58.i.i ]
  %777 = load i64, ptr %688, align 8, !tbaa !83
  %778 = add nsw i64 %777, 1
  store i64 %778, ptr %688, align 8, !tbaa !83
  %779 = load ptr, ptr %179, align 8, !tbaa !29
  store ptr %779, ptr %180, align 8, !tbaa !71
  %780 = fmul double %.15176.i.i, %.15176.i.i
  %781 = fmul double %780, 5.000000e-01
  %782 = load double, ptr %186, align 8, !tbaa !76
  %783 = fdiv double %782, %.15176.i.i
  %784 = load i32, ptr %188, align 4, !tbaa !77
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %.loopexit, label %.lr.ph.i.i.i297

.lr.ph.i.i.i297:                                  ; preds = %.lr.ph78.i.i
  %786 = fmul double %781, -2.000000e+00
  %787 = fmul double %786, 1.000000e-04
  br label %788

788:                                              ; preds = %855, %.lr.ph.i.i.i297
  %.04116.i.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i.i297 ], [ %856, %855 ]
  %.04315.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i297 ], [ %859, %855 ]
  tail call fastcc void @IDASensNewyyp(ptr noundef nonnull %0, double noundef %.04116.i.i.i)
  %789 = load ptr, ptr %160, align 8, !tbaa !57
  %790 = load i32, ptr %161, align 8, !tbaa !30
  %791 = load double, ptr %57, align 8, !tbaa !28
  %792 = load ptr, ptr %52, align 8, !tbaa !26
  %793 = load ptr, ptr %55, align 8, !tbaa !27
  %794 = load ptr, ptr %156, align 8, !tbaa !53
  %795 = load ptr, ptr %189, align 8, !tbaa !36
  %796 = load ptr, ptr %187, align 8, !tbaa !38
  %797 = load ptr, ptr %190, align 8, !tbaa !35
  %798 = load ptr, ptr %165, align 8, !tbaa !59
  %799 = load ptr, ptr %166, align 8, !tbaa !60
  %800 = load ptr, ptr %167, align 8, !tbaa !61
  %801 = load ptr, ptr %168, align 8, !tbaa !62
  %802 = tail call i32 %789(i32 noundef %790, double noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801) #3
  %803 = load i64, ptr %169, align 8, !tbaa !63
  %804 = add nsw i64 %803, 1
  store i64 %804, ptr %169, align 8, !tbaa !63
  %805 = icmp slt i32 %802, 0
  br i1 %805, label %.thread330, label %806

806:                                              ; preds = %788
  %.not.i.i.i.i298 = icmp eq i32 %802, 0
  br i1 %.not.i.i.i.i298, label %.preheader49.i.i.i.i, label %.loopexit

.preheader49.i.i.i.i:                             ; preds = %806
  %807 = load i32, ptr %161, align 8, !tbaa !30
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph.i.i.i.i304, label %._crit_edge.i.i.i.i299

.preheader.i.i.i.i307:                            ; preds = %.lr.ph.i.i.i.i304
  %809 = icmp sgt i32 %816, 0
  br i1 %809, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph.i.i.i.i304:                                ; preds = %.preheader49.i.i.i.i, %.lr.ph.i.i.i.i304
  %indvars.iv.i.i.i.i305 = phi i64 [ %indvars.iv.next.i.i.i.i306, %.lr.ph.i.i.i.i304 ], [ 0, %.preheader49.i.i.i.i ]
  %810 = load ptr, ptr %190, align 8, !tbaa !35
  %811 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %indvars.iv.i.i.i.i305
  %812 = load ptr, ptr %811, align 8, !tbaa !29
  %813 = load ptr, ptr %170, align 8, !tbaa !34
  %814 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv.i.i.i.i305
  %815 = load ptr, ptr %814, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %812, ptr noundef %815) #3
  %indvars.iv.next.i.i.i.i306 = add nuw nsw i64 %indvars.iv.i.i.i.i305, 1
  %816 = load i32, ptr %161, align 8, !tbaa !30
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next.i.i.i.i306, %817
  br i1 %818, label %.lr.ph.i.i.i.i304, label %.preheader.i.i.i.i307

819:                                              ; preds = %835
  %indvars.iv.next55.i.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i.i, 1
  %820 = load i32, ptr %161, align 8, !tbaa !30
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next55.i.i.i.i, %821
  br i1 %822, label %.lr.ph52.i.i.i.i, label %._crit_edge.i.i.i.i299

.lr.ph52.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i307, %819
  %indvars.iv54.i.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i.i, %819 ], [ 0, %.preheader.i.i.i.i307 ]
  %823 = load ptr, ptr %175, align 8, !tbaa !68
  %824 = load ptr, ptr %190, align 8, !tbaa !35
  %825 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %indvars.iv54.i.i.i.i
  %826 = load ptr, ptr %825, align 8, !tbaa !29
  %827 = load ptr, ptr %176, align 8, !tbaa !47
  %828 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %indvars.iv54.i.i.i.i
  %829 = load ptr, ptr %828, align 8, !tbaa !29
  %830 = load ptr, ptr %52, align 8, !tbaa !26
  %831 = load ptr, ptr %55, align 8, !tbaa !27
  %832 = load ptr, ptr %156, align 8, !tbaa !53
  %833 = tail call i32 %823(ptr noundef nonnull %0, ptr noundef %826, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832) #3
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %.thread330, label %835

835:                                              ; preds = %.lr.ph52.i.i.i.i
  %.not48.i.i.i.i = icmp eq i32 %833, 0
  br i1 %.not48.i.i.i.i, label %819, label %.loopexit

._crit_edge.i.i.i.i299:                           ; preds = %819, %.preheader.i.i.i.i307, %.preheader49.i.i.i.i
  %836 = load ptr, ptr %190, align 8, !tbaa !35
  %837 = load ptr, ptr %176, align 8, !tbaa !47
  %838 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %836, ptr noundef %837, i32 noundef 0) #3
  %839 = load i32, ptr %108, align 8, !tbaa !39
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %IDASensfnorm.exit.i.i.i

841:                                              ; preds = %._crit_edge.i.i.i.i299
  %842 = load double, ptr %109, align 8, !tbaa !40
  %843 = load double, ptr %151, align 8, !tbaa !50
  %844 = tail call double @llvm.fabs.f64(double %843)
  %845 = fmul double %842, %844
  %846 = fmul double %838, %845
  br label %IDASensfnorm.exit.i.i.i

IDASensfnorm.exit.i.i.i:                          ; preds = %841, %._crit_edge.i.i.i.i299
  %.13.i.i.i = phi double [ %846, %841 ], [ %838, %._crit_edge.i.i.i.i299 ]
  %847 = load i32, ptr %191, align 4, !tbaa !78
  %.not45.i.i.i = icmp eq i32 %847, 0
  br i1 %.not45.i.i.i, label %848, label %862

848:                                              ; preds = %IDASensfnorm.exit.i.i.i
  %849 = fmul double %.13.i.i.i, %.13.i.i.i
  %850 = fmul double %849, 5.000000e-01
  %851 = tail call double @llvm.fmuladd.f64(double %787, double %.04116.i.i.i, double %781)
  %852 = fcmp ugt double %850, %851
  br i1 %852, label %853, label %862

853:                                              ; preds = %848
  %854 = fcmp olt double %.04116.i.i.i, %783
  br i1 %854, label %.loopexit, label %855

855:                                              ; preds = %853
  %856 = fmul double %.04116.i.i.i, 5.000000e-01
  %857 = load i32, ptr %124, align 4, !tbaa !44
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %124, align 4, !tbaa !44
  %859 = add nuw nsw i32 %.04315.i.i.i, 1
  %860 = load i32, ptr %188, align 4, !tbaa !77
  %861 = icmp eq i32 %859, %860
  br i1 %861, label %.loopexit, label %788

862:                                              ; preds = %848, %IDASensfnorm.exit.i.i.i
  %863 = load i32, ptr %161, align 8, !tbaa !30
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph24.i.i.i, label %IDASensLineSrch.exit.i.i

.lr.ph24.i.i.i:                                   ; preds = %862, %.lr.ph24.i.i.i
  %indvars.iv.i.i.i302 = phi i64 [ %indvars.iv.next.i.i.i303, %.lr.ph24.i.i.i ], [ 0, %862 ]
  %865 = load ptr, ptr %189, align 8, !tbaa !36
  %866 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %indvars.iv.i.i.i302
  %867 = load ptr, ptr %866, align 8, !tbaa !29
  %868 = load ptr, ptr %162, align 8, !tbaa !31
  %869 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %indvars.iv.i.i.i302
  %870 = load ptr, ptr %869, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %867, ptr noundef %870) #3
  %indvars.iv.next.i.i.i303 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %871 = load i32, ptr %161, align 8, !tbaa !30
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next.i.i.i303, %872
  br i1 %873, label %.lr.ph24.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph24.i.i.i
  %874 = icmp slt i32 %871, 1
  %875 = load i32, ptr %18, align 8, !tbaa !19
  %876 = icmp ne i32 %875, 1
  %brmerge.i.i.i = or i1 %874, %876
  br i1 %brmerge.i.i.i, label %IDASensLineSrch.exit.i.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph26.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i, %.lr.ph26.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %877 = load ptr, ptr %187, align 8, !tbaa !38
  %878 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %indvars.iv30.i.i.i
  %879 = load ptr, ptr %878, align 8, !tbaa !29
  %880 = load ptr, ptr %163, align 8, !tbaa !32
  %881 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %indvars.iv30.i.i.i
  %882 = load ptr, ptr %881, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %879, ptr noundef %882) #3
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %883 = load i32, ptr %161, align 8, !tbaa !30
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next31.i.i.i, %884
  br i1 %885, label %.lr.ph26.i.i.i, label %IDASensLineSrch.exit.i.i

IDASensLineSrch.exit.i.i:                         ; preds = %.lr.ph26.i.i.i, %._crit_edge.i.i.i, %862
  %886 = phi i32 [ %863, %862 ], [ %871, %._crit_edge.i.i.i ], [ %883, %.lr.ph26.i.i.i ]
  %887 = load double, ptr %122, align 8, !tbaa !42
  %888 = fcmp ugt double %.13.i.i.i, %887
  br i1 %888, label %.preheader.i.i300, label %IDASensNlsIC.exit.thread334

.preheader.i.i300:                                ; preds = %IDASensLineSrch.exit.i.i
  %889 = icmp sgt i32 %886, 0
  br i1 %889, label %.lr.ph74.i.i, label %._crit_edge75.i.i

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i300, %.lr.ph74.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph74.i.i ], [ 0, %.preheader.i.i300 ]
  %890 = load ptr, ptr %190, align 8, !tbaa !35
  %891 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %indvars.iv92.i.i
  %892 = load ptr, ptr %891, align 8, !tbaa !29
  %893 = load ptr, ptr %164, align 8, !tbaa !58
  %894 = getelementptr inbounds nuw [8 x i8], ptr %893, i64 %indvars.iv92.i.i
  %895 = load ptr, ptr %894, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %892, ptr noundef %895) #3
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %896 = load i32, ptr %161, align 8, !tbaa !30
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %indvars.iv.next93.i.i, %897
  br i1 %898, label %.lr.ph74.i.i, label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i, %.preheader.i.i300
  %899 = add nuw nsw i32 %.04077.i.i, 1
  %900 = load i32, ptr %177, align 8, !tbaa !69
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %.lr.ph78.i.i, label %902

902:                                              ; preds = %._crit_edge75.i.i
  %903 = fdiv double %.13.i.i.i, %.15176.i.i
  %904 = fcmp ole double %903, 9.000000e-01
  %905 = fmul double %.050.i.i, 1.000000e-01
  %906 = fcmp olt double %.13.i.i.i, %905
  %or.cond.i.i301 = or i1 %906, %904
  br i1 %or.cond.i.i301, label %IDASensNewtonIC.exit.i, label %.loopexit

IDASensNewtonIC.exit.i:                           ; preds = %902, %.preheader58.i.i
  %907 = load ptr, ptr %172, align 8, !tbaa !65
  %908 = icmp ne ptr %907, null
  %or.cond.i = and i1 %742, %908
  br i1 %or.cond.i, label %.preheader.i296, label %.loopexit.thread

.preheader.i296:                                  ; preds = %IDASensNewtonIC.exit.i
  %909 = load i32, ptr %161, align 8, !tbaa !30
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader.i296, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph82.i ], [ 0, %.preheader.i296 ]
  %911 = load ptr, ptr %170, align 8, !tbaa !34
  %912 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv98.i
  %913 = load ptr, ptr %912, align 8, !tbaa !29
  %914 = load ptr, ptr %164, align 8, !tbaa !58
  %915 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %indvars.iv98.i
  %916 = load ptr, ptr %915, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %913, ptr noundef %916) #3
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %917 = load i32, ptr %161, align 8, !tbaa !30
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %indvars.iv.next99.i, %918
  br i1 %919, label %.lr.ph82.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre.i = load ptr, ptr %172, align 8, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i296
  %920 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %907, %.preheader.i296 ]
  %921 = load i64, ptr %689, align 8, !tbaa !84
  %922 = add nsw i64 %921, 1
  store i64 %922, ptr %689, align 8, !tbaa !84
  %923 = load ptr, ptr %52, align 8, !tbaa !26
  %924 = load ptr, ptr %55, align 8, !tbaa !27
  %925 = load ptr, ptr %156, align 8, !tbaa !53
  %926 = load ptr, ptr %166, align 8, !tbaa !60
  %927 = load ptr, ptr %167, align 8, !tbaa !61
  %928 = load ptr, ptr %168, align 8, !tbaa !62
  %929 = tail call i32 %920(ptr noundef nonnull %0, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928) #3
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %.thread330, label %931

931:                                              ; preds = %._crit_edge.i
  %.not55.i = icmp eq i32 %929, 0
  br i1 %.not55.i, label %thread-pre-split.i, label %.loopexit

.thread330:                                       ; preds = %729, %711, %._crit_edge.i, %.lr.ph.i.i308, %788, %.lr.ph52.i.i.i.i
  %.051.i.ph.ph = phi i32 [ -6, %._crit_edge.i ], [ -7, %.lr.ph.i.i308 ], [ -7, %.lr.ph52.i.i.i.i ], [ -8, %788 ], [ -12, %729 ], [ -8, %711 ]
  %932 = load i64, ptr %690, align 8, !tbaa !85
  %933 = add nsw i64 %932, 1
  store i64 %933, ptr %690, align 8, !tbaa !85
  br label %IDASensNlsIC.exit.thread338

.loopexit:                                        ; preds = %931, %902, %760, %.lr.ph78.i.i, %855, %806, %853, %835
  %.051.i.ph = phi i32 [ 1, %835 ], [ 1, %760 ], [ 3, %855 ], [ 3, %.lr.ph78.i.i ], [ 3, %853 ], [ 1, %806 ], [ 1, %931 ], [ 4, %902 ]
  %934 = load i64, ptr %690, align 8, !tbaa !85
  %935 = add nsw i64 %934, 1
  store i64 %935, ptr %690, align 8, !tbaa !85
  %936 = icmp eq i32 %.1252450, %.0253
  br i1 %936, label %IDASensNlsIC.exit.thread338, label %.preheader

.loopexit.thread:                                 ; preds = %IDASensNewtonIC.exit.i
  %937 = load i64, ptr %690, align 8, !tbaa !85
  %938 = add nsw i64 %937, 1
  store i64 %938, ptr %690, align 8, !tbaa !85
  %939 = icmp eq i32 %.1252450, %.0253
  br i1 %939, label %IDASensNlsIC.exit.thread338, label %.loopexit347

.preheader:                                       ; preds = %.loopexit
  %940 = load i32, ptr %161, align 8, !tbaa !30
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph448, label %.loopexit347

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph448 ], [ 0, %.preheader ]
  %942 = load ptr, ptr %193, align 8, !tbaa !33
  %943 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %indvars.iv537
  %944 = load ptr, ptr %943, align 8, !tbaa !29
  %945 = load ptr, ptr %162, align 8, !tbaa !31
  %946 = getelementptr inbounds nuw [8 x i8], ptr %945, i64 %indvars.iv537
  %947 = load ptr, ptr %946, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %944, ptr noundef %947) #3
  %948 = load ptr, ptr %194, align 8, !tbaa !33
  %949 = getelementptr inbounds nuw [8 x i8], ptr %948, i64 %indvars.iv537
  %950 = load ptr, ptr %949, align 8, !tbaa !29
  %951 = load ptr, ptr %163, align 8, !tbaa !32
  %952 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %indvars.iv537
  %953 = load ptr, ptr %952, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %950, ptr noundef %953) #3
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %954 = load i32, ptr %161, align 8, !tbaa !30
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %indvars.iv.next538, %955
  br i1 %956, label %.lr.ph448, label %.loopexit347

.loopexit347:                                     ; preds = %.lr.ph448, %.loopexit.thread, %.preheader
  %957 = fmul double %.7451, 1.000000e-01
  %958 = fdiv double 1.000000e+00, %957
  store double %958, ptr %151, align 8, !tbaa !50
  store double %957, ptr %145, align 8, !tbaa !48
  %959 = add nuw nsw i32 %.1252450, 1
  br label %711

IDASensNlsIC.exit.thread334:                      ; preds = %772, %IDASensLineSrch.exit.i.i
  %960 = load ptr, ptr %162, align 8, !tbaa !31
  %961 = load ptr, ptr %176, align 8, !tbaa !47
  %962 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %960, ptr noundef %961) #3
  %.not289 = icmp eq i32 %962, 0
  br i1 %.not289, label %.preheader352, label %IDASensNlsIC.exit.thread338

.preheader352:                                    ; preds = %IDASensNlsIC.exit.thread334
  %963 = load i32, ptr %161, align 8, !tbaa !30
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %.preheader352, %.lr.ph456
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph456 ], [ 0, %.preheader352 ]
  %965 = load ptr, ptr %162, align 8, !tbaa !31
  %966 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %indvars.iv540
  %967 = load ptr, ptr %966, align 8, !tbaa !29
  %968 = load ptr, ptr %193, align 8, !tbaa !33
  %969 = getelementptr inbounds nuw [8 x i8], ptr %968, i64 %indvars.iv540
  %970 = load ptr, ptr %969, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %967, ptr noundef %970) #3
  %971 = load ptr, ptr %163, align 8, !tbaa !32
  %972 = getelementptr inbounds nuw [8 x i8], ptr %971, i64 %indvars.iv540
  %973 = load ptr, ptr %972, align 8, !tbaa !29
  %974 = load ptr, ptr %194, align 8, !tbaa !33
  %975 = getelementptr inbounds nuw [8 x i8], ptr %974, i64 %indvars.iv540
  %976 = load ptr, ptr %975, align 8, !tbaa !29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %973, ptr noundef %976) #3
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %977 = load i32, ptr %161, align 8, !tbaa !30
  %978 = sext i32 %977 to i64
  %979 = icmp slt i64 %indvars.iv.next541, %978
  br i1 %979, label %.lr.ph456, label %._crit_edge457

._crit_edge457:                                   ; preds = %.lr.ph456, %.preheader352
  br i1 %exitcond543.not, label %IDASensNlsIC.exit.thread338, label %.preheader353

IDASensNlsIC.exit.thread338:                      ; preds = %._crit_edge457, %IDASensNlsIC.exit.thread334, %.loopexit.thread, %.loopexit, %._crit_edge457.us, %.preheader353.us, %.thread330
  %.5264 = phi i32 [ %.051.i.ph, %.loopexit ], [ %.051.i.ph.ph, %.thread330 ], [ 0, %._crit_edge457.us ], [ -24, %.preheader353.us ], [ 5, %.loopexit.thread ], [ -24, %IDASensNlsIC.exit.thread334 ], [ 0, %._crit_edge457 ]
  %.6 = phi double [ %.7451, %.loopexit.thread ], [ %.7451, %.thread330 ], [ %.3, %._crit_edge457.us ], [ %.3, %.preheader353.us ], [ %.7451, %.loopexit ], [ %.7451, %IDASensNlsIC.exit.thread334 ], [ %.7451, %._crit_edge457 ]
  br i1 %19, label %980, label %982

980:                                              ; preds = %IDASensNlsIC.exit.thread338
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %.6, ptr %981, align 8, !tbaa !82
  br label %982

982:                                              ; preds = %980, %IDASensNlsIC.exit.thread338
  %983 = load ptr, ptr %52, align 8, !tbaa !26
  tail call void @N_VDestroy(ptr noundef %983) #3
  %984 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @N_VDestroy(ptr noundef %984) #3
  %985 = load ptr, ptr %162, align 8, !tbaa !31
  %986 = load i32, ptr %161, align 8, !tbaa !30
  tail call void @N_VDestroyVectorArray(ptr noundef %985, i32 noundef %986) #3
  %987 = load ptr, ptr %163, align 8, !tbaa !32
  %988 = load i32, ptr %161, align 8, !tbaa !30
  tail call void @N_VDestroyVectorArray(ptr noundef %987, i32 noundef %988) #3
  %.not290 = icmp eq i32 %.5264, 0
  br i1 %.not290, label %991, label %989

989:                                              ; preds = %982
  %990 = tail call fastcc i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %.5264)
  br label %991

991:                                              ; preds = %982, %687, %676, %667, %671, %11, %989, %664, %115, %38, %24, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %11 ], [ -22, %16 ], [ -22, %24 ], [ -22, %38 ], [ -22, %115 ], [ %665, %664 ], [ 0, %667 ], [ -8, %676 ], [ %990, %989 ], [ -12, %687 ], [ 0, %671 ], [ 0, %982 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @IDAInitialSetup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @IDASensWrmsNormUpdate(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASensEwtSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1380, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  br label %13

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1385, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  br label %13

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1390, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #3
  br label %13

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 1395, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #3
  br label %13

7:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 1400, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #3
  br label %13

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 1405, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #3
  br label %13

9:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 1410, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #3
  br label %13

10:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1415, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

11:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1420, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #3
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 1425, ptr noundef nonnull @__func__.IDAICFailFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #3
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

; Function Attrs: nounwind uwtable
define internal fastcc void @IDASensNewyyp(ptr noundef nonnull readonly captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %5, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %2
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = fneg double %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %52

.preheader:                                       ; preds = %2
  br i1 %8, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = fneg double %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %22

22:                                               ; preds = %.lr.ph38, %22
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %22 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !20
  %24 = load ptr, ptr %14, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv41
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %23, ptr noundef %26, ptr noundef %27) #3
  %28 = load ptr, ptr %16, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv41
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load double, ptr %17, align 8, !tbaa !50
  %32 = fneg double %31
  %33 = fmul double %1, %32
  %34 = load ptr, ptr %15, align 8, !tbaa !71
  %35 = load ptr, ptr %18, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv41
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %34, ptr noundef %37) #3
  %38 = load ptr, ptr %14, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv41
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %40, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %41) #3
  %42 = load ptr, ptr %19, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv41
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %15, align 8, !tbaa !71
  %46 = load ptr, ptr %21, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv41
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %44, double noundef %20, ptr noundef %45, ptr noundef %48) #3
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %49 = load i32, ptr %6, align 8, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next42, %50
  br i1 %51, label %22, label %.loopexit

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %55, double noundef %10, ptr noundef %58, ptr noundef %61) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %6, align 8, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %52, label %.loopexit

.loopexit:                                        ; preds = %52, %22, %.preheader34, %.preheader
  ret void
}

declare double @IDASensWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 1696}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !6, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !9, i64 128, !9, i64 136, !11, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !6, i64 168, !6, i64 176, !10, i64 184, !12, i64 192, !12, i64 200, !13, i64 208, !10, i64 216, !9, i64 224, !10, i64 232, !10, i64 236, !9, i64 240, !12, i64 248, !14, i64 256, !13, i64 264, !10, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !12, i64 320, !14, i64 328, !13, i64 336, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !7, i64 768, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !7, i64 848, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !14, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !7, i64 1024, !14, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !11, i64 1104, !9, i64 1112, !11, i64 1120, !11, i64 1128, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !10, i64 1160, !10, i64 1164, !9, i64 1168, !9, i64 1176, !9, i64 1184, !10, i64 1192, !9, i64 1200, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !10, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376, !10, i64 1380, !15, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !9, i64 1672, !10, i64 1680, !10, i64 1684, !10, i64 1688, !10, i64 1692, !10, i64 1696, !10, i64 1700, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !16, i64 1736, !10, i64 1744, !16, i64 1752, !10, i64 1760, !16, i64 1768, !10, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !10, i64 1832, !10, i64 1836, !6, i64 1840, !6, i64 1848, !6, i64 1856, !6, i64 1864, !6, i64 1872, !6, i64 1880, !6, i64 1888, !9, i64 1896, !10, i64 1904, !10, i64 1908, !6, i64 1912, !10, i64 1920, !13, i64 1928, !13, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !12, i64 1968, !12, i64 1976, !12, i64 1984, !9, i64 1992, !9, i64 2000, !10, i64 2008, !10, i64 2012, !15, i64 2016, !13, i64 2024, !10, i64 2032, !12, i64 2040, !7, i64 2048, !14, i64 2088, !14, i64 2096, !10, i64 2104, !17, i64 2112, !10, i64 2120}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!17 = !{!"p1 _ZTS12IDAadjMemRec", !6, i64 0}
!18 = !{!4, !10, i64 1680}
!19 = !{!4, !10, i64 1136}
!20 = !{!4, !11, i64 680}
!21 = !{!4, !9, i64 1272}
!22 = !{!4, !9, i64 8}
!23 = !{!4, !10, i64 156}
!24 = !{!4, !10, i64 164}
!25 = !{!4, !11, i64 704}
!26 = !{!4, !11, i64 1120}
!27 = !{!4, !11, i64 1128}
!28 = !{!4, !9, i64 1112}
!29 = !{!11, !11, i64 0}
!30 = !{!4, !10, i64 160}
!31 = !{!4, !14, i64 992}
!32 = !{!4, !14, i64 1000}
!33 = !{!14, !14, i64 0}
!34 = !{!4, !14, i64 976}
!35 = !{!4, !14, i64 984}
!36 = !{!4, !14, i64 1008}
!37 = !{!4, !14, i64 904}
!38 = !{!4, !14, i64 1016}
!39 = !{!4, !10, i64 1160}
!40 = !{!4, !9, i64 1184}
!41 = !{!4, !9, i64 1168}
!42 = !{!4, !9, i64 1336}
!43 = !{!4, !9, i64 1312}
!44 = !{!4, !10, i64 1156}
!45 = !{!4, !11, i64 632}
!46 = !{!4, !10, i64 92}
!47 = !{!4, !14, i64 896}
!48 = !{!4, !9, i64 1248}
!49 = !{!4, !10, i64 1144}
!50 = !{!4, !9, i64 1288}
!51 = !{!4, !11, i64 720}
!52 = !{!4, !6, i64 16}
!53 = !{!4, !11, i64 672}
!54 = !{!4, !6, i64 24}
!55 = !{!4, !15, i64 1472}
!56 = !{!4, !11, i64 696}
!57 = !{!4, !6, i64 168}
!58 = !{!4, !14, i64 944}
!59 = !{!4, !6, i64 176}
!60 = !{!4, !11, i64 952}
!61 = !{!4, !11, i64 960}
!62 = !{!4, !11, i64 968}
!63 = !{!4, !15, i64 1488}
!64 = !{!4, !10, i64 1148}
!65 = !{!4, !6, i64 1856}
!66 = !{!4, !15, i64 1608}
!67 = !{!4, !11, i64 752}
!68 = !{!4, !6, i64 1864}
!69 = !{!4, !10, i64 1152}
!70 = !{!4, !15, i64 1576}
!71 = !{!4, !11, i64 760}
!72 = !{!4, !11, i64 736}
!73 = !{!4, !11, i64 744}
!74 = !{!4, !10, i64 88}
!75 = !{!4, !11, i64 688}
!76 = !{!4, !9, i64 1176}
!77 = !{!4, !10, i64 1164}
!78 = !{!4, !10, i64 1140}
!79 = !{!4, !15, i64 1520}
!80 = !{!4, !6, i64 72}
!81 = !{!4, !6, i64 80}
!82 = !{!4, !9, i64 1256}
!83 = !{!4, !15, i64 1584}
!84 = !{!4, !15, i64 1616}
!85 = !{!4, !15, i64 1536}
