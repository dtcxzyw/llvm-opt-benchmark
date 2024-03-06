target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"RESOURCE LIMITS: Iterations = %d. Rewriting = %s. Fraiging = %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Miter = %d (%3.1f).  Rwr = %d (%3.1f).  Fraig = %d (%3.1f).  Last = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"ITERATION %2d : Confs = %6d. FraigBTL = %3d. \0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"Reached global limit on conflicts/inspects. Quitting.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Rewriting  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"FRAIGing   \00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Attempting BDDs with node limit %d ...\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BDD building\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Attempting SAT with conflict limit %d ...\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Nodes = %7d.  Levels = %4d.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMiterProve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.1, ptr @.str.2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.1, ptr @.str.2
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27, ptr noundef %32, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %42, i32 0, i32 6
  %44 = load float, ptr %43, align 8
  %45 = fpext float %44 to double
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %49, i32 0, i32 8
  %51 = load float, ptr %50, align 8
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %56, i32 0, i32 10
  %58 = load float, ptr %57, align 8
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %41, double noundef %45, i32 noundef %48, double noundef %52, i32 noundef %55, double noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %24, %2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @Abc_NtkMiterSat(ptr noundef %76, i64 noundef %80, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  call void @Abc_NtkMiterPrint(ptr noundef %82, ptr noundef @.str.4, i64 noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %3, align 4
  br label %501

90:                                               ; preds = %69, %64
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %368, %90
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %371

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %109, i32 0, i32 6
  %111 = load float, ptr %110, align 8
  %112 = fpext float %111 to double
  %113 = load i32, ptr %10, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double noundef %112, double noundef %114) #8
  %116 = fmul double %108, %115
  %117 = fptosi double %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %122, i32 0, i32 10
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  %126 = load i32, ptr %10, align 4
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double noundef %125, double noundef %127) #8
  %129 = fmul double %121, %128
  %130 = fptosi double %129 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %104, i32 noundef %117, i32 noundef %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  br label %134

134:                                              ; preds = %102, %97
  %135 = call i64 @Abc_Clock()
  store i64 %135, ptr %13, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %136, i32 0, i32 15
  %138 = load i64, ptr %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %144, i32 0, i32 17
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %143, %146
  br label %149

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %140
  %150 = phi i64 [ %147, %140 ], [ 0, %148 ]
  store i64 %150, ptr %16, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %156, i32 0, i32 6
  %158 = load float, ptr %157, align 8
  %159 = fpext float %158 to double
  %160 = load i32, ptr %10, align 4
  %161 = sitofp i32 %160 to double
  %162 = call double @pow(double noundef %159, double noundef %161) #8
  %163 = fmul double %155, %162
  %164 = fptosi double %163 to i64
  %165 = load i64, ptr %16, align 8
  %166 = call i32 @Abc_NtkMiterSat(ptr noundef %151, i64 noundef %164, i64 noundef %165, i32 noundef 0, ptr noundef %14, ptr noundef %15)
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i64, ptr %13, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  call void @Abc_NtkMiterPrint(ptr noundef %167, ptr noundef @.str.4, i64 noundef %168, i32 noundef %171)
  %172 = load i32, ptr %9, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %149
  br label %371

175:                                              ; preds = %149
  %176 = load i64, ptr %14, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %177, i32 0, i32 16
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, %176
  store i64 %180, ptr %178, align 8
  %181 = load i64, ptr %15, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %182, i32 0, i32 17
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %186, i32 0, i32 14
  %188 = load i64, ptr %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %175
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %191, i32 0, i32 16
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8
  %197 = icmp sge i64 %193, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %190, %175
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %199, i32 0, i32 15
  %201 = load i64, ptr %200, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %204, i32 0, i32 17
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %207, i32 0, i32 15
  %209 = load i64, ptr %208, align 8
  %210 = icmp sge i64 %206, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %203, %190
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %4, align 8
  store ptr %213, ptr %214, align 8
  store i32 -1, ptr %3, align 4
  br label %501

215:                                              ; preds = %203, %198
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %279

220:                                              ; preds = %215
  %221 = call i64 @Abc_Clock()
  store i64 %221, ptr %13, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %226, i32 0, i32 8
  %228 = load float, ptr %227, align 8
  %229 = fpext float %228 to double
  %230 = load i32, ptr %10, align 4
  %231 = sitofp i32 %230 to double
  %232 = call double @pow(double noundef %229, double noundef %231) #8
  %233 = fmul double %225, %232
  %234 = fptosi double %233 to i32
  store i32 %234, ptr %12, align 4
  br label %235

235:                                              ; preds = %272, %220
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @Abc_NtkRewrite(ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %238)
  store i32 %239, ptr %9, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %273

242:                                              ; preds = %235
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %12, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %273

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @Abc_NtkRefactor(ptr noundef %248, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %250)
  store i32 %251, ptr %9, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %273

254:                                              ; preds = %247
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %12, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %273

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8
  store ptr %260, ptr %8, align 8
  %261 = call ptr @Abc_NtkBalance(ptr noundef %260, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @Abc_NtkMiterIsConstant(ptr noundef %263)
  store i32 %264, ptr %9, align 4
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %273

267:                                              ; preds = %259
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %12, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %273

272:                                              ; preds = %267
  br label %235

273:                                              ; preds = %271, %266, %258, %253, %246, %241
  %274 = load ptr, ptr %7, align 8
  %275 = load i64, ptr %13, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  call void @Abc_NtkMiterPrint(ptr noundef %274, ptr noundef @.str.7, i64 noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %273, %215
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %367

284:                                              ; preds = %279
  %285 = call i64 @Abc_Clock()
  store i64 %285, ptr %13, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %286, i32 0, i32 15
  %288 = load i64, ptr %287, align 8
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %284
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %291, i32 0, i32 15
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %294, i32 0, i32 17
  %296 = load i64, ptr %295, align 8
  %297 = sub nsw i64 %293, %296
  br label %299

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298, %290
  %300 = phi i64 [ %297, %290 ], [ 0, %298 ]
  store i64 %300, ptr %16, align 8
  %301 = load ptr, ptr %7, align 8
  store ptr %301, ptr %8, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 4
  %305 = sitofp i32 %304 to double
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %306, i32 0, i32 10
  %308 = load float, ptr %307, align 8
  %309 = fpext float %308 to double
  %310 = load i32, ptr %10, align 4
  %311 = sitofp i32 %310 to double
  %312 = call double @pow(double noundef %309, double noundef %311) #8
  %313 = fmul double %305, %312
  %314 = fptosi double %313 to i32
  %315 = load i64, ptr %16, align 8
  %316 = call ptr @Abc_NtkMiterFraig(ptr noundef %301, i32 noundef %314, i64 noundef %315, ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store ptr %316, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %317)
  %318 = load ptr, ptr %7, align 8
  %319 = load i64, ptr %13, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  call void @Abc_NtkMiterPrint(ptr noundef %318, ptr noundef @.str.8, i64 noundef %319, i32 noundef %322)
  %323 = load i32, ptr %9, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %299
  br label %371

326:                                              ; preds = %299
  %327 = load i64, ptr %14, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %328, i32 0, i32 16
  %330 = load i64, ptr %329, align 8
  %331 = add nsw i64 %330, %327
  store i64 %331, ptr %329, align 8
  %332 = load i64, ptr %15, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %333, i32 0, i32 17
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %332
  store i64 %336, ptr %334, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %337, i32 0, i32 14
  %339 = load i64, ptr %338, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %326
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %342, i32 0, i32 16
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %345, i32 0, i32 14
  %347 = load i64, ptr %346, align 8
  %348 = icmp sge i64 %344, %347
  br i1 %348, label %362, label %349

349:                                              ; preds = %341, %326
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %350, i32 0, i32 15
  %352 = load i64, ptr %351, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %349
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %355, i32 0, i32 17
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %358, i32 0, i32 15
  %360 = load i64, ptr %359, align 8
  %361 = icmp sge i64 %357, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %354, %341
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %4, align 8
  store ptr %364, ptr %365, align 8
  store i32 -1, ptr %3, align 4
  br label %501

366:                                              ; preds = %354, %349
  br label %367

367:                                              ; preds = %366, %279
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %10, align 4
  br label %91, !llvm.loop !4

371:                                              ; preds = %325, %174, %91
  %372 = load i32, ptr %9, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %430

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %430

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %385, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %387)
  %389 = load ptr, ptr @stdout, align 8
  %390 = call i32 @fflush(ptr noundef %389)
  br label %391

391:                                              ; preds = %384, %379
  %392 = call i64 @Abc_Clock()
  store i64 %392, ptr %13, align 8
  %393 = load ptr, ptr %7, align 8
  store ptr %393, ptr %8, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %394, i32 0, i32 11
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %397, i32 0, i32 12
  %399 = load i32, ptr %398, align 8
  %400 = call ptr @Abc_NtkCollapse(ptr noundef %393, i32 noundef %396, i32 noundef 0, i32 noundef %399, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %400, ptr %7, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %422

403:                                              ; preds = %391
  %404 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %404)
  %405 = load ptr, ptr %7, align 8
  %406 = call i32 @Abc_NtkNodeNum(ptr noundef %405)
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %419

408:                                              ; preds = %403
  %409 = load ptr, ptr %7, align 8
  %410 = call ptr @Abc_NtkPo(ptr noundef %409, i32 noundef 0)
  %411 = call ptr @Abc_ObjFanin0(ptr noundef %410)
  %412 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @Cudd_ReadLogicZero(ptr noundef %416)
  %418 = icmp eq ptr %413, %417
  br label %419

419:                                              ; preds = %408, %403
  %420 = phi i1 [ false, %403 ], [ %418, %408 ]
  %421 = zext i1 %420 to i32
  store i32 %421, ptr %9, align 4
  br label %424

422:                                              ; preds = %391
  %423 = load ptr, ptr %8, align 8
  store ptr %423, ptr %7, align 8
  br label %424

424:                                              ; preds = %422, %419
  %425 = load ptr, ptr %7, align 8
  %426 = load i64, ptr %13, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  call void @Abc_NtkMiterPrint(ptr noundef %425, ptr noundef @.str.10, i64 noundef %426, i32 noundef %429)
  br label %430

430:                                              ; preds = %424, %374, %371
  %431 = load i32, ptr %9, align 4
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %474

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %439, i32 0, i32 13
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %441)
  %443 = load ptr, ptr @stdout, align 8
  %444 = call i32 @fflush(ptr noundef %443)
  br label %445

445:                                              ; preds = %438, %433
  %446 = call i64 @Abc_Clock()
  store i64 %446, ptr %13, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %447, i32 0, i32 15
  %449 = load i64, ptr %448, align 8
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %445
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %452, i32 0, i32 15
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %455, i32 0, i32 17
  %457 = load i64, ptr %456, align 8
  %458 = sub nsw i64 %454, %457
  br label %460

459:                                              ; preds = %445
  br label %460

460:                                              ; preds = %459, %451
  %461 = phi i64 [ %458, %451 ], [ 0, %459 ]
  store i64 %461, ptr %16, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %463, i32 0, i32 13
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %16, align 8
  %468 = call i32 @Abc_NtkMiterSat(ptr noundef %462, i64 noundef %466, i64 noundef %467, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %468, ptr %9, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = load i64, ptr %13, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.Prove_ParamsStruct_t_, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4
  call void @Abc_NtkMiterPrint(ptr noundef %469, ptr noundef @.str.4, i64 noundef %470, i32 noundef %473)
  br label %474

474:                                              ; preds = %460, %430
  %475 = load i32, ptr %9, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %474
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %478, i32 0, i32 37
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %497

482:                                              ; preds = %477
  %483 = load ptr, ptr %7, align 8
  %484 = call i32 @Abc_NtkCiNum(ptr noundef %483)
  %485 = sext i32 %484 to i64
  %486 = mul i64 4, %485
  %487 = call noalias ptr @malloc(i64 noundef %486) #9
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %488, i32 0, i32 37
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %490, i32 0, i32 37
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = call i32 @Abc_NtkCiNum(ptr noundef %493)
  %495 = sext i32 %494 to i64
  %496 = mul i64 4, %495
  call void @llvm.memset.p0.i64(ptr align 4 %492, i8 0, i64 %496, i1 false)
  br label %497

497:                                              ; preds = %482, %477, %474
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %4, align 8
  store ptr %498, ptr %499, align 8
  %500 = load i32, ptr %9, align 4
  store i32 %500, ptr %3, align 4
  br label %501

501:                                              ; preds = %497, %362, %211, %74
  %502 = load i32, ptr %3, align 4
  ret i32 %502
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterPrint(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %34

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_NtkNodeNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Abc_NtkIsStrash(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_AigLevel(ptr noundef %19)
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_NtkLevel(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %14, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %27)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %7, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %33)
  br label %34

34:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare i32 @fflush(ptr noundef) #1

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) #1

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMiterFraig(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %16, ptr %17, align 8
  store i32 32, ptr %19, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Abc_NtkNodeNum(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = sdiv i32 134217728, %28
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 4
  %32 = call i32 @Abc_MinInt(i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %21, align 4
  %33 = load ptr, ptr %17, align 8
  call void @Fraig_ParamsSetDefault(ptr noundef %33)
  %34 = load i32, ptr %21, align 4
  %35 = mul nsw i32 %34, 32
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %21, align 4
  %39 = mul nsw i32 %38, 32
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %45, i32 0, i32 3
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %51, i32 0, i32 10
  store i32 0, ptr %52, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %54, i32 0, i32 14
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr @Abc_NtkToFraig(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  call void @Fraig_ManProveMiter(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = call i32 @Fraig_ManCheckMiter(ptr noundef %60)
  store i32 %61, ptr %22, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @Abc_NtkFromFraig(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load i32, ptr %22, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %7
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @Fraig_ManReadModel(ptr noundef %68)
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 37
  store ptr null, ptr %79, align 8
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @Abc_NtkCiNum(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #9
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 37
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @Abc_NtkCiNum(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %81, %7
  %98 = load i32, ptr %22, align 4
  %99 = load ptr, ptr %11, align 8
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 @Fraig_ManReadSatFails(ptr noundef %100)
  %102 = load ptr, ptr %12, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @Fraig_ManReadConflicts(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %13, align 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 @Fraig_ManReadInspects(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %14, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %18, align 8
  call void @Fraig_ManFree(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  ret ptr %112
}

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterRwsat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_NtkRewrite(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = call ptr @Abc_NtkBalance(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkRewrite(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkRefactor(ptr noundef %11, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Fraig_ParamsSetDefault(ptr noundef) #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fraig_ManProveMiter(ptr noundef) #1

declare i32 @Fraig_ManCheckMiter(ptr noundef) #1

declare ptr @Abc_NtkFromFraig(ptr noundef, ptr noundef) #1

declare ptr @Fraig_ManReadModel(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @Fraig_ManReadSatFails(ptr noundef) #1

declare i32 @Fraig_ManReadConflicts(ptr noundef) #1

declare i32 @Fraig_ManReadInspects(ptr noundef) #1

declare void @Fraig_ManFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_AigLevel(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
