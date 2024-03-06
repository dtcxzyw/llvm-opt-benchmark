target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [65 x i8] c"Delay    : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"AreaFlow : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Area     : %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Switching: %s = %8.2f  Flow = %11.1f  Area = %11.1f  %4.1f %%   \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Map_Mapping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void @Map_MappingReportChoices(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %1
  %28 = load ptr, ptr %3, align 8
  call void @Map_MappingSetChoiceLevels(ptr noundef %28)
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Map_MappingCuts(ptr noundef %30)
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %8, align 8
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %34, i32 0, i32 47
  store i64 %33, ptr %35, align 8
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Map_MappingTruths(ptr noundef %37)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %8, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %41, i32 0, i32 48
  store i64 %40, ptr %42, align 8
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %44, i32 0, i32 17
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Map_MappingMatches(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %449

50:                                               ; preds = %27
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %8, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %54, i32 0, i32 49
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = call float @Map_MappingGetArea(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %59, i32 0, i32 20
  store float %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %50
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.1, ptr @.str.2
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = call float @Map_MappingGetSwitching(ptr noundef %72)
  br label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %75, i32 0, i32 18
  %77 = load float, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi float [ %73, %71 ], [ %77, %74 ]
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %3, align 8
  %82 = call float @Map_MappingGetAreaFlow(ptr noundef %81)
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %84, i32 0, i32 20
  %86 = load float, ptr %85, align 8
  %87 = fpext float %86 to double
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %68, double noundef %80, double noundef %83, double noundef %87, double noundef 0.000000e+00)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %89, i32 0, i32 49
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %94)
  br label %95

95:                                               ; preds = %78, %50
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  call void @Map_MappingPrintOutputArrivals(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %100
  store i32 1, ptr %2, align 4
  br label %449

108:                                              ; preds = %95
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %8, align 8
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %114, i32 0, i32 17
  store i32 1, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @Map_MappingMatches(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = call float @Map_MappingGetArea(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %121, i32 0, i32 21
  store float %120, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %112
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.1, ptr @.str.2
  %131 = load i32, ptr %4, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  %135 = call float @Map_MappingGetSwitching(ptr noundef %134)
  br label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %137, i32 0, i32 18
  %139 = load float, ptr %138, align 8
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi float [ %135, %133 ], [ %139, %136 ]
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %3, align 8
  %144 = call float @Map_MappingGetAreaFlow(ptr noundef %143)
  %145 = fpext float %144 to double
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %146, i32 0, i32 21
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %150, i32 0, i32 20
  %152 = load float, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %153, i32 0, i32 21
  %155 = load float, ptr %154, align 4
  %156 = fsub float %152, %155
  %157 = fpext float %156 to double
  %158 = fmul double 1.000000e+02, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %159, i32 0, i32 20
  %161 = load float, ptr %160, align 8
  %162 = fpext float %161 to double
  %163 = fdiv double %158, %162
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %130, double noundef %142, double noundef %145, double noundef %149, double noundef %163)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %8, align 8
  %167 = sub nsw i64 %165, %166
  %168 = sitofp i64 %167 to double
  %169 = fmul double 1.000000e+00, %168
  %170 = fdiv double %169, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %170)
  br label %171

171:                                              ; preds = %140, %112
  br label %172

172:                                              ; preds = %171, %108
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %8, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %176, i32 0, i32 50
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = call i64 @Abc_Clock()
  store i64 %180, ptr %8, align 8
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %240

183:                                              ; preds = %172
  %184 = load ptr, ptr %3, align 8
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %184)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %185, i32 0, i32 17
  store i32 2, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @Map_MappingMatches(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  %191 = call float @Map_MappingGetArea(ptr noundef %190)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %192, i32 0, i32 21
  store float %191, ptr %193, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %239

198:                                              ; preds = %183
  %199 = load i32, ptr %4, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, ptr @.str.1, ptr @.str.2
  %202 = load i32, ptr %4, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8
  %206 = call float @Map_MappingGetSwitching(ptr noundef %205)
  br label %211

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %208, i32 0, i32 18
  %210 = load float, ptr %209, align 8
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi float [ %206, %204 ], [ %210, %207 ]
  %213 = fpext float %212 to double
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %214, i32 0, i32 21
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %218, i32 0, i32 20
  %220 = load float, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %221, i32 0, i32 21
  %223 = load float, ptr %222, align 4
  %224 = fsub float %220, %223
  %225 = fpext float %224 to double
  %226 = fmul double 1.000000e+02, %225
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %227, i32 0, i32 20
  %229 = load float, ptr %228, align 8
  %230 = fpext float %229 to double
  %231 = fdiv double %226, %230
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %201, double noundef %213, double noundef 0.000000e+00, double noundef %217, double noundef %231)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %8, align 8
  %235 = sub nsw i64 %233, %234
  %236 = sitofp i64 %235 to double
  %237 = fmul double 1.000000e+00, %236
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %238)
  br label %239

239:                                              ; preds = %211, %183
  br label %240

240:                                              ; preds = %239, %172
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %8, align 8
  %243 = sub nsw i64 %241, %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %244, i32 0, i32 50
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8
  %248 = call i64 @Abc_Clock()
  store i64 %248, ptr %8, align 8
  %249 = load i32, ptr %7, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %308

251:                                              ; preds = %240
  %252 = load ptr, ptr %3, align 8
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %252)
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %253, i32 0, i32 17
  store i32 3, ptr %254, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @Map_MappingMatches(ptr noundef %255)
  %257 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs(ptr noundef %257)
  %258 = load ptr, ptr %3, align 8
  %259 = call float @Map_MappingGetArea(ptr noundef %258)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %260, i32 0, i32 21
  store float %259, ptr %261, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %262, i32 0, i32 16
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %307

266:                                              ; preds = %251
  %267 = load i32, ptr %4, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, ptr @.str.1, ptr @.str.2
  %270 = load i32, ptr %4, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8
  %274 = call float @Map_MappingGetSwitching(ptr noundef %273)
  br label %279

275:                                              ; preds = %266
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %276, i32 0, i32 18
  %278 = load float, ptr %277, align 8
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi float [ %274, %272 ], [ %278, %275 ]
  %281 = fpext float %280 to double
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %282, i32 0, i32 21
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %286, i32 0, i32 20
  %288 = load float, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %289, i32 0, i32 21
  %291 = load float, ptr %290, align 4
  %292 = fsub float %288, %291
  %293 = fpext float %292 to double
  %294 = fmul double 1.000000e+02, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %295, i32 0, i32 20
  %297 = load float, ptr %296, align 8
  %298 = fpext float %297 to double
  %299 = fdiv double %294, %298
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %269, double noundef %281, double noundef 0.000000e+00, double noundef %285, double noundef %299)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %301 = call i64 @Abc_Clock()
  %302 = load i64, ptr %8, align 8
  %303 = sub nsw i64 %301, %302
  %304 = sitofp i64 %303 to double
  %305 = fmul double 1.000000e+00, %304
  %306 = fdiv double %305, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %306)
  br label %307

307:                                              ; preds = %279, %251
  br label %308

308:                                              ; preds = %307, %240
  %309 = call i64 @Abc_Clock()
  %310 = load i64, ptr %8, align 8
  %311 = sub nsw i64 %309, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %312, i32 0, i32 50
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, %311
  store i64 %315, ptr %313, align 8
  %316 = call i64 @Abc_Clock()
  store i64 %316, ptr %8, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %317, i32 0, i32 26
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %434

321:                                              ; preds = %308
  %322 = load ptr, ptr %3, align 8
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %322)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %323, i32 0, i32 17
  store i32 4, ptr %324, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @Map_MappingMatches(ptr noundef %325)
  %327 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs(ptr noundef %327)
  %328 = load ptr, ptr %3, align 8
  %329 = call float @Map_MappingGetArea(ptr noundef %328)
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %330, i32 0, i32 21
  store float %329, ptr %331, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %332, i32 0, i32 16
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %377

336:                                              ; preds = %321
  %337 = load i32, ptr %4, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, ptr @.str.1, ptr @.str.2
  %340 = load i32, ptr %4, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %3, align 8
  %344 = call float @Map_MappingGetSwitching(ptr noundef %343)
  br label %349

345:                                              ; preds = %336
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %346, i32 0, i32 18
  %348 = load float, ptr %347, align 8
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi float [ %344, %342 ], [ %348, %345 ]
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %352, i32 0, i32 21
  %354 = load float, ptr %353, align 4
  %355 = fpext float %354 to double
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %356, i32 0, i32 20
  %358 = load float, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %359, i32 0, i32 21
  %361 = load float, ptr %360, align 4
  %362 = fsub float %358, %361
  %363 = fpext float %362 to double
  %364 = fmul double 1.000000e+02, %363
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %365, i32 0, i32 20
  %367 = load float, ptr %366, align 8
  %368 = fpext float %367 to double
  %369 = fdiv double %364, %368
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %339, double noundef %351, double noundef 0.000000e+00, double noundef %355, double noundef %369)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %371 = call i64 @Abc_Clock()
  %372 = load i64, ptr %8, align 8
  %373 = sub nsw i64 %371, %372
  %374 = sitofp i64 %373 to double
  %375 = fmul double 1.000000e+00, %374
  %376 = fdiv double %375, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %376)
  br label %377

377:                                              ; preds = %349, %321
  %378 = load ptr, ptr %3, align 8
  call void @Map_TimeComputeRequiredGlobal(ptr noundef %378)
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %379, i32 0, i32 17
  store i32 4, ptr %380, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @Map_MappingMatches(ptr noundef %381)
  %383 = load ptr, ptr %3, align 8
  call void @Map_MappingSetRefs(ptr noundef %383)
  %384 = load ptr, ptr %3, align 8
  %385 = call float @Map_MappingGetArea(ptr noundef %384)
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %386, i32 0, i32 21
  store float %385, ptr %387, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %388, i32 0, i32 16
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %433

392:                                              ; preds = %377
  %393 = load i32, ptr %4, align 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, ptr @.str.1, ptr @.str.2
  %396 = load i32, ptr %4, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load ptr, ptr %3, align 8
  %400 = call float @Map_MappingGetSwitching(ptr noundef %399)
  br label %405

401:                                              ; preds = %392
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %402, i32 0, i32 18
  %404 = load float, ptr %403, align 8
  br label %405

405:                                              ; preds = %401, %398
  %406 = phi float [ %400, %398 ], [ %404, %401 ]
  %407 = fpext float %406 to double
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %408, i32 0, i32 21
  %410 = load float, ptr %409, align 4
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %412, i32 0, i32 20
  %414 = load float, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %415, i32 0, i32 21
  %417 = load float, ptr %416, align 4
  %418 = fsub float %414, %417
  %419 = fpext float %418 to double
  %420 = fmul double 1.000000e+02, %419
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %421, i32 0, i32 20
  %423 = load float, ptr %422, align 8
  %424 = fpext float %423 to double
  %425 = fdiv double %420, %424
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %395, double noundef %407, double noundef 0.000000e+00, double noundef %411, double noundef %425)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %427 = call i64 @Abc_Clock()
  %428 = load i64, ptr %8, align 8
  %429 = sub nsw i64 %427, %428
  %430 = sitofp i64 %429 to double
  %431 = fmul double 1.000000e+00, %430
  %432 = fdiv double %431, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %432)
  br label %433

433:                                              ; preds = %405, %377
  br label %434

434:                                              ; preds = %433, %308
  %435 = call i64 @Abc_Clock()
  %436 = load i64, ptr %8, align 8
  %437 = sub nsw i64 %435, %436
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %438, i32 0, i32 50
  %440 = load i64, ptr %439, align 8
  %441 = add nsw i64 %440, %437
  store i64 %441, ptr %439, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %442, i32 0, i32 16
  %444 = load i32, ptr %443, align 8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %434
  %447 = load ptr, ptr %3, align 8
  call void @Map_MappingPrintOutputArrivals(ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %434
  store i32 1, ptr %2, align 4
  br label %449

449:                                              ; preds = %448, %107, %49
  %450 = load i32, ptr %2, align 4
  ret i32 %450
}

declare void @Map_MappingReportChoices(ptr noundef) #1

declare void @Map_MappingSetChoiceLevels(ptr noundef) #1

declare void @Map_MappingCuts(ptr noundef) #1

declare void @Map_MappingTruths(ptr noundef) #1

declare i32 @Map_MappingMatches(ptr noundef) #1

declare void @Map_MappingSetRefs(ptr noundef) #1

declare float @Map_MappingGetArea(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare float @Map_MappingGetSwitching(ptr noundef) #1

declare float @Map_MappingGetAreaFlow(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Map_MappingPrintOutputArrivals(ptr noundef) #1

declare void @Map_TimeComputeRequiredGlobal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
