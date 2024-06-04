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
  br i1 %6, label %330, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @acpi_ps_has_completed_scope(ptr noundef %8) #3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 10
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %49 [
    i16 160, label %26
    i16 162, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 968
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 194
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %35, align 8
  %36 = inttoptr i64 1 to ptr
  %37 = tail call i32 @acpi_ds_get_predicate_value(ptr noundef %0, ptr noundef nonnull %36) #3
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %37, 61440
  %40 = icmp eq i32 %39, 16384
  %41 = or i1 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = icmp eq i32 %37, 12306
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 269, i32 noundef 12306, ptr noundef nonnull @.str) #3
  br label %45

45:                                               ; preds = %44, %42
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 273, i32 noundef %37, ptr noundef nonnull @.str.1) #3
  br label %330

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = tail call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %47, i32 noundef %37) #3
  br label %49

49:                                               ; preds = %46, %30, %26, %23, %17
  %50 = phi i32 [ %48, %46 ], [ 0, %30 ], [ 0, %26 ], [ 0, %17 ], [ 0, %23 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 140
  call void @acpi_ps_pop_scope(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %51) #3
  br label %59

52:                                               ; preds = %14
  %53 = getelementptr inbounds i8, ptr %0, i64 1088
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  store ptr %54, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %56, %52, %49, %7
  %60 = phi i32 [ %50, %49 ], [ 0, %56 ], [ 0, %52 ], [ 0, %7 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = icmp ult ptr %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = icmp ne ptr %66, null
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %327

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %0, i64 52
  %71 = getelementptr inbounds i8, ptr %0, i64 10
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = getelementptr inbounds i8, ptr %0, i64 140
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = getelementptr inbounds i8, ptr %0, i64 968
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  %77 = getelementptr inbounds i8, ptr %0, i64 22
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = getelementptr inbounds i8, ptr %0, i64 968
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = getelementptr inbounds i8, ptr %0, i64 1040
  %83 = getelementptr inbounds i8, ptr %0, i64 1120
  %84 = getelementptr inbounds i8, ptr %0, i64 1032
  %85 = getelementptr inbounds i8, ptr %0, i64 10
  %86 = getelementptr inbounds i8, ptr %0, i64 52
  br label %87

87:                                               ; preds = %130, %69
  %88 = phi i1 [ %67, %69 ], [ %136, %130 ]
  %89 = phi ptr [ %63, %69 ], [ %132, %130 ]
  %90 = phi i32 [ %60, %69 ], [ %131, %130 ]
  br i1 %88, label %140, label %91

91:                                               ; preds = %87
  %92 = call i32 @acpi_ps_create_op(ptr noundef %0, ptr noundef %89, ptr noundef nonnull %3) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %138, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %70, align 4
  %96 = and i32 %95, 1024
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %92, -3
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 0, i32 %92
  %101 = select i1 %97, i32 %92, i32 %100
  %102 = icmp eq i32 %101, 16395
  br i1 %102, label %130, label %103

103:                                              ; preds = %94
  %104 = icmp eq i32 %101, 16396
  %105 = select i1 %104, i32 0, i32 %101
  %106 = icmp eq i32 %105, 16387
  br i1 %106, label %330, label %107

107:                                              ; preds = %103
  %108 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %105) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %330

110:                                              ; preds = %107
  %111 = load i16, ptr %71, align 2
  %112 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %111) #3
  %113 = getelementptr inbounds i8, ptr %112, i64 10
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = call i32 @acpi_ns_opens_scope(i32 noundef %115) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %110
  %119 = load i16, ptr %71, align 2
  %120 = call ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %119) #3
  %121 = load i16, ptr %71, align 2
  %122 = zext i16 %121 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.2, ptr noundef %120, i32 noundef %122) #3
  %123 = load i16, ptr %71, align 2
  %124 = and i16 %123, -256
  %125 = icmp eq i16 %124, 23296
  %126 = load ptr, ptr %72, align 8
  %127 = select i1 %125, i64 2, i64 1
  %128 = getelementptr i8, ptr %126, i64 %127
  store ptr %128, ptr %61, align 8
  %129 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %129, ptr %61, align 8
  store ptr %129, ptr %72, align 8
  br label %130

130:                                              ; preds = %323, %251, %248, %238, %118, %110, %94
  %131 = phi i32 [ 0, %238 ], [ 0, %248 ], [ 0, %251 ], [ 0, %323 ], [ 16395, %94 ], [ 0, %118 ], [ 0, %110 ]
  %132 = load ptr, ptr %61, align 8
  %133 = load ptr, ptr %62, align 8
  %134 = icmp ult ptr %132, %133
  %135 = load ptr, ptr %3, align 8
  %136 = icmp ne ptr %135, null
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %87, label %327, !llvm.loop !5

138:                                              ; preds = %91
  %139 = load ptr, ptr %3, align 8
  call void @acpi_ex_start_trace_opcode(ptr noundef %139, ptr noundef %0) #3
  br label %140

140:                                              ; preds = %138, %87
  %141 = phi i32 [ %90, %87 ], [ 0, %138 ]
  store i32 0, ptr %73, align 4
  %142 = load i32, ptr %9, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %239, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  store ptr null, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 10
  %147 = load i16, ptr %146, align 2
  switch i16 %147, label %148 [
    i16 10, label %151
    i16 11, label %151
    i16 12, label %151
    i16 14, label %151
    i16 13, label %151
    i16 45, label %153
  ]

148:                                              ; preds = %144
  %149 = and i32 %142, 31
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %174, label %157

151:                                              ; preds = %144, %144, %144, %144, %144
  %152 = and i32 %142, 31
  call void @acpi_ps_get_next_simple_arg(ptr noundef %8, i32 noundef %152, ptr noundef %145) #3
  br label %212

153:                                              ; preds = %144
  %154 = call i32 @acpi_ps_get_next_namepath(ptr noundef %0, ptr noundef %8, ptr noundef %145, i8 noundef zeroext 1) #3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %212

156:                                              ; preds = %153
  store i32 0, ptr %9, align 8
  br label %212

157:                                              ; preds = %169, %148
  %158 = phi i32 [ %172, %169 ], [ %149, %148 ]
  %159 = load i32, ptr %73, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %61, align 8
  store ptr %162, ptr %74, align 8
  %163 = call i32 @acpi_ps_get_next_arg(ptr noundef %0, ptr noundef %8, i32 noundef %158, ptr noundef nonnull %2) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %212

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @acpi_ps_append_arg(ptr noundef %145, ptr noundef nonnull %166) #3
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %9, align 8
  %171 = lshr i32 %170, 5
  store i32 %171, ptr %9, align 8
  %172 = and i32 %171, 31
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %157, !llvm.loop !8

174:                                              ; preds = %169, %157, %148
  %175 = load i16, ptr %146, align 2
  switch i16 %175, label %212 [
    i16 20, label %176
    i16 17, label %187
    i16 18, label %187
    i16 19, label %187
    i16 162, label %206
  ]

176:                                              ; preds = %174
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds i8, ptr %145, i64 64
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %79, align 8
  %180 = load ptr, ptr %61, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i8, ptr %145, i64 72
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %79, align 8
  store ptr %186, ptr %61, align 8
  store i32 0, ptr %73, align 4
  br label %212

187:                                              ; preds = %174, %174, %174
  %188 = load ptr, ptr %145, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %212, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 10
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, 8
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load i8, ptr %77, align 2
  %196 = icmp ult i8 %195, 3
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %145, i64 64
  store ptr %89, ptr %198, align 8
  %199 = load ptr, ptr %78, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %89 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds i8, ptr %145, i64 72
  store i32 %203, ptr %204, align 8
  %205 = load ptr, ptr %78, align 8
  store ptr %205, ptr %61, align 8
  store i32 0, ptr %73, align 4
  br label %212

206:                                              ; preds = %174
  %207 = load ptr, ptr %75, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %76, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 32
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %206, %197, %194, %190, %187, %176, %174, %161, %156, %153, %151
  %213 = phi i32 [ %154, %153 ], [ 0, %176 ], [ 0, %197 ], [ 0, %194 ], [ 0, %190 ], [ 0, %187 ], [ 0, %209 ], [ 0, %206 ], [ 0, %174 ], [ 0, %156 ], [ 0, %151 ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %239, label %215

215:                                              ; preds = %212
  %216 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %213) #3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %330

218:                                              ; preds = %215
  %219 = load ptr, ptr %80, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %238, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 14
  %223 = load i16, ptr %222, align 2
  switch i16 %223, label %238 [
    i16 160, label %224
    i16 162, label %224
  ]

224:                                              ; preds = %221, %221
  %225 = getelementptr inbounds i8, ptr %219, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  store ptr %227, ptr %61, align 8
  %228 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %228, ptr %61, align 8
  store ptr %228, ptr %81, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 426, ptr noundef nonnull @.str.3) #3
  %229 = load ptr, ptr %81, align 8
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, -95
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 429, ptr noundef nonnull @.str.4) #3
  %233 = load ptr, ptr %81, align 8
  %234 = getelementptr i8, ptr %233, i64 1
  store ptr %234, ptr %61, align 8
  %235 = call ptr @acpi_ps_get_next_package_end(ptr noundef %8) #3
  store ptr %235, ptr %61, align 8
  store ptr %235, ptr %81, align 8
  br label %236

236:                                              ; preds = %232, %224
  %237 = call ptr @acpi_ut_pop_generic_state(ptr noundef %80) #3
  call void @kfree(ptr noundef %237) #3
  br label %238

238:                                              ; preds = %236, %221, %218
  store ptr null, ptr %3, align 8
  br label %130

239:                                              ; preds = %212, %140
  %240 = phi i32 [ 0, %212 ], [ %141, %140 ]
  %241 = load i32, ptr %73, align 4
  %242 = icmp eq i32 %241, 0
  %243 = load ptr, ptr %3, align 8
  br i1 %242, label %252, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %9, align 8
  %246 = call i32 @acpi_ps_push_scope(ptr noundef %8, ptr noundef %243, i32 noundef %245, i32 noundef %241) #3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %246) #3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %130, label %330

251:                                              ; preds = %244
  store ptr null, ptr %3, align 8
  br label %130

252:                                              ; preds = %239
  %253 = getelementptr inbounds i8, ptr %243, i64 10
  %254 = load i16, ptr %253, align 2
  %255 = call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %254) #3
  store ptr %255, ptr %82, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i16, ptr %256, align 4
  %258 = and i16 %257, 64
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 10
  %263 = load i16, ptr %262, align 2
  switch i16 %263, label %273 [
    i16 23424, label %264
    i16 23432, label %264
  ]

264:                                              ; preds = %260, %260
  %265 = load ptr, ptr %61, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds i8, ptr %261, i64 72
  store i32 %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %264, %260, %252
  %274 = load ptr, ptr %82, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i16, ptr %275, align 4
  %277 = and i16 %276, 8
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %61, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 64
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %280 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds i8, ptr %281, i64 72
  store i32 %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %279, %273
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 10
  %292 = load i16, ptr %291, align 2
  %293 = icmp eq i16 %292, 23431
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = load ptr, ptr %61, align 8
  %296 = getelementptr inbounds i8, ptr %290, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i32
  %302 = getelementptr inbounds i8, ptr %290, i64 72
  store i32 %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %294, %289
  %304 = load ptr, ptr %83, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %323, label %306

306:                                              ; preds = %303
  store ptr %290, ptr %84, align 8
  %307 = load i16, ptr %291, align 2
  store i16 %307, ptr %85, align 2
  %308 = call i32 %304(ptr noundef %0) #3
  %309 = load ptr, ptr %3, align 8
  %310 = call i32 @acpi_ps_next_parse_state(ptr noundef %0, ptr noundef %309, i32 noundef %308) #3
  %311 = icmp eq i32 %310, 16386
  br i1 %311, label %323, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %86, align 4
  %314 = and i32 %313, 1024
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = and i32 %310, 61440
  %318 = icmp eq i32 %317, 12288
  %319 = and i32 %310, -3
  %320 = icmp eq i32 %319, 5
  %321 = or i1 %318, %320
  %322 = select i1 %321, i32 0, i32 %310
  br label %323

323:                                              ; preds = %316, %312, %306, %303
  %324 = phi i32 [ %322, %316 ], [ %310, %312 ], [ %240, %303 ], [ 0, %306 ]
  %325 = call i32 @acpi_ps_complete_op(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %324) #3
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %130, label %330

327:                                              ; preds = %130, %59
  %328 = phi i32 [ %60, %59 ], [ %131, %130 ]
  %329 = call i32 @acpi_ps_complete_final_op(ptr noundef %0, ptr noundef null, i32 noundef %328) #3
  br label %330

330:                                              ; preds = %327, %323, %248, %215, %107, %103, %45, %1
  %331 = phi i32 [ %329, %327 ], [ %37, %45 ], [ 4097, %1 ], [ 16387, %103 ], [ %108, %107 ], [ %216, %215 ], [ %249, %248 ], [ %325, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %331
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
