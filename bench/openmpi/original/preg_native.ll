target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_regex_value_t = type { %struct.pmix_list_item_t, ptr, ptr, i32, %struct.pmix_list_t, i8 }
%struct.pmix_regex_range_t = type { %struct.pmix_list_item_t, i32, i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_preg_native_module = global %struct.pmix_preg_module_t { ptr @.str, ptr @generate_node_regex, ptr @generate_ppn, ptr @parse_nodes, ptr @parse_procs, ptr @copy, ptr @pack, ptr @unpack, ptr @release }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_regex_value_t_class = external global %struct.pmix_class_t, align 8
@pmix_regex_range_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s[%d:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[%d:\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%d,\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%d-%d,\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pmix[%s]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pmix[\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"preg_native.c\00", align 1
@pmix_preg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"pmix:extract:nodes: checking list: %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"regex:extract:nodes: parsing range %s %s %s\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"regex:parse:ranges: parse range %s (2)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @generate_node_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [50 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pmix_list_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %31, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %50, align 8
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #9
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %374, %152, %53
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 44) #10
  store ptr %59, ptr %34, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = icmp ult i64 0, %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ true, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %377

67:                                               ; preds = %65
  %68 = load ptr, ptr %34, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %34, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %67
  store i8 0, ptr %25, align 1
  %73 = load ptr, ptr %15, align 8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %76 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 50, i1 false)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %132, %72
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  %82 = call ptr @__ctype_b_loc() #11
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %83, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 1024
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %81
  %97 = call ptr @__ctype_b_loc() #11
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %98, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %96
  store i8 1, ptr %25, align 1
  br label %135

112:                                              ; preds = %96
  %113 = load i32, ptr %21, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 4
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %115, %112
  br label %132

118:                                              ; preds = %81
  %119 = load i32, ptr %21, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 %129
  store i8 %126, ptr %130, align 1
  br label %131

131:                                              ; preds = %121, %118
  br label %132

132:                                              ; preds = %131, %117
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %77, !llvm.loop !4

135:                                              ; preds = %111, %77
  %136 = load i8, ptr %25, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %21, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138, %135
  %142 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call noalias ptr @strdup(ptr noundef %143) #9
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %147, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %148)
  %149 = load ptr, ptr %34, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %377

152:                                              ; preds = %141
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %15, align 8
  br label %57, !llvm.loop !6

155:                                              ; preds = %138
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = call i64 @strtol(ptr noundef %159, ptr noundef %27, i32 noundef 10) #9
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %22, align 4
  %162 = load ptr, ptr %27, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %155
  %165 = load ptr, ptr %27, align 8
  %166 = call noalias ptr @strdup(ptr noundef %165) #9
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = ptrtoint ptr %167 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %23, align 4
  br label %183

176:                                              ; preds = %155
  store ptr null, ptr %26, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %23, align 4
  br label %183

183:                                              ; preds = %176, %164
  store i8 0, ptr %24, align 1
  %184 = getelementptr inbounds %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pmix_list_item_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %28, align 8
  br label %187

187:                                              ; preds = %324, %183
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %328

191:                                              ; preds = %187
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %192, i32 0, i32 5
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %324

197:                                              ; preds = %191
  %198 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %199 = call i64 @strlen(ptr noundef %198) #10
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %324

207:                                              ; preds = %201, %197
  %208 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %209 = call i64 @strlen(ptr noundef %208) #10
  %210 = icmp eq i64 0, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %324

217:                                              ; preds = %211, %207
  %218 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %219 = call i64 @strlen(ptr noundef %218) #10
  %220 = icmp ult i64 0, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @strcmp(ptr noundef %227, ptr noundef %230) #10
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %28, align 8
  %235 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %234, i32 0, i32 5
  store i8 1, ptr %235, align 8
  br label %324

236:                                              ; preds = %226, %221, %217
  %237 = load ptr, ptr %26, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %28, align 8
  %241 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %324

245:                                              ; preds = %239, %236
  %246 = load ptr, ptr %26, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  br label %324

254:                                              ; preds = %248, %245
  %255 = load ptr, ptr %26, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @strcmp(ptr noundef %263, ptr noundef %266) #10
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %270, i32 0, i32 5
  store i8 1, ptr %271, align 8
  br label %324

272:                                              ; preds = %262, %257, %254
  %273 = load i32, ptr %23, align 4
  %274 = load ptr, ptr %28, align 8
  %275 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %273, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %279, i32 0, i32 5
  store i8 1, ptr %280, align 8
  br label %324

281:                                              ; preds = %272
  store i8 1, ptr %24, align 1
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %282, i32 0, i32 4
  %284 = call ptr @pmix_list_get_last(ptr noundef %283)
  store ptr %284, ptr %29, align 8
  %285 = load ptr, ptr %29, align 8
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %281
  %288 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %288, ptr %29, align 8
  %289 = load i32, ptr %22, align 4
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 8
  %292 = load ptr, ptr %29, align 8
  %293 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %292, i32 0, i32 2
  store i32 1, ptr %293, align 4
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %296, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %295, ptr noundef %297)
  br label %328

298:                                              ; preds = %281
  %299 = load i32, ptr %22, align 4
  %300 = load ptr, ptr %29, align 8
  %301 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %302, %305
  %307 = icmp ne i32 %299, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %298
  %309 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %309, ptr %29, align 8
  %310 = load i32, ptr %22, align 4
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %311, i32 0, i32 1
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %29, align 8
  %314 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %313, i32 0, i32 2
  store i32 1, ptr %314, align 4
  %315 = load ptr, ptr %28, align 8
  %316 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %317, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %316, ptr noundef %318)
  br label %328

319:                                              ; preds = %298
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %328

324:                                              ; preds = %278, %269, %253, %244, %233, %216, %206, %196
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct.pmix_list_item_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %28, align 8
  br label %187, !llvm.loop !7

328:                                              ; preds = %319, %308, %287, %187
  %329 = load i8, ptr %24, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %365, label %331

331:                                              ; preds = %328
  %332 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %332, ptr %28, align 8
  %333 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %334 = call i64 @strlen(ptr noundef %333) #10
  %335 = icmp ult i64 0, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %338 = call noalias ptr @strdup(ptr noundef %337) #9
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %336, %331
  %342 = load ptr, ptr %26, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %26, align 8
  %346 = call noalias ptr @strdup(ptr noundef %345) #9
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %347, i32 0, i32 2
  store ptr %346, ptr %348, align 8
  br label %349

349:                                              ; preds = %344, %341
  %350 = load i32, ptr %23, align 4
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %351, i32 0, i32 3
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %353, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %354)
  %355 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %355, ptr %29, align 8
  %356 = load i32, ptr %22, align 4
  %357 = load ptr, ptr %29, align 8
  %358 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %359, i32 0, i32 2
  store i32 1, ptr %360, align 4
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %363, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %362, ptr noundef %364)
  br label %365

365:                                              ; preds = %349, %328
  %366 = load ptr, ptr %26, align 8
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr %34, align 8
  %372 = icmp eq ptr null, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  br label %377

374:                                              ; preds = %370
  %375 = load ptr, ptr %34, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  store ptr %376, ptr %15, align 8
  br label %57, !llvm.loop !6

377:                                              ; preds = %373, %151, %65
  %378 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %378) #9
  br label %379

379:                                              ; preds = %594, %433, %377
  %380 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %380, ptr %28, align 8
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %595

382:                                              ; preds = %379
  %383 = load ptr, ptr %28, align 8
  %384 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %383, i32 0, i32 4
  %385 = call i64 @pmix_list_get_size(ptr noundef %384)
  %386 = icmp eq i64 0, %385
  br i1 %386, label %387, label %434

387:                                              ; preds = %382
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  %394 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %395)
  br label %397

397:                                              ; preds = %392, %387
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %28, align 8
  store ptr %399, ptr %36, align 8
  %400 = load ptr, ptr %36, align 8
  store ptr %400, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = call i32 @pthread_mutex_lock(ptr noundef %401) #9
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %5, align 4
  %404 = icmp eq i32 %403, 35
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = load i32, ptr %5, align 4
  %407 = call ptr @__errno_location() #11
  store i32 %406, ptr %407, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

408:                                              ; preds = %398
  %409 = load i32, ptr %4, align 4
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.pmix_object_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, %409
  store i32 %413, ptr %411, align 8
  store i32 %413, ptr %5, align 4
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @pthread_mutex_unlock(ptr noundef %414) #9
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 0, %416
  br i1 %417, label %418, label %432

418:                                              ; preds = %408
  %419 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %419)
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr inbounds %struct.pmix_object_t, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds %struct.pmix_tma, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %418
  %426 = load ptr, ptr %36, align 8
  %427 = getelementptr inbounds %struct.pmix_object_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %427, ptr noundef %428)
  br label %431

429:                                              ; preds = %418
  %430 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %430) #9
  br label %431

431:                                              ; preds = %429, %425
  store ptr null, ptr %28, align 8
  br label %432

432:                                              ; preds = %431, %408
  br label %433

433:                                              ; preds = %432
  br label %379, !llvm.loop !8

434:                                              ; preds = %382
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %434
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %442, i32 noundef %445) #9
  %447 = icmp sgt i32 0, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %439
  store i32 -32, ptr %12, align 4
  br label %614

449:                                              ; preds = %439
  br label %458

450:                                              ; preds = %434
  %451 = load ptr, ptr %28, align 8
  %452 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8
  %454 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %453) #9
  %455 = icmp sgt i32 0, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  store i32 -32, ptr %12, align 4
  br label %614

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457, %449
  br label %459

459:                                              ; preds = %533, %458
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %460, i32 0, i32 4
  %462 = call ptr @pmix_list_remove_first(ptr noundef %461)
  store ptr %462, ptr %29, align 8
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %534

464:                                              ; preds = %459
  %465 = load ptr, ptr %29, align 8
  %466 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 1, %467
  br i1 %468, label %469, label %478

469:                                              ; preds = %464
  %470 = load ptr, ptr %32, align 8
  %471 = load ptr, ptr %29, align 8
  %472 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.3, ptr noundef %470, i32 noundef %473) #9
  %475 = icmp sgt i32 0, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %469
  store i32 -32, ptr %12, align 4
  br label %614

477:                                              ; preds = %469
  br label %495

478:                                              ; preds = %464
  %479 = load ptr, ptr %32, align 8
  %480 = load ptr, ptr %29, align 8
  %481 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %29, align 8
  %487 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %485, %488
  %490 = sub nsw i32 %489, 1
  %491 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.4, ptr noundef %479, i32 noundef %482, i32 noundef %490) #9
  %492 = icmp sgt i32 0, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %478
  store i32 -32, ptr %12, align 4
  br label %614

494:                                              ; preds = %478
  br label %495

495:                                              ; preds = %494, %477
  %496 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %496) #9
  %497 = load ptr, ptr %33, align 8
  store ptr %497, ptr %32, align 8
  br label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %29, align 8
  store ptr %499, ptr %37, align 8
  %500 = load ptr, ptr %37, align 8
  store ptr %500, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = call i32 @pthread_mutex_lock(ptr noundef %501) #9
  store i32 %502, ptr %8, align 4
  %503 = load i32, ptr %8, align 4
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load i32, ptr %8, align 4
  %507 = call ptr @__errno_location() #11
  store i32 %506, ptr %507, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

508:                                              ; preds = %498
  %509 = load i32, ptr %7, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, %509
  store i32 %513, ptr %511, align 8
  store i32 %513, ptr %8, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = call i32 @pthread_mutex_unlock(ptr noundef %514) #9
  %516 = load i32, ptr %8, align 4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %508
  %519 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %519)
  %520 = load ptr, ptr %37, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds %struct.pmix_tma, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %518
  %526 = load ptr, ptr %37, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %527, ptr noundef %528)
  br label %531

529:                                              ; preds = %518
  %530 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %530) #9
  br label %531

531:                                              ; preds = %529, %525
  store ptr null, ptr %29, align 8
  br label %532

532:                                              ; preds = %531, %508
  br label %533

533:                                              ; preds = %532
  br label %459, !llvm.loop !9

534:                                              ; preds = %459
  %535 = load ptr, ptr %32, align 8
  %536 = load ptr, ptr %32, align 8
  %537 = call i64 @strlen(ptr noundef %536) #10
  %538 = sub i64 %537, 1
  %539 = getelementptr inbounds i8, ptr %535, i64 %538
  store i8 93, ptr %539, align 1
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %555

544:                                              ; preds = %534
  %545 = load ptr, ptr %32, align 8
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.5, ptr noundef %545, ptr noundef %548) #9
  %550 = icmp sgt i32 0, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %544
  store i32 -32, ptr %12, align 4
  br label %614

552:                                              ; preds = %544
  %553 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %553) #9
  %554 = load ptr, ptr %33, align 8
  store ptr %554, ptr %32, align 8
  br label %555

555:                                              ; preds = %552, %534
  %556 = load ptr, ptr %32, align 8
  %557 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %556)
  %558 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %558) #9
  br label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %28, align 8
  store ptr %560, ptr %38, align 8
  %561 = load ptr, ptr %38, align 8
  store ptr %561, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %562 = load ptr, ptr %9, align 8
  %563 = call i32 @pthread_mutex_lock(ptr noundef %562) #9
  store i32 %563, ptr %11, align 4
  %564 = load i32, ptr %11, align 4
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %569

566:                                              ; preds = %559
  %567 = load i32, ptr %11, align 4
  %568 = call ptr @__errno_location() #11
  store i32 %567, ptr %568, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

569:                                              ; preds = %559
  %570 = load i32, ptr %10, align 4
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = add nsw i32 %573, %570
  store i32 %574, ptr %572, align 8
  store i32 %574, ptr %11, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = call i32 @pthread_mutex_unlock(ptr noundef %575) #9
  %577 = load i32, ptr %11, align 4
  %578 = icmp eq i32 0, %577
  br i1 %578, label %579, label %593

579:                                              ; preds = %569
  %580 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %580)
  %581 = load ptr, ptr %38, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds %struct.pmix_tma, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr null, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %579
  %587 = load ptr, ptr %38, align 8
  %588 = getelementptr inbounds %struct.pmix_object_t, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %588, ptr noundef %589)
  br label %592

590:                                              ; preds = %579
  %591 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %591) #9
  br label %592

592:                                              ; preds = %590, %586
  store ptr null, ptr %28, align 8
  br label %593

593:                                              ; preds = %592, %569
  br label %594

594:                                              ; preds = %593
  br label %379, !llvm.loop !8

595:                                              ; preds = %379
  %596 = load ptr, ptr %31, align 8
  %597 = icmp ne ptr null, %596
  br i1 %597, label %598, label %609

598:                                              ; preds = %595
  %599 = load ptr, ptr %31, align 8
  %600 = call ptr @PMIx_Argv_join(ptr noundef %599, i32 noundef 44)
  store ptr %600, ptr %32, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load ptr, ptr %32, align 8
  %603 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %601, ptr noundef @.str.6, ptr noundef %602) #9
  %604 = icmp sgt i32 0, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %598
  store i32 -32, ptr %12, align 4
  br label %614

606:                                              ; preds = %598
  %607 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %607) #9
  %608 = load ptr, ptr %31, align 8
  call void @PMIx_Argv_free(ptr noundef %608)
  store i32 0, ptr %35, align 4
  br label %610

609:                                              ; preds = %595
  store i32 -1366, ptr %35, align 4
  br label %610

610:                                              ; preds = %609, %606
  br label %611

611:                                              ; preds = %610
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %35, align 4
  store i32 %613, ptr %12, align 4
  br label %614

614:                                              ; preds = %612, %605, %551, %493, %476, %456, %448
  %615 = load i32, ptr %12, align 4
  ret i32 %615
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_list_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %42, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %43, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @PMIx_Argv_split(ptr noundef %47, i32 noundef 59)
  store ptr %48, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %199, %46
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %202

56:                                               ; preds = %49
  store ptr null, ptr %22, align 8
  %57 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %58, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @PMIx_Argv_split(ptr noundef %64, i32 noundef 44)
  store ptr %65, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %194, %56
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %197

73:                                               ; preds = %66
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 45) #10
  store ptr %79, ptr %26, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %73
  %82 = load ptr, ptr %26, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef null, i32 noundef 10) #9
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %19, align 4
  %92 = load ptr, ptr %26, align 8
  %93 = call i64 @strtol(ptr noundef %92, ptr noundef null, i32 noundef 10) #9
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %20, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %81
  %98 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %98, ptr %22, align 8
  %99 = load i32, ptr %19, align 4
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %19, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %110, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %109, ptr noundef %111)
  br label %143

112:                                              ; preds = %81
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = icmp eq i32 %113, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %142

127:                                              ; preds = %112
  %128 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %128, ptr %22, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %19, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %140, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %139, ptr noundef %141)
  br label %142

142:                                              ; preds = %127, %122
  br label %143

143:                                              ; preds = %142, %97
  br label %193

144:                                              ; preds = %73
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @strtol(ptr noundef %149, ptr noundef null, i32 noundef 10) #9
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %19, align 4
  %152 = load ptr, ptr %22, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %144
  %155 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %155, ptr %22, align 8
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %159, i32 0, i32 2
  store i32 1, ptr %160, align 4
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %163, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %162, ptr noundef %164)
  br label %192

165:                                              ; preds = %144
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %169, %172
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %191

180:                                              ; preds = %165
  %181 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %181, ptr %22, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %185, i32 0, i32 2
  store i32 1, ptr %186, align 4
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %189, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %188, ptr noundef %190)
  br label %191

191:                                              ; preds = %180, %175
  br label %192

192:                                              ; preds = %191, %154
  br label %193

193:                                              ; preds = %192, %143
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4
  br label %66, !llvm.loop !10

197:                                              ; preds = %66
  %198 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4
  br label %49, !llvm.loop !11

202:                                              ; preds = %49
  %203 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %203)
  %204 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  store ptr %204, ptr %24, align 8
  %205 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pmix_list_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %21, align 8
  br label %208

208:                                              ; preds = %296, %202
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %300

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %289, %212
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %214, i32 0, i32 4
  %216 = call ptr @pmix_list_remove_first(ptr noundef %215)
  store ptr %216, ptr %22, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %290

218:                                              ; preds = %213
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load ptr, ptr %24, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %224, i32 noundef %227) #9
  %229 = icmp sgt i32 0, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %231) #9
  store i32 -32, ptr %12, align 4
  br label %406

232:                                              ; preds = %223
  br label %251

233:                                              ; preds = %218
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %240, %243
  %245 = sub nsw i32 %244, 1
  %246 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %234, i32 noundef %237, i32 noundef %245) #9
  %247 = icmp sgt i32 0, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %233
  %249 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %249) #9
  store i32 -32, ptr %12, align 4
  br label %406

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %232
  %252 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %252) #9
  %253 = load ptr, ptr %25, align 8
  store ptr %253, ptr %24, align 8
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %22, align 8
  store ptr %255, ptr %27, align 8
  %256 = load ptr, ptr %27, align 8
  store ptr %256, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #9
  store i32 %258, ptr %5, align 4
  %259 = load i32, ptr %5, align 4
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %5, align 4
  %263 = call ptr @__errno_location() #11
  store i32 %262, ptr %263, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

264:                                              ; preds = %254
  %265 = load i32, ptr %4, align 4
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %267, align 8
  store i32 %269, ptr %5, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #9
  %272 = load i32, ptr %5, align 4
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %264
  %275 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.pmix_tma, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %283, ptr noundef %284)
  br label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %286) #9
  br label %287

287:                                              ; preds = %285, %281
  store ptr null, ptr %22, align 8
  br label %288

288:                                              ; preds = %287, %264
  br label %289

289:                                              ; preds = %288
  br label %213, !llvm.loop !12

290:                                              ; preds = %213
  %291 = load ptr, ptr %24, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = call i64 @strlen(ptr noundef %292) #10
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  store i8 59, ptr %295, align 1
  br label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.pmix_list_item_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %21, align 8
  br label %208, !llvm.loop !13

300:                                              ; preds = %208
  %301 = load ptr, ptr %24, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = call i64 @strlen(ptr noundef %302) #10
  %304 = sub i64 %303, 1
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  store i8 93, ptr %305, align 1
  %306 = load ptr, ptr %24, align 8
  %307 = call i64 @strlen(ptr noundef %306) #10
  %308 = load ptr, ptr %13, align 8
  %309 = call i64 @strlen(ptr noundef %308) #10
  %310 = icmp ugt i64 %307, %309
  br i1 %310, label %311, label %358

311:                                              ; preds = %300
  %312 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %312) #9
  br label %313

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %353, %313
  %315 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %315, ptr %28, align 8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %354

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %28, align 8
  store ptr %319, ptr %29, align 8
  %320 = load ptr, ptr %29, align 8
  store ptr %320, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = call i32 @pthread_mutex_lock(ptr noundef %321) #9
  store i32 %322, ptr %8, align 4
  %323 = load i32, ptr %8, align 4
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load i32, ptr %8, align 4
  %327 = call ptr @__errno_location() #11
  store i32 %326, ptr %327, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

328:                                              ; preds = %318
  %329 = load i32, ptr %7, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, %329
  store i32 %333, ptr %331, align 8
  store i32 %333, ptr %8, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @pthread_mutex_unlock(ptr noundef %334) #9
  %336 = load i32, ptr %8, align 4
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %328
  %339 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %339)
  %340 = load ptr, ptr %29, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.pmix_tma, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr null, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = load ptr, ptr %29, align 8
  %347 = getelementptr inbounds %struct.pmix_object_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %347, ptr noundef %348)
  br label %351

349:                                              ; preds = %338
  %350 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %350) #9
  br label %351

351:                                              ; preds = %349, %345
  store ptr null, ptr %28, align 8
  br label %352

352:                                              ; preds = %351, %328
  br label %353

353:                                              ; preds = %352
  br label %314, !llvm.loop !14

354:                                              ; preds = %314
  br label %355

355:                                              ; preds = %354
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1366, ptr %12, align 4
  br label %406

358:                                              ; preds = %300
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %14, align 8
  store ptr %359, ptr %360, align 8
  br label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %401, %361
  %363 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %363, ptr %30, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %402

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %30, align 8
  store ptr %367, ptr %31, align 8
  %368 = load ptr, ptr %31, align 8
  store ptr %368, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = call i32 @pthread_mutex_lock(ptr noundef %369) #9
  store i32 %370, ptr %11, align 4
  %371 = load i32, ptr %11, align 4
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = load i32, ptr %11, align 4
  %375 = call ptr @__errno_location() #11
  store i32 %374, ptr %375, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

376:                                              ; preds = %366
  %377 = load i32, ptr %10, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, %377
  store i32 %381, ptr %379, align 8
  store i32 %381, ptr %11, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = call i32 @pthread_mutex_unlock(ptr noundef %382) #9
  %384 = load i32, ptr %11, align 4
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %376
  %387 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %387)
  %388 = load ptr, ptr %31, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds %struct.pmix_tma, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr inbounds %struct.pmix_object_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %395, ptr noundef %396)
  br label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %398) #9
  br label %399

399:                                              ; preds = %397, %393
  store ptr null, ptr %30, align 8
  br label %400

400:                                              ; preds = %399, %376
  br label %401

401:                                              ; preds = %400
  br label %362, !llvm.loop !15

402:                                              ; preds = %362
  br label %403

403:                                              ; preds = %402
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %12, align 4
  br label %406

406:                                              ; preds = %405, %357, %248, %230
  %407 = load i32, ptr %12, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #9
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 91) #10
  store ptr %22, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %25) #9
  store i32 -27, ptr %3, align 4
  br label %52

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @pmix_regex_extract_nodes(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 -2, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @PMIx_Error_string(i32 noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %44, ptr noundef @.str.10, i32 noundef 473)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  br label %49

48:                                               ; preds = %26
  store i32 -1366, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #9
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %24, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #9
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 91) #10
  store ptr %22, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %25) #9
  store i32 -27, ptr %3, align 4
  br label %52

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @pmix_regex_extract_ppn(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 -2, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @PMIx_Error_string(i32 noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %44, ptr noundef @.str.10, i32 noundef 512)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  br label %49

48:                                               ; preds = %26
  store i32 -1366, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #9
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %24, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 4) #10
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1366, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %6, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 4) #10
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -32, ptr %3, align 4
  br label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_buffer_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pmix_buffer_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str, i64 noundef 4) #10
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1366, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #9
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 -32, ptr %3, align 4
  br label %30

29:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @release(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str, i64 noundef 4) #10
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1366, ptr %2, align 4
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #9
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %11, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_regex_extract_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %337

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @strdup(ptr noundef %22) #9
  store ptr %23, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %28, ptr noundef @.str.10, i32 noundef 597)
  br label %29

29:                                               ; preds = %27
  store i32 -29, ptr %3, align 4
  br label %337

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.11, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %38, %34, %30
  br label %51

51:                                               ; preds = %331, %50
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %95, %51
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 91
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  store i8 1, ptr %14, align 1
  br label %98

72:                                               ; preds = %59
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %98

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %98

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %55, !llvm.loop !18

98:                                               ; preds = %93, %80, %67, %55
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %105) #9
  store i32 -27, ptr %3, align 4
  br label %337

106:                                              ; preds = %101, %98
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %307

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %131, %109
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 58
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1
  br label %134

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %113, !llvm.loop !19

134:                                              ; preds = %125, %113
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %139) #9
  store i32 -27, ptr %3, align 4
  br label %337

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i64 @strtol(ptr noundef %144, ptr noundef null, i32 noundef 10) #9
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %168, %140
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 93
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 0, ptr %166, align 1
  br label %171

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %150, !llvm.loop !20

171:                                              ; preds = %162, %150
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %176) #9
  store i32 -27, ptr %3, align 4
  br label %337

177:                                              ; preds = %171
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %239

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 44
  br i1 %190, label %191, label %239

191:                                              ; preds = %182
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %209, %191
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 44
  br label %206

206:                                              ; preds = %198, %194
  %207 = phi i1 [ false, %194 ], [ %205, %198 ]
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %194, !llvm.loop !21

212:                                              ; preds = %206
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1
  br label %221

221:                                              ; preds = %216, %212
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = call noalias ptr @strdup(ptr noundef %226) #9
  store ptr %227, ptr %13, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %221
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 44, ptr %235, align 1
  br label %236

236:                                              ; preds = %231, %221
  %237 = load i32, ptr %8, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %7, align 4
  br label %240

239:                                              ; preds = %182, %177
  store ptr null, ptr %13, align 8
  br label %240

240:                                              ; preds = %239, %236
  %241 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %246, 64
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef @.str.12, ptr noundef %259, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %256, %248, %244, %240
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @regex_parse_value_ranges(ptr noundef %266, ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %10, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  %278 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %278) #9
  br label %279

279:                                              ; preds = %277, %265
  %280 = load i32, ptr %10, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %283) #9
  %284 = load i32, ptr %10, align 4
  store i32 %284, ptr %3, align 4
  br label %337

285:                                              ; preds = %279
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = load i32, ptr %9, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 44
  br i1 %298, label %299, label %305

299:                                              ; preds = %290
  store i8 1, ptr %15, align 1
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store ptr %304, ptr %11, align 8
  br label %306

305:                                              ; preds = %290, %285
  store i8 0, ptr %15, align 1
  br label %306

306:                                              ; preds = %305, %299
  br label %330

307:                                              ; preds = %106
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @PMIx_Argv_append_nosize(ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %10, align 4
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %10, align 4
  %315 = icmp ne i32 -2, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @PMIx_Error_string(i32 noundef %317)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %318, ptr noundef @.str.10, i32 noundef 699)
  br label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %321) #9
  %322 = load i32, ptr %10, align 4
  store i32 %322, ptr %3, align 4
  br label %337

323:                                              ; preds = %307
  %324 = load i32, ptr %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store ptr %329, ptr %11, align 8
  br label %330

330:                                              ; preds = %323, %306
  br label %331

331:                                              ; preds = %330
  %332 = load i8, ptr %15, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %51, label %334, !llvm.loop !22

334:                                              ; preds = %331
  %335 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %335) #9
  %336 = load i32, ptr %10, align 4
  store i32 %336, ptr %3, align 4
  br label %337

337:                                              ; preds = %334, %320, %282, %175, %138, %104, %29, %20
  %338 = load i32, ptr %3, align 4
  ret i32 %338
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  store ptr %20, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %63, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 44, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @regex_parse_value_range(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %52, ptr noundef @.str.10, i32 noundef 739)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %6, align 4
  br label %114

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %56, %25
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %21, !llvm.loop !23

66:                                               ; preds = %21
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = icmp ult ptr %67, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.13, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81, %77, %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @regex_parse_value_range(ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %108, ptr noundef @.str.10, i32 noundef 755)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %6, align 4
  br label %114

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %66
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %110, %54
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @regex_parse_value_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [132 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i32 -1, ptr %6, align 4
  br label %245

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @strlen(ptr noundef %29) #10
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #10
  store i64 %32, ptr %18, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %20, align 1
  store i64 0, ptr %14, align 8
  br label %33

33:                                               ; preds = %61, %28
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %19, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = call ptr @__ctype_b_loc() #11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %39, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %37
  %52 = load i8, ptr %20, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = call i64 @strtol(ptr noundef %57, ptr noundef null, i32 noundef 10) #9
  store i64 %58, ptr %16, align 8
  store i8 1, ptr %20, align 1
  br label %64

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8
  br label %33, !llvm.loop !24

64:                                               ; preds = %54, %33
  %65 = load i8, ptr %20, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %69, ptr noundef @.str.10, i32 noundef 803)
  br label %70

70:                                               ; preds = %68
  store i32 -46, ptr %6, align 4
  br label %245

71:                                               ; preds = %64
  store i8 0, ptr %20, align 1
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %19, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = call ptr @__ctype_b_loc() #11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2048
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  br label %95

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %14, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %14, align 8
  br label %72, !llvm.loop !25

95:                                               ; preds = %90, %72
  %96 = load i64, ptr %14, align 8
  %97 = load i64, ptr %19, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i64, ptr %16, align 8
  store i64 %100, ptr %17, align 8
  store i8 1, ptr %20, align 1
  br label %130

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %126, %101
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %19, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = call ptr @__ctype_b_loc() #11
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i64, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %108, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %106
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = call i64 @strtol(ptr noundef %123, ptr noundef null, i32 noundef 10) #9
  store i64 %124, ptr %17, align 8
  store i8 1, ptr %20, align 1
  br label %129

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %14, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %14, align 8
  br label %102, !llvm.loop !26

129:                                              ; preds = %120, %102
  br label %130

130:                                              ; preds = %129, %99
  %131 = load i8, ptr %20, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %135, ptr noundef @.str.10, i32 noundef 833)
  br label %136

136:                                              ; preds = %134
  store i32 -46, ptr %6, align 4
  br label %245

137:                                              ; preds = %130
  %138 = load i64, ptr %18, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = add i64 %141, 32
  store i64 %142, ptr %19, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %10, align 8
  %147 = call i64 @strlen(ptr noundef %146) #10
  %148 = load i64, ptr %19, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %145, %137
  %151 = load i64, ptr %19, align 8
  %152 = call noalias ptr @malloc(i64 noundef %151) #13
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %157, ptr noundef @.str.10, i32 noundef 845)
  br label %158

158:                                              ; preds = %156
  store i32 -29, ptr %6, align 4
  br label %245

159:                                              ; preds = %150
  %160 = load i64, ptr %16, align 8
  store i64 %160, ptr %14, align 8
  br label %161

161:                                              ; preds = %240, %159
  %162 = load i64, ptr %14, align 8
  %163 = load i64, ptr %17, align 8
  %164 = icmp ule i64 %162, %163
  br i1 %164, label %165, label %243

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %167, i1 false)
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call ptr @strcpy(ptr noundef %168, ptr noundef %169) #9
  store i64 0, ptr %15, align 8
  br label %171

171:                                              ; preds = %182, %165
  %172 = load i64, ptr %15, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  %178 = load i64, ptr %15, align 8
  %179 = load i64, ptr %18, align 8
  %180 = add i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store i8 48, ptr %181, align 1
  br label %182

182:                                              ; preds = %176
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %15, align 8
  br label %171, !llvm.loop !27

185:                                              ; preds = %171
  %186 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %186, i8 0, i64 132, i1 false)
  %187 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %188 = load i64, ptr %14, align 8
  %189 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %187, i64 noundef 132, ptr noundef @.str.14, i64 noundef %188)
  store i64 0, ptr %15, align 8
  br label %190

190:                                              ; preds = %212, %185
  %191 = load i64, ptr %15, align 8
  %192 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %193 = call i64 @strlen(ptr noundef %192) #10
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %190
  %196 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 0
  %197 = call i64 @strlen(ptr noundef %196) #10
  %198 = load i64, ptr %15, align 8
  %199 = sub i64 %197, %198
  %200 = sub i64 %199, 1
  %201 = getelementptr inbounds [132 x i8], ptr %13, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load ptr, ptr %12, align 8
  %204 = load i64, ptr %18, align 8
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = load i64, ptr %15, align 8
  %209 = sub i64 %207, %208
  %210 = sub i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %203, i64 %210
  store i8 %202, ptr %211, align 1
  br label %212

212:                                              ; preds = %195
  %213 = load i64, ptr %15, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %15, align 8
  br label %190, !llvm.loop !28

215:                                              ; preds = %190
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @strcat(ptr noundef %219, ptr noundef %220) #9
  br label %222

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @PMIx_Argv_append_nosize(ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %21, align 4
  %226 = load i32, ptr %21, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %21, align 4
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %21, align 4
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %234, ptr noundef @.str.10, i32 noundef 866)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %237) #9
  %238 = load i32, ptr %21, align 4
  store i32 %238, ptr %6, align 4
  br label %245

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %14, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %14, align 8
  br label %161, !llvm.loop !29

243:                                              ; preds = %161
  %244 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %244) #9
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %243, %236, %158, %136, %70, %27
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_regex_extract_ppn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @PMIx_Argv_split(ptr noundef %15, i32 noundef 59)
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %100, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PMIx_Argv_split(ptr noundef %29, i32 noundef 44)
  store ptr %30, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %88, %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 45) #10
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %51)
  br label %87

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef null, i32 noundef 10) #9
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @strtol(ptr noundef %64, ptr noundef null, i32 noundef 10) #9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %83, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef @.str.15, i32 noundef %73) #9
  %75 = icmp sgt i32 0, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %78)
  store i32 -32, ptr %3, align 4
  br label %105

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @PMIx_Argv_append_nosize(ptr noundef %9, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %68, !llvm.loop !30

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %46
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %31, !llvm.loop !31

91:                                               ; preds = %31
  %92 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @PMIx_Argv_join(ptr noundef %93, i32 noundef 44)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @PMIx_Argv_append_nosize(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %99)
  store ptr null, ptr %9, align 8
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %17, !llvm.loop !32

103:                                              ; preds = %17
  %104 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %104)
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %103, %76
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
