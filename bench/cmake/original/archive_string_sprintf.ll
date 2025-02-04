target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [7 x i32] [i32 40, i32 110, i32 117, i32 108, i32 108, i32 41, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@append_uint.digits = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @archive_string_vsprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @archive_string_ensure(ptr noundef %14, i64 noundef 64)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #6
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  br label %349

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %346, %26
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %349

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %41, align 1
  %43 = call ptr @archive_strappend_char(ptr noundef %40, i8 noundef signext %42)
  br label %346

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  store i8 0, ptr %7, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %55 [
    i32 106, label %50
    i32 108, label %50
    i32 122, label %50
  ]

50:                                               ; preds = %44, %44, %44
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %7, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %339 [
    i32 37, label %59
    i32 99, label %62
    i32 100, label %84
    i32 115, label %159
    i32 83, label %220
    i32 111, label %253
    i32 117, label %253
    i32 120, label %253
    i32 88, label %253
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @archive_strappend_char(ptr noundef %60, i8 noundef signext 37)
  br label %345

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ule i32 %65, 40
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i32 %65
  %71 = add i32 %65, 8
  store i32 %71, ptr %64, align 8
  br label %76

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i32 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %8, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %8, align 8
  %82 = trunc i64 %81 to i8
  %83 = call ptr @archive_strappend_char(ptr noundef %80, i8 noundef signext %82)
  br label %345

84:                                               ; preds = %55
  %85 = load i8, ptr %7, align 1
  %86 = sext i8 %85 to i32
  switch i32 %86, label %138 [
    i32 106, label %87
    i32 108, label %104
    i32 122, label %121
  ]

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i32 %90
  %96 = add i32 %90, 8
  store i32 %96, ptr %89, align 8
  br label %101

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i32 8
  store ptr %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %95, %92 ], [ %99, %97 ]
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %8, align 8
  br label %156

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp ule i32 %107, 40
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i32 %107
  %113 = add i32 %107, 8
  store i32 %113, ptr %106, align 8
  br label %118

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i32 8
  store ptr %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi ptr [ %112, %109 ], [ %116, %114 ]
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %8, align 8
  br label %156

121:                                              ; preds = %84
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ule i32 %124, 40
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %122, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i32 %124
  %130 = add i32 %124, 8
  store i32 %130, ptr %123, align 8
  br label %135

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.__va_list_tag, ptr %122, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i32 8
  store ptr %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi ptr [ %129, %126 ], [ %133, %131 ]
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %8, align 8
  br label %156

138:                                              ; preds = %84
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i32 %141
  %147 = add i32 %141, 8
  store i32 %147, ptr %140, align 8
  br label %152

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i32 8
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %146, %143 ], [ %150, %148 ]
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %8, align 8
  br label %156

156:                                              ; preds = %152, %135, %118, %101
  %157 = load ptr, ptr %4, align 8
  %158 = load i64, ptr %8, align 8
  call void @append_int(ptr noundef %157, i64 noundef %158, i32 noundef 10)
  br label %345

159:                                              ; preds = %55
  %160 = load i8, ptr %7, align 1
  %161 = sext i8 %160 to i32
  switch i32 %161, label %195 [
    i32 108, label %162
  ]

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ule i32 %165, 40
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i32 %165
  %171 = add i32 %165, 8
  store i32 %171, ptr %164, align 8
  br label %176

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i32 8
  store ptr %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi ptr [ %170, %167 ], [ %174, %172 ]
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store ptr @.str.1, ptr %12, align 8
  br label %182

182:                                              ; preds = %181, %176
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i64 @wcslen(ptr noundef %185) #7
  %187 = call i32 @archive_string_append_from_wcs(ptr noundef %183, ptr noundef %184, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = call ptr @__errno_location() #8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 12
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #6
  unreachable

194:                                              ; preds = %189, %182
  br label %219

195:                                              ; preds = %159
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.__va_list_tag, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp ule i32 %198, 40
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.__va_list_tag, ptr %196, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i32 %198
  %204 = add i32 %198, 8
  store i32 %204, ptr %197, align 8
  br label %209

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.__va_list_tag, ptr %196, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i32 8
  store ptr %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi ptr [ %203, %200 ], [ %207, %205 ]
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %11, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store ptr @.str.2, ptr %11, align 8
  br label %215

215:                                              ; preds = %214, %209
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @archive_strcat(ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %215, %194
  br label %345

220:                                              ; preds = %55
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.__va_list_tag, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp ule i32 %223, 40
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.__va_list_tag, ptr %221, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i32 %223
  %229 = add i32 %223, 8
  store i32 %229, ptr %222, align 8
  br label %234

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct.__va_list_tag, ptr %221, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i32 8
  store ptr %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi ptr [ %228, %225 ], [ %232, %230 ]
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store ptr @.str.1, ptr %12, align 8
  br label %240

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call i64 @wcslen(ptr noundef %243) #7
  %245 = call i32 @archive_string_append_from_wcs(ptr noundef %241, ptr noundef %242, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = call ptr @__errno_location() #8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str) #6
  unreachable

252:                                              ; preds = %247, %240
  br label %345

253:                                              ; preds = %55, %55, %55, %55
  %254 = load i8, ptr %7, align 1
  %255 = sext i8 %254 to i32
  switch i32 %255, label %307 [
    i32 106, label %256
    i32 108, label %273
    i32 122, label %290
  ]

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.__va_list_tag, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp ule i32 %259, 40
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.__va_list_tag, ptr %257, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i32 %259
  %265 = add i32 %259, 8
  store i32 %265, ptr %258, align 8
  br label %270

266:                                              ; preds = %256
  %267 = getelementptr inbounds %struct.__va_list_tag, ptr %257, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i32 8
  store ptr %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266, %261
  %271 = phi ptr [ %264, %261 ], [ %268, %266 ]
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %9, align 8
  br label %325

273:                                              ; preds = %253
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.__va_list_tag, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp ule i32 %276, 40
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.__va_list_tag, ptr %274, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %280, i32 %276
  %282 = add i32 %276, 8
  store i32 %282, ptr %275, align 8
  br label %287

283:                                              ; preds = %273
  %284 = getelementptr inbounds %struct.__va_list_tag, ptr %274, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i32 8
  store ptr %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi ptr [ %281, %278 ], [ %285, %283 ]
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %9, align 8
  br label %325

290:                                              ; preds = %253
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.__va_list_tag, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp ule i32 %293, 40
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.__va_list_tag, ptr %291, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i32 %293
  %299 = add i32 %293, 8
  store i32 %299, ptr %292, align 8
  br label %304

300:                                              ; preds = %290
  %301 = getelementptr inbounds %struct.__va_list_tag, ptr %291, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i32 8
  store ptr %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi ptr [ %298, %295 ], [ %302, %300 ]
  %306 = load i64, ptr %305, align 8
  store i64 %306, ptr %9, align 8
  br label %325

307:                                              ; preds = %253
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.__va_list_tag, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = icmp ule i32 %310, 40
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.__va_list_tag, ptr %308, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i32 %310
  %316 = add i32 %310, 8
  store i32 %316, ptr %309, align 8
  br label %321

317:                                              ; preds = %307
  %318 = getelementptr inbounds %struct.__va_list_tag, ptr %308, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %319, i32 8
  store ptr %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi ptr [ %315, %312 ], [ %319, %317 ]
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  store i64 %324, ptr %9, align 8
  br label %325

325:                                              ; preds = %321, %304, %287, %270
  %326 = load ptr, ptr %10, align 8
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  switch i32 %328, label %335 [
    i32 111, label %329
    i32 117, label %332
  ]

329:                                              ; preds = %325
  %330 = load ptr, ptr %4, align 8
  %331 = load i64, ptr %9, align 8
  call void @append_uint(ptr noundef %330, i64 noundef %331, i32 noundef 8)
  br label %338

332:                                              ; preds = %325
  %333 = load ptr, ptr %4, align 8
  %334 = load i64, ptr %9, align 8
  call void @append_uint(ptr noundef %333, i64 noundef %334, i32 noundef 10)
  br label %338

335:                                              ; preds = %325
  %336 = load ptr, ptr %4, align 8
  %337 = load i64, ptr %9, align 8
  call void @append_uint(ptr noundef %336, i64 noundef %337, i32 noundef 16)
  br label %338

338:                                              ; preds = %335, %332, %329
  br label %345

339:                                              ; preds = %55
  %340 = load ptr, ptr %13, align 8
  store ptr %340, ptr %10, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i8, ptr %342, align 1
  %344 = call ptr @archive_strappend_char(ptr noundef %341, i8 noundef signext %343)
  br label %345

345:                                              ; preds = %339, %338, %252, %219, %156, %76, %59
  br label %346

346:                                              ; preds = %345, %39
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %348, ptr %10, align 8
  br label %28, !llvm.loop !5

349:                                              ; preds = %28, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #3

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @append_int(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @archive_strappend_char(ptr noundef %11, i8 noundef signext 45)
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = sub nsw i64 0, %17
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ -9223372036854775808, %15 ], [ %18, %16 ]
  store i64 %20, ptr %7, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  call void @append_uint(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  ret void
}

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_uint(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = load i32, ptr %6, align 4
  call void @append_uint(ptr noundef %12, i64 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = urem i64 %20, %22
  %24 = getelementptr inbounds [17 x i8], ptr @append_uint.digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = call ptr @archive_strappend_char(ptr noundef %19, i8 noundef signext %25)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
