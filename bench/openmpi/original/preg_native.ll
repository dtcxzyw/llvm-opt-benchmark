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
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %49, align 8
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %30)
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %373, %151, %52
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 44) #10
  store ptr %58, ptr %34, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = call i64 @strlen(ptr noundef %61) #10
  %63 = icmp ult i64 0, %62
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ true, %56 ], [ %63, %60 ]
  br i1 %65, label %66, label %376

66:                                               ; preds = %64
  %67 = load ptr, ptr %34, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %34, align 8
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %66
  store i8 0, ptr %25, align 1
  %72 = load ptr, ptr %15, align 8
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %75 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 50, i1 false)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %131, %71
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %76
  %81 = call ptr @__ctype_b_loc() #11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %82, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %80
  %96 = call ptr @__ctype_b_loc() #11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %97, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  store i8 1, ptr %25, align 1
  br label %134

111:                                              ; preds = %95
  %112 = load i32, ptr %21, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4
  store i32 %115, ptr %21, align 4
  br label %116

116:                                              ; preds = %114, %111
  br label %131

117:                                              ; preds = %80
  %118 = load i32, ptr %21, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 %128
  store i8 %125, ptr %129, align 1
  br label %130

130:                                              ; preds = %120, %117
  br label %131

131:                                              ; preds = %130, %116
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %76, !llvm.loop !4

134:                                              ; preds = %110, %76
  %135 = load i8, ptr %25, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %21, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %137, %134
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %141, ptr %28, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call noalias ptr @strdup(ptr noundef %142) #9
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %146, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %147)
  %148 = load ptr, ptr %34, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %376

151:                                              ; preds = %140
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %15, align 8
  br label %56, !llvm.loop !6

154:                                              ; preds = %137
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %21, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = call i64 @strtol(ptr noundef %158, ptr noundef %27, i32 noundef 10) #9
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %22, align 4
  %161 = load ptr, ptr %27, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  %164 = load ptr, ptr %27, align 8
  %165 = call noalias ptr @strdup(ptr noundef %164) #9
  store ptr %165, ptr %26, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = ptrtoint ptr %166 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %23, align 4
  br label %182

175:                                              ; preds = %154
  store ptr null, ptr %26, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = call i64 @strlen(ptr noundef %179) #10
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %23, align 4
  br label %182

182:                                              ; preds = %175, %163
  store i8 0, ptr %24, align 1
  %183 = getelementptr inbounds %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pmix_list_item_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %28, align 8
  br label %186

186:                                              ; preds = %323, %182
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %327

190:                                              ; preds = %186
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %323

196:                                              ; preds = %190
  %197 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %198 = call i64 @strlen(ptr noundef %197) #10
  %199 = icmp ult i64 0, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %323

206:                                              ; preds = %200, %196
  %207 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %208 = call i64 @strlen(ptr noundef %207) #10
  %209 = icmp eq i64 0, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %323

216:                                              ; preds = %210, %206
  %217 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %218 = call i64 @strlen(ptr noundef %217) #10
  %219 = icmp ult i64 0, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef %226, ptr noundef %229) #10
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %233, i32 0, i32 5
  store i8 1, ptr %234, align 8
  br label %323

235:                                              ; preds = %225, %220, %216
  %236 = load ptr, ptr %26, align 8
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %323

244:                                              ; preds = %238, %235
  %245 = load ptr, ptr %26, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %323

253:                                              ; preds = %247, %244
  %254 = load ptr, ptr %26, align 8
  %255 = icmp ne ptr null, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load ptr, ptr %26, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @strcmp(ptr noundef %262, ptr noundef %265) #10
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %269, i32 0, i32 5
  store i8 1, ptr %270, align 8
  br label %323

271:                                              ; preds = %261, %256, %253
  %272 = load i32, ptr %23, align 4
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %278, i32 0, i32 5
  store i8 1, ptr %279, align 8
  br label %323

280:                                              ; preds = %271
  store i8 1, ptr %24, align 1
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %281, i32 0, i32 4
  %283 = call ptr @pmix_list_get_last(ptr noundef %282)
  store ptr %283, ptr %29, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %280
  %287 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %287, ptr %29, align 8
  %288 = load i32, ptr %22, align 4
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %29, align 8
  %292 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %291, i32 0, i32 2
  store i32 1, ptr %292, align 4
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %295, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %294, ptr noundef %296)
  br label %327

297:                                              ; preds = %280
  %298 = load i32, ptr %22, align 4
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %301, %304
  %306 = icmp ne i32 %298, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %297
  %308 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %308, ptr %29, align 8
  %309 = load i32, ptr %22, align 4
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %312, i32 0, i32 2
  store i32 1, ptr %313, align 4
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %29, align 8
  %317 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %316, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %315, ptr noundef %317)
  br label %327

318:                                              ; preds = %297
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %327

323:                                              ; preds = %277, %268, %252, %243, %232, %215, %205, %195
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds %struct.pmix_list_item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %28, align 8
  br label %186, !llvm.loop !7

327:                                              ; preds = %318, %307, %286, %186
  %328 = load i8, ptr %24, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %364, label %330

330:                                              ; preds = %327
  %331 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %331, ptr %28, align 8
  %332 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %333 = call i64 @strlen(ptr noundef %332) #10
  %334 = icmp ult i64 0, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  %337 = call noalias ptr @strdup(ptr noundef %336) #9
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %338, i32 0, i32 1
  store ptr %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %335, %330
  %341 = load ptr, ptr %26, align 8
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %26, align 8
  %345 = call noalias ptr @strdup(ptr noundef %344) #9
  %346 = load ptr, ptr %28, align 8
  %347 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %343, %340
  %349 = load i32, ptr %23, align 4
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %350, i32 0, i32 3
  store i32 %349, ptr %351, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %352, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %30, ptr noundef %353)
  %354 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %354, ptr %29, align 8
  %355 = load i32, ptr %22, align 4
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %358, i32 0, i32 2
  store i32 1, ptr %359, align 4
  %360 = load ptr, ptr %28, align 8
  %361 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %362, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %361, ptr noundef %363)
  br label %364

364:                                              ; preds = %348, %327
  %365 = load ptr, ptr %26, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %368) #9
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %34, align 8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %376

373:                                              ; preds = %369
  %374 = load ptr, ptr %34, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %375, ptr %15, align 8
  br label %56, !llvm.loop !6

376:                                              ; preds = %372, %150, %64
  %377 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %377) #9
  br label %378

378:                                              ; preds = %593, %432, %376
  %379 = call ptr @pmix_list_remove_first(ptr noundef %30)
  store ptr %379, ptr %28, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %594

381:                                              ; preds = %378
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %382, i32 0, i32 4
  %384 = call i64 @pmix_list_get_size(ptr noundef %383)
  %385 = icmp eq i64 0, %384
  br i1 %385, label %386, label %433

386:                                              ; preds = %381
  %387 = load ptr, ptr %28, align 8
  %388 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %394)
  br label %396

396:                                              ; preds = %391, %386
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %28, align 8
  store ptr %398, ptr %36, align 8
  %399 = load ptr, ptr %36, align 8
  store ptr %399, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %400 = load ptr, ptr %3, align 8
  %401 = call i32 @pthread_mutex_lock(ptr noundef %400) #9
  store i32 %401, ptr %5, align 4
  %402 = load i32, ptr %5, align 4
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %5, align 4
  %406 = call ptr @__errno_location() #11
  store i32 %405, ptr %406, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

407:                                              ; preds = %397
  %408 = load i32, ptr %4, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, %408
  store i32 %412, ptr %410, align 8
  store i32 %412, ptr %5, align 4
  %413 = load ptr, ptr %3, align 8
  %414 = call i32 @pthread_mutex_unlock(ptr noundef %413) #9
  %415 = load i32, ptr %5, align 4
  %416 = icmp eq i32 0, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %407
  %418 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %418)
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds %struct.pmix_tma, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %36, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %426, ptr noundef %427)
  br label %430

428:                                              ; preds = %417
  %429 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %429) #9
  br label %430

430:                                              ; preds = %428, %424
  store ptr null, ptr %28, align 8
  br label %431

431:                                              ; preds = %430, %407
  br label %432

432:                                              ; preds = %431
  br label %378, !llvm.loop !8

433:                                              ; preds = %381
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %433
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %441, i32 noundef %444) #9
  %446 = icmp sgt i32 0, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  store i32 -32, ptr %12, align 4
  br label %613

448:                                              ; preds = %438
  br label %457

449:                                              ; preds = %433
  %450 = load ptr, ptr %28, align 8
  %451 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %452) #9
  %454 = icmp sgt i32 0, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  store i32 -32, ptr %12, align 4
  br label %613

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456, %448
  br label %458

458:                                              ; preds = %532, %457
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %459, i32 0, i32 4
  %461 = call ptr @pmix_list_remove_first(ptr noundef %460)
  store ptr %461, ptr %29, align 8
  %462 = icmp ne ptr null, %461
  br i1 %462, label %463, label %533

463:                                              ; preds = %458
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 1, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %463
  %469 = load ptr, ptr %32, align 8
  %470 = load ptr, ptr %29, align 8
  %471 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.3, ptr noundef %469, i32 noundef %472) #9
  %474 = icmp sgt i32 0, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  store i32 -32, ptr %12, align 4
  br label %613

476:                                              ; preds = %468
  br label %494

477:                                              ; preds = %463
  %478 = load ptr, ptr %32, align 8
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %484, %487
  %489 = sub nsw i32 %488, 1
  %490 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.4, ptr noundef %478, i32 noundef %481, i32 noundef %489) #9
  %491 = icmp sgt i32 0, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 -32, ptr %12, align 4
  br label %613

493:                                              ; preds = %477
  br label %494

494:                                              ; preds = %493, %476
  %495 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %495) #9
  %496 = load ptr, ptr %33, align 8
  store ptr %496, ptr %32, align 8
  br label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %29, align 8
  store ptr %498, ptr %37, align 8
  %499 = load ptr, ptr %37, align 8
  store ptr %499, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = call i32 @pthread_mutex_lock(ptr noundef %500) #9
  store i32 %501, ptr %8, align 4
  %502 = load i32, ptr %8, align 4
  %503 = icmp eq i32 %502, 35
  br i1 %503, label %504, label %507

504:                                              ; preds = %497
  %505 = load i32, ptr %8, align 4
  %506 = call ptr @__errno_location() #11
  store i32 %505, ptr %506, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

507:                                              ; preds = %497
  %508 = load i32, ptr %7, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct.pmix_object_t, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, %508
  store i32 %512, ptr %510, align 8
  store i32 %512, ptr %8, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = call i32 @pthread_mutex_unlock(ptr noundef %513) #9
  %515 = load i32, ptr %8, align 4
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %507
  %518 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %518)
  %519 = load ptr, ptr %37, align 8
  %520 = getelementptr inbounds %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds %struct.pmix_tma, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %37, align 8
  %526 = getelementptr inbounds %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %526, ptr noundef %527)
  br label %530

528:                                              ; preds = %517
  %529 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %529) #9
  br label %530

530:                                              ; preds = %528, %524
  store ptr null, ptr %29, align 8
  br label %531

531:                                              ; preds = %530, %507
  br label %532

532:                                              ; preds = %531
  br label %458, !llvm.loop !9

533:                                              ; preds = %458
  %534 = load ptr, ptr %32, align 8
  %535 = load ptr, ptr %32, align 8
  %536 = call i64 @strlen(ptr noundef %535) #10
  %537 = sub i64 %536, 1
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  store i8 93, ptr %538, align 1
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr null, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %533
  %544 = load ptr, ptr %32, align 8
  %545 = load ptr, ptr %28, align 8
  %546 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.5, ptr noundef %544, ptr noundef %547) #9
  %549 = icmp sgt i32 0, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  store i32 -32, ptr %12, align 4
  br label %613

551:                                              ; preds = %543
  %552 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %552) #9
  %553 = load ptr, ptr %33, align 8
  store ptr %553, ptr %32, align 8
  br label %554

554:                                              ; preds = %551, %533
  %555 = load ptr, ptr %32, align 8
  %556 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %555)
  %557 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %557) #9
  br label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %28, align 8
  store ptr %559, ptr %38, align 8
  %560 = load ptr, ptr %38, align 8
  store ptr %560, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = call i32 @pthread_mutex_lock(ptr noundef %561) #9
  store i32 %562, ptr %11, align 4
  %563 = load i32, ptr %11, align 4
  %564 = icmp eq i32 %563, 35
  br i1 %564, label %565, label %568

565:                                              ; preds = %558
  %566 = load i32, ptr %11, align 4
  %567 = call ptr @__errno_location() #11
  store i32 %566, ptr %567, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

568:                                              ; preds = %558
  %569 = load i32, ptr %10, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, %569
  store i32 %573, ptr %571, align 8
  store i32 %573, ptr %11, align 4
  %574 = load ptr, ptr %9, align 8
  %575 = call i32 @pthread_mutex_unlock(ptr noundef %574) #9
  %576 = load i32, ptr %11, align 4
  %577 = icmp eq i32 0, %576
  br i1 %577, label %578, label %592

578:                                              ; preds = %568
  %579 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %579)
  %580 = load ptr, ptr %38, align 8
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds %struct.pmix_tma, ptr %581, i32 0, i32 5
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %578
  %586 = load ptr, ptr %38, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %587, ptr noundef %588)
  br label %591

589:                                              ; preds = %578
  %590 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %590) #9
  br label %591

591:                                              ; preds = %589, %585
  store ptr null, ptr %28, align 8
  br label %592

592:                                              ; preds = %591, %568
  br label %593

593:                                              ; preds = %592
  br label %378, !llvm.loop !8

594:                                              ; preds = %378
  %595 = load ptr, ptr %31, align 8
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %608

597:                                              ; preds = %594
  %598 = load ptr, ptr %31, align 8
  %599 = call ptr @PMIx_Argv_join(ptr noundef %598, i32 noundef 44)
  store ptr %599, ptr %32, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = load ptr, ptr %32, align 8
  %602 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %600, ptr noundef @.str.6, ptr noundef %601) #9
  %603 = icmp sgt i32 0, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %597
  store i32 -32, ptr %12, align 4
  br label %613

605:                                              ; preds = %597
  %606 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %606) #9
  %607 = load ptr, ptr %31, align 8
  call void @PMIx_Argv_free(ptr noundef %607)
  store i32 0, ptr %35, align 4
  br label %609

608:                                              ; preds = %594
  store i32 -1366, ptr %35, align 4
  br label %609

609:                                              ; preds = %608, %605
  br label %610

610:                                              ; preds = %609
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %35, align 4
  store i32 %612, ptr %12, align 4
  br label %613

613:                                              ; preds = %611, %604, %550, %492, %475, %455, %447
  %614 = load i32, ptr %12, align 4
  ret i32 %614
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
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %42, align 8
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @PMIx_Argv_split(ptr noundef %46, i32 noundef 59)
  store ptr %47, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %198, %45
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %201

55:                                               ; preds = %48
  store ptr null, ptr %22, align 8
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_value_t_class, ptr noundef null)
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %57, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %23, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @PMIx_Argv_split(ptr noundef %63, i32 noundef 44)
  store ptr %64, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %193, %55
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %196

72:                                               ; preds = %65
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 45) #10
  store ptr %78, ptr %26, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %143

80:                                               ; preds = %72
  %81 = load ptr, ptr %26, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef null, i32 noundef 10) #9
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef null, i32 noundef 10) #9
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %80
  %97 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %97, ptr %22, align 8
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %109, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %108, ptr noundef %110)
  br label %142

111:                                              ; preds = %80
  %112 = load i32, ptr %19, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %115, %118
  %120 = icmp eq i32 %112, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %141

126:                                              ; preds = %111
  %127 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %127, ptr %22, align 8
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %19, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %139, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %138, ptr noundef %140)
  br label %141

141:                                              ; preds = %126, %121
  br label %142

142:                                              ; preds = %141, %96
  br label %192

143:                                              ; preds = %72
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @strtol(ptr noundef %148, ptr noundef null, i32 noundef 10) #9
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %19, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %143
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %154, ptr %22, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %162, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %161, ptr noundef %163)
  br label %191

164:                                              ; preds = %143
  %165 = load i32, ptr %19, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %168, %171
  %173 = icmp eq i32 %165, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %190

179:                                              ; preds = %164
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_regex_range_t_class, ptr noundef null)
  store ptr %180, ptr %22, align 8
  %181 = load i32, ptr %19, align 4
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %184, i32 0, i32 2
  store i32 1, ptr %185, align 4
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %188, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %187, ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %174
  br label %191

191:                                              ; preds = %190, %153
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %65, !llvm.loop !10

196:                                              ; preds = %65
  %197 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %48, !llvm.loop !11

201:                                              ; preds = %48
  %202 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %202)
  %203 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  store ptr %203, ptr %24, align 8
  %204 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_list_item_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %21, align 8
  br label %207

207:                                              ; preds = %295, %201
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.pmix_list_t, ptr %23, i32 0, i32 1
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %299

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %288, %211
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.pmix_regex_value_t, ptr %213, i32 0, i32 4
  %215 = call ptr @pmix_list_remove_first(ptr noundef %214)
  store ptr %215, ptr %22, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %289

217:                                              ; preds = %212
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 1, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = load ptr, ptr %24, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %223, i32 noundef %226) #9
  %228 = icmp sgt i32 0, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %230) #9
  store i32 -32, ptr %12, align 4
  br label %405

231:                                              ; preds = %222
  br label %250

232:                                              ; preds = %217
  %233 = load ptr, ptr %24, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.pmix_regex_range_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %239, %242
  %244 = sub nsw i32 %243, 1
  %245 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %233, i32 noundef %236, i32 noundef %244) #9
  %246 = icmp sgt i32 0, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %232
  %248 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %248) #9
  store i32 -32, ptr %12, align 4
  br label %405

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249, %231
  %251 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %251) #9
  %252 = load ptr, ptr %25, align 8
  store ptr %252, ptr %24, align 8
  br label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %22, align 8
  store ptr %254, ptr %27, align 8
  %255 = load ptr, ptr %27, align 8
  store ptr %255, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @pthread_mutex_lock(ptr noundef %256) #9
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %5, align 4
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load i32, ptr %5, align 4
  %262 = call ptr @__errno_location() #11
  store i32 %261, ptr %262, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

263:                                              ; preds = %253
  %264 = load i32, ptr %4, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, %264
  store i32 %268, ptr %266, align 8
  store i32 %268, ptr %5, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef %269) #9
  %271 = load i32, ptr %5, align 4
  %272 = icmp eq i32 0, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %263
  %274 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %274)
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds %struct.pmix_tma, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr null, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct.pmix_object_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %282, ptr noundef %283)
  br label %286

284:                                              ; preds = %273
  %285 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %285) #9
  br label %286

286:                                              ; preds = %284, %280
  store ptr null, ptr %22, align 8
  br label %287

287:                                              ; preds = %286, %263
  br label %288

288:                                              ; preds = %287
  br label %212, !llvm.loop !12

289:                                              ; preds = %212
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = call i64 @strlen(ptr noundef %291) #10
  %293 = sub i64 %292, 1
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 59, ptr %294, align 1
  br label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %struct.pmix_list_item_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %21, align 8
  br label %207, !llvm.loop !13

299:                                              ; preds = %207
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %24, align 8
  %302 = call i64 @strlen(ptr noundef %301) #10
  %303 = sub i64 %302, 1
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store i8 93, ptr %304, align 1
  %305 = load ptr, ptr %24, align 8
  %306 = call i64 @strlen(ptr noundef %305) #10
  %307 = load ptr, ptr %13, align 8
  %308 = call i64 @strlen(ptr noundef %307) #10
  %309 = icmp ugt i64 %306, %308
  br i1 %309, label %310, label %357

310:                                              ; preds = %299
  %311 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %311) #9
  br label %312

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %352, %312
  %314 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %314, ptr %28, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %353

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %28, align 8
  store ptr %318, ptr %29, align 8
  %319 = load ptr, ptr %29, align 8
  store ptr %319, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @pthread_mutex_lock(ptr noundef %320) #9
  store i32 %321, ptr %8, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i32, ptr %8, align 4
  %326 = call ptr @__errno_location() #11
  store i32 %325, ptr %326, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

327:                                              ; preds = %317
  %328 = load i32, ptr %7, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, %328
  store i32 %332, ptr %330, align 8
  store i32 %332, ptr %8, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #9
  %335 = load i32, ptr %8, align 4
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %327
  %338 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %338)
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.pmix_tma, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %29, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %346, ptr noundef %347)
  br label %350

348:                                              ; preds = %337
  %349 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %349) #9
  br label %350

350:                                              ; preds = %348, %344
  store ptr null, ptr %28, align 8
  br label %351

351:                                              ; preds = %350, %327
  br label %352

352:                                              ; preds = %351
  br label %313, !llvm.loop !14

353:                                              ; preds = %313
  br label %354

354:                                              ; preds = %353
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1366, ptr %12, align 4
  br label %405

357:                                              ; preds = %299
  %358 = load ptr, ptr %24, align 8
  %359 = load ptr, ptr %14, align 8
  store ptr %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %400, %360
  %362 = call ptr @pmix_list_remove_first(ptr noundef %23)
  store ptr %362, ptr %30, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %401

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %30, align 8
  store ptr %366, ptr %31, align 8
  %367 = load ptr, ptr %31, align 8
  store ptr %367, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = call i32 @pthread_mutex_lock(ptr noundef %368) #9
  store i32 %369, ptr %11, align 4
  %370 = load i32, ptr %11, align 4
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load i32, ptr %11, align 4
  %374 = call ptr @__errno_location() #11
  store i32 %373, ptr %374, align 4
  call void @perror(ptr noundef @.str.7) #9
  call void @abort() #12
  unreachable

375:                                              ; preds = %365
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %379, %376
  store i32 %380, ptr %378, align 8
  store i32 %380, ptr %11, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = call i32 @pthread_mutex_unlock(ptr noundef %381) #9
  %383 = load i32, ptr %11, align 4
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %375
  %386 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %386)
  %387 = load ptr, ptr %31, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.pmix_tma, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %394, ptr noundef %395)
  br label %398

396:                                              ; preds = %385
  %397 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %397) #9
  br label %398

398:                                              ; preds = %396, %392
  store ptr null, ptr %30, align 8
  br label %399

399:                                              ; preds = %398, %375
  br label %400

400:                                              ; preds = %399
  br label %361, !llvm.loop !15

401:                                              ; preds = %361
  br label %402

402:                                              ; preds = %401
  call void @pmix_obj_run_destructors(ptr noundef %23)
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 0, ptr %12, align 4
  br label %405

405:                                              ; preds = %404, %356, %247, %229
  %406 = load i32, ptr %12, align 4
  ret i32 %406
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
  br label %329

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
  br label %329

30:                                               ; preds = %21
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %45 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.11, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %36, %33, %30
  br label %47

47:                                               ; preds = %323, %46
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %91, %47
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 91
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  store i8 1, ptr %14, align 1
  br label %94

68:                                               ; preds = %55
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %94

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  br label %94

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %51, !llvm.loop !18

94:                                               ; preds = %89, %76, %63, %51
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %101) #9
  store i32 -27, ptr %3, align 4
  br label %329

102:                                              ; preds = %97, %94
  %103 = load i8, ptr %14, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %299

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %127, %105
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 58
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 0, ptr %125, align 1
  br label %130

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %109, !llvm.loop !19

130:                                              ; preds = %121, %109
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %135) #9
  store i32 -27, ptr %3, align 4
  br label %329

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = call i64 @strtol(ptr noundef %140, ptr noundef null, i32 noundef 10) #9
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %164, %136
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 93
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1
  br label %167

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4
  br label %146, !llvm.loop !20

167:                                              ; preds = %158, %146
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %172) #9
  store i32 -27, ptr %3, align 4
  br label %329

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %235

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 44
  br i1 %186, label %187, label %235

187:                                              ; preds = %178
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %190

190:                                              ; preds = %205, %187
  %191 = load i32, ptr %8, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 44
  br label %202

202:                                              ; preds = %194, %190
  %203 = phi i1 [ false, %190 ], [ %201, %194 ]
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %190, !llvm.loop !21

208:                                              ; preds = %202
  %209 = load i32, ptr %8, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %212, %208
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = call noalias ptr @strdup(ptr noundef %222) #9
  store ptr %223, ptr %13, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %9, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %217
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store i8 44, ptr %231, align 1
  br label %232

232:                                              ; preds = %227, %217
  %233 = load i32, ptr %8, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %7, align 4
  br label %236

235:                                              ; preds = %178, %173
  store ptr null, ptr %13, align 8
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %236
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %241 = icmp slt i32 %240, 64
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef @.str.12, ptr noundef %251, ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %249, %242, %239, %236
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @regex_parse_value_ranges(ptr noundef %258, ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %10, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  %270 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %270) #9
  br label %271

271:                                              ; preds = %269, %257
  %272 = load i32, ptr %10, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %275) #9
  %276 = load i32, ptr %10, align 4
  store i32 %276, ptr %3, align 4
  br label %329

277:                                              ; preds = %271
  %278 = load i32, ptr %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %9, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %277
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %7, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 44
  br i1 %290, label %291, label %297

291:                                              ; preds = %282
  store i8 1, ptr %15, align 1
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store ptr %296, ptr %11, align 8
  br label %298

297:                                              ; preds = %282, %277
  store i8 0, ptr %15, align 1
  br label %298

298:                                              ; preds = %297, %291
  br label %322

299:                                              ; preds = %102
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = call i32 @PMIx_Argv_append_nosize(ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %10, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %315

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4
  %307 = icmp ne i32 -2, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @PMIx_Error_string(i32 noundef %309)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %310, ptr noundef @.str.10, i32 noundef 699)
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %313) #9
  %314 = load i32, ptr %10, align 4
  store i32 %314, ptr %3, align 4
  br label %329

315:                                              ; preds = %299
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store ptr %321, ptr %11, align 8
  br label %322

322:                                              ; preds = %315, %298
  br label %323

323:                                              ; preds = %322
  %324 = load i8, ptr %15, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %47, label %326, !llvm.loop !22

326:                                              ; preds = %323
  %327 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %327) #9
  %328 = load i32, ptr %10, align 4
  store i32 %328, ptr %3, align 4
  br label %329

329:                                              ; preds = %326, %312, %274, %171, %134, %100, %29, %20
  %330 = load i32, ptr %3, align 4
  ret i32 %330
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
  br label %110

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
  br i1 %72, label %73, label %109

73:                                               ; preds = %66
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_preg_base_framework, i32 0, i32 11), align 4
  %88 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.13, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79, %76, %73
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @regex_parse_value_range(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %104, ptr noundef @.str.10, i32 noundef 755)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  store i32 %107, ptr %6, align 4
  br label %110

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %66
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %109, %106, %54
  %111 = load i32, ptr %6, align 4
  ret i32 %111
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
