target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.protocol_name_search = type { ptr, ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Parameter \22%s\22 doesn't follow the template \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"No layer type specified\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unknown layer type -- %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Valid layer types are:\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"WARNING: -d requires \22==\22 instead of \22=\22. Option will be treated as \22%s==%s\22\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid selector number \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Invalid selector numeric range \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ui/decode_as_utils.c\00", align 1
@__func__.decode_as_command_option = private unnamed_addr constant [25 x i8] c"decode_as_command_option\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Valid protocols for layer type \22%s\22 are:\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"No protocol name specified\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"WARNING: Protocol \22%s\22 matched %u dissectors, first one will be used\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Unknown protocol -- \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Protocol \22%s\22 isn't valid for layer type \22%s\22\00", align 1
@prev_display_dissector_name = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"\09%s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @decode_as_command_option(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.protocol_name_search, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  store i8 0, ptr %16, align 1
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 61) #5
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 44) #5
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %38, ptr noundef @.str.1)
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %37
  br label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %41
  br label %45

45:                                               ; preds = %51, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %45, !llvm.loop !4

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %64, %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = sub i64 %58, 1
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @strlen(ptr noundef %66) #5
  %68 = sub i64 %67, 1
  %69 = getelementptr i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1
  br label %55, !llvm.loop !6

70:                                               ; preds = %55
  store ptr null, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2)
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @find_dissector_table(ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4)
  %87 = load ptr, ptr @stderr, align 8
  call void @fprint_all_layer_types(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %8, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %95)
  store i32 0, ptr %2, align 4
  br label %389

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @get_dissector_table_selector_type(ptr noundef %97)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 61
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr i8, ptr %109, i64 1
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %108, ptr noundef %110)
  br label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @strchr(ptr noundef %119, i32 noundef 44) #5
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %124, ptr noundef @.str.1)
  br label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127, %96
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %233 [
    i32 4, label %130
    i32 5, label %130
    i32 6, label %130
    i32 7, label %130
    i32 26, label %231
    i32 27, label %231
    i32 28, label %231
    i32 43, label %231
    i32 45, label %231
    i32 0, label %232
  ]

130:                                              ; preds = %128, %128, %128, %128
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %17, align 8
  br label %132

132:                                              ; preds = %142, %130
  %133 = load ptr, ptr @g_ascii_table, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %17, align 8
  br label %132, !llvm.loop !7

145:                                              ; preds = %132
  %146 = load ptr, ptr %17, align 8
  %147 = call i64 @g_ascii_strtoull(ptr noundef %146, ptr noundef %18, i32 noundef 0)
  store i64 %147, ptr %19, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %19, align 8
  %153 = icmp ugt i64 %152, 4294967295
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %145
  %155 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %156)
  store i32 0, ptr %2, align 4
  br label %389

157:                                              ; preds = %151
  %158 = load i64, ptr %19, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %5, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i8 0, ptr %16, align 1
  store i32 0, ptr %6, align 4
  br label %230

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 58
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  br i1 %174, label %175, label %226

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %18, align 8
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %16, align 1
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr i8, ptr %178, i64 1
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = call i64 @g_ascii_strtoull(ptr noundef %180, ptr noundef %18, i32 noundef 0)
  store i64 %181, ptr %19, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %175
  %186 = load i64, ptr %19, align 8
  %187 = icmp ugt i64 %186, 4294967295
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188, %185, %175
  %194 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %195)
  store i32 0, ptr %2, align 4
  br label %389

196:                                              ; preds = %188
  %197 = load i64, ptr %19, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %6, align 4
  %199 = load i8, ptr %16, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 58
  br i1 %201, label %202, label %217

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = zext i32 %206 to i64
  %208 = load i32, ptr %6, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = sub i64 %210, 1
  %212 = icmp ugt i64 %211, 4294967295
  br i1 %212, label %213, label %216

213:                                              ; preds = %205, %202
  %214 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %215)
  store i32 0, ptr %2, align 4
  br label %389

216:                                              ; preds = %205
  br label %225

217:                                              ; preds = %196
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %222)
  %223 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %223)
  store i32 0, ptr %2, align 4
  br label %389

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %216
  br label %229

226:                                              ; preds = %170
  %227 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %227)
  %228 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %228)
  store i32 0, ptr %2, align 4
  br label %389

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229, %164
  br label %234

231:                                              ; preds = %128, %128, %128, %128, %128
  br label %234

232:                                              ; preds = %128
  br label %234

233:                                              ; preds = %128
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.9, i64 noundef 359, ptr noundef @__func__.decode_as_command_option, ptr noundef @.str.10) #6
  unreachable

234:                                              ; preds = %232, %231, %230
  %235 = load ptr, ptr %8, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.11, ptr noundef %238)
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %4, align 8
  call void @fprint_all_protocols_for_layer_types(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %241)
  store i32 0, ptr %2, align 4
  br label %389

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr i8, ptr %243, i32 1
  store ptr %244, ptr %8, align 8
  %245 = load ptr, ptr %8, align 8
  store ptr %245, ptr %10, align 8
  br label %246

246:                                              ; preds = %252, %242
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 32
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %10, align 8
  br label %246, !llvm.loop !8

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %265, %255
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = call i64 @strlen(ptr noundef %258) #5
  %260 = sub i64 %259, 1
  %261 = getelementptr i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %271

265:                                              ; preds = %256
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = call i64 @strlen(ptr noundef %267) #5
  %269 = sub i64 %268, 1
  %270 = getelementptr i8, ptr %266, i64 %269
  store i8 0, ptr %270, align 1
  br label %256, !llvm.loop !9

271:                                              ; preds = %256
  store ptr null, ptr %11, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i8, ptr %272, align 1
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.12)
  br label %318

276:                                              ; preds = %271
  %277 = load ptr, ptr %10, align 8
  %278 = call ptr @proto_registrar_get_byalias(ptr noundef %277)
  store ptr %278, ptr %20, align 8
  %279 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 2
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct._header_field_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  br label %290

287:                                              ; preds = %276
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 0
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %282
  %291 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 1
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %4, align 8
  call void @dissector_table_foreach_handle(ptr noundef %292, ptr noundef @find_protocol_name_func, ptr noundef %14)
  %293 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %290
  %297 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %11, align 8
  %299 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.protocol_name_search, ptr %14, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.13, ptr noundef %303, i32 noundef %305)
  br label %306

306:                                              ; preds = %302, %296
  br label %317

307:                                              ; preds = %290
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @proto_get_id_by_filter_name(ptr noundef %308)
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %312)
  br label %316

313:                                              ; preds = %307
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %311
  br label %317

317:                                              ; preds = %316, %306
  br label %318

318:                                              ; preds = %317, %275
  %319 = load ptr, ptr %11, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.11, ptr noundef %322)
  %323 = load ptr, ptr @stderr, align 8
  %324 = load ptr, ptr %4, align 8
  call void @fprint_all_protocols_for_layer_types(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %325)
  store i32 0, ptr %2, align 4
  br label %389

326:                                              ; preds = %318
  %327 = load i32, ptr %13, align 4
  switch i32 %327, label %386 [
    i32 4, label %328
    i32 5, label %328
    i32 6, label %328
    i32 7, label %328
    i32 26, label %379
    i32 27, label %379
    i32 28, label %379
    i32 43, label %379
    i32 45, label %379
    i32 0, label %383
  ]

328:                                              ; preds = %326, %326, %326, %326
  %329 = load i8, ptr %16, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %5, align 4
  %335 = load ptr, ptr %11, align 8
  call void @dissector_change_uint(ptr noundef %333, i32 noundef %334, ptr noundef %335)
  br label %378

336:                                              ; preds = %328
  %337 = load i8, ptr %16, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 58
  br i1 %339, label %340, label %360

340:                                              ; preds = %336
  %341 = load i32, ptr %5, align 4
  %342 = zext i32 %341 to i64
  store i64 %342, ptr %15, align 8
  br label %343

343:                                              ; preds = %356, %340
  %344 = load i64, ptr %15, align 8
  %345 = load i32, ptr %5, align 4
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr %6, align 4
  %348 = zext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = icmp ult i64 %344, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %343
  %352 = load ptr, ptr %4, align 8
  %353 = load i64, ptr %15, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %11, align 8
  call void @dissector_change_uint(ptr noundef %352, i32 noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351
  %357 = load i64, ptr %15, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %15, align 8
  br label %343, !llvm.loop !10

359:                                              ; preds = %343
  br label %377

360:                                              ; preds = %336
  %361 = load i32, ptr %5, align 4
  %362 = zext i32 %361 to i64
  store i64 %362, ptr %15, align 8
  br label %363

363:                                              ; preds = %373, %360
  %364 = load i64, ptr %15, align 8
  %365 = load i32, ptr %6, align 4
  %366 = zext i32 %365 to i64
  %367 = icmp ule i64 %364, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8
  %370 = load i64, ptr %15, align 8
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %11, align 8
  call void @dissector_change_uint(ptr noundef %369, i32 noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %368
  %374 = load i64, ptr %15, align 8
  %375 = add i64 %374, 1
  store i64 %375, ptr %15, align 8
  br label %363, !llvm.loop !11

376:                                              ; preds = %363
  br label %377

377:                                              ; preds = %376, %359
  br label %378

378:                                              ; preds = %377, %332
  br label %387

379:                                              ; preds = %326, %326, %326, %326, %326
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %11, align 8
  call void @dissector_change_string(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  br label %387

383:                                              ; preds = %326
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %11, align 8
  call void @dissector_change_payload(ptr noundef %384, ptr noundef %385)
  br label %387

386:                                              ; preds = %326
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.9, i64 noundef 483, ptr noundef @__func__.decode_as_command_option, ptr noundef @.str.10) #6
  unreachable

387:                                              ; preds = %383, %379, %378
  %388 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %388)
  store i32 1, ptr %2, align 4
  br label %389

389:                                              ; preds = %387, %321, %237, %226, %221, %213, %193, %154, %94
  %390 = load i32, ptr %2, align 4
  ret i32 %390
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fprint_all_layer_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  %3 = load ptr, ptr %2, align 8
  call void @dissector_all_tables_foreach_table(ptr noundef @display_dissector_table_names, ptr noundef %3, ptr noundef @compare_dissector_key_name)
  ret void
}

declare void @g_free(ptr noundef) #1

declare i32 @get_dissector_table_selector_type(ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @fprint_all_protocols_for_layer_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @dissector_table_foreach_handle(ptr noundef %5, ptr noundef @display_dissector_names, ptr noundef %6)
  ret void
}

declare ptr @proto_registrar_get_byalias(ptr noundef) #1

declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_protocol_name_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @dissector_handle_get_protocol_index(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_get_protocol_filter_name(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.protocol_name_search, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.protocol_name_search, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.protocol_name_search, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.protocol_name_search, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %21
  br label %43

43:                                               ; preds = %42, %11
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_change_payload(ptr noundef, ptr noundef) #1

declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @display_dissector_table_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @prev_display_dissector_name, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @prev_display_dissector_name, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16, ptr noundef %17) #7
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr @prev_display_dissector_name, align 8
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_dissector_key_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #5
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @display_dissector_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @dissector_handle_get_protocol_index(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_get_protocol_filter_name(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_get_protocol_name(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @prev_display_dissector_name, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @prev_display_dissector_name, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, ptr noundef %32, ptr noundef %33) #7
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr @prev_display_dissector_name, align 8
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare ptr @proto_get_protocol_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
