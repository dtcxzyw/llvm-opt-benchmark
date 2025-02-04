target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, [6 x double], [5 x double], [6 x ptr], [6 x ptr] }

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
define i32 @IDACalcIC(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 117, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %316

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -23, i32 noundef 128, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %4, align 4
  br label %316

32:                                               ; preds = %24
  %33 = load ptr, ptr %20, align 8
  %34 = call i32 @IDAInitialSetup(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -22, ptr %4, align 4
  br label %316

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 100
  store i32 1, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 148, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  br label %316

48:                                               ; preds = %43, %38
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 40
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -22, i32 noundef 157, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  br label %316

61:                                               ; preds = %54, %48
  %62 = load double, ptr %7, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 63
  %65 = load double, ptr %64, align 8
  %66 = fsub double %62, %65
  %67 = call double @llvm.fabs.f64(double %66)
  store double %67, ptr %15, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 63
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = load double, ptr %7, align 8
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fadd double %75, %77
  %79 = fmul double %71, %78
  store double %79, ptr %16, align 8
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %16, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %61
  %84 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 168, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %316

85:                                               ; preds = %61
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @N_VClone(ptr noundef %88)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 38
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @N_VClone(ptr noundef %94)
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 39
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 63
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 37
  store double %100, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds [6 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 38
  %109 = load ptr, ptr %108, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds [6 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 39
  %116 = load ptr, ptr %115, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 46
  store i32 1, ptr %118, align 8
  %119 = load double, ptr %15, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 50
  store double %119, ptr %121, align 8
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %140

124:                                              ; preds = %85
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 26
  %127 = load ptr, ptr %126, align 8
  %128 = call double @N_VMin(ptr noundef %127)
  store double %128, ptr %17, align 8
  %129 = load double, ptr %17, align 8
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %132, i32 noundef -22, i32 noundef 191, ptr noundef @__func__.IDACalcIC, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %4, align 4
  br label %316

133:                                              ; preds = %124
  %134 = load double, ptr %17, align 8
  %135 = fcmp ogt double %134, 5.000000e-01
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 46
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %85
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 48
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 71
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 68
  store double 1.000000e+00, ptr %147, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 45
  store i32 0, ptr %149, align 4
  %150 = load double, ptr %15, align 8
  %151 = fmul double 1.000000e-03, %150
  store double %151, ptr %18, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 39
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  %162 = call double @IDAWrmsNorm(ptr noundef %152, ptr noundef %155, ptr noundef %158, i32 noundef %161)
  store double %162, ptr %19, align 8
  %163 = load double, ptr %19, align 8
  %164 = load double, ptr %18, align 8
  %165 = fdiv double 5.000000e-01, %164
  %166 = fcmp ogt double %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %140
  %168 = load double, ptr %19, align 8
  %169 = fdiv double 5.000000e-01, %168
  store double %169, ptr %18, align 8
  br label %170

170:                                              ; preds = %167, %140
  %171 = load double, ptr %7, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.IDAMemRec, ptr %172, i32 0, i32 63
  %174 = load double, ptr %173, align 8
  %175 = fcmp olt double %171, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load double, ptr %18, align 8
  %178 = fneg double %177
  store double %178, ptr %18, align 8
  br label %179

179:                                              ; preds = %176, %170
  %180 = load double, ptr %18, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 60
  store double %180, ptr %182, align 8
  %183 = load i32, ptr %6, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  %186 = load double, ptr %18, align 8
  %187 = fdiv double 1.000000e+00, %186
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 65
  store double %187, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.IDAMemRec, ptr %190, i32 0, i32 42
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %12, align 4
  br label %196

193:                                              ; preds = %179
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 65
  store double 0.000000e+00, ptr %195, align 8
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %193, %185
  store i32 1, ptr %10, align 4
  br label %197

197:                                              ; preds = %291, %196
  %198 = load i32, ptr %10, align 4
  %199 = icmp sle i32 %198, 2
  br i1 %199, label %200, label %294

200:                                              ; preds = %197
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %252, %200
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %255

205:                                              ; preds = %201
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 @IDAnlsIC(ptr noundef %206)
  store i32 %207, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  br label %255

211:                                              ; preds = %205
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 90
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = load i32, ptr %14, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %255

219:                                              ; preds = %211
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %255

224:                                              ; preds = %219
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 5
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.IDAMemRec, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds [6 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 38
  %234 = load ptr, ptr %233, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %231, ptr noundef %234)
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.IDAMemRec, ptr %235, i32 0, i32 14
  %237 = getelementptr inbounds [6 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 39
  %241 = load ptr, ptr %240, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %227, %224
  %243 = load double, ptr %18, align 8
  %244 = fmul double %243, 1.000000e-01
  store double %244, ptr %18, align 8
  %245 = load double, ptr %18, align 8
  %246 = fdiv double 1.000000e+00, %245
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 65
  store double %246, ptr %248, align 8
  %249 = load double, ptr %18, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 60
  store double %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4
  br label %201

255:                                              ; preds = %223, %218, %210, %201
  %256 = load i32, ptr %14, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %294

259:                                              ; preds = %255
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 38
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.IDAMemRec, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %262(ptr noundef %265, ptr noundef %268, ptr noundef %271)
  store i32 %272, ptr %8, align 4
  %273 = load i32, ptr %8, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %259
  store i32 -24, ptr %14, align 4
  br label %294

276:                                              ; preds = %259
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.IDAMemRec, ptr %277, i32 0, i32 38
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.IDAMemRec, ptr %280, i32 0, i32 14
  %282 = getelementptr inbounds [6 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %279, ptr noundef %283)
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.IDAMemRec, ptr %284, i32 0, i32 39
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.IDAMemRec, ptr %287, i32 0, i32 14
  %289 = getelementptr inbounds [6 x ptr], ptr %288, i64 0, i64 1
  %290 = load ptr, ptr %289, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %286, ptr noundef %290)
  br label %291

291:                                              ; preds = %276
  %292 = load i32, ptr %10, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %10, align 4
  br label %197

294:                                              ; preds = %275, %258, %197
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 38
  %297 = load ptr, ptr %296, align 8
  call void @N_VDestroy(ptr noundef %297)
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 39
  %300 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %300)
  %301 = load i32, ptr %6, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %294
  %304 = load double, ptr %18, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.IDAMemRec, ptr %305, i32 0, i32 61
  store double %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %303, %294
  %308 = load i32, ptr %14, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr %20, align 8
  %312 = load i32, ptr %14, align 4
  %313 = call i32 @IDAICFailFlag(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %13, align 4
  %314 = load i32, ptr %13, align 4
  store i32 %314, ptr %4, align 4
  br label %316

315:                                              ; preds = %307
  store i32 0, ptr %4, align 4
  br label %316

316:                                              ; preds = %315, %310, %131, %83, %59, %46, %37, %30, %23
  %317 = load i32, ptr %4, align 4
  ret i32 %317
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @IDAInitialSetup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare double @N_VMin(ptr noundef) #1

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAnlsIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 37
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %21(double noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 89
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %125

45:                                               ; preds = %1
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  br label %125

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %52, ptr noundef %55)
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %120, %49
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 43
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 109
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 94
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 109
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 %74(ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %67
  store i32 -6, ptr %2, align 4
  br label %125

92:                                               ; preds = %67
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %2, align 4
  br label %125

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %62
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @IDANewtonIC(ptr noundef %98)
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  br label %125

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 109
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %114, ptr noundef %117)
  br label %120

118:                                              ; preds = %106, %103
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %2, align 4
  br label %125

120:                                              ; preds = %111
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %56

123:                                              ; preds = %56
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  br label %125

125:                                              ; preds = %123, %118, %102, %95, %91, %48, %44
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDAICFailFlag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %27 [
    i32 -8, label %7
    i32 -12, label %9
    i32 -6, label %11
    i32 -7, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
    i32 5, label %23
    i32 -24, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -8, i32 noundef 687, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -8, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %10, i32 noundef -12, i32 noundef 692, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -12, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %12, i32 noundef -6, i32 noundef 697, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -6, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %14, i32 noundef -7, i32 noundef 702, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -7, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -14, i32 noundef 707, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -14, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -11, i32 noundef 712, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -11, ptr %3, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -13, i32 noundef 717, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -13, ptr %3, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -4, i32 noundef 722, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -4, ptr %3, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -4, i32 noundef 727, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -4, ptr %3, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -24, i32 noundef 732, ptr noundef @__func__.IDAICFailFlag, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -24, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 -99, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewtonIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 35
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 110
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %19(ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %126

40:                                               ; preds = %1
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %126

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = call double @IDAWrmsNorm(ptr noundef %45, ptr noundef %48, ptr noundef %51, i32 noundef 0)
  store double %52, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 50
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 65
  %63 = load double, ptr %62, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fmul double %60, %64
  %66 = load double, ptr %7, align 8
  %67 = fmul double %66, %65
  store double %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %57, %44
  %69 = load double, ptr %7, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 71
  %72 = load double, ptr %71, align 8
  %73 = fcmp ole double %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %126

75:                                               ; preds = %68
  %76 = load double, ptr %7, align 8
  store double %76, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %113, %75
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 44
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 92
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8
  %88 = load double, ptr %7, align 8
  store double %88, ptr %6, align 8
  %89 = load double, ptr %7, align 8
  store double %89, ptr %9, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @IDALineSrch(ptr noundef %90, ptr noundef %6, ptr noundef %7)
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %2, align 4
  br label %126

96:                                               ; preds = %83
  %97 = load double, ptr %7, align 8
  %98 = load double, ptr %9, align 8
  %99 = fdiv double %97, %98
  store double %99, ptr %10, align 8
  %100 = load double, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 71
  %103 = load double, ptr %102, align 8
  %104 = fcmp ole double %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %126

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %77

116:                                              ; preds = %77
  %117 = load double, ptr %10, align 8
  %118 = fcmp ole double %117, 9.000000e-01
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load double, ptr %7, align 8
  %121 = load double, ptr %8, align 8
  %122 = fmul double 1.000000e-01, %121
  %123 = fcmp olt double %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %116
  store i32 5, ptr %2, align 4
  br label %126

125:                                              ; preds = %119
  store i32 4, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %124, %105, %94, %74, %43, %39
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @IDALineSrch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 36
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 33
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 34
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = fmul double %42, 5.000000e-01
  store double %43, ptr %11, align 8
  store double 1.000000e+00, ptr %14, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @IDANewy(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @N_VConstrMask(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 36
  %68 = load ptr, ptr %67, align 8
  call void @N_VProd(ptr noundef %62, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 36
  %74 = load ptr, ptr %73, align 8
  %75 = call double @N_VMinQuotient(ptr noundef %71, ptr noundef %74)
  %76 = fmul double 0x3FEFAE147AE147AE, %75
  store double %76, ptr %14, align 8
  %77 = load double, ptr %14, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %77
  store double %80, ptr %78, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 49
  %85 = load double, ptr %84, align 8
  %86 = fcmp ole double %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %61
  store i32 2, ptr %4, align 4
  br label %191

88:                                               ; preds = %61
  %89 = load double, ptr %14, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  call void @N_VScale(double noundef %89, ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %88, %48
  br label %97

97:                                               ; preds = %96, %3
  %98 = load double, ptr %11, align 8
  %99 = fmul double -2.000000e+00, %98
  %100 = load double, ptr %14, align 8
  %101 = fmul double %99, %100
  store double %101, ptr %17, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 49
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %104, %106
  store double %107, ptr %16, align 8
  store double 1.000000e+00, ptr %15, align 8
  store i32 0, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 40
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %119

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 34
  %118 = load ptr, ptr %117, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %97
  br label %120

120:                                              ; preds = %161, %119
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 47
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 3, ptr %4, align 4
  br label %191

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = load double, ptr %15, align 8
  %130 = call i32 @IDANewyyp(ptr noundef %128, double noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @IDAfnorm(ptr noundef %131, ptr noundef %12)
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %4, align 4
  br label %191

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 41
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %170

143:                                              ; preds = %137
  %144 = load double, ptr %12, align 8
  %145 = load double, ptr %12, align 8
  %146 = fmul double %144, %145
  %147 = fmul double %146, 5.000000e-01
  store double %147, ptr %13, align 8
  %148 = load double, ptr %13, align 8
  %149 = load double, ptr %11, align 8
  %150 = load double, ptr %17, align 8
  %151 = fmul double 1.000000e-04, %150
  %152 = load double, ptr %15, align 8
  %153 = call double @llvm.fmuladd.f64(double %151, double %152, double %149)
  %154 = fcmp ole double %148, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  br label %170

156:                                              ; preds = %143
  %157 = load double, ptr %15, align 8
  %158 = load double, ptr %16, align 8
  %159 = fcmp olt double %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 3, ptr %4, align 4
  br label %191

161:                                              ; preds = %156
  %162 = load double, ptr %15, align 8
  %163 = fdiv double %162, 2.000000e+00
  store double %163, ptr %15, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 45
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %120

170:                                              ; preds = %155, %142
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 33
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 38
  %176 = load ptr, ptr %175, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %173, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 40
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 34
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 39
  %187 = load ptr, ptr %186, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %170
  %189 = load double, ptr %12, align 8
  %190 = load ptr, ptr %7, align 8
  store double %189, ptr %190, align 8
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %188, %160, %135, %126, %87
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  call void @N_VProd(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef -1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %39, double noundef -1.000000e+00, ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %36, %8
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDANewyyp(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8
  call void @N_VProd(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 65
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = load double, ptr %5, align 8
  %28 = fmul double %26, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %5, align 8
  %48 = fneg double %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %67

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = load double, ptr %5, align 8
  %60 = fneg double %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %55, %10
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAfnorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 37
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %9(double noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 89
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  br label %98

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %98

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 110
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %46(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %37
  store i32 -7, ptr %3, align 4
  br label %98

67:                                               ; preds = %37
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  br label %98

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = call double @IDAWrmsNorm(ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  store double %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 46
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 50
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 65
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fmul double %88, %92
  %94 = load ptr, ptr %5, align 8
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, %93
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %85, %71
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %70, %66, %36, %32
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
