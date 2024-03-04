target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_info_item_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"runtime/data_type_support/prte_dt_packing_fns.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_job_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_job_t, ptr %16, i32 0, i32 4
  %18 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 -2, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @PMIx_Error_string(i32 noundef %26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %27, ptr noundef @.str.1, i32 noundef 58)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @prte_pmix_convert_status(i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %573

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.prte_job_t, ptr %34, i32 0, i32 25
  %36 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %33, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 -2, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @PMIx_Error_string(i32 noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %45, ptr noundef @.str.1, i32 noundef 64)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @prte_pmix_convert_status(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %573

50:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.prte_job_t, ptr %51, i32 0, i32 26
  %53 = getelementptr inbounds %struct.pmix_list_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %73, %50
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.prte_attribute_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %62
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  br label %56, !llvm.loop !4

77:                                               ; preds = %56
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %78, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %88, ptr noundef @.str.1, i32 noundef 78)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @prte_pmix_convert_status(i32 noundef %91)
  store i32 %92, ptr %3, align 4
  br label %573

93:                                               ; preds = %77
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 26
  %96 = getelementptr inbounds %struct.pmix_list_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %150, %93
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 26
  %103 = getelementptr inbounds %struct.pmix_list_t, ptr %102, i32 0, i32 1
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.prte_attribute_t, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.prte_attribute_t, ptr %114, i32 0, i32 1
  %116 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %113, ptr noundef %115, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %125, ptr noundef @.str.1, i32 noundef 86)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = call i32 @prte_pmix_convert_status(i32 noundef %128)
  store i32 %129, ptr %3, align 4
  br label %573

130:                                              ; preds = %112
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.prte_attribute_t, ptr %132, i32 0, i32 3
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %131, ptr noundef %133, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 -2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @PMIx_Error_string(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %143, ptr noundef @.str.1, i32 noundef 91)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = call i32 @prte_pmix_convert_status(i32 noundef %146)
  store i32 %147, ptr %3, align 4
  br label %573

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148, %105
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.pmix_list_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  br label %99, !llvm.loop !6

154:                                              ; preds = %99
  store ptr null, ptr %13, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.prte_job_t, ptr %155, i32 0, i32 26
  %157 = call zeroext i1 @prte_get_attribute(ptr noundef %156, i16 noundef zeroext 252, ptr noundef %13, i16 noundef zeroext 31)
  br i1 %157, label %158, label %214

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %214

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = call i64 @pmix_list_get_size(ptr noundef %162)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %165, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %175, ptr noundef @.str.1, i32 noundef 106)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4
  %179 = call i32 @prte_pmix_convert_status(i32 noundef %178)
  store i32 %179, ptr %3, align 4
  br label %573

180:                                              ; preds = %161
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.pmix_list_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pmix_list_item_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %14, align 8
  br label %185

185:                                              ; preds = %209, %180
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.pmix_list_t, ptr %187, i32 0, i32 1
  %189 = icmp ne ptr %186, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.prte_info_item_t, ptr %192, i32 0, i32 1
  %194 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %191, ptr noundef %193, i32 noundef 1, i16 noundef zeroext 24)
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = icmp ne i32 -2, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %6, align 4
  %203 = call ptr @PMIx_Error_string(i32 noundef %202)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %203, ptr noundef @.str.1, i32 noundef 114)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = call i32 @prte_pmix_convert_status(i32 noundef %206)
  store i32 %207, ptr %3, align 4
  br label %573

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.pmix_list_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %14, align 8
  br label %185, !llvm.loop !7

213:                                              ; preds = %185
  br label %231

214:                                              ; preds = %158, %154
  store i32 0, ptr %8, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %215, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %6, align 4
  %222 = icmp ne i32 -2, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %6, align 4
  %225 = call ptr @PMIx_Error_string(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %225, ptr noundef @.str.1, i32 noundef 123)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = call i32 @prte_pmix_convert_status(i32 noundef %228)
  store i32 %229, ptr %3, align 4
  br label %573

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %230, %213
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @PMIx_Argv_count(ptr noundef %234)
  store i32 %235, ptr %8, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %236, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %6, align 4
  %243 = icmp ne i32 -2, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4
  %246 = call ptr @PMIx_Error_string(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %246, ptr noundef @.str.1, i32 noundef 132)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %6, align 4
  %250 = call i32 @prte_pmix_convert_status(i32 noundef %249)
  store i32 %250, ptr %3, align 4
  br label %573

251:                                              ; preds = %231
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %279, %251
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %8, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %282

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.prte_job_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %257, ptr noundef %263, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %6, align 4
  %270 = icmp ne i32 -2, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4
  %273 = call ptr @PMIx_Error_string(i32 noundef %272)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %273, ptr noundef @.str.1, i32 noundef 138)
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %6, align 4
  %277 = call i32 @prte_pmix_convert_status(i32 noundef %276)
  store i32 %277, ptr %3, align 4
  br label %573

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %252, !llvm.loop !8

282:                                              ; preds = %252
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.prte_job_t, ptr %284, i32 0, i32 9
  %286 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %283, ptr noundef %285, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %286, ptr %6, align 4
  %287 = load i32, ptr %6, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %6, align 4
  %292 = icmp ne i32 -2, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %6, align 4
  %295 = call ptr @PMIx_Error_string(i32 noundef %294)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %295, ptr noundef @.str.1, i32 noundef 146)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4
  %299 = call i32 @prte_pmix_convert_status(i32 noundef %298)
  store i32 %299, ptr %3, align 4
  br label %573

300:                                              ; preds = %282
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.prte_job_t, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8
  %304 = icmp ult i32 0, %303
  br i1 %304, label %305, label %344

305:                                              ; preds = %300
  store i32 0, ptr %7, align 4
  br label %306

306:                                              ; preds = %340, %305
  %307 = load i32, ptr %7, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.prte_job_t, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = icmp slt i32 %307, %312
  br i1 %313, label %314, label %343

314:                                              ; preds = %306
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.prte_job_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %7, align 4
  %319 = call ptr @pmix_pointer_array_get_item(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %10, align 8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %314
  br label %340

322:                                              ; preds = %314
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = call i32 @prte_app_pack(ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %6, align 4
  %326 = load i32, ptr %6, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %6, align 4
  %331 = icmp ne i32 -2, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = call ptr @PMIx_Error_string(i32 noundef %333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %334, ptr noundef @.str.1, i32 noundef 158)
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %6, align 4
  %338 = call i32 @prte_pmix_convert_status(i32 noundef %337)
  store i32 %338, ptr %3, align 4
  br label %573

339:                                              ; preds = %322
  br label %340

340:                                              ; preds = %339, %321
  %341 = load i32, ptr %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %7, align 4
  br label %306, !llvm.loop !9

343:                                              ; preds = %306
  br label %344

344:                                              ; preds = %343, %300
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.prte_job_t, ptr %346, i32 0, i32 12
  %348 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %345, ptr noundef %347, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %348, ptr %6, align 4
  %349 = load i32, ptr %6, align 4
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %6, align 4
  %354 = icmp ne i32 -2, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %6, align 4
  %357 = call ptr @PMIx_Error_string(i32 noundef %356)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %357, ptr noundef @.str.1, i32 noundef 167)
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %6, align 4
  %361 = call i32 @prte_pmix_convert_status(i32 noundef %360)
  store i32 %361, ptr %3, align 4
  br label %573

362:                                              ; preds = %344
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.prte_job_t, ptr %364, i32 0, i32 7
  %366 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %363, ptr noundef %365, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %6, align 4
  %368 = icmp ne i32 0, %367
  br i1 %368, label %369, label %380

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %6, align 4
  %372 = icmp ne i32 -2, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i32, ptr %6, align 4
  %375 = call ptr @PMIx_Error_string(i32 noundef %374)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %375, ptr noundef @.str.1, i32 noundef 172)
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %6, align 4
  %379 = call i32 @prte_pmix_convert_status(i32 noundef %378)
  store i32 %379, ptr %3, align 4
  br label %573

380:                                              ; preds = %362
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.prte_job_t, ptr %381, i32 0, i32 12
  %383 = load i32, ptr %382, align 4
  %384 = icmp ult i32 0, %383
  br i1 %384, label %385, label %424

385:                                              ; preds = %380
  store i32 0, ptr %7, align 4
  br label %386

386:                                              ; preds = %420, %385
  %387 = load i32, ptr %7, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.prte_job_t, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 8
  %393 = icmp slt i32 %387, %392
  br i1 %393, label %394, label %423

394:                                              ; preds = %386
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.prte_job_t, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %7, align 4
  %399 = call ptr @pmix_pointer_array_get_item(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %11, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  br label %420

402:                                              ; preds = %394
  %403 = load ptr, ptr %4, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = call i32 @prte_proc_pack(ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %6, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp ne i32 0, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %6, align 4
  %411 = icmp ne i32 -2, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i32, ptr %6, align 4
  %414 = call ptr @PMIx_Error_string(i32 noundef %413)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %414, ptr noundef @.str.1, i32 noundef 183)
  br label %415

415:                                              ; preds = %412, %409
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %6, align 4
  %418 = call i32 @prte_pmix_convert_status(i32 noundef %417)
  store i32 %418, ptr %3, align 4
  br label %573

419:                                              ; preds = %402
  br label %420

420:                                              ; preds = %419, %401
  %421 = load i32, ptr %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %7, align 4
  br label %386, !llvm.loop !10

423:                                              ; preds = %386
  br label %424

424:                                              ; preds = %423, %380
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.prte_job_t, ptr %426, i32 0, i32 10
  %428 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %425, ptr noundef %427, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %428, ptr %6, align 4
  %429 = load i32, ptr %6, align 4
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %6, align 4
  %434 = icmp ne i32 -2, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr %6, align 4
  %437 = call ptr @PMIx_Error_string(i32 noundef %436)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %437, ptr noundef @.str.1, i32 noundef 192)
  br label %438

438:                                              ; preds = %435, %432
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %6, align 4
  %441 = call i32 @prte_pmix_convert_status(i32 noundef %440)
  store i32 %441, ptr %3, align 4
  br label %573

442:                                              ; preds = %424
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.prte_job_t, ptr %444, i32 0, i32 11
  %446 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %443, ptr noundef %445, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %6, align 4
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %6, align 4
  %452 = icmp ne i32 -2, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %6, align 4
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %455, ptr noundef @.str.1, i32 noundef 199)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %6, align 4
  %459 = call i32 @prte_pmix_convert_status(i32 noundef %458)
  store i32 %459, ptr %3, align 4
  br label %573

460:                                              ; preds = %442
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.prte_job_t, ptr %461, i32 0, i32 14
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i32 0, ptr %7, align 4
  br label %467

466:                                              ; preds = %460
  store i32 1, ptr %7, align 4
  br label %467

467:                                              ; preds = %466, %465
  %468 = load ptr, ptr %4, align 8
  %469 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %468, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %469, ptr %6, align 4
  %470 = load i32, ptr %6, align 4
  %471 = icmp ne i32 0, %470
  br i1 %471, label %472, label %483

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %6, align 4
  %475 = icmp ne i32 -2, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %6, align 4
  %478 = call ptr @PMIx_Error_string(i32 noundef %477)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %478, ptr noundef @.str.1, i32 noundef 217)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %6, align 4
  %482 = call i32 @prte_pmix_convert_status(i32 noundef %481)
  store i32 %482, ptr %3, align 4
  br label %573

483:                                              ; preds = %467
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.prte_job_t, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %508

488:                                              ; preds = %483
  %489 = load ptr, ptr %4, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.prte_job_t, ptr %490, i32 0, i32 14
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @prte_map_pack(ptr noundef %489, ptr noundef %492)
  store i32 %493, ptr %6, align 4
  %494 = load i32, ptr %6, align 4
  %495 = icmp ne i32 0, %494
  br i1 %495, label %496, label %507

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %6, align 4
  %499 = icmp ne i32 -2, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load i32, ptr %6, align 4
  %502 = call ptr @PMIx_Error_string(i32 noundef %501)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %502, ptr noundef @.str.1, i32 noundef 228)
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %6, align 4
  %506 = call i32 @prte_pmix_convert_status(i32 noundef %505)
  store i32 %506, ptr %3, align 4
  br label %573

507:                                              ; preds = %488
  br label %508

508:                                              ; preds = %507, %483
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.prte_job_t, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  store i32 -1, ptr %9, align 4
  br label %520

514:                                              ; preds = %508
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.prte_job_t, ptr %515, i32 0, i32 15
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.prte_node_t, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  store i32 %519, ptr %9, align 4
  br label %520

520:                                              ; preds = %514, %513
  %521 = load ptr, ptr %4, align 8
  %522 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %521, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %522, ptr %6, align 4
  %523 = load i32, ptr %6, align 4
  %524 = icmp ne i32 0, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %6, align 4
  %528 = icmp ne i32 -2, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr %6, align 4
  %531 = call ptr @PMIx_Error_string(i32 noundef %530)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %531, ptr noundef @.str.1, i32 noundef 241)
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %6, align 4
  %535 = call i32 @prte_pmix_convert_status(i32 noundef %534)
  store i32 %535, ptr %3, align 4
  br label %573

536:                                              ; preds = %520
  %537 = load ptr, ptr %4, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.prte_job_t, ptr %538, i32 0, i32 16
  %540 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %537, ptr noundef %539, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %540, ptr %6, align 4
  %541 = load i32, ptr %6, align 4
  %542 = icmp ne i32 0, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %536
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %6, align 4
  %546 = icmp ne i32 -2, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i32, ptr %6, align 4
  %549 = call ptr @PMIx_Error_string(i32 noundef %548)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %549, ptr noundef @.str.1, i32 noundef 248)
  br label %550

550:                                              ; preds = %547, %544
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %6, align 4
  %553 = call i32 @prte_pmix_convert_status(i32 noundef %552)
  store i32 %553, ptr %3, align 4
  br label %573

554:                                              ; preds = %536
  %555 = load ptr, ptr %4, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.prte_job_t, ptr %556, i32 0, i32 29
  %558 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %555, ptr noundef %557, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %558, ptr %6, align 4
  %559 = load i32, ptr %6, align 4
  %560 = icmp ne i32 0, %559
  br i1 %560, label %561, label %572

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %6, align 4
  %564 = icmp ne i32 -2, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i32, ptr %6, align 4
  %567 = call ptr @PMIx_Error_string(i32 noundef %566)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %567, ptr noundef @.str.1, i32 noundef 255)
  br label %568

568:                                              ; preds = %565, %562
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %6, align 4
  %571 = call i32 @prte_pmix_convert_status(i32 noundef %570)
  store i32 %571, ptr %3, align 4
  br label %573

572:                                              ; preds = %554
  store i32 0, ptr %3, align 4
  br label %573

573:                                              ; preds = %572, %569, %551, %533, %504, %480, %457, %439, %416, %377, %359, %336, %297, %275, %248, %227, %205, %177, %145, %127, %90, %47, %29
  %574 = load i32, ptr %3, align 4
  ret i32 %574
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @prte_app_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_app_context_t, ptr %11, i32 0, i32 2
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 447)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @prte_pmix_convert_status(i32 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %328

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_app_context_t, ptr %29, i32 0, i32 3
  %31 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 -2, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @PMIx_Error_string(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 454)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @prte_pmix_convert_status(i32 noundef %43)
  store i32 %44, ptr %3, align 4
  br label %328

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.prte_app_context_t, ptr %47, i32 0, i32 4
  %49 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %46, ptr noundef %48, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %58, ptr noundef @.str.1, i32 noundef 461)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @prte_pmix_convert_status(i32 noundef %61)
  store i32 %62, ptr %3, align 4
  br label %328

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.prte_app_context_t, ptr %65, i32 0, i32 7
  %67 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %64, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %76, ptr noundef @.str.1, i32 noundef 468)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @prte_pmix_convert_status(i32 noundef %79)
  store i32 %80, ptr %3, align 4
  br label %328

81:                                               ; preds = %63
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @PMIx_Argv_count(ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %86, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %96, ptr noundef @.str.1, i32 noundef 476)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @prte_pmix_convert_status(i32 noundef %99)
  store i32 %100, ptr %3, align 4
  br label %328

101:                                              ; preds = %81
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %129, %101
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.prte_app_context_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %107, ptr noundef %113, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %123, ptr noundef @.str.1, i32 noundef 484)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @prte_pmix_convert_status(i32 noundef %126)
  store i32 %127, ptr %3, align 4
  br label %328

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %102, !llvm.loop !11

132:                                              ; preds = %102
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.prte_app_context_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @PMIx_Argv_count(ptr noundef %135)
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %137, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %147, ptr noundef @.str.1, i32 noundef 493)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4
  %151 = call i32 @prte_pmix_convert_status(i32 noundef %150)
  store i32 %151, ptr %3, align 4
  br label %328

152:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %180, %152
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.prte_app_context_t, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %158, ptr noundef %164, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %174, ptr noundef @.str.1, i32 noundef 501)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = call i32 @prte_pmix_convert_status(i32 noundef %177)
  store i32 %178, ptr %3, align 4
  br label %328

179:                                              ; preds = %157
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %153, !llvm.loop !12

183:                                              ; preds = %153
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.prte_app_context_t, ptr %185, i32 0, i32 10
  %187 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %184, ptr noundef %186, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4
  %193 = icmp ne i32 -2, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @PMIx_Error_string(i32 noundef %195)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %196, ptr noundef @.str.1, i32 noundef 509)
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = call i32 @prte_pmix_convert_status(i32 noundef %199)
  store i32 %200, ptr %3, align 4
  br label %328

201:                                              ; preds = %183
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.prte_app_context_t, ptr %203, i32 0, i32 11
  %205 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %202, ptr noundef %204, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = icmp ne i32 -2, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @PMIx_Error_string(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %214, ptr noundef @.str.1, i32 noundef 516)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4
  %218 = call i32 @prte_pmix_convert_status(i32 noundef %217)
  store i32 %218, ptr %3, align 4
  br label %328

219:                                              ; preds = %201
  store i32 0, ptr %7, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.prte_app_context_t, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds %struct.pmix_list_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pmix_list_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %242, %219
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.prte_app_context_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds %struct.pmix_list_t, ptr %228, i32 0, i32 1
  %230 = icmp ne ptr %226, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %225
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.prte_attribute_t, ptr %232, i32 0, i32 2
  %234 = load i8, ptr %233, align 2
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.pmix_list_item_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %9, align 8
  br label %225, !llvm.loop !13

246:                                              ; preds = %225
  %247 = load ptr, ptr %4, align 8
  %248 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %247, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %6, align 4
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %257, ptr noundef @.str.1, i32 noundef 530)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = call i32 @prte_pmix_convert_status(i32 noundef %260)
  store i32 %261, ptr %3, align 4
  br label %328

262:                                              ; preds = %246
  %263 = load i32, ptr %7, align 4
  %264 = icmp slt i32 0, %263
  br i1 %264, label %265, label %327

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.prte_app_context_t, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds %struct.pmix_list_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pmix_list_item_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %9, align 8
  br label %271

271:                                              ; preds = %322, %265
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.prte_app_context_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_list_t, ptr %274, i32 0, i32 1
  %276 = icmp ne ptr %272, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %271
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.prte_attribute_t, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 2
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %321

284:                                              ; preds = %277
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.prte_attribute_t, ptr %286, i32 0, i32 1
  %288 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %285, ptr noundef %287, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %6, align 4
  %294 = icmp ne i32 -2, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @PMIx_Error_string(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %297, ptr noundef @.str.1, i32 noundef 539)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %6, align 4
  %301 = call i32 @prte_pmix_convert_status(i32 noundef %300)
  store i32 %301, ptr %3, align 4
  br label %328

302:                                              ; preds = %284
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.prte_attribute_t, ptr %304, i32 0, i32 3
  %306 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %303, ptr noundef %305, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = icmp ne i32 -2, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @PMIx_Error_string(i32 noundef %314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %315, ptr noundef @.str.1, i32 noundef 544)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = call i32 @prte_pmix_convert_status(i32 noundef %318)
  store i32 %319, ptr %3, align 4
  br label %328

320:                                              ; preds = %302
  br label %321

321:                                              ; preds = %320, %277
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.pmix_list_item_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %9, align 8
  br label %271, !llvm.loop !14

326:                                              ; preds = %271
  br label %327

327:                                              ; preds = %326, %262
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %327, %317, %299, %259, %216, %198, %176, %149, %125, %98, %78, %60, %42, %24
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define i32 @prte_proc_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_proc_t, ptr %10, i32 0, i32 1
  %12 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 348)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @prte_pmix_convert_status(i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %261

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.prte_proc_t, ptr %28, i32 0, i32 2
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 355)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @prte_pmix_convert_status(i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %261

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_proc_t, ptr %46, i32 0, i32 4
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 362)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @prte_pmix_convert_status(i32 noundef %60)
  store i32 %61, ptr %3, align 4
  br label %261

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.prte_proc_t, ptr %64, i32 0, i32 5
  %66 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %63, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %75, ptr noundef @.str.1, i32 noundef 369)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @prte_pmix_convert_status(i32 noundef %78)
  store i32 %79, ptr %3, align 4
  br label %261

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.prte_proc_t, ptr %82, i32 0, i32 9
  %84 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %81, ptr noundef %83, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 -2, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @PMIx_Error_string(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %93, ptr noundef @.str.1, i32 noundef 376)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @prte_pmix_convert_status(i32 noundef %96)
  store i32 %97, ptr %3, align 4
  br label %261

98:                                               ; preds = %80
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.prte_proc_t, ptr %100, i32 0, i32 11
  %102 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef %101, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %111, ptr noundef @.str.1, i32 noundef 383)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @prte_pmix_convert_status(i32 noundef %114)
  store i32 %115, ptr %3, align 4
  br label %261

116:                                              ; preds = %98
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.prte_proc_t, ptr %118, i32 0, i32 6
  %120 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %117, ptr noundef %119, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %129, ptr noundef @.str.1, i32 noundef 390)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @prte_pmix_convert_status(i32 noundef %132)
  store i32 %133, ptr %3, align 4
  br label %261

134:                                              ; preds = %116
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.prte_proc_t, ptr %136, i32 0, i32 14
  %138 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %135, ptr noundef %137, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %147, ptr noundef @.str.1, i32 noundef 397)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4
  %151 = call i32 @prte_pmix_convert_status(i32 noundef %150)
  store i32 %151, ptr %3, align 4
  br label %261

152:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.prte_proc_t, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds %struct.pmix_list_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_list_item_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %8, align 8
  br label %158

158:                                              ; preds = %175, %152
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.prte_proc_t, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds %struct.pmix_list_t, ptr %161, i32 0, i32 1
  %163 = icmp ne ptr %159, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.prte_attribute_t, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 2
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %171, %164
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.pmix_list_item_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %8, align 8
  br label %158, !llvm.loop !15

179:                                              ; preds = %158
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %180, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %190, ptr noundef @.str.1, i32 noundef 411)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = call i32 @prte_pmix_convert_status(i32 noundef %193)
  store i32 %194, ptr %3, align 4
  br label %261

195:                                              ; preds = %179
  %196 = load i32, ptr %7, align 4
  %197 = icmp slt i32 0, %196
  br i1 %197, label %198, label %260

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.prte_proc_t, ptr %199, i32 0, i32 17
  %201 = getelementptr inbounds %struct.pmix_list_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_list_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %8, align 8
  br label %204

204:                                              ; preds = %255, %198
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.prte_proc_t, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds %struct.pmix_list_t, ptr %207, i32 0, i32 1
  %209 = icmp ne ptr %205, %208
  br i1 %209, label %210, label %259

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.prte_attribute_t, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 2
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.prte_attribute_t, ptr %219, i32 0, i32 1
  %221 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %218, ptr noundef %220, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4
  %227 = icmp ne i32 -2, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4
  %230 = call ptr @PMIx_Error_string(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %230, ptr noundef @.str.1, i32 noundef 420)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4
  %234 = call i32 @prte_pmix_convert_status(i32 noundef %233)
  store i32 %234, ptr %3, align 4
  br label %261

235:                                              ; preds = %217
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.prte_attribute_t, ptr %237, i32 0, i32 3
  %239 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %236, ptr noundef %238, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 -2, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = call ptr @PMIx_Error_string(i32 noundef %247)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %248, ptr noundef @.str.1, i32 noundef 425)
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = call i32 @prte_pmix_convert_status(i32 noundef %251)
  store i32 %252, ptr %3, align 4
  br label %261

253:                                              ; preds = %235
  br label %254

254:                                              ; preds = %253, %210
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pmix_list_item_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %8, align 8
  br label %204, !llvm.loop !16

259:                                              ; preds = %204
  br label %260

260:                                              ; preds = %259, %195
  store i32 0, ptr %3, align 4
  br label %261

261:                                              ; preds = %260, %250, %232, %192, %149, %131, %113, %95, %77, %59, %41, %23
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define i32 @prte_map_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.prte_job_map_t, ptr %10, i32 0, i32 1
  %12 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 -2, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @PMIx_Error_string(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 567)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @prte_pmix_convert_status(i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %117

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.prte_job_map_t, ptr %28, i32 0, i32 2
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %27, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %39, ptr noundef @.str.1, i32 noundef 574)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @prte_pmix_convert_status(i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %117

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.prte_job_map_t, ptr %46, i32 0, i32 3
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %45, ptr noundef %47, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 581)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @prte_pmix_convert_status(i32 noundef %60)
  store i32 %61, ptr %3, align 4
  br label %117

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.prte_job_map_t, ptr %64, i32 0, i32 4
  %66 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %63, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %75, ptr noundef @.str.1, i32 noundef 586)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @prte_pmix_convert_status(i32 noundef %78)
  store i32 %79, ptr %3, align 4
  br label %117

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.prte_job_map_t, ptr %82, i32 0, i32 5
  %84 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %81, ptr noundef %83, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 -2, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @PMIx_Error_string(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %93, ptr noundef @.str.1, i32 noundef 591)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @prte_pmix_convert_status(i32 noundef %96)
  store i32 %97, ptr %3, align 4
  br label %117

98:                                               ; preds = %80
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.prte_job_map_t, ptr %100, i32 0, i32 9
  %102 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %99, ptr noundef %101, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %111, ptr noundef @.str.1, i32 noundef 598)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @prte_pmix_convert_status(i32 noundef %114)
  store i32 %115, ptr %3, align 4
  br label %117

116:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %113, %95, %77, %59, %41, %23
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @prte_node_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.prte_node_t, ptr %11, i32 0, i32 2
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %10, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 -2, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @PMIx_Error_string(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 274)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @prte_pmix_convert_status(i32 noundef %25)
  store i32 %26, ptr %3, align 4
  br label %194

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_node_t, ptr %29, i32 0, i32 8
  %31 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 -2, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @PMIx_Error_string(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %40, ptr noundef @.str.1, i32 noundef 283)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @prte_pmix_convert_status(i32 noundef %43)
  store i32 %44, ptr %3, align 4
  br label %194

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_node_t, ptr %46, i32 0, i32 17
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %52, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %62, ptr noundef @.str.1, i32 noundef 293)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @prte_pmix_convert_status(i32 noundef %65)
  store i32 %66, ptr %3, align 4
  br label %194

67:                                               ; preds = %45
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.prte_node_t, ptr %69, i32 0, i32 11
  %71 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %68, ptr noundef %70, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 -2, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @PMIx_Error_string(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %80, ptr noundef @.str.1, i32 noundef 300)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @prte_pmix_convert_status(i32 noundef %83)
  store i32 %84, ptr %3, align 4
  br label %194

85:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.prte_node_t, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds %struct.pmix_list_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pmix_list_item_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %108, %85
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.prte_node_t, ptr %93, i32 0, i32 18
  %95 = getelementptr inbounds %struct.pmix_list_t, ptr %94, i32 0, i32 1
  %96 = icmp ne ptr %92, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.prte_attribute_t, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %104, %97
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.pmix_list_item_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  br label %91, !llvm.loop !17

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %113, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %123, ptr noundef @.str.1, i32 noundef 314)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @prte_pmix_convert_status(i32 noundef %126)
  store i32 %127, ptr %3, align 4
  br label %194

128:                                              ; preds = %112
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 0, %129
  br i1 %130, label %131, label %193

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.prte_node_t, ptr %132, i32 0, i32 18
  %134 = getelementptr inbounds %struct.pmix_list_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pmix_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %188, %131
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.prte_node_t, ptr %139, i32 0, i32 18
  %141 = getelementptr inbounds %struct.pmix_list_t, ptr %140, i32 0, i32 1
  %142 = icmp ne ptr %138, %141
  br i1 %142, label %143, label %192

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.prte_attribute_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %187

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.prte_attribute_t, ptr %152, i32 0, i32 1
  %154 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %151, ptr noundef %153, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 -2, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @PMIx_Error_string(i32 noundef %162)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %163, ptr noundef @.str.1, i32 noundef 323)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = call i32 @prte_pmix_convert_status(i32 noundef %166)
  store i32 %167, ptr %3, align 4
  br label %194

168:                                              ; preds = %150
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.prte_attribute_t, ptr %170, i32 0, i32 3
  %172 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %169, ptr noundef %171, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = icmp ne i32 -2, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @PMIx_Error_string(i32 noundef %180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %181, ptr noundef @.str.1, i32 noundef 328)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = call i32 @prte_pmix_convert_status(i32 noundef %184)
  store i32 %185, ptr %3, align 4
  br label %194

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186, %143
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %9, align 8
  br label %137, !llvm.loop !18

192:                                              ; preds = %137
  br label %193

193:                                              ; preds = %192, %128
  store i32 0, ptr %3, align 4
  br label %194

194:                                              ; preds = %193, %183, %165, %125, %82, %64, %42, %24
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
