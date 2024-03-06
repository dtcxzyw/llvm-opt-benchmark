target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"IDAS\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"icopt has an illegal value.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"id = NULL conflicts with icopt.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"tout1 too close to t0 to attempt initial condition calculation.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"id has illegal values.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The residual function failed unrecoverably. \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"The residual function failed at the first call. \00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"The linear solver setup failed unrecoverably.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"The linear solver solve failed unrecoverably.\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"The residual routine or the linear setup or solve routine had a recoverable error, but IDACalcIC was unable to recover.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Unable to satisfy the inequality constraints.\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The linesearch algorithm failed with too small a step.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Newton/Linesearch algorithm failed to converge.\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1

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
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %803

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 162
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -23, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -23, ptr %4, align 4
  br label %803

35:                                               ; preds = %27
  %36 = load ptr, ptr %21, align 8
  %37 = call i32 @IDAInitialSetup(ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -22, ptr %4, align 4
  br label %803

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 158
  store i32 1, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  br label %803

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 93
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 53
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %803

64:                                               ; preds = %57, %51
  %65 = load double, ptr %7, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 112
  %68 = load double, ptr %67, align 8
  %69 = fsub double %65, %68
  %70 = call double @SUNRabs(double noundef %69)
  store double %70, ptr %16, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 112
  %77 = load double, ptr %76, align 8
  %78 = call double @SUNRabs(double noundef %77)
  %79 = load double, ptr %7, align 8
  %80 = call double @SUNRabs(double noundef %79)
  %81 = fadd double %78, %80
  %82 = fmul double %74, %81
  store double %82, ptr %17, align 8
  %83 = load double, ptr %16, align 8
  %84 = load double, ptr %17, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %64
  %87 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %87, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.6)
  store i32 -22, ptr %4, align 4
  br label %803

88:                                               ; preds = %64
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %105, %98
  %111 = phi i1 [ false, %98 ], [ %109, %105 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %23, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 56
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @N_VClone(ptr noundef %115)
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 91
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 56
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @N_VClone(ptr noundef %121)
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 92
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 112
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 90
  store double %127, ptr %129, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 43
  %132 = getelementptr inbounds [6 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 91
  %136 = load ptr, ptr %135, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 43
  %139 = getelementptr inbounds [6 x ptr], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 92
  %143 = load ptr, ptr %142, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %231

148:                                              ; preds = %110
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 56
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @N_VCloneVectorArray(i32 noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 80
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 56
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @N_VCloneVectorArray(i32 noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 81
  store ptr %164, ptr %166, align 8
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %204, %148
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %207

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 69
  %176 = getelementptr inbounds [6 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 80
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %181, ptr noundef %188)
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 69
  %191 = getelementptr inbounds [6 x ptr], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 81
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %203)
  br label %204

204:                                              ; preds = %173
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %167, !llvm.loop !4

207:                                              ; preds = %167
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 69
  %210 = getelementptr inbounds [6 x ptr], ptr %209, i64 0, i64 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 78
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 69
  %216 = getelementptr inbounds [6 x ptr], ptr %215, i64 0, i64 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 79
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.IDAMemRec, ptr %220, i32 0, i32 69
  %222 = getelementptr inbounds [6 x ptr], ptr %221, i64 0, i64 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 82
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 71
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 83
  store ptr %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %207, %110
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 99
  store i32 1, ptr %233, align 8
  %234 = load double, ptr %16, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.IDAMemRec, ptr %235, i32 0, i32 102
  store double %234, ptr %236, align 8
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %255

239:                                              ; preds = %231
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.IDAMemRec, ptr %240, i32 0, i32 53
  %242 = load ptr, ptr %241, align 8
  %243 = call double @N_VMin(ptr noundef %242)
  store double %243, ptr %18, align 8
  %244 = load double, ptr %18, align 8
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %247, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.7)
  store i32 -22, ptr %4, align 4
  br label %803

248:                                              ; preds = %239
  %249 = load double, ptr %18, align 8
  %250 = fcmp ogt double %249, 5.000000e-01
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.IDAMemRec, ptr %252, i32 0, i32 99
  store i32 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254, %231
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 100
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds %struct.IDAMemRec, ptr %259, i32 0, i32 119
  store double %258, ptr %260, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.IDAMemRec, ptr %261, i32 0, i32 117
  store double 1.000000e+00, ptr %262, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 98
  store i32 0, ptr %264, align 4
  %265 = load double, ptr %16, align 8
  %266 = fmul double 1.000000e-03, %265
  store double %266, ptr %19, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.IDAMemRec, ptr %268, i32 0, i32 92
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.IDAMemRec, ptr %271, i32 0, i32 49
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 181
  %276 = load i32, ptr %275, align 8
  %277 = call double @IDAWrmsNorm(ptr noundef %267, ptr noundef %270, ptr noundef %273, i32 noundef %276)
  store double %277, ptr %20, align 8
  %278 = load i32, ptr %23, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %255
  %281 = load ptr, ptr %21, align 8
  %282 = load double, ptr %20, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 81
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 70
  %288 = load ptr, ptr %287, align 8
  %289 = call double @IDASensWrmsNormUpdate(ptr noundef %281, double noundef %282, ptr noundef %285, ptr noundef %288, i32 noundef 0)
  store double %289, ptr %20, align 8
  br label %290

290:                                              ; preds = %280, %255
  %291 = load double, ptr %20, align 8
  %292 = load double, ptr %19, align 8
  %293 = fdiv double 5.000000e-01, %292
  %294 = fcmp ogt double %291, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load double, ptr %20, align 8
  %297 = fdiv double 5.000000e-01, %296
  store double %297, ptr %19, align 8
  br label %298

298:                                              ; preds = %295, %290
  %299 = load double, ptr %7, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 112
  %302 = load double, ptr %301, align 8
  %303 = fcmp olt double %299, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = load double, ptr %19, align 8
  %306 = fneg double %305
  store double %306, ptr %19, align 8
  br label %307

307:                                              ; preds = %304, %298
  %308 = load double, ptr %19, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.IDAMemRec, ptr %309, i32 0, i32 110
  store double %308, ptr %310, align 8
  %311 = load i32, ptr %6, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load double, ptr %19, align 8
  %315 = fdiv double 1.000000e+00, %314
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct.IDAMemRec, ptr %316, i32 0, i32 114
  store double %315, ptr %317, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 95
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %12, align 4
  br label %324

321:                                              ; preds = %307
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.IDAMemRec, ptr %322, i32 0, i32 114
  store double 0.000000e+00, ptr %323, align 8
  store i32 1, ptr %12, align 4
  br label %324

324:                                              ; preds = %321, %313
  store i32 1, ptr %10, align 4
  br label %325

325:                                              ; preds = %521, %324
  %326 = load i32, ptr %10, align 4
  %327 = icmp sle i32 %326, 2
  br i1 %327, label %328, label %524

328:                                              ; preds = %325
  store i32 1, ptr %11, align 4
  br label %329

329:                                              ; preds = %425, %328
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %12, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %428

333:                                              ; preds = %329
  %334 = load ptr, ptr %21, align 8
  %335 = call i32 @IDANlsIC(ptr noundef %334)
  store i32 %335, ptr %14, align 4
  %336 = load i32, ptr %14, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %428

339:                                              ; preds = %333
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.IDAMemRec, ptr %340, i32 0, i32 138
  %342 = load i64, ptr %341, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, ptr %341, align 8
  %344 = load i32, ptr %14, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %428

347:                                              ; preds = %339
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %12, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %428

352:                                              ; preds = %347
  %353 = load i32, ptr %14, align 4
  %354 = icmp ne i32 %353, 5
  br i1 %354, label %355, label %415

355:                                              ; preds = %352
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct.IDAMemRec, ptr %356, i32 0, i32 43
  %358 = getelementptr inbounds [6 x ptr], ptr %357, i64 0, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct.IDAMemRec, ptr %360, i32 0, i32 91
  %362 = load ptr, ptr %361, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %359, ptr noundef %362)
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 43
  %365 = getelementptr inbounds [6 x ptr], ptr %364, i64 0, i64 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct.IDAMemRec, ptr %367, i32 0, i32 92
  %369 = load ptr, ptr %368, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %366, ptr noundef %369)
  %370 = load i32, ptr %23, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %414

372:                                              ; preds = %355
  store i32 0, ptr %15, align 4
  br label %373

373:                                              ; preds = %410, %372
  %374 = load i32, ptr %15, align 4
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.IDAMemRec, ptr %375, i32 0, i32 19
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %413

379:                                              ; preds = %373
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds %struct.IDAMemRec, ptr %380, i32 0, i32 69
  %382 = getelementptr inbounds [6 x ptr], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds %struct.IDAMemRec, ptr %388, i32 0, i32 80
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %387, ptr noundef %394)
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.IDAMemRec, ptr %395, i32 0, i32 69
  %397 = getelementptr inbounds [6 x ptr], ptr %396, i64 0, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds %struct.IDAMemRec, ptr %403, i32 0, i32 81
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %402, ptr noundef %409)
  br label %410

410:                                              ; preds = %379
  %411 = load i32, ptr %15, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %15, align 4
  br label %373, !llvm.loop !6

413:                                              ; preds = %373
  br label %414

414:                                              ; preds = %413, %355
  br label %415

415:                                              ; preds = %414, %352
  %416 = load double, ptr %19, align 8
  %417 = fmul double %416, 1.000000e-01
  store double %417, ptr %19, align 8
  %418 = load double, ptr %19, align 8
  %419 = fdiv double 1.000000e+00, %418
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct.IDAMemRec, ptr %420, i32 0, i32 114
  store double %419, ptr %421, align 8
  %422 = load double, ptr %19, align 8
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %struct.IDAMemRec, ptr %423, i32 0, i32 110
  store double %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %11, align 4
  br label %329, !llvm.loop !7

428:                                              ; preds = %351, %346, %338, %329
  %429 = load i32, ptr %14, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  br label %524

432:                                              ; preds = %428
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct.IDAMemRec, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.IDAMemRec, ptr %436, i32 0, i32 91
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.IDAMemRec, ptr %439, i32 0, i32 49
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.IDAMemRec, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 %435(ptr noundef %438, ptr noundef %441, ptr noundef %444)
  store i32 %445, ptr %8, align 4
  %446 = load i32, ptr %8, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %432
  store i32 -24, ptr %14, align 4
  br label %524

449:                                              ; preds = %432
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds %struct.IDAMemRec, ptr %450, i32 0, i32 91
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds %struct.IDAMemRec, ptr %453, i32 0, i32 43
  %455 = getelementptr inbounds [6 x ptr], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %455, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %452, ptr noundef %456)
  %457 = load ptr, ptr %21, align 8
  %458 = getelementptr inbounds %struct.IDAMemRec, ptr %457, i32 0, i32 92
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %21, align 8
  %461 = getelementptr inbounds %struct.IDAMemRec, ptr %460, i32 0, i32 43
  %462 = getelementptr inbounds [6 x ptr], ptr %461, i64 0, i64 1
  %463 = load ptr, ptr %462, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %459, ptr noundef %463)
  %464 = load i32, ptr %23, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %520

466:                                              ; preds = %449
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds %struct.IDAMemRec, ptr %468, i32 0, i32 80
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds %struct.IDAMemRec, ptr %471, i32 0, i32 70
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @IDASensEwtSet(ptr noundef %467, ptr noundef %470, ptr noundef %473)
  store i32 %474, ptr %8, align 4
  %475 = load i32, ptr %8, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %466
  store i32 -24, ptr %14, align 4
  br label %524

478:                                              ; preds = %466
  store i32 0, ptr %15, align 4
  br label %479

479:                                              ; preds = %516, %478
  %480 = load i32, ptr %15, align 4
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds %struct.IDAMemRec, ptr %481, i32 0, i32 19
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %519

485:                                              ; preds = %479
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds %struct.IDAMemRec, ptr %486, i32 0, i32 80
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %struct.IDAMemRec, ptr %493, i32 0, i32 69
  %495 = getelementptr inbounds [6 x ptr], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %492, ptr noundef %500)
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct.IDAMemRec, ptr %501, i32 0, i32 81
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct.IDAMemRec, ptr %508, i32 0, i32 69
  %510 = getelementptr inbounds [6 x ptr], ptr %509, i64 0, i64 1
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %507, ptr noundef %515)
  br label %516

516:                                              ; preds = %485
  %517 = load i32, ptr %15, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %15, align 4
  br label %479, !llvm.loop !8

519:                                              ; preds = %479
  br label %520

520:                                              ; preds = %519, %449
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %10, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %10, align 4
  br label %325, !llvm.loop !9

524:                                              ; preds = %477, %448, %431, %325
  %525 = load i32, ptr %6, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load double, ptr %19, align 8
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds %struct.IDAMemRec, ptr %529, i32 0, i32 184
  store double %528, ptr %530, align 8
  br label %531

531:                                              ; preds = %527, %524
  %532 = load i32, ptr %14, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %563

534:                                              ; preds = %531
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds %struct.IDAMemRec, ptr %535, i32 0, i32 91
  %537 = load ptr, ptr %536, align 8
  call void @N_VDestroy(ptr noundef %537)
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds %struct.IDAMemRec, ptr %538, i32 0, i32 92
  %540 = load ptr, ptr %539, align 8
  call void @N_VDestroy(ptr noundef %540)
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds %struct.IDAMemRec, ptr %541, i32 0, i32 18
  %543 = load i32, ptr %542, align 8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %534
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds %struct.IDAMemRec, ptr %546, i32 0, i32 80
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds %struct.IDAMemRec, ptr %549, i32 0, i32 19
  %551 = load i32, ptr %550, align 4
  call void @N_VDestroyVectorArray(ptr noundef %548, i32 noundef %551)
  %552 = load ptr, ptr %21, align 8
  %553 = getelementptr inbounds %struct.IDAMemRec, ptr %552, i32 0, i32 81
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %21, align 8
  %556 = getelementptr inbounds %struct.IDAMemRec, ptr %555, i32 0, i32 19
  %557 = load i32, ptr %556, align 4
  call void @N_VDestroyVectorArray(ptr noundef %554, i32 noundef %557)
  br label %558

558:                                              ; preds = %545, %534
  %559 = load ptr, ptr %21, align 8
  %560 = load i32, ptr %14, align 4
  %561 = call i32 @IDAICFailFlag(ptr noundef %559, i32 noundef %560)
  store i32 %561, ptr %13, align 4
  %562 = load i32, ptr %13, align 4
  store i32 %562, ptr %4, align 4
  br label %803

563:                                              ; preds = %531
  %564 = load i32, ptr %22, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %591, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %21, align 8
  %568 = getelementptr inbounds %struct.IDAMemRec, ptr %567, i32 0, i32 91
  %569 = load ptr, ptr %568, align 8
  call void @N_VDestroy(ptr noundef %569)
  %570 = load ptr, ptr %21, align 8
  %571 = getelementptr inbounds %struct.IDAMemRec, ptr %570, i32 0, i32 92
  %572 = load ptr, ptr %571, align 8
  call void @N_VDestroy(ptr noundef %572)
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds %struct.IDAMemRec, ptr %573, i32 0, i32 18
  %575 = load i32, ptr %574, align 8
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %566
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds %struct.IDAMemRec, ptr %578, i32 0, i32 80
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds %struct.IDAMemRec, ptr %581, i32 0, i32 19
  %583 = load i32, ptr %582, align 4
  call void @N_VDestroyVectorArray(ptr noundef %580, i32 noundef %583)
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds %struct.IDAMemRec, ptr %584, i32 0, i32 81
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds %struct.IDAMemRec, ptr %587, i32 0, i32 19
  %589 = load i32, ptr %588, align 4
  call void @N_VDestroyVectorArray(ptr noundef %586, i32 noundef %589)
  br label %590

590:                                              ; preds = %577, %566
  store i32 0, ptr %4, align 4
  br label %803

591:                                              ; preds = %563
  %592 = load ptr, ptr %21, align 8
  %593 = getelementptr inbounds %struct.IDAMemRec, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %struct.IDAMemRec, ptr %595, i32 0, i32 90
  %597 = load double, ptr %596, align 8
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds %struct.IDAMemRec, ptr %598, i32 0, i32 91
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %21, align 8
  %602 = getelementptr inbounds %struct.IDAMemRec, ptr %601, i32 0, i32 92
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %21, align 8
  %605 = getelementptr inbounds %struct.IDAMemRec, ptr %604, i32 0, i32 52
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds %struct.IDAMemRec, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 %594(double noundef %597, ptr noundef %600, ptr noundef %603, ptr noundef %606, ptr noundef %609)
  store i32 %610, ptr %14, align 4
  %611 = load ptr, ptr %21, align 8
  %612 = getelementptr inbounds %struct.IDAMemRec, ptr %611, i32 0, i32 132
  %613 = load i64, ptr %612, align 8
  %614 = add nsw i64 %613, 1
  store i64 %614, ptr %612, align 8
  %615 = load i32, ptr %14, align 4
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %591
  store i32 -8, ptr %4, align 4
  br label %803

618:                                              ; preds = %591
  %619 = load i32, ptr %14, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  store i32 -12, ptr %4, align 4
  br label %803

622:                                              ; preds = %618
  store i32 1, ptr %10, align 4
  br label %623

623:                                              ; preds = %766, %622
  %624 = load i32, ptr %10, align 4
  %625 = icmp sle i32 %624, 2
  br i1 %625, label %626, label %769

626:                                              ; preds = %623
  store i32 1, ptr %11, align 4
  br label %627

627:                                              ; preds = %705, %626
  %628 = load i32, ptr %11, align 4
  %629 = load i32, ptr %12, align 4
  %630 = icmp sle i32 %628, %629
  br i1 %630, label %631, label %708

631:                                              ; preds = %627
  %632 = load ptr, ptr %21, align 8
  %633 = call i32 @IDASensNlsIC(ptr noundef %632)
  store i32 %633, ptr %14, align 4
  %634 = load i32, ptr %14, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %631
  br label %708

637:                                              ; preds = %631
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds %struct.IDAMemRec, ptr %638, i32 0, i32 140
  %640 = load i64, ptr %639, align 8
  %641 = add nsw i64 %640, 1
  store i64 %641, ptr %639, align 8
  %642 = load i32, ptr %14, align 4
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %637
  br label %708

645:                                              ; preds = %637
  %646 = load i32, ptr %11, align 4
  %647 = load i32, ptr %12, align 4
  %648 = icmp eq i32 %646, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  br label %708

650:                                              ; preds = %645
  %651 = load i32, ptr %14, align 4
  %652 = icmp ne i32 %651, 5
  br i1 %652, label %653, label %695

653:                                              ; preds = %650
  store i32 0, ptr %15, align 4
  br label %654

654:                                              ; preds = %691, %653
  %655 = load i32, ptr %15, align 4
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds %struct.IDAMemRec, ptr %656, i32 0, i32 19
  %658 = load i32, ptr %657, align 4
  %659 = icmp slt i32 %655, %658
  br i1 %659, label %660, label %694

660:                                              ; preds = %654
  %661 = load ptr, ptr %21, align 8
  %662 = getelementptr inbounds %struct.IDAMemRec, ptr %661, i32 0, i32 69
  %663 = getelementptr inbounds [6 x ptr], ptr %662, i64 0, i64 0
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %21, align 8
  %670 = getelementptr inbounds %struct.IDAMemRec, ptr %669, i32 0, i32 80
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %668, ptr noundef %675)
  %676 = load ptr, ptr %21, align 8
  %677 = getelementptr inbounds %struct.IDAMemRec, ptr %676, i32 0, i32 69
  %678 = getelementptr inbounds [6 x ptr], ptr %677, i64 0, i64 1
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %679, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %21, align 8
  %685 = getelementptr inbounds %struct.IDAMemRec, ptr %684, i32 0, i32 81
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %15, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %683, ptr noundef %690)
  br label %691

691:                                              ; preds = %660
  %692 = load i32, ptr %15, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %15, align 4
  br label %654, !llvm.loop !10

694:                                              ; preds = %654
  br label %695

695:                                              ; preds = %694, %650
  %696 = load double, ptr %19, align 8
  %697 = fmul double %696, 1.000000e-01
  store double %697, ptr %19, align 8
  %698 = load double, ptr %19, align 8
  %699 = fdiv double 1.000000e+00, %698
  %700 = load ptr, ptr %21, align 8
  %701 = getelementptr inbounds %struct.IDAMemRec, ptr %700, i32 0, i32 114
  store double %699, ptr %701, align 8
  %702 = load double, ptr %19, align 8
  %703 = load ptr, ptr %21, align 8
  %704 = getelementptr inbounds %struct.IDAMemRec, ptr %703, i32 0, i32 110
  store double %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %695
  %706 = load i32, ptr %11, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %11, align 4
  br label %627, !llvm.loop !11

708:                                              ; preds = %649, %644, %636, %627
  %709 = load i32, ptr %14, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  br label %769

712:                                              ; preds = %708
  %713 = load ptr, ptr %21, align 8
  %714 = load ptr, ptr %21, align 8
  %715 = getelementptr inbounds %struct.IDAMemRec, ptr %714, i32 0, i32 80
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %21, align 8
  %718 = getelementptr inbounds %struct.IDAMemRec, ptr %717, i32 0, i32 70
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 @IDASensEwtSet(ptr noundef %713, ptr noundef %716, ptr noundef %719)
  store i32 %720, ptr %8, align 4
  %721 = load i32, ptr %8, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %712
  store i32 -24, ptr %14, align 4
  br label %769

724:                                              ; preds = %712
  store i32 0, ptr %15, align 4
  br label %725

725:                                              ; preds = %762, %724
  %726 = load i32, ptr %15, align 4
  %727 = load ptr, ptr %21, align 8
  %728 = getelementptr inbounds %struct.IDAMemRec, ptr %727, i32 0, i32 19
  %729 = load i32, ptr %728, align 4
  %730 = icmp slt i32 %726, %729
  br i1 %730, label %731, label %765

731:                                              ; preds = %725
  %732 = load ptr, ptr %21, align 8
  %733 = getelementptr inbounds %struct.IDAMemRec, ptr %732, i32 0, i32 80
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %734, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %21, align 8
  %740 = getelementptr inbounds %struct.IDAMemRec, ptr %739, i32 0, i32 69
  %741 = getelementptr inbounds [6 x ptr], ptr %740, i64 0, i64 0
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %738, ptr noundef %746)
  %747 = load ptr, ptr %21, align 8
  %748 = getelementptr inbounds %struct.IDAMemRec, ptr %747, i32 0, i32 81
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %15, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %21, align 8
  %755 = getelementptr inbounds %struct.IDAMemRec, ptr %754, i32 0, i32 69
  %756 = getelementptr inbounds [6 x ptr], ptr %755, i64 0, i64 1
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %753, ptr noundef %761)
  br label %762

762:                                              ; preds = %731
  %763 = load i32, ptr %15, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %15, align 4
  br label %725, !llvm.loop !12

765:                                              ; preds = %725
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %10, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %10, align 4
  br label %623, !llvm.loop !13

769:                                              ; preds = %723, %711, %623
  %770 = load i32, ptr %6, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %776

772:                                              ; preds = %769
  %773 = load double, ptr %19, align 8
  %774 = load ptr, ptr %21, align 8
  %775 = getelementptr inbounds %struct.IDAMemRec, ptr %774, i32 0, i32 184
  store double %773, ptr %775, align 8
  br label %776

776:                                              ; preds = %772, %769
  %777 = load ptr, ptr %21, align 8
  %778 = getelementptr inbounds %struct.IDAMemRec, ptr %777, i32 0, i32 91
  %779 = load ptr, ptr %778, align 8
  call void @N_VDestroy(ptr noundef %779)
  %780 = load ptr, ptr %21, align 8
  %781 = getelementptr inbounds %struct.IDAMemRec, ptr %780, i32 0, i32 92
  %782 = load ptr, ptr %781, align 8
  call void @N_VDestroy(ptr noundef %782)
  %783 = load ptr, ptr %21, align 8
  %784 = getelementptr inbounds %struct.IDAMemRec, ptr %783, i32 0, i32 80
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %21, align 8
  %787 = getelementptr inbounds %struct.IDAMemRec, ptr %786, i32 0, i32 19
  %788 = load i32, ptr %787, align 4
  call void @N_VDestroyVectorArray(ptr noundef %785, i32 noundef %788)
  %789 = load ptr, ptr %21, align 8
  %790 = getelementptr inbounds %struct.IDAMemRec, ptr %789, i32 0, i32 81
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %21, align 8
  %793 = getelementptr inbounds %struct.IDAMemRec, ptr %792, i32 0, i32 19
  %794 = load i32, ptr %793, align 4
  call void @N_VDestroyVectorArray(ptr noundef %791, i32 noundef %794)
  %795 = load i32, ptr %14, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %802

797:                                              ; preds = %776
  %798 = load ptr, ptr %21, align 8
  %799 = load i32, ptr %14, align 4
  %800 = call i32 @IDAICFailFlag(ptr noundef %798, i32 noundef %799)
  store i32 %800, ptr %13, align 4
  %801 = load i32, ptr %13, align 4
  store i32 %801, ptr %4, align 4
  br label %803

802:                                              ; preds = %776
  store i32 0, ptr %4, align 4
  br label %803

803:                                              ; preds = %802, %797, %621, %617, %590, %558, %246, %86, %62, %49, %40, %33, %26
  %804 = load i32, ptr %4, align 4
  ret i32 %804
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @IDAInitialSetup(ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

declare double @N_VMin(ptr noundef) #1

declare double @IDAWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @IDASensWrmsNormUpdate(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDANlsIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi i1 [ false, %1 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 56
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 43
  %31 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 90
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 91
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 92
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 52
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %35(double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 132
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %20
  store i32 -8, ptr %2, align 4
  br label %249

59:                                               ; preds = %20
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  br label %249

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 52
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 55
  %69 = load ptr, ptr %68, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %69)
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 90
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 91
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 92
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 52
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 80
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 81
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 74
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 75
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 76
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 77
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %75(i32 noundef %78, double noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %4, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 134
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %114, align 8
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %72
  store i32 -8, ptr %2, align 4
  br label %249

120:                                              ; preds = %72
  %121 = load i32, ptr %4, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -12, ptr %2, align 4
  br label %249

124:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %146, %124
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 74
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 78
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %138, ptr noundef %145)
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %125, !llvm.loop !14

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149, %63
  store i32 1, ptr %5, align 4
  br label %151

151:                                              ; preds = %244, %150
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 96
  %155 = load i32, ptr %154, align 4
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %247

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 179
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %192

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 147
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 172
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 91
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 92
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 52
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 %169(ptr noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %162
  store i32 -6, ptr %2, align 4
  br label %249

187:                                              ; preds = %162
  %188 = load i32, ptr %4, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %2, align 4
  br label %249

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %157
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @IDANewtonIC(ptr noundef %193)
  store i32 %194, ptr %4, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, ptr %2, align 4
  br label %249

198:                                              ; preds = %192
  %199 = load i32, ptr %4, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 179
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 55
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.IDAMemRec, ptr %210, i32 0, i32 52
  %212 = load ptr, ptr %211, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %209, ptr noundef %212)
  %213 = load i32, ptr %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %206
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %237, %215
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 19
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 78
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 74
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %229, ptr noundef %236)
  br label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %216, !llvm.loop !15

240:                                              ; preds = %216
  br label %241

241:                                              ; preds = %240, %206
  br label %244

242:                                              ; preds = %201, %198
  %243 = load i32, ptr %4, align 4
  store i32 %243, ptr %2, align 4
  br label %249

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %151, !llvm.loop !16

247:                                              ; preds = %151
  %248 = load i32, ptr %4, align 4
  store i32 %248, ptr %2, align 4
  br label %249

249:                                              ; preds = %247, %242, %197, %190, %186, %123, %119, %62, %58
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

declare i32 @IDASensEwtSet(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.8)
  store i32 -8, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %10, i32 noundef -12, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9)
  store i32 -12, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %12, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.10)
  store i32 -6, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %14, i32 noundef -7, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11)
  store i32 -7, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -14, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12)
  store i32 -14, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -11, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.13)
  store i32 -11, ptr %3, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -13, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.14)
  store i32 -13, ptr %3, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.15)
  store i32 -4, ptr %3, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.15)
  store i32 -4, ptr %3, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.16)
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
define internal i32 @IDASensNlsIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 90
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 92
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 52
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 74
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 75
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 76
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %9(i32 noundef %12, double noundef %15, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 134
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %171

54:                                               ; preds = %1
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  br label %171

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 74
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 78
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %79)
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %59, !llvm.loop !17

83:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %167, %83
  %85 = load i32, ptr %6, align 4
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %170

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @IDASensNewtonIC(ptr noundef %88)
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  br label %171

93:                                               ; preds = %87
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %165

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 179
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %165

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %165

104:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %126, %104
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 78
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 74
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %118, ptr noundef %125)
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %105, !llvm.loop !18

129:                                              ; preds = %105
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 148
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 172
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 91
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 92
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 52
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 75
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 76
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 77
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %136(ptr noundef %137, ptr noundef %140, ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %155)
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %129
  store i32 -6, ptr %2, align 4
  br label %171

160:                                              ; preds = %129
  %161 = load i32, ptr %4, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, ptr %2, align 4
  br label %171

164:                                              ; preds = %160
  br label %167

165:                                              ; preds = %101, %96, %93
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %2, align 4
  br label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %84, !llvm.loop !19

170:                                              ; preds = %84
  store i32 0, ptr %2, align 4
  br label %171

171:                                              ; preds = %170, %165, %163, %159, %92, %57, %53
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewtonIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i1 [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 62
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 173
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 52
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 91
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 92
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 55
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %33(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %22
  store i32 -7, ptr %2, align 4
  br label %229

54:                                               ; preds = %22
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %229

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 52
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 49
  %65 = load ptr, ptr %64, align 8
  %66 = call double @IDAWrmsNorm(ptr noundef %59, ptr noundef %62, ptr noundef %65, i32 noundef 0)
  store double %66, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %126

69:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %113, %69
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 173
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 74
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 70
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 91
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 92
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 55
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %79(ptr noundef %80, ptr noundef %87, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %76
  store i32 -7, ptr %2, align 4
  br label %229

108:                                              ; preds = %76
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  br label %229

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %70, !llvm.loop !20

116:                                              ; preds = %70
  %117 = load ptr, ptr %3, align 8
  %118 = load double, ptr %8, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 74
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 70
  %124 = load ptr, ptr %123, align 8
  %125 = call double @IDASensWrmsNormUpdate(ptr noundef %117, double noundef %118, ptr noundef %121, ptr noundef %124, i32 noundef 0)
  store double %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %116, %58
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 99
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 102
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 114
  %137 = load double, ptr %136, align 8
  %138 = call double @SUNRabs(double noundef %137)
  %139 = fmul double %134, %138
  %140 = load double, ptr %8, align 8
  %141 = fmul double %140, %139
  store double %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %131, %126
  %143 = load double, ptr %8, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 119
  %146 = load double, ptr %145, align 8
  %147 = fcmp ole double %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %2, align 4
  br label %229

149:                                              ; preds = %142
  %150 = load double, ptr %8, align 8
  store double %150, ptr %9, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %216, %149
  %152 = load i32, ptr %5, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 97
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %219

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 145
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = load double, ptr %8, align 8
  store double %162, ptr %7, align 8
  %163 = load double, ptr %8, align 8
  store double %163, ptr %10, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @IDALineSrch(ptr noundef %164, ptr noundef %7, ptr noundef %8)
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %2, align 4
  br label %229

170:                                              ; preds = %157
  %171 = load double, ptr %8, align 8
  %172 = load double, ptr %10, align 8
  %173 = fdiv double %171, %172
  store double %173, ptr %11, align 8
  %174 = load double, ptr %8, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 119
  %177 = load double, ptr %176, align 8
  %178 = fcmp ole double %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  store i32 0, ptr %2, align 4
  br label %229

180:                                              ; preds = %170
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 62
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 52
  %186 = load ptr, ptr %185, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %183, ptr noundef %186)
  %187 = load i32, ptr %12, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %215

189:                                              ; preds = %180
  store i32 0, ptr %6, align 4
  br label %190

190:                                              ; preds = %211, %189
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 79
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 74
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %203, ptr noundef %210)
  br label %211

211:                                              ; preds = %196
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  br label %190, !llvm.loop !21

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %214, %180
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %151, !llvm.loop !22

219:                                              ; preds = %151
  %220 = load double, ptr %11, align 8
  %221 = fcmp ole double %220, 9.000000e-01
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = load double, ptr %8, align 8
  %224 = load double, ptr %9, align 8
  %225 = fmul double 1.000000e-01, %224
  %226 = fcmp olt double %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %219
  store i32 5, ptr %2, align 4
  br label %229

228:                                              ; preds = %222
  store i32 4, ptr %2, align 4
  br label %229

229:                                              ; preds = %228, %227, %179, %168, %148, %111, %107, %57, %53
  %230 = load i32, ptr %2, align 4
  ret i32 %230
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 63
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 59
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 60
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 61
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load double, ptr %41, align 8
  %43 = fmul double %40, %42
  %44 = fmul double %43, 5.000000e-01
  store double %44, ptr %11, align 8
  store double 1.000000e+00, ptr %14, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 180
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @IDANewy(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 54
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 60
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call i32 @N_VConstrMask(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 52
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 63
  %69 = load ptr, ptr %68, align 8
  call void @N_VProd(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 91
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 63
  %75 = load ptr, ptr %74, align 8
  %76 = call double @N_VMinQuotient(ptr noundef %72, ptr noundef %75)
  %77 = fmul double 0x3FEFAE147AE147AE, %76
  store double %77, ptr %14, align 8
  %78 = load double, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load double, ptr %79, align 8
  %81 = fmul double %80, %78
  store double %81, ptr %79, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 101
  %86 = load double, ptr %85, align 8
  %87 = fcmp ole double %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %62
  store i32 2, ptr %4, align 4
  br label %282

89:                                               ; preds = %62
  %90 = load double, ptr %14, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 52
  %96 = load ptr, ptr %95, align 8
  call void @N_VScale(double noundef %90, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %49
  br label %98

98:                                               ; preds = %97, %3
  %99 = load double, ptr %11, align 8
  %100 = fmul double -2.000000e+00, %99
  %101 = load double, ptr %14, align 8
  %102 = fmul double %100, %101
  store double %102, ptr %17, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 101
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load double, ptr %106, align 8
  %108 = fdiv double %105, %107
  store double %108, ptr %16, align 8
  store double 1.000000e+00, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %98
  %119 = phi i1 [ false, %98 ], [ %117, %113 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 93
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %161

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 92
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 61
  %131 = load ptr, ptr %130, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %131)
  %132 = load i32, ptr %19, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %125
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 81
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 83
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %148, ptr noundef %155)
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %135, !llvm.loop !23

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159, %125
  br label %161

161:                                              ; preds = %160, %118
  br label %162

162:                                              ; preds = %196, %161
  %163 = load ptr, ptr %5, align 8
  %164 = load double, ptr %15, align 8
  %165 = call i32 @IDANewyyp(ptr noundef %163, double noundef %164)
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @IDAfnorm(ptr noundef %166, ptr noundef %12)
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load i32, ptr %9, align 4
  store i32 %171, ptr %4, align 4
  br label %282

172:                                              ; preds = %162
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 94
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %203

178:                                              ; preds = %172
  %179 = load double, ptr %12, align 8
  %180 = load double, ptr %12, align 8
  %181 = fmul double %179, %180
  %182 = fmul double %181, 5.000000e-01
  store double %182, ptr %13, align 8
  %183 = load double, ptr %13, align 8
  %184 = load double, ptr %11, align 8
  %185 = load double, ptr %17, align 8
  %186 = fmul double 1.000000e-04, %185
  %187 = load double, ptr %15, align 8
  %188 = call double @llvm.fmuladd.f64(double %186, double %187, double %184)
  %189 = fcmp ole double %183, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  br label %203

191:                                              ; preds = %178
  %192 = load double, ptr %15, align 8
  %193 = load double, ptr %16, align 8
  %194 = fcmp olt double %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 3, ptr %4, align 4
  br label %282

196:                                              ; preds = %191
  %197 = load double, ptr %15, align 8
  %198 = fdiv double %197, 2.000000e+00
  store double %198, ptr %15, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.IDAMemRec, ptr %199, i32 0, i32 98
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %162

203:                                              ; preds = %190, %177
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 60
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 91
  %209 = load ptr, ptr %208, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %206, ptr noundef %209)
  %210 = load i32, ptr %19, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %203
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %234, %212
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 19
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.IDAMemRec, ptr %220, i32 0, i32 82
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 80
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %226, ptr noundef %233)
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %213, !llvm.loop !24

237:                                              ; preds = %213
  br label %238

238:                                              ; preds = %237, %203
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 93
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %279

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 61
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 92
  %249 = load ptr, ptr %248, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %246, ptr noundef %249)
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %243
  store i32 0, ptr %10, align 4
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 83
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.IDAMemRec, ptr %267, i32 0, i32 81
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %266, ptr noundef %273)
  br label %274

274:                                              ; preds = %259
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4
  br label %253, !llvm.loop !25

277:                                              ; preds = %253
  br label %278

278:                                              ; preds = %277, %243
  br label %279

279:                                              ; preds = %278, %238
  %280 = load double, ptr %12, align 8
  %281 = load ptr, ptr %7, align 8
  store double %280, ptr %281, align 8
  store i32 0, ptr %4, align 4
  br label %282

282:                                              ; preds = %279, %195, %170, %88
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 93
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 52
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  call void @N_VProd(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 52
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 63
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 63
  %26 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %20, double noundef -1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 91
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 63
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 60
  %35 = load ptr, ptr %34, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 91
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 52
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 60
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
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 93
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 63
  %19 = load ptr, ptr %18, align 8
  call void @N_VProd(ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 92
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 114
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = load double, ptr %4, align 8
  %28 = fmul double %26, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 63
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 61
  %34 = load ptr, ptr %33, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %22, double noundef %28, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 52
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 63
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 63
  %43 = load ptr, ptr %42, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef -1.000000e+00, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 91
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %4, align 8
  %48 = fneg double %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 63
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 60
  %54 = load ptr, ptr %53, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef %48, ptr noundef %51, ptr noundef %54)
  br label %73

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 93
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 91
  %63 = load ptr, ptr %62, align 8
  %64 = load double, ptr %4, align 8
  %65 = fneg double %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 60
  %71 = load ptr, ptr %70, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef %65, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %55
  br label %73

73:                                               ; preds = %72, %10
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load double, ptr %4, align 8
  %86 = call i32 @IDASensNewyyp(ptr noundef %84, double noundef %85)
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %83, %78, %73
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAfnorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 90
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 60
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %10(double noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 132
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  br label %245

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %245

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 62
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 55
  %44 = load ptr, ptr %43, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 173
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 62
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 60
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 61
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 55
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %47(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %38
  store i32 -7, ptr %3, align 4
  br label %245

68:                                               ; preds = %38
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  br label %245

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 62
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 49
  %79 = load ptr, ptr %78, align 8
  %80 = call double @IDAWrmsNorm(ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  store double %80, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %227

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %227

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 90
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 60
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 61
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 55
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 82
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 83
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 79
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 75
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 76
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 77
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %94(i32 noundef %97, double noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %6, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 134
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %133, align 8
  %136 = load i32, ptr %6, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %91
  store i32 -8, ptr %3, align 4
  br label %245

139:                                              ; preds = %91
  %140 = load i32, ptr %6, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  br label %245

143:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %165, %143
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 79
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 78
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %157, ptr noundef %164)
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %144, !llvm.loop !26

168:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %212, %168
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 19
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %215

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 173
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.IDAMemRec, ptr %180, i32 0, i32 79
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 70
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 60
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 61
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 55
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %178(ptr noundef %179, ptr noundef %186, ptr noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %175
  store i32 -7, ptr %3, align 4
  br label %245

207:                                              ; preds = %175
  %208 = load i32, ptr %6, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 1, ptr %3, align 4
  br label %245

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4
  br label %169, !llvm.loop !27

215:                                              ; preds = %169
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 79
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 70
  %224 = load ptr, ptr %223, align 8
  %225 = call double @IDASensWrmsNormUpdate(ptr noundef %216, double noundef %218, ptr noundef %221, ptr noundef %224, i32 noundef 0)
  %226 = load ptr, ptr %5, align 8
  store double %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %215, %86, %72
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.IDAMemRec, ptr %228, i32 0, i32 99
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 102
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 114
  %238 = load double, ptr %237, align 8
  %239 = call double @SUNRabs(double noundef %238)
  %240 = fmul double %235, %239
  %241 = load ptr, ptr %5, align 8
  %242 = load double, ptr %241, align 8
  %243 = fmul double %242, %240
  store double %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %232, %227
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %244, %210, %206, %142, %138, %71, %67, %37, %33
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNewyyp(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 93
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %90

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %86, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 53
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 74
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 63
  %30 = load ptr, ptr %29, align 8
  call void @N_VProd(ptr noundef %20, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 81
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 114
  %40 = load double, ptr %39, align 8
  %41 = fneg double %40
  %42 = load double, ptr %4, align 8
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 63
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 83
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef %43, ptr noundef %46, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 74
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 63
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 63
  %66 = load ptr, ptr %65, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef -1.000000e+00, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 80
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load double, ptr %4, align 8
  %75 = fneg double %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 63
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 82
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %73, double noundef %75, ptr noundef %78, ptr noundef %85)
  br label %86

86:                                               ; preds = %17
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %11, !llvm.loop !28

89:                                               ; preds = %11
  br label %125

90:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 80
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %4, align 8
  %106 = fneg double %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 74
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 82
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %104, double noundef %106, ptr noundef %113, ptr noundef %120)
  br label %121

121:                                              ; preds = %97
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %91, !llvm.loop !29

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNewtonIC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 173
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 74
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 70
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 91
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 92
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 52
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %21(ptr noundef %22, ptr noundef %29, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  store i32 -7, ptr %2, align 4
  br label %159

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %159

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %12, !llvm.loop !30

58:                                               ; preds = %12
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 74
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 70
  %65 = load ptr, ptr %64, align 8
  %66 = call double @IDASensWrmsNorm(ptr noundef %59, ptr noundef %62, ptr noundef %65, i32 noundef 0)
  store double %66, ptr %8, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 99
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 102
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 114
  %77 = load double, ptr %76, align 8
  %78 = call double @SUNRabs(double noundef %77)
  %79 = fmul double %74, %78
  %80 = load double, ptr %8, align 8
  %81 = fmul double %80, %79
  store double %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %71, %58
  %83 = load double, ptr %8, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 119
  %86 = load double, ptr %85, align 8
  %87 = fcmp ole double %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %159

89:                                               ; preds = %82
  %90 = load double, ptr %8, align 8
  store double %90, ptr %9, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %146, %89
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 97
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 146
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load double, ptr %8, align 8
  store double %102, ptr %7, align 8
  %103 = load double, ptr %8, align 8
  store double %103, ptr %10, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @IDASensLineSrch(ptr noundef %104, ptr noundef %7, ptr noundef %8)
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %2, align 4
  br label %159

110:                                              ; preds = %97
  %111 = load double, ptr %8, align 8
  %112 = load double, ptr %10, align 8
  %113 = fdiv double %111, %112
  store double %113, ptr %11, align 8
  %114 = load double, ptr %8, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 119
  %117 = load double, ptr %116, align 8
  %118 = fcmp ole double %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  br label %159

120:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 79
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 74
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %134, ptr noundef %141)
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %121, !llvm.loop !31

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %91, !llvm.loop !32

149:                                              ; preds = %91
  %150 = load double, ptr %11, align 8
  %151 = fcmp ole double %150, 9.000000e-01
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = load double, ptr %8, align 8
  %154 = load double, ptr %9, align 8
  %155 = fmul double 1.000000e-01, %154
  %156 = fcmp olt double %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %149
  store i32 5, ptr %2, align 4
  br label %159

158:                                              ; preds = %152
  store i32 4, ptr %2, align 4
  br label %159

159:                                              ; preds = %158, %157, %119, %108, %88, %53, %49
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

declare double @IDASensWrmsNorm(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDASensLineSrch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 63
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = fmul double %27, 5.000000e-01
  store double %28, ptr %10, align 8
  store double 1.000000e+00, ptr %16, align 8
  %29 = load double, ptr %10, align 8
  %30 = fmul double -2.000000e+00, %29
  %31 = load double, ptr %16, align 8
  %32 = fmul double %30, %31
  store double %32, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 101
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load double, ptr %36, align 8
  %38 = fdiv double %35, %37
  store double %38, ptr %14, align 8
  store double 1.000000e+00, ptr %15, align 8
  br label %39

39:                                               ; preds = %73, %3
  %40 = load ptr, ptr %5, align 8
  %41 = load double, ptr %15, align 8
  %42 = call i32 @IDASensNewyyp(ptr noundef %40, double noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @IDASensfnorm(ptr noundef %43, ptr noundef %11)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %4, align 4
  br label %139

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 94
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %80

55:                                               ; preds = %49
  %56 = load double, ptr %11, align 8
  %57 = load double, ptr %11, align 8
  %58 = fmul double %56, %57
  %59 = fmul double %58, 5.000000e-01
  store double %59, ptr %12, align 8
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %10, align 8
  %62 = load double, ptr %13, align 8
  %63 = fmul double 1.000000e-04, %62
  %64 = load double, ptr %15, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double %64, double %61)
  %66 = fcmp ole double %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %80

68:                                               ; preds = %55
  %69 = load double, ptr %15, align 8
  %70 = load double, ptr %14, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 3, ptr %4, align 4
  br label %139

73:                                               ; preds = %68
  %74 = load double, ptr %15, align 8
  %75 = fdiv double %74, 2.000000e+00
  store double %75, ptr %15, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 98
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %39

80:                                               ; preds = %67, %54
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %102, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 82
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 80
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %101)
  br label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %81, !llvm.loop !33

105:                                              ; preds = %81
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 93
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %136

110:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 83
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 81
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %124, ptr noundef %131)
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %111, !llvm.loop !34

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135, %105
  %137 = load double, ptr %11, align 8
  %138 = load ptr, ptr %7, align 8
  store double %137, ptr %138, align 8
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %136, %72, %47
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensfnorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 90
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 91
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 92
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 52
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 82
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 75
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %10(i32 noundef %13, double noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 134
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  br label %158

55:                                               ; preds = %2
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %158

59:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 79
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 78
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %80)
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %60, !llvm.loop !35

84:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %128, %84
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 173
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 79
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 70
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 91
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 92
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 52
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %94(ptr noundef %95, ptr noundef %102, ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %91
  store i32 -7, ptr %3, align 4
  br label %158

123:                                              ; preds = %91
  %124 = load i32, ptr %7, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  br label %158

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %85, !llvm.loop !36

131:                                              ; preds = %85
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 79
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 70
  %138 = load ptr, ptr %137, align 8
  %139 = call double @IDASensWrmsNorm(ptr noundef %132, ptr noundef %135, ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %5, align 8
  store double %139, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 99
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 102
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 114
  %151 = load double, ptr %150, align 8
  %152 = call double @SUNRabs(double noundef %151)
  %153 = fmul double %148, %152
  %154 = load ptr, ptr %5, align 8
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, %153
  store double %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %145, %131
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %157, %126, %122, %58, %54
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
