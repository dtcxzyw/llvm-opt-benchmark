target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct._dfilter_macro_t = type { ptr, ptr, i8, ptr, ptr, i32, ptr }
%struct.filter_list_t = type { i32, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.filter_def = type { ptr, ptr }
%struct.dfilter_macro_table_iter = type { %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@macros_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dfilter/dfilter-macro.c\00", align 1
@__func__.dfilter_macro_reload = private unnamed_addr constant [21 x i8] c"dfilter_macro_reload\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid macro '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"too much nesting in macros\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"end of filter in the middle of a macro expression\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"invalid character in macro name\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"null argument in macro expression\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unknown error in macro expression\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"#}:;\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"macro '%s' does not exist\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"wrong number of arguments for macro '%s', expecting %d instead of %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.close_char = private unnamed_addr constant [11 x i8] c"close_char\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty name\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"empty text\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"invalid char in name\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"name already exists\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dfilter_macro_apply_recurse(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, 31
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4)
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  store ptr null, ptr %4, align 8
  br label %503

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = call ptr @g_string_sized_new(i64 noundef 64)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %406, %39
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %15, align 8
  %44 = load i8, ptr %42, align 1
  store i8 %44, ptr %13, align 1
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %406 [
    i32 0, label %46
    i32 1, label %56
    i32 2, label %101
    i32 3, label %200
    i32 4, label %275
  ]

46:                                               ; preds = %41
  %47 = load i8, ptr %13, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 36, label %50
  ]

49:                                               ; preds = %46
  br label %407

50:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %13, align 1
  %54 = call ptr @g_string_append_c_inline(ptr noundef %52, i8 noundef signext %53)
  br label %55

55:                                               ; preds = %51, %50
  br label %406

56:                                               ; preds = %41
  %57 = load i8, ptr %13, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %73 [
    i32 123, label %59
    i32 0, label %70
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = call zeroext i1 @start_is_field_reference(ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @g_string_append(ptr noundef %63, ptr noundef @.str.5)
  store i32 0, ptr %8, align 4
  br label %100

65:                                               ; preds = %59
  %66 = call ptr @g_ptr_array_new()
  store ptr %66, ptr %12, align 8
  %67 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %68, ptr %10, align 8
  store i32 2, ptr %8, align 4
  %69 = load i8, ptr %13, align 1
  store i8 %69, ptr %14, align 1
  br label %100

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @g_string_append_c_inline(ptr noundef %71, i8 noundef signext 36)
  br label %407

73:                                               ; preds = %56
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = load i8, ptr %13, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  br i1 %85, label %86, label %93

86:                                               ; preds = %82, %73
  %87 = call ptr @g_ptr_array_new()
  store ptr %87, ptr %12, align 8
  %88 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %88, ptr %11, align 8
  %89 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %13, align 1
  %92 = call ptr @g_string_append_c_inline(ptr noundef %90, i8 noundef signext %91)
  store i32 3, ptr %8, align 4
  br label %99

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @g_string_append_c_inline(ptr noundef %94, i8 noundef signext 36)
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %13, align 1
  %98 = call ptr @g_string_append_c_inline(ptr noundef %96, i8 noundef signext %97)
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %93, %86
  br label %100

100:                                              ; preds = %99, %65, %62
  br label %406

101:                                              ; preds = %41
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = load i8, ptr %13, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  br i1 %113, label %114, label %118

114:                                              ; preds = %110, %101
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %13, align 1
  %117 = call ptr @g_string_append_c_inline(ptr noundef %115, i8 noundef signext %116)
  br label %199

118:                                              ; preds = %110
  %119 = load i8, ptr %13, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 58
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %13, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 59
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118
  store i32 4, ptr %8, align 4
  br label %198

127:                                              ; preds = %122
  %128 = load i8, ptr %13, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 125
  br i1 %130, label %131, label %179

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %132, ptr noundef null)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._GString, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._GPtrArray, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @dfilter_macro_resolve(ptr noundef %135, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %459

144:                                              ; preds = %131
  store i8 1, ptr %16, align 1
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @g_string_append(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @g_string_free(ptr noundef %153, i32 noundef 1)
  br label %155

155:                                              ; preds = %152, %149
  store ptr null, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = call ptr @g_string_free(ptr noundef %159, i32 noundef 1)
  br label %161

161:                                              ; preds = %158, %155
  store ptr null, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %170, %164
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._GPtrArray, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %173)
  br label %165, !llvm.loop !4

174:                                              ; preds = %165
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr @g_ptr_array_free(ptr noundef %175, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %177

177:                                              ; preds = %174, %161
  store i8 0, ptr %14, align 1
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %197

179:                                              ; preds = %127
  %180 = load i8, ptr %13, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.6)
  %188 = load ptr, ptr %7, align 8
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %186, %183
  br label %459

190:                                              ; preds = %179
  %191 = load ptr, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.7)
  %195 = load ptr, ptr %7, align 8
  store ptr %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %190
  br label %459

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %126
  br label %199

199:                                              ; preds = %198, %114
  br label %406

200:                                              ; preds = %41
  %201 = load ptr, ptr @g_ascii_table, align 8
  %202 = load i8, ptr %13, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = load i8, ptr %13, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 95
  br i1 %212, label %213, label %217

213:                                              ; preds = %209, %200
  %214 = load ptr, ptr %10, align 8
  %215 = load i8, ptr %13, align 1
  %216 = call ptr @g_string_append_c_inline(ptr noundef %214, i8 noundef signext %215)
  br label %274

217:                                              ; preds = %209
  %218 = load i8, ptr %13, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 40
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %13, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 123
  br i1 %224, label %225, label %227

225:                                              ; preds = %221, %217
  store i32 4, ptr %8, align 4
  %226 = load i8, ptr %13, align 1
  store i8 %226, ptr %14, align 1
  br label %273

227:                                              ; preds = %221
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @g_string_append_c_inline(ptr noundef %228, i8 noundef signext 36)
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct._GString, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @g_string_append(ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %9, align 8
  %236 = load i8, ptr %13, align 1
  %237 = call ptr @g_string_append_c_inline(ptr noundef %235, i8 noundef signext %236)
  br label %238

238:                                              ; preds = %227
  %239 = load ptr, ptr %10, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @g_string_free(ptr noundef %242, i32 noundef 1)
  br label %244

244:                                              ; preds = %241, %238
  store ptr null, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8
  %249 = call ptr @g_string_free(ptr noundef %248, i32 noundef 1)
  br label %250

250:                                              ; preds = %247, %244
  store ptr null, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %259, %253
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._GPtrArray, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %19, align 8
  %262 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %262)
  br label %254, !llvm.loop !6

263:                                              ; preds = %254
  %264 = load ptr, ptr %12, align 8
  %265 = call ptr @g_ptr_array_free(ptr noundef %264, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %266

266:                                              ; preds = %263, %250
  store i8 0, ptr %14, align 1
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %13, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %407

272:                                              ; preds = %267
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %225
  br label %274

274:                                              ; preds = %273, %213
  br label %406

275:                                              ; preds = %41
  %276 = load i8, ptr %13, align 1
  %277 = sext i8 %276 to i32
  switch i32 %277, label %401 [
    i32 0, label %278
    i32 59, label %285
    i32 44, label %285
    i32 92, label %302
    i32 125, label %319
    i32 41, label %319
  ]

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.6)
  %283 = load ptr, ptr %7, align 8
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %278
  br label %459

285:                                              ; preds = %275, %275
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct._GString, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.8)
  %295 = load ptr, ptr %7, align 8
  store ptr %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %290
  br label %459

297:                                              ; preds = %285
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = call ptr @g_string_free(ptr noundef %299, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %298, ptr noundef %300)
  %301 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %301, ptr %11, align 8
  br label %405

302:                                              ; preds = %275
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr i8, ptr %303, i32 1
  store ptr %304, ptr %15, align 8
  %305 = load i8, ptr %303, align 1
  store i8 %305, ptr %13, align 1
  %306 = load i8, ptr %13, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8
  %310 = load i8, ptr %13, align 1
  %311 = call ptr @g_string_append_c_inline(ptr noundef %309, i8 noundef signext %310)
  br label %405

312:                                              ; preds = %302
  %313 = load ptr, ptr %7, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.6)
  %317 = load ptr, ptr %7, align 8
  store ptr %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %312
  br label %459

319:                                              ; preds = %275, %275
  %320 = load i8, ptr %13, align 1
  %321 = sext i8 %320 to i32
  %322 = load i8, ptr %14, align 1
  %323 = sext i8 %322 to i32
  %324 = call signext i8 @close_char(i32 noundef %323)
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %321, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %319
  %328 = load ptr, ptr %11, align 8
  %329 = load i8, ptr %13, align 1
  %330 = call ptr @g_string_append_c_inline(ptr noundef %328, i8 noundef signext %329)
  br label %405

331:                                              ; preds = %319
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct._GString, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %331
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct._GPtrArray, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = load ptr, ptr %7, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.8)
  %346 = load ptr, ptr %7, align 8
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %344, %341
  br label %459

348:                                              ; preds = %336
  br label %354

349:                                              ; preds = %331
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = call ptr @g_string_free(ptr noundef %351, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %350, ptr noundef %352)
  %353 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %353, ptr noundef null)
  store ptr null, ptr %11, align 8
  br label %354

354:                                              ; preds = %349, %348
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct._GString, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct._GPtrArray, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call ptr @dfilter_macro_resolve(ptr noundef %357, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %17, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %354
  br label %459

366:                                              ; preds = %354
  store i8 1, ptr %16, align 1
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = call ptr @g_string_append(ptr noundef %367, ptr noundef %368)
  %370 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %370)
  br label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8
  %376 = call ptr @g_string_free(ptr noundef %375, i32 noundef 1)
  br label %377

377:                                              ; preds = %374, %371
  store ptr null, ptr %10, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr %11, align 8
  %382 = call ptr @g_string_free(ptr noundef %381, i32 noundef 1)
  br label %383

383:                                              ; preds = %380, %377
  store ptr null, ptr %11, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %399

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %392, %386
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct._GPtrArray, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %12, align 8
  %394 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %20, align 8
  %395 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %395)
  br label %387, !llvm.loop !7

396:                                              ; preds = %387
  %397 = load ptr, ptr %12, align 8
  %398 = call ptr @g_ptr_array_free(ptr noundef %397, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %399

399:                                              ; preds = %396, %383
  store i8 0, ptr %14, align 1
  br label %400

400:                                              ; preds = %399
  store i32 0, ptr %8, align 4
  br label %405

401:                                              ; preds = %275
  %402 = load ptr, ptr %11, align 8
  %403 = load i8, ptr %13, align 1
  %404 = call ptr @g_string_append_c_inline(ptr noundef %402, i8 noundef signext %403)
  br label %405

405:                                              ; preds = %401, %400, %327, %308, %297
  br label %406

406:                                              ; preds = %405, %274, %199, %100, %55, %41
  br label %41

407:                                              ; preds = %271, %70, %49
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %10, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr %10, align 8
  %413 = call ptr @g_string_free(ptr noundef %412, i32 noundef 1)
  br label %414

414:                                              ; preds = %411, %408
  store ptr null, ptr %10, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8
  %419 = call ptr @g_string_free(ptr noundef %418, i32 noundef 1)
  br label %420

420:                                              ; preds = %417, %414
  store ptr null, ptr %11, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %436

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %429, %423
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct._GPtrArray, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %12, align 8
  %431 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %21, align 8
  %432 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %432)
  br label %424, !llvm.loop !8

433:                                              ; preds = %424
  %434 = load ptr, ptr %12, align 8
  %435 = call ptr @g_ptr_array_free(ptr noundef %434, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %436

436:                                              ; preds = %433, %420
  store i8 0, ptr %14, align 1
  br label %437

437:                                              ; preds = %436
  %438 = load i8, ptr %16, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct._GString, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %6, align 4
  %445 = add i32 %444, 1
  %446 = load ptr, ptr %7, align 8
  %447 = call ptr @dfilter_macro_apply_recurse(ptr noundef %443, i32 noundef %445, ptr noundef %446)
  store ptr %447, ptr %17, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = call ptr @g_string_free(ptr noundef %448, i32 noundef 1)
  %450 = load ptr, ptr %17, align 8
  store ptr %450, ptr %4, align 8
  br label %503

451:                                              ; preds = %437
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct._GString, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %454)
  store ptr %455, ptr %22, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = call ptr @g_string_free(ptr noundef %456, i32 noundef 1)
  %458 = load ptr, ptr %22, align 8
  store ptr %458, ptr %4, align 8
  br label %503

459:                                              ; preds = %365, %347, %318, %296, %284, %196, %189, %143
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %10, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8
  %465 = call ptr @g_string_free(ptr noundef %464, i32 noundef 1)
  br label %466

466:                                              ; preds = %463, %460
  store ptr null, ptr %10, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load ptr, ptr %11, align 8
  %471 = call ptr @g_string_free(ptr noundef %470, i32 noundef 1)
  br label %472

472:                                              ; preds = %469, %466
  store ptr null, ptr %11, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %488

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %481, %475
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct._GPtrArray, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load ptr, ptr %12, align 8
  %483 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %23, align 8
  %484 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %484)
  br label %476, !llvm.loop !9

485:                                              ; preds = %476
  %486 = load ptr, ptr %12, align 8
  %487 = call ptr @g_ptr_array_free(ptr noundef %486, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %488

488:                                              ; preds = %485, %472
  store i8 0, ptr %14, align 1
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %7, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %489
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.9)
  %498 = load ptr, ptr %7, align 8
  store ptr %497, ptr %498, align 8
  br label %499

499:                                              ; preds = %496, %492
  br label %500

500:                                              ; preds = %499, %489
  %501 = load ptr, ptr %9, align 8
  %502 = call ptr @g_string_free(ptr noundef %501, i32 noundef 1)
  store ptr null, ptr %4, align 8
  br label %503

503:                                              ; preds = %500, %451, %440, %33
  %504 = load ptr, ptr %4, align 8
  ret ptr %504
}

; Function Attrs: nounwind uwtable
define hidden void @macro_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %12 = call ptr @g_ptr_array_new()
  store ptr %12, ptr %3, align 8
  %13 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._dfilter_macro_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._dfilter_macro_t, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._dfilter_macro_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %127, %1
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %128

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %39 [
    i32 0, label %45
    i32 92, label %49
    i32 36, label %65
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i8, ptr %40, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  br label %127

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  store i8 %47, ptr %48, align 1
  br label %129

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  store i8 %52, ptr %53, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load i8, ptr %59, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 %61, ptr %62, align 1
  br label %64

64:                                               ; preds = %58, %49
  br label %127

65:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %93, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %11, align 1
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load i8, ptr %11, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  store i8 0, ptr %82, align 1
  %84 = load i32, ptr %10, align 4
  %85 = mul i32 %84, 10
  store i32 %85, ptr %10, align 4
  %86 = load i8, ptr %11, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 48
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %10, align 4
  br label %92

91:                                               ; preds = %73, %66
  br label %97

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %66, label %97, !llvm.loop !10

97:                                               ; preds = %93, %91
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  store i8 0, ptr %101, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4
  br label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @g_array_append_vals(ptr noundef %116, ptr noundef %10, i32 noundef 1)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %6, align 8
  call void @g_ptr_array_add(ptr noundef %118, ptr noundef %119)
  br label %126

120:                                              ; preds = %97
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  %123 = load i8, ptr %121, align 1
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %6, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %120, %112
  br label %127

127:                                              ; preds = %126, %64, %39
  br label %25, !llvm.loop !11

128:                                              ; preds = %33
  br label %129

129:                                              ; preds = %128, %45
  %130 = load ptr, ptr %3, align 8
  call void @g_ptr_array_add(ptr noundef %130, ptr noundef null)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._dfilter_macro_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  call void @g_free(ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @g_ptr_array_free(ptr noundef %134, i32 noundef 0)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct._dfilter_macro_t, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct._dfilter_macro_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  call void @g_free(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr @g_array_free(ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct._dfilter_macro_t, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct._dfilter_macro_t, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct._dfilter_macro_t, ptr %148, i32 0, i32 2
  store i8 1, ptr %149, align 8
  ret void
}

declare ptr @g_ptr_array_new() #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @macro_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dfilter_macro_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._dfilter_macro_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  call void @macro_parse(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @dfilter_macro_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @macro_free)
  store ptr %1, ptr @macros_table, align 8
  call void @dfilter_macro_reload()
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @macro_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._dfilter_macro_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._dfilter_macro_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._dfilter_macro_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._dfilter_macro_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._dfilter_macro_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dfilter_macro_reload() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @convert_old_uat_file()
  %6 = load ptr, ptr @macros_table, align 8
  call void @g_hash_table_remove_all(ptr noundef %6)
  %7 = call nonnull ptr @ws_filter_list_read(i32 noundef 2)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.filter_list_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %51, %0
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.filter_def, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.filter_def, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @check_macro(ptr noundef %20, ptr noundef %23, ptr noundef %2)
  br i1 %24, label %32, label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.filter_def, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 548, ptr noundef @__func__.dfilter_macro_reload, ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  br label %51

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.filter_def, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.filter_def, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @macro_new(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr @macros_table, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.filter_def, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %32
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %11, !llvm.loop !12

55:                                               ; preds = %11
  %56 = load ptr, ptr %1, align 8
  call void @ws_filter_list_free(ptr noundef %56)
  ret void
}

declare void @convert_old_uat_file() #1

declare void @g_hash_table_remove_all(ptr noundef) #1

declare nonnull ptr @ws_filter_list_read(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_macro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr @.str.15, ptr %14, align 8
  store i1 false, ptr %4, align 1
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store ptr @.str.16, ptr %21, align 8
  store i1 false, ptr %4, align 1
  br label %58

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %47, %22
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  store ptr @.str.17, ptr %45, align 8
  store i1 false, ptr %4, align 1
  br label %58

46:                                               ; preds = %39, %29
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  br label %24, !llvm.loop !13

50:                                               ; preds = %24
  %51 = load ptr, ptr @macros_table, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @g_hash_table_contains(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  store ptr @.str.18, ptr %56, align 8
  store i1 false, ptr %4, align 1
  br label %58

57:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %55, %44, %20, %13
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ws_filter_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_macro_cleanup() #0 {
  %1 = load ptr, ptr @macros_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @macros_table, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @dfilter_macro_table_count() #0 {
  %1 = load ptr, ptr @macros_table, align 8
  %2 = call i32 @g_hash_table_size(ptr noundef %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

declare i32 @g_hash_table_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dfilter_macro_table_iter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfilter_macro_table_iter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr @macros_table, align 8
  call void @g_hash_table_iter_init(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.dfilter_macro_table_iter, ptr %10, i32 0, i32 0
  %12 = call i32 @g_hash_table_iter_next(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._dfilter_macro_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @df_error_new_printf(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_sized_new(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @start_is_field_reference(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strpbrk(ptr noundef %7, ptr noundef @.str.10) #6
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 59
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 58
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %12
  store i1 false, ptr %2, align 1
  br label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @dfilter_resolve_unparsed(ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %5, align 1
  %37 = load ptr, ptr %4, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %55

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._header_field_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i1 false, ptr %2, align 1
  br label %55

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %51, %40, %22, %11
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dfilter_macro_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr @macros_table, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._dfilter_macro_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.11, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %24
  store ptr null, ptr %4, align 8
  br label %104

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %43, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %36, !llvm.loop !14

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._dfilter_macro_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._dfilter_macro_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.12, ptr noundef %57, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %53
  store ptr null, ptr %4, align 8
  br label %104

65:                                               ; preds = %47
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._dfilter_macro_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._dfilter_macro_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr ptr, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = call ptr @g_string_new(ptr noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr i32, ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %86, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr ptr, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %84, ptr noundef @.str.13, ptr noundef %91, ptr noundef %94)
  br label %79, !llvm.loop !15

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %65
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._GString, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @g_string_free(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %96, %64, %31
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @close_char(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 40, label %5
    i32 123, label %6
  ]

5:                                                ; preds = %1
  store i8 41, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i8 125, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 136, ptr noundef @__func__.close_char, ptr noundef @.str.14) #7
  unreachable

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
