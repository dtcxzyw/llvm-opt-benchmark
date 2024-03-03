target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"psloop\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"Invoked method did not return a value\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"GetPredicate Failed\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Skipping parse of AML opcode: %s (0x%4.4X)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Skipping While/If block\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Skipping Else block\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ps_parse_loop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %329, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %8) #3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 10
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %48 [
    i16 160, label %26
    i16 162, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 968
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 194
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %35, align 8
  %36 = tail call i32 @acpi_ds_get_predicate_value(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %36, 61440
  %39 = icmp eq i32 %38, 16384
  %40 = or i1 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 12306
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 269, i32 noundef 12306, ptr noundef nonnull @.str) #3
  br label %44

44:                                               ; preds = %43, %41
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 273, i32 noundef %36, ptr noundef nonnull @.str.1) #3
  br label %329

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = tail call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %46, i32 noundef %36) #3
  br label %48

48:                                               ; preds = %45, %30, %26, %23, %17
  %49 = phi i32 [ %47, %45 ], [ 0, %30 ], [ 0, %26 ], [ 0, %17 ], [ 0, %23 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 140
  call void @acpi_ps_pop_scope(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %50) #3
  br label %58

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %0, i64 1088
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  store ptr %53, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 136
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %55, %51, %48, %7
  %59 = phi i32 [ %49, %48 ], [ 0, %55 ], [ 0, %51 ], [ 0, %7 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = icmp ult ptr %62, %63
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %326

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  %70 = getelementptr inbounds i8, ptr %0, i64 10
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = getelementptr inbounds i8, ptr %0, i64 140
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = getelementptr inbounds i8, ptr %0, i64 968
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = getelementptr inbounds i8, ptr %0, i64 22
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = getelementptr inbounds i8, ptr %0, i64 968
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = getelementptr inbounds i8, ptr %0, i64 1040
  %82 = getelementptr inbounds i8, ptr %0, i64 1120
  %83 = getelementptr inbounds i8, ptr %0, i64 1032
  %84 = getelementptr inbounds i8, ptr %0, i64 10
  %85 = getelementptr inbounds i8, ptr %0, i64 52
  br label %86

86:                                               ; preds = %129, %68
  %87 = phi i1 [ %66, %68 ], [ %135, %129 ]
  %88 = phi ptr [ %62, %68 ], [ %131, %129 ]
  %89 = phi i32 [ %59, %68 ], [ %130, %129 ]
  br i1 %87, label %139, label %90

90:                                               ; preds = %86
  %91 = call i32 @acpi_ps_create_op(ptr noundef %0, ptr noundef %88, ptr noundef nonnull %3) #3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %137, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %69, align 4
  %95 = and i32 %94, 1024
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %91, -3
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 0, i32 %91
  %100 = select i1 %96, i32 %91, i32 %99
  %101 = icmp eq i32 %100, 16395
  br i1 %101, label %129, label %102

102:                                              ; preds = %93
  %103 = icmp eq i32 %100, 16396
  %104 = select i1 %103, i32 0, i32 %100
  %105 = icmp eq i32 %104, 16387
  br i1 %105, label %329, label %106

106:                                              ; preds = %102
  %107 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %104) #3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %329

109:                                              ; preds = %106
  %110 = load i16, ptr %70, align 2
  %111 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %110) #3
  %112 = getelementptr inbounds i8, ptr %111, i64 10
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = call i32 @acpi_ns_opens_scope(i32 noundef %114) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %109
  %118 = load i16, ptr %70, align 2
  %119 = call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %118) #3
  %120 = load i16, ptr %70, align 2
  %121 = zext i16 %120 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.2, ptr noundef %119, i32 noundef %121) #3
  %122 = load i16, ptr %70, align 2
  %123 = and i16 %122, -256
  %124 = icmp eq i16 %123, 23296
  %125 = load ptr, ptr %71, align 8
  %126 = select i1 %124, i64 2, i64 1
  %127 = getelementptr i8, ptr %125, i64 %126
  store ptr %127, ptr %60, align 8
  %128 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %128, ptr %60, align 8
  store ptr %128, ptr %71, align 8
  br label %129

129:                                              ; preds = %322, %250, %247, %237, %117, %109, %93
  %130 = phi i32 [ 0, %237 ], [ 0, %247 ], [ 0, %250 ], [ 0, %322 ], [ 16395, %93 ], [ 0, %117 ], [ 0, %109 ]
  %131 = load ptr, ptr %60, align 8
  %132 = load ptr, ptr %61, align 8
  %133 = icmp ult ptr %131, %132
  %134 = load ptr, ptr %3, align 8
  %135 = icmp ne ptr %134, null
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %86, label %326, !llvm.loop !5

137:                                              ; preds = %90
  %138 = load ptr, ptr %3, align 8
  call void @acpi_ex_start_trace_opcode(ptr noundef %138, ptr noundef %0) #3
  br label %139

139:                                              ; preds = %137, %86
  %140 = phi i32 [ %89, %86 ], [ 0, %137 ]
  store i32 0, ptr %72, align 4
  %141 = load i32, ptr %9, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %238, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 10
  %146 = load i16, ptr %145, align 2
  switch i16 %146, label %147 [
    i16 10, label %150
    i16 11, label %150
    i16 12, label %150
    i16 14, label %150
    i16 13, label %150
    i16 45, label %152
  ]

147:                                              ; preds = %143
  %148 = and i32 %141, 31
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %173, label %156

150:                                              ; preds = %143, %143, %143, %143, %143
  %151 = and i32 %141, 31
  call void @acpi_ps_get_next_simple_arg(ptr noundef %8, i32 noundef %151, ptr noundef %144) #3
  br label %211

152:                                              ; preds = %143
  %153 = call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %8, ptr noundef %144, i8 noundef zeroext 1) #3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %211

155:                                              ; preds = %152
  store i32 0, ptr %9, align 8
  br label %211

156:                                              ; preds = %168, %147
  %157 = phi i32 [ %171, %168 ], [ %148, %147 ]
  %158 = load i32, ptr %72, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load ptr, ptr %60, align 8
  store ptr %161, ptr %73, align 8
  %162 = call i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %8, i32 noundef %157, ptr noundef nonnull %2) #3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %211

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @acpi_ps_append_arg(ptr noundef %144, ptr noundef nonnull %165) #3
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i32, ptr %9, align 8
  %170 = lshr i32 %169, 5
  store i32 %170, ptr %9, align 8
  %171 = and i32 %170, 31
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %156, !llvm.loop !8

173:                                              ; preds = %168, %156, %147
  %174 = load i16, ptr %145, align 2
  switch i16 %174, label %211 [
    i16 20, label %175
    i16 17, label %186
    i16 18, label %186
    i16 19, label %186
    i16 162, label %205
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %60, align 8
  %177 = getelementptr inbounds i8, ptr %144, i64 64
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %78, align 8
  %179 = load ptr, ptr %60, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds i8, ptr %144, i64 72
  store i32 %183, ptr %184, align 8
  %185 = load ptr, ptr %78, align 8
  store ptr %185, ptr %60, align 8
  store i32 0, ptr %72, align 4
  br label %211

186:                                              ; preds = %173, %173, %173
  %187 = load ptr, ptr %144, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 10
  %191 = load i16, ptr %190, align 2
  %192 = icmp eq i16 %191, 8
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load i8, ptr %76, align 2
  %195 = icmp ult i8 %194, 3
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %144, i64 64
  store ptr %88, ptr %197, align 8
  %198 = load ptr, ptr %77, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %88 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds i8, ptr %144, i64 72
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %77, align 8
  store ptr %204, ptr %60, align 8
  store i32 0, ptr %72, align 4
  br label %211

205:                                              ; preds = %173
  %206 = load ptr, ptr %74, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %75, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 32
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %205, %196, %193, %189, %186, %175, %173, %160, %155, %152, %150
  %212 = phi i32 [ %153, %152 ], [ 0, %175 ], [ 0, %196 ], [ 0, %193 ], [ 0, %189 ], [ 0, %186 ], [ 0, %208 ], [ 0, %205 ], [ 0, %173 ], [ 0, %155 ], [ 0, %150 ], [ %162, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %238, label %214

214:                                              ; preds = %211
  %215 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %212) #3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %329

217:                                              ; preds = %214
  %218 = load ptr, ptr %79, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %237, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 14
  %222 = load i16, ptr %221, align 2
  switch i16 %222, label %237 [
    i16 160, label %223
    i16 162, label %223
  ]

223:                                              ; preds = %220, %220
  %224 = getelementptr inbounds i8, ptr %218, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 1
  store ptr %226, ptr %60, align 8
  %227 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %227, ptr %60, align 8
  store ptr %227, ptr %80, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 426, ptr noundef nonnull @.str.3) #3
  %228 = load ptr, ptr %80, align 8
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, -95
  br i1 %230, label %231, label %235

231:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 429, ptr noundef nonnull @.str.4) #3
  %232 = load ptr, ptr %80, align 8
  %233 = getelementptr i8, ptr %232, i64 1
  store ptr %233, ptr %60, align 8
  %234 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %234, ptr %60, align 8
  store ptr %234, ptr %80, align 8
  br label %235

235:                                              ; preds = %231, %223
  %236 = call ptr @acpi_ut_pop_generic_state(ptr noundef %79) #3
  call void @kfree(ptr noundef %236) #3
  br label %237

237:                                              ; preds = %235, %220, %217
  store ptr null, ptr %3, align 8
  br label %129

238:                                              ; preds = %211, %139
  %239 = phi i32 [ 0, %211 ], [ %140, %139 ]
  %240 = load i32, ptr %72, align 4
  %241 = icmp eq i32 %240, 0
  %242 = load ptr, ptr %3, align 8
  br i1 %241, label %251, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %9, align 8
  %245 = call i32 @acpi_ps_push_scope(ptr noundef %8, ptr noundef %242, i32 noundef %244, i32 noundef %240) #3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %245) #3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %129, label %329

250:                                              ; preds = %243
  store ptr null, ptr %3, align 8
  br label %129

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %242, i64 10
  %253 = load i16, ptr %252, align 2
  %254 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %253) #3
  store ptr %254, ptr %81, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 64
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %272, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 10
  %262 = load i16, ptr %261, align 2
  switch i16 %262, label %272 [
    i16 23424, label %263
    i16 23432, label %263
  ]

263:                                              ; preds = %259, %259
  %264 = load ptr, ptr %60, align 8
  %265 = getelementptr inbounds i8, ptr %260, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds i8, ptr %260, i64 72
  store i32 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %263, %259, %251
  %273 = load ptr, ptr %81, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load i16, ptr %274, align 4
  %276 = and i16 %275, 8
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %60, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %279 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds i8, ptr %280, i64 72
  store i32 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %278, %272
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 10
  %291 = load i16, ptr %290, align 2
  %292 = icmp eq i16 %291, 23431
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %60, align 8
  %295 = getelementptr inbounds i8, ptr %289, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds i8, ptr %289, i64 72
  store i32 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %293, %288
  %303 = load ptr, ptr %82, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %322, label %305

305:                                              ; preds = %302
  store ptr %289, ptr %83, align 8
  %306 = load i16, ptr %290, align 2
  store i16 %306, ptr %84, align 2
  %307 = call i32 %303(ptr noundef %0) #3
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %308, i32 noundef %307) #3
  %310 = icmp eq i32 %309, 16386
  br i1 %310, label %322, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %85, align 4
  %313 = and i32 %312, 1024
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %311
  %316 = and i32 %309, 61440
  %317 = icmp eq i32 %316, 12288
  %318 = and i32 %309, -3
  %319 = icmp eq i32 %318, 5
  %320 = or i1 %317, %319
  %321 = select i1 %320, i32 0, i32 %309
  br label %322

322:                                              ; preds = %315, %311, %305, %302
  %323 = phi i32 [ %321, %315 ], [ %309, %311 ], [ %239, %302 ], [ 0, %305 ]
  %324 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %323) #3
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %129, label %329

326:                                              ; preds = %129, %58
  %327 = phi i32 [ %59, %58 ], [ %130, %129 ]
  %328 = call i32 @acpi_ps_complete_final_op(ptr noundef %0, ptr noundef null, i32 noundef %327) #3
  br label %329

329:                                              ; preds = %326, %322, %247, %214, %106, %102, %44, %1
  %330 = phi i32 [ %328, %326 ], [ %36, %44 ], [ 4097, %1 ], [ 16387, %102 ], [ %107, %106 ], [ %215, %214 ], [ %248, %247 ], [ %324, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %330
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ps_has_completed_scope(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_predicate_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_next_parse_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_pop_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_create_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_complete_op(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_opens_scope(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_name(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_package_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_start_trace_opcode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_pop_generic_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_push_scope(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_complete_final_op(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_get_next_simple_arg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_next_namepath(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_next_arg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_append_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
