target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Time_t_ = type { float, float }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Scl_Con_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr }

@Abc_NtkMap.fUseMulti = internal global i32 0, align 4
@.str = private unnamed_addr constant [39 x i8] c"The current library is not available.\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"The cell areas are multiplied by the factor: <num_fanins> ^ (%.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The cell delays are multiplied by the factor: <num_fanins> ^ (%.2f).\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Converting \22%s\22 into supergate library \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Abc_NtkMap(): Genlib library has profile.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Performing mapping with choices.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Abc_NtkMap: The network check has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Mapped network has %d CIs, %d COs, %d gates, and %d flops.\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"The first %d object IDs (from 0 to %d) are reserved for the CIs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Node %d has fanins {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CO %d is driven by node %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Node %d has gate \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start()\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Current network in ABC framework is not defined.\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not mapped.\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Array has size %d ints.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CI index is not valid.\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CO index is not valid.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [74 x i8] c"Error creating mapped network: Library does not have a constant %d gate.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Abc_NtkFromMapSuperChoice(): Converting to SOPs has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMap(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store double %1, ptr %17, align 8
  store double %2, ptr %18, align 8
  store double %3, ptr %19, align 8
  store float %4, ptr %20, align 4
  store float %5, ptr %21, align 4
  store float %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store i32 1, ptr %30, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %36, align 8
  %39 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %39, ptr %37, align 8
  %40 = call ptr (...) @Abc_FrameReadLibScl()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %78

42:                                               ; preds = %14
  %43 = call ptr (...) @Abc_FrameReadLibScl()
  %44 = call i32 @Abc_SclHasDelayInfo(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %37, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %37, align 8
  %51 = call i32 @Mio_LibraryHasProfile(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = call ptr (...) @Abc_FrameReadLibScl()
  %55 = load ptr, ptr %37, align 8
  %56 = load float, ptr %21, align 4
  %57 = load float, ptr %22, align 4
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %29, align 4
  %60 = call ptr @Abc_SclDeriveGenlib(ptr noundef %54, ptr noundef %55, float noundef %56, float noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %37, align 8
  br label %68

61:                                               ; preds = %49, %46
  %62 = call ptr (...) @Abc_FrameReadLibScl()
  %63 = load float, ptr %21, align 4
  %64 = load float, ptr %22, align 4
  %65 = load i32, ptr %23, align 4
  %66 = load i32, ptr %29, align 4
  %67 = call ptr @Abc_SclDeriveGenlib(ptr noundef %62, ptr noundef null, float noundef %63, float noundef %64, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %37, align 8
  br label %68

68:                                               ; preds = %61, %53
  %69 = call ptr (...) @Abc_FrameReadLibGen()
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = call ptr (...) @Abc_FrameReadLibGen()
  %73 = load ptr, ptr %37, align 8
  call void @Mio_LibraryTransferDelays(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %37, align 8
  %75 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryTransferProfile(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %68
  %77 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %77)
  call void @Abc_FrameSetLibSuper(ptr noundef null)
  br label %78

78:                                               ; preds = %76, %42, %14
  %79 = load ptr, ptr %37, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %15, align 8
  br label %260

83:                                               ; preds = %78
  %84 = load double, ptr %18, align 8
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  store i32 1, ptr @Abc_NtkMap.fUseMulti, align 4
  %87 = load double, ptr %18, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load double, ptr %19, align 8
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  store i32 1, ptr @Abc_NtkMap.fUseMulti, align 4
  %93 = load double, ptr %19, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load double, ptr %18, align 8
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %37, align 8
  %100 = load double, ptr %18, align 8
  call void @Mio_LibraryMultiArea(ptr noundef %99, double noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = load double, ptr %19, align 8
  %103 = fcmp une double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %37, align 8
  %106 = load double, ptr %19, align 8
  call void @Mio_LibraryMultiDelay(ptr noundef %105, double noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr @Abc_NtkMap.fUseMulti, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call ptr (...) @Abc_FrameReadLibSuper()
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %29, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %37, align 8
  %118 = call ptr @Mio_LibraryReadName(ptr noundef %117)
  %119 = load ptr, ptr %37, align 8
  %120 = call ptr @Mio_LibraryReadName(ptr noundef %119)
  %121 = call ptr @Extra_FileNameGenericAppend(ptr noundef %120, ptr noundef @.str.4)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %118, ptr noundef %121)
  br label %123

123:                                              ; preds = %116, %113
  %124 = load ptr, ptr %37, align 8
  %125 = call i32 @Mio_LibraryHasProfile(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %129

129:                                              ; preds = %127, %123
  %130 = load ptr, ptr %37, align 8
  %131 = load i32, ptr %29, align 4
  %132 = call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %129, %110
  %134 = load double, ptr %18, align 8
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = call ptr (...) @Abc_FrameReadLibGen()
  %138 = load double, ptr %18, align 8
  %139 = fneg double %138
  call void @Mio_LibraryMultiArea(ptr noundef %137, double noundef %139)
  br label %140

140:                                              ; preds = %136, %133
  %141 = load double, ptr %19, align 8
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call ptr (...) @Abc_FrameReadLibGen()
  %145 = load double, ptr %19, align 8
  %146 = fneg double %145
  call void @Mio_LibraryMultiDelay(ptr noundef %144, double noundef %146)
  br label %147

147:                                              ; preds = %143, %140
  %148 = load i32, ptr %29, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  %152 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %156

156:                                              ; preds = %154, %150, %147
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %30, align 4
  %159 = or i32 %158, %157
  store i32 %159, ptr %30, align 4
  %160 = load i32, ptr %30, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8
  %164 = call ptr @Sim_NtkComputeSwitching(ptr noundef %163, i32 noundef 4096)
  store ptr %164, ptr %33, align 8
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds %struct.Vec_Int_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %34, align 8
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %16, align 8
  %170 = load double, ptr %17, align 8
  %171 = load i32, ptr %24, align 4
  %172 = load ptr, ptr %34, align 8
  %173 = load i32, ptr %29, align 4
  %174 = call ptr @Abc_NtkToMap(ptr noundef %169, double noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %32, align 8
  %175 = load ptr, ptr %34, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %168
  %180 = load ptr, ptr %32, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr null, ptr %15, align 8
  br label %260

183:                                              ; preds = %179
  %184 = call i64 @Abc_Clock()
  store i64 %184, ptr %35, align 8
  %185 = load ptr, ptr %32, align 8
  %186 = load i32, ptr %25, align 4
  call void @Map_ManSetSwitching(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %32, align 8
  %188 = load i32, ptr %26, align 4
  call void @Map_ManSetSkipFanout(ptr noundef %187, i32 noundef %188)
  %189 = load i32, ptr %27, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load ptr, ptr %32, align 8
  call void @Map_ManSetUseProfile(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %183
  %194 = load float, ptr %20, align 4
  %195 = fcmp une float %194, 0.000000e+00
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %32, align 8
  %198 = load float, ptr %20, align 4
  %199 = fptosi float %198 to i32
  call void @Map_ManCreateNodeDelays(ptr noundef %197, i32 noundef %199)
  br label %200

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr %32, align 8
  %202 = call i32 @Map_Mapping(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %32, align 8
  call void @Map_ManFree(ptr noundef %205)
  store ptr null, ptr %15, align 8
  br label %260

206:                                              ; preds = %200
  %207 = load ptr, ptr %32, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %28, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = load double, ptr %17, align 8
  %213 = fcmp oeq double %212, 1.000000e+09
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i1 [ true, %206 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  %217 = call ptr @Abc_NtkFromMap(ptr noundef %207, ptr noundef %208, i32 noundef %216)
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = call i32 @Mio_LibraryHasProfile(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = call ptr (...) @Abc_FrameReadLibGen()
  %223 = load ptr, ptr %37, align 8
  call void @Mio_LibraryTransferProfile2(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %214
  %225 = load ptr, ptr %32, align 8
  call void @Map_ManFree(ptr noundef %225)
  %226 = load ptr, ptr %31, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store ptr null, ptr %15, align 8
  br label %260

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %230, i32 0, i32 40
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 40
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @Abc_NtkDup(ptr noundef %237)
  %239 = load ptr, ptr %31, align 8
  %240 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 40
  store ptr %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %234, %229
  %242 = load i32, ptr %29, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %245 = call i64 @Abc_Clock()
  %246 = load i64, ptr %36, align 8
  %247 = sub nsw i64 %245, %246
  %248 = sitofp i64 %247 to double
  %249 = fmul double 1.000000e+00, %248
  %250 = fdiv double %249, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %250)
  br label %251

251:                                              ; preds = %244, %241
  %252 = load ptr, ptr %31, align 8
  %253 = call i32 @Abc_NtkCheck(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %257 = load ptr, ptr %31, align 8
  call void @Abc_NtkDelete(ptr noundef %257)
  store ptr null, ptr %15, align 8
  br label %260

258:                                              ; preds = %251
  %259 = load ptr, ptr %31, align 8
  store ptr %259, ptr %15, align 8
  br label %260

260:                                              ; preds = %258, %255, %228, %204, %182, %81
  %261 = load ptr, ptr %15, align 8
  ret ptr %261
}

declare ptr @Abc_FrameReadLibGen(...) #1

declare ptr @Abc_FrameReadLibScl(...) #1

declare i32 @Abc_SclHasDelayInfo(ptr noundef) #1

declare i32 @Mio_LibraryHasProfile(ptr noundef) #1

declare ptr @Abc_SclDeriveGenlib(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) #1

declare void @Mio_LibraryTransferDelays(ptr noundef, ptr noundef) #1

declare void @Mio_LibraryTransferProfile(ptr noundef, ptr noundef) #1

declare void @Map_SuperLibFree(ptr noundef) #1

declare ptr @Abc_FrameReadLibSuper(...) #1

declare void @Abc_FrameSetLibSuper(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Mio_LibraryMultiArea(ptr noundef, double noundef) #1

declare void @Mio_LibraryMultiDelay(ptr noundef, double noundef) #1

declare ptr @Mio_LibraryReadName(ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare i32 @Map_SuperLibDeriveFromGenlib(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare ptr @Sim_NtkComputeSwitching(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToMap(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Abc_NtkPiNum(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Abc_NtkLatchNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Abc_NtkLatchNum(ptr noundef %30)
  %32 = add nsw i32 %29, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %32, %35
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Map_ManCreate(i32 noundef %27, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %288

42:                                               ; preds = %5
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %9, align 4
  call void @Map_ManSetAreaRecovery(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_NtkCollectCioNames(ptr noundef %46, i32 noundef 1)
  call void @Map_ManSetOutputNames(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load double, ptr %8, align 8
  %50 = fptrunc double %49 to float
  call void @Map_ManSetDelayTarget(ptr noundef %48, float noundef %50)
  %51 = call i32 @Scl_ConIsRunning()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = call i32 @Scl_ConHasInArrs()
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Abc_NtkMapCopyCiArrivalCon(ptr noundef %58)
  call void @Map_ManSetInputArrivals(ptr noundef %57, ptr noundef %59)
  br label %66

60:                                               ; preds = %53, %42
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Abc_NtkGetCiArrivalTimes(ptr noundef %63)
  %65 = call ptr @Abc_NtkMapCopyCiArrival(ptr noundef %62, ptr noundef %64)
  call void @Map_ManSetInputArrivals(ptr noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %56
  %67 = call i32 @Scl_ConIsRunning()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = call i32 @Scl_ConHasOutReqs()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Abc_NtkMapCopyCoRequiredCon(ptr noundef %74)
  call void @Map_ManSetOutputRequireds(ptr noundef %73, ptr noundef %75)
  br label %82

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @Abc_NtkGetCoRequiredTimes(ptr noundef %79)
  %81 = call ptr @Abc_NtkMapCopyCoRequired(ptr noundef %78, ptr noundef %80)
  call void @Map_ManSetOutputRequireds(ptr noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %7, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @Map_ManReadConst1(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @Abc_AigConst1(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  store ptr %85, ptr %88, align 8
  store i32 0, ptr %18, align 4
  br label %89

89:                                               ; preds = %132, %82
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Abc_NtkCiNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %18, align 4
  %97 = call ptr @Abc_NtkCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %135

100:                                              ; preds = %98
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @Abc_NtkCiNum(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %103, %106
  %108 = icmp eq i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %135

110:                                              ; preds = %100
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @Map_ManReadInputs(ptr noundef %111)
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  %130 = load float, ptr %129, align 4
  call void @Map_NodeSetSwitching(ptr noundef %123, float noundef %130)
  br label %131

131:                                              ; preds = %122, %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %89, !llvm.loop !4

135:                                              ; preds = %109, %98
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @Abc_AigDfsMap(ptr noundef %136)
  store ptr %137, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %241, %135
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %244

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @Abc_ObjIsLatch(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @Abc_ObjFanin0(ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = call ptr @Abc_ObjFanin0(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %16, align 8
  %163 = call i32 @Abc_ObjFaninC0(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = xor i64 %161, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @Map_NodeBuf(ptr noundef %156, ptr noundef %166)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call ptr @Abc_ObjFanout0(ptr noundef %169)
  %171 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  store ptr %168, ptr %171, align 8
  br label %241

172:                                              ; preds = %149
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @Abc_ObjFanin0(ptr noundef %174)
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load ptr, ptr %15, align 8
  %180 = call i32 @Abc_ObjFaninC0(ptr noundef %179)
  %181 = sext i32 %180 to i64
  %182 = xor i64 %178, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @Abc_ObjFanin1(ptr noundef %184)
  %186 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @Abc_ObjFaninC1(ptr noundef %189)
  %191 = sext i32 %190 to i64
  %192 = xor i64 %188, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = call ptr @Map_NodeAnd(ptr noundef %173, ptr noundef %183, ptr noundef %193)
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %172
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %202, i64 %206
  %208 = load float, ptr %207, align 4
  call void @Map_NodeSetSwitching(ptr noundef %201, float noundef %208)
  br label %209

209:                                              ; preds = %200, %172
  %210 = load ptr, ptr %15, align 8
  %211 = call i32 @Abc_AigNodeIsChoice(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %16, align 8
  br label %218

218:                                              ; preds = %234, %213
  %219 = load ptr, ptr %16, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  call void @Map_NodeSetNextE(ptr noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  call void @Map_NodeSetRepr(ptr noundef %230, ptr noundef %233)
  br label %234

234:                                              ; preds = %221
  %235 = load ptr, ptr %16, align 8
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %16, align 8
  br label %218, !llvm.loop !6

239:                                              ; preds = %218
  br label %240

240:                                              ; preds = %239, %209
  br label %241

241:                                              ; preds = %240, %153
  %242 = load i32, ptr %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4
  br label %138, !llvm.loop !7

244:                                              ; preds = %147
  %245 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %245)
  store i32 0, ptr %18, align 4
  br label %246

246:                                              ; preds = %283, %244
  %247 = load i32, ptr %18, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @Abc_NtkCoNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %18, align 4
  %254 = call ptr @Abc_NtkCo(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %15, align 8
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %256, label %257, label %286

257:                                              ; preds = %255
  %258 = load i32, ptr %18, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @Abc_NtkCoNum(ptr noundef %259)
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %260, %263
  %265 = icmp eq i32 %258, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  br label %286

267:                                              ; preds = %257
  %268 = load ptr, ptr %15, align 8
  %269 = call ptr @Abc_ObjFanin0(ptr noundef %268)
  %270 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = load ptr, ptr %15, align 8
  %274 = call i32 @Abc_ObjFaninC0(ptr noundef %273)
  %275 = sext i32 %274 to i64
  %276 = xor i64 %272, %275
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %12, align 8
  %279 = call ptr @Map_ManReadOutputs(ptr noundef %278)
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  store ptr %277, ptr %282, align 8
  br label %283

283:                                              ; preds = %267
  %284 = load i32, ptr %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4
  br label %246, !llvm.loop !8

286:                                              ; preds = %266, %255
  %287 = load ptr, ptr %12, align 8
  store ptr %287, ptr %6, align 8
  br label %288

288:                                              ; preds = %286, %41
  %289 = load ptr, ptr %6, align 8
  ret ptr %289
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Map_ManSetSwitching(ptr noundef, i32 noundef) #1

declare void @Map_ManSetSkipFanout(ptr noundef, i32 noundef) #1

declare void @Map_ManSetUseProfile(ptr noundef) #1

declare void @Map_ManCreateNodeDelays(ptr noundef, i32 noundef) #1

declare i32 @Map_Mapping(ptr noundef) #1

declare void @Map_ManFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef 2, i32 noundef 4)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  call void @Map_ManCleanData(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Abc_NtkCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = icmp sge i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %50

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Map_ManReadInputs(ptr noundef %38)
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @Map_NodeSetData(ptr noundef %43, i32 noundef 1, ptr noundef %46)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %16, !llvm.loop !9

50:                                               ; preds = %36, %25
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %89, %50
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @Abc_NtkCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %92

62:                                               ; preds = %60
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Abc_NtkCiNum(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %65, %68
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %89

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @Map_ManReadBufs(ptr noundef %73)
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Abc_NtkCiNum(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %77, %80
  %82 = sub nsw i32 %75, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  call void @Map_NodeSetData(ptr noundef %85, i32 noundef 1, ptr noundef %88)
  br label %89

89:                                               ; preds = %72, %71
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %51, !llvm.loop !10

92:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %142, %92
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Abc_NtkCoNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @Abc_NtkCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %145

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Abc_NtkCoNum(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %107, %110
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %142

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @Abc_NtkCoNum(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %118, %121
  %123 = sub nsw i32 %116, %122
  %124 = call ptr @Map_ManReadBufDriver(ptr noundef %115, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %8, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = call ptr @Abc_NodeFromMap_rec(ptr noundef %125, ptr noundef %129, i32 noundef %136)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %114, %113
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %93, !llvm.loop !11

145:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %191, %145
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @Abc_NtkCoNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @Abc_NtkCo(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %194

157:                                              ; preds = %155
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Abc_NtkCoNum(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %160, %163
  %165 = icmp sge i32 %158, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %194

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8
  %169 = call ptr @Map_ManReadOutputs(ptr noundef %168)
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %8, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = call ptr @Abc_NodeFromMap_rec(ptr noundef %174, ptr noundef %178, i32 noundef %185)
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %167
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %146, !llvm.loop !12

194:                                              ; preds = %166, %155
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %195, i32 noundef %199)
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %7, align 8
  ret ptr %201
}

declare void @Mio_LibraryTransferProfile2(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
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

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCiArrival(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 12) #10
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Abc_Time_t_, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.Abc_Time_t_, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 1
  store float %22, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Abc_Time_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Abc_Time_t_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 0
  store float %33, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = call float @Abc_MaxFloat(float noundef %44, float noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 2
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %11, !llvm.loop !13

60:                                               ; preds = %11
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %64) #8
  store ptr null, ptr %4, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCoRequired(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 12) #10
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %57, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_NtkCoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Abc_Time_t_, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.Abc_Time_t_, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 1
  store float %22, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Abc_Time_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Abc_Time_t_, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %37, i32 0, i32 0
  store float %33, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = call float @Abc_MaxFloat(float noundef %44, float noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 2
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %11, !llvm.loop !14

60:                                               ; preds = %11
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %64) #8
  store ptr null, ptr %4, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCiArrivalCon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkCiNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 12) #10
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Scl_ConGetInArr(i32 noundef %15)
  %17 = call float @Scl_Int2Flt(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %21, i32 0, i32 2
  store float %17, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 0
  store float %17, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 1
  store float %17, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %9, !llvm.loop !15

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetInArr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Scl_ConGetInArr_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMapCopyCoRequiredCon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkCoNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 12) #10
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Scl_ConGetOutReq(i32 noundef %15)
  %17 = call float @Scl_Int2Flt(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %21, i32 0, i32 2
  store float %17, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %26, i32 0, i32 0
  store float %17, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %31, i32 0, i32 1
  store float %17, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %9, !llvm.loop !16

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetOutReq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr (...) @Scl_ConReadMan()
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Scl_ConGetOutReq_(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

declare ptr @Map_ManCreate(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Map_ManSetAreaRecovery(ptr noundef, i32 noundef) #1

declare void @Map_ManSetOutputNames(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #1

declare void @Map_ManSetDelayTarget(ptr noundef, float noundef) #1

declare void @Map_ManSetInputArrivals(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkGetCiArrivalTimes(ptr noundef) #1

declare void @Map_ManSetOutputRequireds(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkGetCoRequiredTimes(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Map_ManReadConst1(ptr noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Map_ManReadInputs(ptr noundef) #1

declare void @Map_NodeSetSwitching(ptr noundef, float noundef) #1

declare ptr @Abc_AigDfsMap(ptr noundef) #1

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
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
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

declare ptr @Map_NodeBuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Map_NodeAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
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
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @Map_NodeSetNextE(ptr noundef, ptr noundef) #1

declare void @Map_NodeSetRepr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Map_ManReadOutputs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Map_SuperReadRoot(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Map_SuperReadNum(ptr noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %76

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %76

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @Mio_GateReadName(ptr noundef %42)
  %44 = call ptr @Mio_LibraryReadGateByName(ptr noundef %41, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Map_SuperReadFaninNum(ptr noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Map_SuperReadFanins(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_NtkCreateNode(ptr noundef %49)
  store ptr %50, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %68, %40
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %56, ptr noundef %57, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %55
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4
  br label %51, !llvm.loop !17

71:                                               ; preds = %51
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %71, %37, %31
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

declare ptr @Map_SuperReadRoot(ptr noundef) #1

declare i32 @Map_SuperReadNum(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

declare i32 @Map_SuperReadFaninNum(ptr noundef) #1

declare ptr @Map_SuperReadFanins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Map_ManCleanData(ptr noundef) #1

declare void @Map_NodeSetData(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Map_ManReadBufs(ptr noundef) #1

declare ptr @Map_ManReadBufDriver(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromMap_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Map_NodeIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %71

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @Map_NodeReadData(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %71

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @Map_NodeReadCutBest(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @Abc_NodeFromMapPhase_rec(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call ptr @Abc_NodeFromMapPhase_rec(ptr noundef %52, ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Abc_NtkCreateNode(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %62)
  %63 = call ptr (...) @Abc_FrameReadLibGen()
  %64 = call ptr @Mio_LibraryReadInv(ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %9, align 8
  call void @Map_NodeSetData(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %51, %46, %39, %31
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSuperChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr (...) @Abc_FrameReadLibGen()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %54

10:                                               ; preds = %1
  %11 = call ptr (...) @Abc_FrameReadLibSuper()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call ptr (...) @Abc_FrameReadLibGen()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call ptr (...) @Abc_FrameReadLibGen()
  %18 = call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Abc_NtkToMap(ptr noundef %26, double noundef -1.000000e+00, i32 noundef 1, ptr noundef null, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Map_Mapping(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @Map_ManFree(ptr noundef %36)
  store ptr null, ptr %2, align 8
  br label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @Abc_NtkFromMapSuperChoice(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  call void @Map_ManFree(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_NtkCheck(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %51 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %51)
  store ptr null, ptr %2, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %49, %43, %35, %30, %8
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromMapSuperChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @Abc_NtkCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %11, !llvm.loop !18

31:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_NtkPoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Abc_NtkPo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %32, !llvm.loop !19

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %81, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @Abc_NtkObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Abc_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %66
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %53, !llvm.loop !20

84:                                               ; preds = %64
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @Abc_NtkDup(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @Abc_NtkMulti(ptr noundef %87, i32 noundef 0, i32 noundef 20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Abc_NtkBddToSop(ptr noundef %89, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  br label %290

94:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Abc_NtkCiNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @Abc_NtkCi(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 7
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %95, !llvm.loop !21

117:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Abc_NtkPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @Abc_NtkPo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %9, align 8
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i1 [ false, %118 ], [ true, %123 ]
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %118, !llvm.loop !22

140:                                              ; preds = %127
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %171, %140
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @Abc_NtkObj(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %148, %141
  %153 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %153, label %154, label %174

154:                                              ; preds = %152
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @Abc_ObjIsNode(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %154
  br label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 7
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %162, %161
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %141, !llvm.loop !23

174:                                              ; preds = %152
  %175 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %175)
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %208, %174
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @Abc_NtkCiNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @Abc_NtkCi(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %9, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %211

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8
  %189 = call ptr @Map_ManReadInputs(ptr noundef %188)
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %194, ptr noundef %197)
  call void @Map_NodeSetData(ptr noundef %193, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = call ptr @Map_ManReadInputs(ptr noundef %199)
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  call void @Map_NodeSetData(ptr noundef %204, i32 noundef 1, ptr noundef %207)
  br label %208

208:                                              ; preds = %187
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4
  br label %176, !llvm.loop !24

211:                                              ; preds = %185
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %249, %211
  %213 = load i32, ptr %10, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @Abc_NtkObj(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %9, align 8
  br label %223

223:                                              ; preds = %219, %212
  %224 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %224, label %225, label %252

225:                                              ; preds = %223
  %226 = load ptr, ptr %9, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @Abc_ObjIsNode(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228, %225
  br label %248

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %237, ptr noundef %240)
  call void @Map_NodeSetData(ptr noundef %236, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  call void @Map_NodeSetData(ptr noundef %244, i32 noundef 1, ptr noundef %247)
  br label %248

248:                                              ; preds = %233, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %212, !llvm.loop !25

252:                                              ; preds = %223
  %253 = load ptr, ptr @stdout, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @Abc_NtkObjNumMax(ptr noundef %254)
  %256 = call ptr @Extra_ProgressBarStart(ptr noundef %253, i32 noundef %255)
  store ptr %256, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %257

257:                                              ; preds = %284, %252
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @Vec_PtrSize(ptr noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @Abc_NtkObj(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %9, align 8
  br label %268

268:                                              ; preds = %264, %257
  %269 = phi i1 [ false, %257 ], [ true, %264 ]
  br i1 %269, label %270, label %287

270:                                              ; preds = %268
  %271 = load ptr, ptr %9, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @Abc_ObjIsNode(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273, %270
  br label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %279, i32 noundef %280, ptr noundef null)
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %9, align 8
  call void @Abc_NodeSuperChoice(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %277
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %10, align 4
  br label %257, !llvm.loop !26

287:                                              ; preds = %268
  %288 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarStop(ptr noundef %288)
  %289 = load ptr, ptr %7, align 8
  store ptr %289, ptr %3, align 8
  br label %290

290:                                              ; preds = %287, %92
  %291 = load ptr, ptr %3, align 8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFetchTwinNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Mio_GateReadTwin(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %57

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjId(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %57

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  %32 = add i32 %31, 1
  %33 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Abc_ObjFaninNum(ptr noundef %43)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %36, %26
  store ptr null, ptr %2, align 8
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Mio_GateReadTwin(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %54, %46, %25, %15
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare ptr @Mio_GateReadTwin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkWriteMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Abc_NtkDfs(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %32, %1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkCiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Abc_NtkCi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %16, !llvm.loop !27

35:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %36, !llvm.loop !28

59:                                               ; preds = %45
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @Abc_NtkNodeNum(ptr noundef %60)
  %62 = add nsw i32 4, %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Abc_NtkCoNum(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 10000
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @Abc_NtkCiNum(ptr noundef %71)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @Abc_NtkCoNum(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Abc_NtkNodeNum(ptr noundef %77)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @Abc_NtkLatchNum(ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %81)
  %82 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %82, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %124, %59
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %127

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Abc_ObjFaninNum(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %114, %94
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Abc_ObjFaninNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @Abc_ObjFanin(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %98, !llvm.loop !29

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Mio_GateReadName(ptr noundef %121)
  call void @Vec_StrPrintStr(ptr noundef %118, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %123, i8 noundef signext 0)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %83, !llvm.loop !30

127:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 @Abc_NtkCoNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @Abc_NtkCo(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %144)
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %128, !llvm.loop !31

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Vec_StrSize(ptr noundef %149)
  %151 = srem i32 %150, 4
  %152 = sub nsw i32 4, %151
  store i32 %152, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %159, %148
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %158, i8 noundef signext 0)
  br label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %153, !llvm.loop !32

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Vec_StrSize(ptr noundef %163)
  %165 = sdiv i32 %164, 4
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @Vec_StrArray(ptr noundef %166)
  store ptr %167, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %179, %162
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %178)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %168, !llvm.loop !33

182:                                              ; preds = %168
  %183 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  call void @Vec_StrFree(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !34

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %10, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %30, i32 noundef %32)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %66, %1
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %61, %38
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %59)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %49, !llvm.loop !35

64:                                               ; preds = %49
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %34, !llvm.loop !36

69:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %75, i32 noundef %81)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %70, !llvm.loop !37

86:                                               ; preds = %70
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %107, %86
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store ptr %101, ptr %11, align 8
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %91, !llvm.loop !38

110:                                              ; preds = %91
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOutputMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkHasMapping(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_NtkWriteMiniMapping(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #8
  store ptr null, ptr %4, align 8
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestMiniMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_NtkWriteMiniMapping(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Vec_IntArray(ptr noundef %6)
  call void @Abc_NtkPrintMiniMapping(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetCiArrivalTime(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %41

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load float, ptr %7, align 4
  %40 = load float, ptr %8, align 4
  call void @Abc_NtkTimeSetArrival(ptr noundef %36, i32 noundef %38, float noundef %39, float noundef %40)
  br label %41

41:                                               ; preds = %32, %30, %20, %13
  ret void
}

declare void @Abc_NtkTimeSetArrival(ptr noundef, i32 noundef, float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetCoRequiredTime(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %41

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Abc_NtkCoNum(ptr noundef %27)
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = load float, ptr %7, align 4
  %40 = load float, ptr %8, align 4
  call void @Abc_NtkTimeSetRequired(ptr noundef %36, i32 noundef %38, float noundef %39, float noundef %40)
  br label %41

41:                                               ; preds = %32, %30, %20, %13
  ret void
}

declare void @Abc_NtkTimeSetRequired(ptr noundef, i32 noundef, float noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetAndGateDelay(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_FrameReadNtk(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %21

17:                                               ; preds = %10
  %18 = load float, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 33
  store float %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %15, %8
  ret void
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetInArr_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Scl_Con_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Scl_ConReadMan(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConGetOutReq_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Scl_Con_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConIsRunning() #0 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConHasInArrs() #0 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasInArrs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConHasInArrs_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Scl_Con_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Scl_Con_t_, ptr %6, i32 0, i32 10
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !39

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConHasOutReqs() #0 {
  %1 = call ptr (...) @Scl_ConReadMan()
  %2 = call i32 @Scl_ConHasOutReqs_(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @Scl_ConHasOutReqs_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Scl_Con_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntCountZero(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Scl_Con_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp ne i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare i32 @Map_NodeIsConst(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare ptr @Map_NodeReadData(ptr noundef, i32 noundef) #1

declare ptr @Map_NodeReadCutBest(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Map_NodeReadData(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %4, align 8
  br label %77

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Map_NodeReadCutBest(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Map_CutReadSuperBest(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Map_CutReadPhaseBest(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Map_CutReadLeavesNum(ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @Map_CutReadLeaves(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %63, %24
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = shl i32 1, %44
  %46 = and i32 %43, %45
  %47 = icmp ugt i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = call ptr @Abc_NodeFromMap_rec(ptr noundef %49, ptr noundef %54, i32 noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 %61
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %38, !llvm.loop !40

66:                                               ; preds = %38
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 0
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %9, align 8
  call void @Map_NodeSetData(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %66, %22
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare ptr @Mio_LibraryReadInv(ptr noundef) #1

declare ptr @Map_CutReadSuperBest(ptr noundef, i32 noundef) #1

declare i32 @Map_CutReadPhaseBest(ptr noundef, i32 noundef) #1

declare i32 @Map_CutReadLeavesNum(ptr noundef) #1

declare ptr @Map_CutReadLeaves(ptr noundef) #1

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

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSuperChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Map_NodeReadCuts(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Map_CutReadNext(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %23, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Abc_NodeFromMapCutPhase(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Abc_NodeFromMapCutPhase(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Map_CutReadNext(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %15, !llvm.loop !41

26:                                               ; preds = %15
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Map_NodeReadCuts(ptr noundef) #1

declare ptr @Map_CutReadNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeFromMapCutPhase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Map_CutReadSuperBest(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %61

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Map_CutReadPhaseBest(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Map_CutReadLeavesNum(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Map_CutReadLeaves(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %52, %20
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ugt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = call ptr @Map_NodeReadData(ptr noundef %43, i32 noundef %47)
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %50
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %28, !llvm.loop !42

55:                                               ; preds = %28
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %55, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Map_SuperReadRoot(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Map_SuperReadNum(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %78

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  br label %78

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @Mio_GateReadName(ptr noundef %40)
  %42 = call ptr @Mio_LibraryReadGateByName(ptr noundef %39, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Map_SuperReadFaninNum(ptr noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Map_SuperReadFanins(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Abc_NtkCreateNode(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %65, %38
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %54, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %49, !llvm.loop !43

68:                                               ; preds = %49
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Mio_GateReadSop(ptr noundef %72)
  %74 = call ptr @Abc_SopRegister(ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %68, %35, %29
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

declare ptr @Mio_GateReadSop(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
