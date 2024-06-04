target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@cmd_max_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unable to fork [%s]\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Command exceeds the allowed length of %zu bytes\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Escaped command exceeds the allowed length of %zu bytes\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Argument exceeds the allowed length of %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Escaped argument exceeds the allowed length of %zu bytes\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unable to execute '%s'\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Only a super user may attempt to increase the priority of a process\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_exec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call i64 @sysconf(i32 noundef 0) #10
  store i64 %5, ptr @cmd_max_len, align 8
  %6 = load i64, ptr @cmd_max_len, align 8
  %7 = icmp eq i64 -1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4096, ptr @cmd_max_len, align 8
  br label %9

9:                                                ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_exec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %25, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call noalias ptr @popen(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %36)
  br label %621

37:                                               ; preds = %4
  %38 = load ptr, ptr %18, align 8
  %39 = call ptr @_php_stream_fopen_from_pipe(ptr noundef %38, ptr noundef @.str.2)
  store ptr %39, ptr %23, align 8
  %40 = call noalias ptr @_emalloc_large(i64 noundef 4096) #11
  store ptr %40, ptr %19, align 8
  store i64 4096, ptr %24, align 8
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %599

43:                                               ; preds = %37
  %44 = load ptr, ptr %19, align 8
  store ptr %44, ptr %21, align 8
  br label %45

45:                                               ; preds = %106, %92, %43
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call ptr @_php_stream_get_line(ptr noundef %46, ptr noundef %47, i64 noundef 4096, ptr noundef %25)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %113

50:                                               ; preds = %45
  %51 = load ptr, ptr %21, align 8
  %52 = load i64, ptr %25, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %93

58:                                               ; preds = %50
  %59 = load ptr, ptr %23, align 8
  %60 = call zeroext i1 @_php_stream_eof(ptr noundef %59)
  br i1 %60, label %93, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %24, align 8
  %63 = load i64, ptr %25, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add i64 %63, %68
  %70 = add i64 %69, 4096
  %71 = icmp ult i64 %62, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %61
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %25, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %25, align 8
  %80 = load i64, ptr %25, align 8
  %81 = add i64 %80, 4096
  store i64 %81, ptr %24, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i64, ptr %24, align 8
  %84 = call ptr @_erealloc(ptr noundef %82, i64 noundef %83) #12
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i64, ptr %25, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %21, align 8
  br label %92

88:                                               ; preds = %61
  %89 = load i64, ptr %25, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %21, align 8
  br label %92

92:                                               ; preds = %88, %72
  br label %45

93:                                               ; preds = %58, %50
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %25, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %25, align 8
  br label %105

105:                                              ; preds = %97, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load i64, ptr %25, align 8
  %111 = call i64 @handle_line(i32 noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110)
  store i64 %111, ptr %25, align 8
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %21, align 8
  br label %45

113:                                              ; preds = %45
  %114 = load i64, ptr %25, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %586

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load i64, ptr %25, align 8
  %125 = call i64 @handle_line(i32 noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124)
  store i64 %125, ptr %25, align 8
  br label %126

126:                                              ; preds = %120, %116
  %127 = load ptr, ptr %19, align 8
  %128 = load i64, ptr %25, align 8
  %129 = call i64 @strip_trailing_whitespace(ptr noundef %127, i64 noundef %128)
  store i64 %129, ptr %25, align 8
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load i64, ptr %25, align 8
  store ptr %133, ptr %10, align 8
  store i64 %134, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %135 = load i64, ptr %11, align 8
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  store i64 %135, ptr %7, align 8
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  %139 = load i8, ptr %8, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load i64, ptr %7, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = call noalias ptr @__zend_malloc(i64 noundef %147) #13
  br label %553

149:                                              ; preds = %131
  %150 = load i64, ptr %7, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = call i1 @llvm.is.constant.i64(i64 %155)
  br i1 %156, label %157, label %543

157:                                              ; preds = %149
  %158 = load i64, ptr %7, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 8
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_8() #10
  br label %541

167:                                              ; preds = %157
  %168 = load i64, ptr %7, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 16
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_16() #10
  br label %539

177:                                              ; preds = %167
  %178 = load i64, ptr %7, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 24
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_24() #10
  br label %537

187:                                              ; preds = %177
  %188 = load i64, ptr %7, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 32
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_32() #10
  br label %535

197:                                              ; preds = %187
  %198 = load i64, ptr %7, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 40
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_40() #10
  br label %533

207:                                              ; preds = %197
  %208 = load i64, ptr %7, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 48
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_48() #10
  br label %531

217:                                              ; preds = %207
  %218 = load i64, ptr %7, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 56
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_56() #10
  br label %529

227:                                              ; preds = %217
  %228 = load i64, ptr %7, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_64() #10
  br label %527

237:                                              ; preds = %227
  %238 = load i64, ptr %7, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 80
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_80() #10
  br label %525

247:                                              ; preds = %237
  %248 = load i64, ptr %7, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 96
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_96() #10
  br label %523

257:                                              ; preds = %247
  %258 = load i64, ptr %7, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 112
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_112() #10
  br label %521

267:                                              ; preds = %257
  %268 = load i64, ptr %7, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 128
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_128() #10
  br label %519

277:                                              ; preds = %267
  %278 = load i64, ptr %7, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 160
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_160() #10
  br label %517

287:                                              ; preds = %277
  %288 = load i64, ptr %7, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 192
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_192() #10
  br label %515

297:                                              ; preds = %287
  %298 = load i64, ptr %7, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 224
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_224() #10
  br label %513

307:                                              ; preds = %297
  %308 = load i64, ptr %7, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 256
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_256() #10
  br label %511

317:                                              ; preds = %307
  %318 = load i64, ptr %7, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 320
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_320() #10
  br label %509

327:                                              ; preds = %317
  %328 = load i64, ptr %7, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 384
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_384() #10
  br label %507

337:                                              ; preds = %327
  %338 = load i64, ptr %7, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 448
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_448() #10
  br label %505

347:                                              ; preds = %337
  %348 = load i64, ptr %7, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 512
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_512() #10
  br label %503

357:                                              ; preds = %347
  %358 = load i64, ptr %7, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 640
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_640() #10
  br label %501

367:                                              ; preds = %357
  %368 = load i64, ptr %7, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 768
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_768() #10
  br label %499

377:                                              ; preds = %367
  %378 = load i64, ptr %7, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 896
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_896() #10
  br label %497

387:                                              ; preds = %377
  %388 = load i64, ptr %7, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 1024
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_1024() #10
  br label %495

397:                                              ; preds = %387
  %398 = load i64, ptr %7, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 1280
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_1280() #10
  br label %493

407:                                              ; preds = %397
  %408 = load i64, ptr %7, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1536
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1536() #10
  br label %491

417:                                              ; preds = %407
  %418 = load i64, ptr %7, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 1792
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_1792() #10
  br label %489

427:                                              ; preds = %417
  %428 = load i64, ptr %7, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 2048
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_2048() #10
  br label %487

437:                                              ; preds = %427
  %438 = load i64, ptr %7, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 2560
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_2560() #10
  br label %485

447:                                              ; preds = %437
  %448 = load i64, ptr %7, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 3072
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_3072() #10
  br label %483

457:                                              ; preds = %447
  %458 = load i64, ptr %7, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 2093056
  br i1 %464, label %465, label %473

465:                                              ; preds = %457
  %466 = load i64, ptr %7, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc_large(i64 noundef %471) #13
  br label %481

473:                                              ; preds = %457
  %474 = load i64, ptr %7, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = call noalias ptr @_emalloc_huge(i64 noundef %479) #13
  br label %481

481:                                              ; preds = %473, %465
  %482 = phi ptr [ %472, %465 ], [ %480, %473 ]
  br label %483

483:                                              ; preds = %481, %455
  %484 = phi ptr [ %456, %455 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %445
  %486 = phi ptr [ %446, %445 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %435
  %488 = phi ptr [ %436, %435 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %425
  %490 = phi ptr [ %426, %425 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %415
  %492 = phi ptr [ %416, %415 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %405
  %494 = phi ptr [ %406, %405 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %395
  %496 = phi ptr [ %396, %395 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %385
  %498 = phi ptr [ %386, %385 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %375
  %500 = phi ptr [ %376, %375 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %365
  %502 = phi ptr [ %366, %365 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %355
  %504 = phi ptr [ %356, %355 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %345
  %506 = phi ptr [ %346, %345 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %335
  %508 = phi ptr [ %336, %335 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %325
  %510 = phi ptr [ %326, %325 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %315
  %512 = phi ptr [ %316, %315 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %305
  %514 = phi ptr [ %306, %305 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %295
  %516 = phi ptr [ %296, %295 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %285
  %518 = phi ptr [ %286, %285 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %275
  %520 = phi ptr [ %276, %275 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %265
  %522 = phi ptr [ %266, %265 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %255
  %524 = phi ptr [ %256, %255 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %245
  %526 = phi ptr [ %246, %245 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %235
  %528 = phi ptr [ %236, %235 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %225
  %530 = phi ptr [ %226, %225 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %215
  %532 = phi ptr [ %216, %215 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %205
  %534 = phi ptr [ %206, %205 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %195
  %536 = phi ptr [ %196, %195 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %185
  %538 = phi ptr [ %186, %185 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %175
  %540 = phi ptr [ %176, %175 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %165
  %542 = phi ptr [ %166, %165 ], [ %540, %539 ]
  br label %551

543:                                              ; preds = %149
  %544 = load i64, ptr %7, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = call noalias ptr @_emalloc(i64 noundef %549) #13
  br label %551

551:                                              ; preds = %543, %541
  %552 = phi ptr [ %542, %541 ], [ %550, %543 ]
  br label %553

553:                                              ; preds = %551, %141
  %554 = phi ptr [ %148, %141 ], [ %552, %551 ]
  store ptr %554, ptr %9, align 8
  %555 = load ptr, ptr %9, align 8
  store ptr %555, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %556 = load i32, ptr %6, align 4
  %557 = load ptr, ptr %5, align 8
  store i32 %556, ptr %557, align 4
  %558 = load i8, ptr %8, align 1
  %559 = trunc i8 %558 to i1
  %560 = select i1 %559, i32 128, i32 0
  %561 = or i32 22, %560
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds %struct._zend_refcounted_h, ptr %562, i32 0, i32 1
  store i32 %561, ptr %563, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct._zend_string, ptr %564, i32 0, i32 1
  store i64 0, ptr %565, align 8
  %566 = load i64, ptr %7, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 2
  store i64 %566, ptr %568, align 8
  %569 = load ptr, ptr %9, align 8
  store ptr %569, ptr %13, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = getelementptr inbounds %struct._zend_string, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %10, align 8
  %573 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %571, ptr align 1 %572, i64 %573, i1 false)
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds %struct._zend_string, ptr %574, i32 0, i32 3
  %576 = load i64, ptr %11, align 8
  %577 = getelementptr inbounds [1 x i8], ptr %575, i64 0, i64 %576
  store i8 0, ptr %577, align 1
  %578 = load ptr, ptr %13, align 8
  store ptr %578, ptr %27, align 8
  %579 = load ptr, ptr %27, align 8
  %580 = load ptr, ptr %26, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  store i32 262, ptr %583, align 8
  br label %584

584:                                              ; preds = %553
  br label %585

585:                                              ; preds = %584
  br label %598

586:                                              ; preds = %113
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %17, align 8
  store ptr %589, ptr %28, align 8
  %590 = load ptr, ptr @zend_empty_string, align 8
  store ptr %590, ptr %29, align 8
  %591 = load ptr, ptr %29, align 8
  %592 = load ptr, ptr %28, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 0
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 1
  store i32 6, ptr %595, align 8
  br label %596

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %585
  br label %610

599:                                              ; preds = %37
  br label %600

600:                                              ; preds = %605, %599
  %601 = load ptr, ptr %23, align 8
  %602 = load ptr, ptr %19, align 8
  %603 = call i64 @_php_stream_read(ptr noundef %601, ptr noundef %602, i64 noundef 4096)
  store i64 %603, ptr %30, align 8
  %604 = icmp sgt i64 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = load ptr, ptr %19, align 8
  %607 = load i64, ptr %30, align 8
  %608 = call i64 @php_output_write(ptr noundef %606, i64 noundef %607)
  br label %600

609:                                              ; preds = %600
  br label %610

610:                                              ; preds = %609, %598
  %611 = load ptr, ptr %23, align 8
  %612 = call i32 @_php_stream_free(ptr noundef %611, i32 noundef 3)
  store i32 %612, ptr %20, align 4
  %613 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %613)
  br label %614

614:                                              ; preds = %625, %610
  %615 = load ptr, ptr %22, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %618)
  br label %619

619:                                              ; preds = %617, %614
  %620 = load i32, ptr %20, align 4
  ret i32 %620

621:                                              ; preds = %35
  store i32 -1, ptr %20, align 4
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %17, align 8
  %624 = getelementptr inbounds %struct._zval_struct, ptr %623, i32 0, i32 1
  store i32 2, ptr %624, align 8
  br label %625

625:                                              ; preds = %622
  br label %614
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @_php_stream_fopen_from_pipe(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #3

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @_php_stream_eof(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @handle_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @php_output_write(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @php_output_get_level()
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @sapi_flush()
  br label %19

19:                                               ; preds = %17, %11
  br label %32

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @strip_trailing_whitespace(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @add_next_index_stringl(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @strip_trailing_whitespace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = call ptr @__ctype_b_loc() #14
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %13, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %11, %7
  %26 = phi i1 [ false, %7 ], [ %24, %11 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %7

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = sub i64 %30, 1
  %32 = icmp ne i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %28
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_exec_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 %2, ptr %46, align 4
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  br label %71

71:                                               ; preds = %3
  store i32 0, ptr %52, align 4
  store i32 1, ptr %53, align 4
  %72 = load i32, ptr %46, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 2, i32 3
  store i32 %74, ptr %54, align 4
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %55, align 4
  store i32 0, ptr %56, align 4
  store ptr null, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store ptr null, ptr %60, align 8
  store i8 0, ptr %61, align 1
  store i8 0, ptr %62, align 1
  store i32 0, ptr %63, align 4
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %55, align 4
  %81 = load i32, ptr %53, align 4
  %82 = icmp ult i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %55, align 4
  %90 = load i32, ptr %54, align 4
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %88, %79
  %98 = load i32, ptr %53, align 4
  %99 = load i32, ptr %54, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %98, i32 noundef %99)
  store i32 1, ptr %63, align 4
  br label %345

100:                                              ; preds = %88
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i64 4
  store ptr %102, ptr %57, align 8
  %103 = load i32, ptr %56, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %56, align 4
  %105 = load i32, ptr %56, align 4
  %106 = load i32, ptr %53, align 4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = load i8, ptr %62, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %100
  %114 = phi i1 [ true, %100 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %56, align 4
  %116 = load i32, ptr %53, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %62, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %62, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load i32, ptr %56, align 4
  %129 = load i32, ptr %55, align 4
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %345

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %123
  %139 = load ptr, ptr %57, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 1
  store ptr %140, ptr %57, align 8
  %141 = load ptr, ptr %57, align 8
  store ptr %141, ptr %58, align 8
  %142 = load ptr, ptr %58, align 8
  %143 = load i32, ptr %56, align 4
  store ptr %142, ptr %38, align 8
  store ptr %47, ptr %39, align 8
  store ptr %48, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %143, ptr %42, align 4
  %144 = load ptr, ptr %38, align 8
  %145 = load i8, ptr %41, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i32, ptr %42, align 4
  store ptr %144, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %14, align 1
  store i32 %147, ptr %15, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  %153 = load i32, ptr %15, align 4
  store ptr %149, ptr %7, align 8
  store ptr %150, ptr %8, align 8
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %9, align 1
  store i32 %153, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %155 = load ptr, ptr %7, align 8
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %165

161:                                              ; preds = %138
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  store ptr %163, ptr %164, align 8
  br label %190

165:                                              ; preds = %138
  %166 = load i8, ptr %9, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  store ptr null, ptr %176, align 8
  br label %190

177:                                              ; preds = %168, %165
  %178 = load i8, ptr %11, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %181, ptr noundef %182, i32 noundef %183) #10
  store i1 %184, ptr %6, align 1
  br label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %186, ptr noundef %187, i32 noundef %188) #10
  store i1 %189, ptr %6, align 1
  br label %191

190:                                              ; preds = %175, %161
  store i1 true, ptr %6, align 1
  br label %191

191:                                              ; preds = %190, %185, %180
  %192 = load i1, ptr %6, align 1
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  store i1 false, ptr %37, align 1
  br label %213

194:                                              ; preds = %191
  %195 = load i8, ptr %41, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %43, align 8
  %199 = icmp ne ptr %198, null
  %200 = xor i1 %199, true
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %39, align 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %40, align 8
  store i64 0, ptr %203, align 8
  br label %212

204:                                              ; preds = %197, %194
  %205 = load ptr, ptr %43, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %39, align 8
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %43, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %40, align 8
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %204, %201
  store i1 true, ptr %37, align 1
  br label %213

213:                                              ; preds = %212, %193
  %214 = load i1, ptr %37, align 1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 4, ptr %59, align 4
  store i32 9, ptr %63, align 4
  br label %345

222:                                              ; preds = %213
  store i8 1, ptr %62, align 1
  %223 = load i32, ptr %46, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %281, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %56, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %56, align 4
  %228 = load i32, ptr %56, align 4
  %229 = load i32, ptr %53, align 4
  %230 = icmp ule i32 %228, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %225
  %232 = load i8, ptr %62, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = icmp eq i32 %234, 1
  br label %236

236:                                              ; preds = %231, %225
  %237 = phi i1 [ true, %225 ], [ %235, %231 ]
  call void @llvm.assume(i1 %237)
  %238 = load i32, ptr %56, align 4
  %239 = load i32, ptr %53, align 4
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load i8, ptr %62, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 0
  br label %246

246:                                              ; preds = %241, %236
  %247 = phi i1 [ true, %236 ], [ %245, %241 ]
  call void @llvm.assume(i1 %247)
  %248 = load i8, ptr %62, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load i32, ptr %56, align 4
  %252 = load i32, ptr %55, align 4
  %253 = icmp ugt i32 %251, %252
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  br label %345

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260, %246
  %262 = load ptr, ptr %57, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 1
  store ptr %263, ptr %57, align 8
  %264 = load ptr, ptr %57, align 8
  store ptr %264, ptr %58, align 8
  %265 = load ptr, ptr %58, align 8
  store ptr %265, ptr %31, align 8
  store ptr %50, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %266 = load i8, ptr %33, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %276

268:                                              ; preds = %261
  %269 = load ptr, ptr %31, align 8
  store ptr %269, ptr %30, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  br label %278

276:                                              ; preds = %268, %261
  %277 = load ptr, ptr %31, align 8
  br label %278

278:                                              ; preds = %276, %275
  %279 = phi ptr [ null, %275 ], [ %277, %276 ]
  %280 = load ptr, ptr %32, align 8
  store ptr %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %278, %222
  %282 = load i32, ptr %56, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %56, align 4
  %284 = load i32, ptr %56, align 4
  %285 = load i32, ptr %53, align 4
  %286 = icmp ule i32 %284, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %288 = load i8, ptr %62, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i32
  %291 = icmp eq i32 %290, 1
  br label %292

292:                                              ; preds = %287, %281
  %293 = phi i1 [ true, %281 ], [ %291, %287 ]
  call void @llvm.assume(i1 %293)
  %294 = load i32, ptr %56, align 4
  %295 = load i32, ptr %53, align 4
  %296 = icmp ugt i32 %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load i8, ptr %62, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp eq i32 %300, 0
  br label %302

302:                                              ; preds = %297, %292
  %303 = phi i1 [ true, %292 ], [ %301, %297 ]
  call void @llvm.assume(i1 %303)
  %304 = load i8, ptr %62, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load i32, ptr %56, align 4
  %308 = load i32, ptr %55, align 4
  %309 = icmp ugt i32 %307, %308
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %345

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316, %302
  %318 = load ptr, ptr %57, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 1
  store ptr %319, ptr %57, align 8
  %320 = load ptr, ptr %57, align 8
  store ptr %320, ptr %58, align 8
  %321 = load ptr, ptr %58, align 8
  store ptr %321, ptr %34, align 8
  store ptr %49, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %322 = load i8, ptr %36, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %332

324:                                              ; preds = %317
  %325 = load ptr, ptr %34, align 8
  store ptr %325, ptr %29, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  br label %334

332:                                              ; preds = %324, %317
  %333 = load ptr, ptr %34, align 8
  br label %334

334:                                              ; preds = %332, %331
  %335 = phi ptr [ null, %331 ], [ %333, %332 ]
  %336 = load ptr, ptr %35, align 8
  store ptr %335, ptr %336, align 8
  %337 = load i32, ptr %56, align 4
  %338 = load i32, ptr %54, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %54, align 4
  %342 = icmp eq i32 %341, -1
  br label %343

343:                                              ; preds = %340, %334
  %344 = phi i1 [ true, %334 ], [ %342, %340 ]
  call void @llvm.assume(i1 %344)
  br label %345

345:                                              ; preds = %343, %315, %259, %221, %136, %97
  %346 = load i32, ptr %63, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load i32, ptr %63, align 4
  %355 = load i32, ptr %56, align 4
  %356 = load ptr, ptr %60, align 8
  %357 = load i32, ptr %59, align 4
  %358 = load ptr, ptr %58, align 8
  call void @zend_wrong_parameter_error(i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358)
  br label %567

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr %48, align 8
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %367)
  br label %567

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368, %360
  %370 = load ptr, ptr %47, align 8
  %371 = call i64 @strlen(ptr noundef %370) #15
  %372 = load i64, ptr %48, align 8
  %373 = icmp ne i64 %371, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  call void @llvm.assume(i1 %378)
  br label %567

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %369
  %381 = load ptr, ptr %50, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %46, align 4
  %385 = load ptr, ptr %47, align 8
  %386 = load ptr, ptr %45, align 8
  %387 = call i32 @php_exec(i32 noundef %384, ptr noundef %385, ptr noundef null, ptr noundef %386)
  store i32 %387, ptr %51, align 4
  br label %528

388:                                              ; preds = %380
  %389 = load ptr, ptr %50, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._zend_reference, ptr %391, i32 0, i32 1
  store ptr %392, ptr %27, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %458

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %50, align 8
  store ptr %400, ptr %28, align 8
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 10
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %399
  %412 = load ptr, ptr %50, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_reference, ptr %414, i32 0, i32 1
  store ptr %415, ptr %50, align 8
  br label %416

416:                                              ; preds = %411, %399
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %50, align 8
  store ptr %419, ptr %64, align 8
  %420 = load ptr, ptr %64, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %65, align 8
  %423 = load ptr, ptr %65, align 8
  %424 = getelementptr inbounds %struct._zend_array, ptr %423, i32 0, i32 0
  store ptr %424, ptr %26, align 8
  %425 = load ptr, ptr %26, align 8
  %426 = load i32, ptr %425, align 4
  %427 = icmp ugt i32 %426, 1
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %418
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %65, align 8
  %436 = call ptr @zend_array_dup(ptr noundef %435)
  store ptr %436, ptr %66, align 8
  %437 = load ptr, ptr %64, align 8
  store ptr %437, ptr %67, align 8
  %438 = load ptr, ptr %66, align 8
  %439 = load ptr, ptr %67, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 0
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %67, align 8
  %442 = getelementptr inbounds %struct._zval_struct, ptr %441, i32 0, i32 1
  store i32 775, ptr %442, align 8
  br label %443

443:                                              ; preds = %434
  %444 = load ptr, ptr %65, align 8
  %445 = getelementptr inbounds %struct._zend_array, ptr %444, i32 0, i32 0
  store ptr %445, ptr %25, align 8
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr inbounds %struct._zend_refcounted_h, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 64
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %443
  %452 = load ptr, ptr %25, align 8
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4
  br label %455

455:                                              ; preds = %451, %443
  br label %456

456:                                              ; preds = %455, %418
  br label %457

457:                                              ; preds = %456
  br label %523

458:                                              ; preds = %388
  %459 = load ptr, ptr %50, align 8
  store ptr %459, ptr %24, align 8
  %460 = load ptr, ptr %24, align 8
  store ptr %460, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %461 = load i32, ptr %19, align 4
  %462 = call i1 @llvm.is.constant.i32(i32 %461)
  br i1 %462, label %463, label %473

463:                                              ; preds = %458
  %464 = load i32, ptr %19, align 4
  %465 = icmp ule i32 %464, 8
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = call ptr @_zend_new_array_0() #10
  br label %471

468:                                              ; preds = %463
  %469 = load i32, ptr %19, align 4
  %470 = call ptr @_zend_new_array(i32 noundef %469) #10
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi ptr [ %467, %466 ], [ %470, %468 ]
  br label %476

473:                                              ; preds = %458
  %474 = load i32, ptr %19, align 4
  %475 = call ptr @_zend_new_array(i32 noundef %474) #10
  br label %476

476:                                              ; preds = %473, %471
  %477 = phi ptr [ %472, %471 ], [ %475, %473 ]
  store ptr %477, ptr %20, align 8
  %478 = load ptr, ptr %18, align 8
  store ptr %478, ptr %16, align 8
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 8
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 10
  br i1 %483, label %484, label %503

484:                                              ; preds = %476
  %485 = load ptr, ptr %18, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %21, align 8
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds %struct._zend_reference, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %500

491:                                              ; preds = %484
  %492 = load ptr, ptr %21, align 8
  %493 = load ptr, ptr %20, align 8
  %494 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %492, ptr noundef %493) #10
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store ptr null, ptr %17, align 8
  br label %512

497:                                              ; preds = %491
  %498 = load ptr, ptr %21, align 8
  %499 = getelementptr inbounds %struct._zend_reference, ptr %498, i32 0, i32 1
  store ptr %499, ptr %17, align 8
  br label %512

500:                                              ; preds = %484
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct._zend_reference, ptr %501, i32 0, i32 1
  store ptr %502, ptr %18, align 8
  br label %503

503:                                              ; preds = %500, %476
  %504 = load ptr, ptr %18, align 8
  call void @zval_ptr_dtor(ptr noundef %504) #10
  %505 = load ptr, ptr %20, align 8
  store ptr %505, ptr %22, align 8
  %506 = load ptr, ptr %18, align 8
  store ptr %506, ptr %23, align 8
  %507 = load ptr, ptr %22, align 8
  %508 = load ptr, ptr %23, align 8
  store ptr %507, ptr %508, align 8
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 1
  store i32 775, ptr %510, align 8
  %511 = load ptr, ptr %18, align 8
  store ptr %511, ptr %17, align 8
  br label %512

512:                                              ; preds = %503, %497, %496
  %513 = load ptr, ptr %17, align 8
  store ptr %513, ptr %50, align 8
  %514 = load ptr, ptr %50, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %522, label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  call void @llvm.assume(i1 %520)
  br label %567

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521, %512
  br label %523

523:                                              ; preds = %522, %457
  %524 = load ptr, ptr %47, align 8
  %525 = load ptr, ptr %50, align 8
  %526 = load ptr, ptr %45, align 8
  %527 = call i32 @php_exec(i32 noundef 2, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store i32 %527, ptr %51, align 4
  br label %528

528:                                              ; preds = %523, %383
  %529 = load ptr, ptr %49, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %567

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %49, align 8
  store ptr %534, ptr %68, align 8
  %535 = load ptr, ptr %68, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %69, align 8
  %538 = load ptr, ptr %69, align 8
  %539 = getelementptr inbounds %struct._zend_reference, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  %542 = xor i1 %541, true
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i32
  %545 = sext i32 %544 to i64
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %533
  %548 = load ptr, ptr %69, align 8
  %549 = load i32, ptr %51, align 4
  %550 = sext i32 %549 to i64
  %551 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %548, i64 noundef %550)
  br label %565

552:                                              ; preds = %533
  %553 = load ptr, ptr %69, align 8
  %554 = getelementptr inbounds %struct._zend_reference, ptr %553, i32 0, i32 1
  store ptr %554, ptr %68, align 8
  %555 = load ptr, ptr %68, align 8
  call void @zval_ptr_dtor(ptr noundef %555)
  br label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %68, align 8
  store ptr %557, ptr %70, align 8
  %558 = load i32, ptr %51, align 4
  %559 = sext i32 %558 to i64
  %560 = load ptr, ptr %70, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 0
  store i64 %559, ptr %561, align 8
  %562 = load ptr, ptr %70, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 1
  store i32 4, ptr %563, align 8
  br label %564

564:                                              ; preds = %556
  br label %565

565:                                              ; preds = %564, %547
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %528, %517, %375, %364, %353
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_system(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_exec_ex(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_passthru(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_exec_ex(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_escape_shell_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = call i64 @strlen(ptr noundef %37) #15
  store i64 %38, ptr %32, align 8
  %39 = load i64, ptr %32, align 8
  %40 = mul i64 2, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %33, align 8
  store ptr null, ptr %35, align 8
  %42 = load i64, ptr %32, align 8
  %43 = load i64, ptr @cmd_max_len, align 8
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, 1
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %1
  %48 = load i64, ptr @cmd_max_len, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.3, i64 noundef %48)
  %49 = load ptr, ptr @zend_empty_string, align 8
  store ptr %49, ptr %28, align 8
  br label %776

50:                                               ; preds = %1
  %51 = load i64, ptr %32, align 8
  store i64 2, ptr %23, align 8
  store i64 %51, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %52 = load i8, ptr %26, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i64, ptr %23, align 8
  %56 = load i64, ptr %24, align 8
  %57 = load i64, ptr %25, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call noalias ptr @_safe_malloc(i64 noundef %55, i64 noundef %56, i64 noundef %62) #10
  br label %74

64:                                               ; preds = %50
  %65 = load i64, ptr %23, align 8
  %66 = load i64, ptr %24, align 8
  %67 = load i64, ptr %25, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = call noalias ptr @_safe_emalloc(i64 noundef %65, i64 noundef %66, i64 noundef %72) #10
  br label %74

74:                                               ; preds = %64, %54
  %75 = phi ptr [ %63, %54 ], [ %73, %64 ]
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i8, ptr %26, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 128, i32 0
  %82 = or i32 22, %81
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8
  %87 = load i64, ptr %23, align 8
  %88 = load i64, ptr %24, align 8
  %89 = mul i64 %87, %88
  %90 = load i64, ptr %25, align 8
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %27, align 8
  store ptr %94, ptr %34, align 8
  store i64 0, ptr %30, align 8
  store i64 0, ptr %31, align 8
  br label %95

95:                                               ; preds = %208, %74
  %96 = load i64, ptr %30, align 8
  %97 = load i64, ptr %32, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %211

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8
  %101 = load i64, ptr %30, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %32, align 8
  %104 = load i64, ptr %30, align 8
  %105 = sub i64 %103, %104
  %106 = call i32 @mblen(ptr noundef %102, i64 noundef %105) #10
  store i32 %106, ptr %36, align 4
  %107 = load i32, ptr %36, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %208

110:                                              ; preds = %99
  %111 = load i32, ptr %36, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %34, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = load i64, ptr %31, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load ptr, ptr %29, align 8
  %120 = load i64, ptr %30, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i32, ptr %36, align 4
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i32, ptr %36, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %31, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %31, align 8
  %128 = load i32, ptr %36, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %30, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %30, align 8
  br label %208

133:                                              ; preds = %110
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %29, align 8
  %136 = load i64, ptr %30, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %197 [
    i32 34, label %140
    i32 39, label %140
    i32 35, label %191
    i32 38, label %191
    i32 59, label %191
    i32 96, label %191
    i32 124, label %191
    i32 42, label %191
    i32 63, label %191
    i32 126, label %191
    i32 60, label %191
    i32 62, label %191
    i32 94, label %191
    i32 40, label %191
    i32 41, label %191
    i32 91, label %191
    i32 93, label %191
    i32 123, label %191
    i32 125, label %191
    i32 36, label %191
    i32 92, label %191
    i32 10, label %191
    i32 -1, label %191
  ]

140:                                              ; preds = %134, %134
  %141 = load ptr, ptr %35, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %29, align 8
  %145 = load i64, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load ptr, ptr %29, align 8
  %149 = load i64, ptr %30, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i64, ptr %32, align 8
  %154 = load i64, ptr %30, align 8
  %155 = sub i64 %153, %154
  %156 = sub i64 %155, 1
  %157 = call ptr @memchr(ptr noundef %147, i32 noundef %152, i64 noundef %156) #15
  store ptr %157, ptr %35, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %143
  br label %181

160:                                              ; preds = %143, %140
  %161 = load ptr, ptr %35, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr %35, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load ptr, ptr %29, align 8
  %168 = load i64, ptr %30, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  store ptr null, ptr %35, align 8
  br label %180

174:                                              ; preds = %163, %160
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %31, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %31, align 8
  %179 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 %177
  store i8 92, ptr %179, align 1
  br label %180

180:                                              ; preds = %174, %173
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %29, align 8
  %183 = load i64, ptr %30, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %31, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %31, align 8
  %190 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 %188
  store i8 %185, ptr %190, align 1
  br label %207

191:                                              ; preds = %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %31, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %31, align 8
  %196 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 %194
  store i8 92, ptr %196, align 1
  br label %197

197:                                              ; preds = %191, %134
  %198 = load ptr, ptr %29, align 8
  %199 = load i64, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %34, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %31, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %31, align 8
  %206 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 %204
  store i8 %201, ptr %206, align 1
  br label %207

207:                                              ; preds = %197, %181
  br label %208

208:                                              ; preds = %207, %113, %109
  %209 = load i64, ptr %30, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %30, align 8
  br label %95

211:                                              ; preds = %95
  %212 = load ptr, ptr %34, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %31, align 8
  %215 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 %214
  store i8 0, ptr %215, align 1
  %216 = load i64, ptr %31, align 8
  %217 = load i64, ptr @cmd_max_len, align 8
  %218 = add i64 %217, 1
  %219 = icmp ugt i64 %216, %218
  br i1 %219, label %220, label %250

220:                                              ; preds = %211
  %221 = load i64, ptr @cmd_max_len, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.4, i64 noundef %221)
  %222 = load ptr, ptr %34, align 8
  store ptr %222, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct._zend_refcounted_h, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = and i32 %226, 1008
  %228 = and i32 %227, 64
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %21, align 8
  store ptr %231, ptr %3, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, 0
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = load i8, ptr %22, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %243) #10
  br label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %245) #10
  br label %246

246:                                              ; preds = %244, %242
  br label %247

247:                                              ; preds = %246, %230
  br label %248

248:                                              ; preds = %247, %220
  %249 = load ptr, ptr @zend_empty_string, align 8
  store ptr %249, ptr %28, align 8
  br label %776

250:                                              ; preds = %211
  %251 = load i64, ptr %33, align 8
  %252 = load i64, ptr %31, align 8
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 4096
  br i1 %254, label %255, label %771

255:                                              ; preds = %250
  %256 = load ptr, ptr %34, align 8
  %257 = load i64, ptr %31, align 8
  store ptr %256, ptr %17, align 8
  store i64 %257, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %258 = load i64, ptr %18, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = icmp ule i64 %258, %261
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct._zend_refcounted_h, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %14, align 4
  %266 = load i32, ptr %14, align 4
  %267 = and i32 %266, 1008
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %310, label %270

270:                                              ; preds = %255
  %271 = load ptr, ptr %17, align 8
  store ptr %271, ptr %5, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %309

275:                                              ; preds = %270
  %276 = load i8, ptr %19, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %17, align 8
  %280 = load i64, ptr %18, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = call ptr @__zend_realloc(ptr noundef %279, i64 noundef %285) #16
  br label %296

287:                                              ; preds = %275
  %288 = load ptr, ptr %17, align 8
  %289 = load i64, ptr %18, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = call ptr @_erealloc(ptr noundef %288, i64 noundef %294) #16
  br label %296

296:                                              ; preds = %287, %278
  %297 = phi ptr [ %286, %278 ], [ %295, %287 ]
  store ptr %297, ptr %20, align 8
  %298 = load i64, ptr %18, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 2
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %20, align 8
  store ptr %301, ptr %2, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 1
  store i64 0, ptr %303, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct._zend_refcounted_h, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, -513
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %20, align 8
  store ptr %308, ptr %16, align 8
  br label %769

309:                                              ; preds = %270
  br label %310

310:                                              ; preds = %309, %255
  %311 = load i64, ptr %18, align 8
  %312 = load i8, ptr %19, align 1
  %313 = trunc i8 %312 to i1
  store i64 %311, ptr %10, align 8
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %11, align 1
  %315 = load i8, ptr %11, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %325

317:                                              ; preds = %310
  %318 = load i64, ptr %10, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = call noalias ptr @__zend_malloc(i64 noundef %323) #13
  br label %729

325:                                              ; preds = %310
  %326 = load i64, ptr %10, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = call i1 @llvm.is.constant.i64(i64 %331)
  br i1 %332, label %333, label %719

333:                                              ; preds = %325
  %334 = load i64, ptr %10, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 8
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_8() #10
  br label %717

343:                                              ; preds = %333
  %344 = load i64, ptr %10, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 16
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_16() #10
  br label %715

353:                                              ; preds = %343
  %354 = load i64, ptr %10, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 24
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_24() #10
  br label %713

363:                                              ; preds = %353
  %364 = load i64, ptr %10, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 32
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_32() #10
  br label %711

373:                                              ; preds = %363
  %374 = load i64, ptr %10, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 40
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_40() #10
  br label %709

383:                                              ; preds = %373
  %384 = load i64, ptr %10, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 48
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_48() #10
  br label %707

393:                                              ; preds = %383
  %394 = load i64, ptr %10, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 56
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_56() #10
  br label %705

403:                                              ; preds = %393
  %404 = load i64, ptr %10, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 64
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_64() #10
  br label %703

413:                                              ; preds = %403
  %414 = load i64, ptr %10, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 80
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_80() #10
  br label %701

423:                                              ; preds = %413
  %424 = load i64, ptr %10, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 96
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_96() #10
  br label %699

433:                                              ; preds = %423
  %434 = load i64, ptr %10, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 112
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_112() #10
  br label %697

443:                                              ; preds = %433
  %444 = load i64, ptr %10, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 128
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_128() #10
  br label %695

453:                                              ; preds = %443
  %454 = load i64, ptr %10, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 160
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_160() #10
  br label %693

463:                                              ; preds = %453
  %464 = load i64, ptr %10, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 192
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_192() #10
  br label %691

473:                                              ; preds = %463
  %474 = load i64, ptr %10, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 224
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_224() #10
  br label %689

483:                                              ; preds = %473
  %484 = load i64, ptr %10, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 256
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_256() #10
  br label %687

493:                                              ; preds = %483
  %494 = load i64, ptr %10, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 320
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_320() #10
  br label %685

503:                                              ; preds = %493
  %504 = load i64, ptr %10, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 384
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_384() #10
  br label %683

513:                                              ; preds = %503
  %514 = load i64, ptr %10, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 448
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_448() #10
  br label %681

523:                                              ; preds = %513
  %524 = load i64, ptr %10, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 512
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_512() #10
  br label %679

533:                                              ; preds = %523
  %534 = load i64, ptr %10, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 640
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_640() #10
  br label %677

543:                                              ; preds = %533
  %544 = load i64, ptr %10, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 768
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_768() #10
  br label %675

553:                                              ; preds = %543
  %554 = load i64, ptr %10, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 896
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_896() #10
  br label %673

563:                                              ; preds = %553
  %564 = load i64, ptr %10, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 1024
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_1024() #10
  br label %671

573:                                              ; preds = %563
  %574 = load i64, ptr %10, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 1280
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_1280() #10
  br label %669

583:                                              ; preds = %573
  %584 = load i64, ptr %10, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 1536
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_1536() #10
  br label %667

593:                                              ; preds = %583
  %594 = load i64, ptr %10, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 1792
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_1792() #10
  br label %665

603:                                              ; preds = %593
  %604 = load i64, ptr %10, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 2048
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_2048() #10
  br label %663

613:                                              ; preds = %603
  %614 = load i64, ptr %10, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 2560
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_2560() #10
  br label %661

623:                                              ; preds = %613
  %624 = load i64, ptr %10, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 3072
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_3072() #10
  br label %659

633:                                              ; preds = %623
  %634 = load i64, ptr %10, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 2093056
  br i1 %640, label %641, label %649

641:                                              ; preds = %633
  %642 = load i64, ptr %10, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = call noalias ptr @_emalloc_large(i64 noundef %647) #13
  br label %657

649:                                              ; preds = %633
  %650 = load i64, ptr %10, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = call noalias ptr @_emalloc_huge(i64 noundef %655) #13
  br label %657

657:                                              ; preds = %649, %641
  %658 = phi ptr [ %648, %641 ], [ %656, %649 ]
  br label %659

659:                                              ; preds = %657, %631
  %660 = phi ptr [ %632, %631 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %621
  %662 = phi ptr [ %622, %621 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %611
  %664 = phi ptr [ %612, %611 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %601
  %666 = phi ptr [ %602, %601 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %591
  %668 = phi ptr [ %592, %591 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %581
  %670 = phi ptr [ %582, %581 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %571
  %672 = phi ptr [ %572, %571 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %561
  %674 = phi ptr [ %562, %561 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %551
  %676 = phi ptr [ %552, %551 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %541
  %678 = phi ptr [ %542, %541 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %531
  %680 = phi ptr [ %532, %531 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %521
  %682 = phi ptr [ %522, %521 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %511
  %684 = phi ptr [ %512, %511 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %501
  %686 = phi ptr [ %502, %501 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %491
  %688 = phi ptr [ %492, %491 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %481
  %690 = phi ptr [ %482, %481 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %471
  %692 = phi ptr [ %472, %471 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %461
  %694 = phi ptr [ %462, %461 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %451
  %696 = phi ptr [ %452, %451 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %441
  %698 = phi ptr [ %442, %441 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %431
  %700 = phi ptr [ %432, %431 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %421
  %702 = phi ptr [ %422, %421 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %411
  %704 = phi ptr [ %412, %411 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %401
  %706 = phi ptr [ %402, %401 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %391
  %708 = phi ptr [ %392, %391 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %381
  %710 = phi ptr [ %382, %381 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %371
  %712 = phi ptr [ %372, %371 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %361
  %714 = phi ptr [ %362, %361 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %351
  %716 = phi ptr [ %352, %351 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %341
  %718 = phi ptr [ %342, %341 ], [ %716, %715 ]
  br label %727

719:                                              ; preds = %325
  %720 = load i64, ptr %10, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = call noalias ptr @_emalloc(i64 noundef %725) #13
  br label %727

727:                                              ; preds = %719, %717
  %728 = phi ptr [ %718, %717 ], [ %726, %719 ]
  br label %729

729:                                              ; preds = %727, %317
  %730 = phi ptr [ %324, %317 ], [ %728, %727 ]
  store ptr %730, ptr %12, align 8
  %731 = load ptr, ptr %12, align 8
  store ptr %731, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %732 = load i32, ptr %9, align 4
  %733 = load ptr, ptr %8, align 8
  store i32 %732, ptr %733, align 4
  %734 = load i8, ptr %11, align 1
  %735 = trunc i8 %734 to i1
  %736 = select i1 %735, i32 128, i32 0
  %737 = or i32 22, %736
  %738 = load ptr, ptr %12, align 8
  %739 = getelementptr inbounds %struct._zend_refcounted_h, ptr %738, i32 0, i32 1
  store i32 %737, ptr %739, align 4
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct._zend_string, ptr %740, i32 0, i32 1
  store i64 0, ptr %741, align 8
  %742 = load i64, ptr %10, align 8
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr inbounds %struct._zend_string, ptr %743, i32 0, i32 2
  store i64 %742, ptr %744, align 8
  %745 = load ptr, ptr %12, align 8
  store ptr %745, ptr %20, align 8
  %746 = load ptr, ptr %20, align 8
  %747 = getelementptr inbounds %struct._zend_string, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %17, align 8
  %749 = getelementptr inbounds %struct._zend_string, ptr %748, i32 0, i32 3
  %750 = load i64, ptr %18, align 8
  %751 = add i64 %750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %747, ptr align 8 %749, i64 %751, i1 false)
  %752 = load ptr, ptr %17, align 8
  %753 = getelementptr inbounds %struct._zend_refcounted_h, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %15, align 4
  %755 = load i32, ptr %15, align 4
  %756 = and i32 %755, 1008
  %757 = and i32 %756, 64
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %767, label %759

759:                                              ; preds = %729
  %760 = load ptr, ptr %17, align 8
  store ptr %760, ptr %4, align 8
  %761 = load ptr, ptr %4, align 8
  %762 = load i32, ptr %761, align 4
  %763 = icmp ugt i32 %762, 0
  call void @llvm.assume(i1 %763)
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %764, align 4
  %766 = add i32 %765, -1
  store i32 %766, ptr %764, align 4
  br label %767

767:                                              ; preds = %759, %729
  %768 = load ptr, ptr %20, align 8
  store ptr %768, ptr %16, align 8
  br label %769

769:                                              ; preds = %767, %296
  %770 = load ptr, ptr %16, align 8
  store ptr %770, ptr %34, align 8
  br label %771

771:                                              ; preds = %769, %250
  %772 = load i64, ptr %31, align 8
  %773 = load ptr, ptr %34, align 8
  %774 = getelementptr inbounds %struct._zend_string, ptr %773, i32 0, i32 2
  store i64 %772, ptr %774, align 8
  %775 = load ptr, ptr %34, align 8
  store ptr %775, ptr %28, align 8
  br label %776

776:                                              ; preds = %771, %248, %47
  %777 = load ptr, ptr %28, align 8
  ret ptr %777
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @php_escape_shell_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store i64 0, ptr %31, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = call i64 @strlen(ptr noundef %36) #15
  store i64 %37, ptr %32, align 8
  %38 = load i64, ptr %32, align 8
  %39 = mul i64 4, %38
  %40 = add i64 %39, 3
  store i64 %40, ptr %34, align 8
  %41 = load i64, ptr %32, align 8
  %42 = load i64, ptr @cmd_max_len, align 8
  %43 = sub i64 %42, 2
  %44 = sub i64 %43, 1
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %1
  %47 = load i64, ptr @cmd_max_len, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.5, i64 noundef %47)
  %48 = load ptr, ptr @zend_empty_string, align 8
  store ptr %48, ptr %28, align 8
  br label %744

49:                                               ; preds = %1
  %50 = load i64, ptr %32, align 8
  store i64 4, ptr %23, align 8
  store i64 %50, ptr %24, align 8
  store i64 2, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %51 = load i8, ptr %26, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i64, ptr %23, align 8
  %55 = load i64, ptr %24, align 8
  %56 = load i64, ptr %25, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call noalias ptr @_safe_malloc(i64 noundef %54, i64 noundef %55, i64 noundef %61) #10
  br label %73

63:                                               ; preds = %49
  %64 = load i64, ptr %23, align 8
  %65 = load i64, ptr %24, align 8
  %66 = load i64, ptr %25, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = call noalias ptr @_safe_emalloc(i64 noundef %64, i64 noundef %65, i64 noundef %71) #10
  br label %73

73:                                               ; preds = %63, %53
  %74 = phi ptr [ %62, %53 ], [ %72, %63 ]
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i8, ptr %26, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 128, i32 0
  %81 = or i32 22, %80
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct._zend_refcounted_h, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8
  %86 = load i64, ptr %23, align 8
  %87 = load i64, ptr %24, align 8
  %88 = mul i64 %86, %87
  %89 = load i64, ptr %25, align 8
  %90 = add i64 %88, %89
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %27, align 8
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %31, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %31, align 8
  %98 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 %96
  store i8 39, ptr %98, align 1
  store i64 0, ptr %30, align 8
  br label %99

99:                                               ; preds = %171, %73
  %100 = load i64, ptr %30, align 8
  %101 = load i64, ptr %32, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %174

103:                                              ; preds = %99
  %104 = load ptr, ptr %29, align 8
  %105 = load i64, ptr %30, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i64, ptr %32, align 8
  %108 = load i64, ptr %30, align 8
  %109 = sub i64 %107, %108
  %110 = call i32 @mblen(ptr noundef %106, i64 noundef %109) #10
  store i32 %110, ptr %35, align 4
  %111 = load i32, ptr %35, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %171

114:                                              ; preds = %103
  %115 = load i32, ptr %35, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load ptr, ptr %33, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %31, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load ptr, ptr %29, align 8
  %124 = load i64, ptr %30, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i32, ptr %35, align 4
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %125, i64 %127, i1 false)
  %128 = load i32, ptr %35, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %31, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %31, align 8
  %132 = load i32, ptr %35, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %30, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %30, align 8
  br label %171

137:                                              ; preds = %114
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %29, align 8
  %140 = load i64, ptr %30, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  switch i32 %143, label %160 [
    i32 39, label %144
  ]

144:                                              ; preds = %138
  %145 = load ptr, ptr %33, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %31, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %31, align 8
  %149 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 %147
  store i8 39, ptr %149, align 1
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %31, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %31, align 8
  %154 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 %152
  store i8 92, ptr %154, align 1
  %155 = load ptr, ptr %33, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %31, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %31, align 8
  %159 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 %157
  store i8 39, ptr %159, align 1
  br label %160

160:                                              ; preds = %144, %138
  %161 = load ptr, ptr %29, align 8
  %162 = load i64, ptr %30, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %31, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %31, align 8
  %169 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 %167
  store i8 %164, ptr %169, align 1
  br label %170

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %117, %113
  %172 = load i64, ptr %30, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %30, align 8
  br label %99

174:                                              ; preds = %99
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %31, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %31, align 8
  %179 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 %177
  store i8 39, ptr %179, align 1
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %31, align 8
  %183 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 %182
  store i8 0, ptr %183, align 1
  %184 = load i64, ptr %31, align 8
  %185 = load i64, ptr @cmd_max_len, align 8
  %186 = add i64 %185, 1
  %187 = icmp ugt i64 %184, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %174
  %189 = load i64, ptr @cmd_max_len, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str.6, i64 noundef %189)
  %190 = load ptr, ptr %33, align 8
  store ptr %190, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %13, align 4
  %195 = and i32 %194, 1008
  %196 = and i32 %195, 64
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %216, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %21, align 8
  store ptr %199, ptr %3, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp ugt i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = load ptr, ptr %3, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load i8, ptr %22, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %211) #10
  br label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %213) #10
  br label %214

214:                                              ; preds = %212, %210
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215, %188
  %217 = load ptr, ptr @zend_empty_string, align 8
  store ptr %217, ptr %28, align 8
  br label %744

218:                                              ; preds = %174
  %219 = load i64, ptr %34, align 8
  %220 = load i64, ptr %31, align 8
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %221, 4096
  br i1 %222, label %223, label %739

223:                                              ; preds = %218
  %224 = load ptr, ptr %33, align 8
  %225 = load i64, ptr %31, align 8
  store ptr %224, ptr %17, align 8
  store i64 %225, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %226 = load i64, ptr %18, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct._zend_string, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = icmp ule i64 %226, %229
  call void @llvm.assume(i1 %230)
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct._zend_refcounted_h, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %14, align 4
  %234 = load i32, ptr %14, align 4
  %235 = and i32 %234, 1008
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %278, label %238

238:                                              ; preds = %223
  %239 = load ptr, ptr %17, align 8
  store ptr %239, ptr %5, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %277

243:                                              ; preds = %238
  %244 = load i8, ptr %19, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  %248 = load i64, ptr %18, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = call ptr @__zend_realloc(ptr noundef %247, i64 noundef %253) #16
  br label %264

255:                                              ; preds = %243
  %256 = load ptr, ptr %17, align 8
  %257 = load i64, ptr %18, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = call ptr @_erealloc(ptr noundef %256, i64 noundef %262) #16
  br label %264

264:                                              ; preds = %255, %246
  %265 = phi ptr [ %254, %246 ], [ %263, %255 ]
  store ptr %265, ptr %20, align 8
  %266 = load i64, ptr %18, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 2
  store i64 %266, ptr %268, align 8
  %269 = load ptr, ptr %20, align 8
  store ptr %269, ptr %2, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 1
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct._zend_refcounted_h, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, -513
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %20, align 8
  store ptr %276, ptr %16, align 8
  br label %737

277:                                              ; preds = %238
  br label %278

278:                                              ; preds = %277, %223
  %279 = load i64, ptr %18, align 8
  %280 = load i8, ptr %19, align 1
  %281 = trunc i8 %280 to i1
  store i64 %279, ptr %10, align 8
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %11, align 1
  %283 = load i8, ptr %11, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load i64, ptr %10, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = call noalias ptr @__zend_malloc(i64 noundef %291) #13
  br label %697

293:                                              ; preds = %278
  %294 = load i64, ptr %10, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = call i1 @llvm.is.constant.i64(i64 %299)
  br i1 %300, label %301, label %687

301:                                              ; preds = %293
  %302 = load i64, ptr %10, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 8
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_8() #10
  br label %685

311:                                              ; preds = %301
  %312 = load i64, ptr %10, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 16
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_16() #10
  br label %683

321:                                              ; preds = %311
  %322 = load i64, ptr %10, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 24
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_24() #10
  br label %681

331:                                              ; preds = %321
  %332 = load i64, ptr %10, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 32
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_32() #10
  br label %679

341:                                              ; preds = %331
  %342 = load i64, ptr %10, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 40
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_40() #10
  br label %677

351:                                              ; preds = %341
  %352 = load i64, ptr %10, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 48
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_48() #10
  br label %675

361:                                              ; preds = %351
  %362 = load i64, ptr %10, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 56
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_56() #10
  br label %673

371:                                              ; preds = %361
  %372 = load i64, ptr %10, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 64
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_64() #10
  br label %671

381:                                              ; preds = %371
  %382 = load i64, ptr %10, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 80
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_80() #10
  br label %669

391:                                              ; preds = %381
  %392 = load i64, ptr %10, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 96
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_96() #10
  br label %667

401:                                              ; preds = %391
  %402 = load i64, ptr %10, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 112
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_112() #10
  br label %665

411:                                              ; preds = %401
  %412 = load i64, ptr %10, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 128
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_128() #10
  br label %663

421:                                              ; preds = %411
  %422 = load i64, ptr %10, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 160
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_160() #10
  br label %661

431:                                              ; preds = %421
  %432 = load i64, ptr %10, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 192
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_192() #10
  br label %659

441:                                              ; preds = %431
  %442 = load i64, ptr %10, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 224
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_224() #10
  br label %657

451:                                              ; preds = %441
  %452 = load i64, ptr %10, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 256
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_256() #10
  br label %655

461:                                              ; preds = %451
  %462 = load i64, ptr %10, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 320
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_320() #10
  br label %653

471:                                              ; preds = %461
  %472 = load i64, ptr %10, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 384
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_384() #10
  br label %651

481:                                              ; preds = %471
  %482 = load i64, ptr %10, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 448
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_448() #10
  br label %649

491:                                              ; preds = %481
  %492 = load i64, ptr %10, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 512
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_512() #10
  br label %647

501:                                              ; preds = %491
  %502 = load i64, ptr %10, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 640
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_640() #10
  br label %645

511:                                              ; preds = %501
  %512 = load i64, ptr %10, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 768
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_768() #10
  br label %643

521:                                              ; preds = %511
  %522 = load i64, ptr %10, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 896
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_896() #10
  br label %641

531:                                              ; preds = %521
  %532 = load i64, ptr %10, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 1024
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_1024() #10
  br label %639

541:                                              ; preds = %531
  %542 = load i64, ptr %10, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 1280
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_1280() #10
  br label %637

551:                                              ; preds = %541
  %552 = load i64, ptr %10, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 1536
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_1536() #10
  br label %635

561:                                              ; preds = %551
  %562 = load i64, ptr %10, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 1792
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_1792() #10
  br label %633

571:                                              ; preds = %561
  %572 = load i64, ptr %10, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 2048
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_2048() #10
  br label %631

581:                                              ; preds = %571
  %582 = load i64, ptr %10, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 2560
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_2560() #10
  br label %629

591:                                              ; preds = %581
  %592 = load i64, ptr %10, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 3072
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_3072() #10
  br label %627

601:                                              ; preds = %591
  %602 = load i64, ptr %10, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 2093056
  br i1 %608, label %609, label %617

609:                                              ; preds = %601
  %610 = load i64, ptr %10, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = call noalias ptr @_emalloc_large(i64 noundef %615) #13
  br label %625

617:                                              ; preds = %601
  %618 = load i64, ptr %10, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = call noalias ptr @_emalloc_huge(i64 noundef %623) #13
  br label %625

625:                                              ; preds = %617, %609
  %626 = phi ptr [ %616, %609 ], [ %624, %617 ]
  br label %627

627:                                              ; preds = %625, %599
  %628 = phi ptr [ %600, %599 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %589
  %630 = phi ptr [ %590, %589 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %579
  %632 = phi ptr [ %580, %579 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %569
  %634 = phi ptr [ %570, %569 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %559
  %636 = phi ptr [ %560, %559 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %549
  %638 = phi ptr [ %550, %549 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %539
  %640 = phi ptr [ %540, %539 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %529
  %642 = phi ptr [ %530, %529 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %519
  %644 = phi ptr [ %520, %519 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %509
  %646 = phi ptr [ %510, %509 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %499
  %648 = phi ptr [ %500, %499 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %489
  %650 = phi ptr [ %490, %489 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %479
  %652 = phi ptr [ %480, %479 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %469
  %654 = phi ptr [ %470, %469 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %459
  %656 = phi ptr [ %460, %459 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %449
  %658 = phi ptr [ %450, %449 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %439
  %660 = phi ptr [ %440, %439 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %429
  %662 = phi ptr [ %430, %429 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %419
  %664 = phi ptr [ %420, %419 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %409
  %666 = phi ptr [ %410, %409 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %399
  %668 = phi ptr [ %400, %399 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %389
  %670 = phi ptr [ %390, %389 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %379
  %672 = phi ptr [ %380, %379 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %369
  %674 = phi ptr [ %370, %369 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %359
  %676 = phi ptr [ %360, %359 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %349
  %678 = phi ptr [ %350, %349 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %339
  %680 = phi ptr [ %340, %339 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %329
  %682 = phi ptr [ %330, %329 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %319
  %684 = phi ptr [ %320, %319 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %309
  %686 = phi ptr [ %310, %309 ], [ %684, %683 ]
  br label %695

687:                                              ; preds = %293
  %688 = load i64, ptr %10, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = call noalias ptr @_emalloc(i64 noundef %693) #13
  br label %695

695:                                              ; preds = %687, %685
  %696 = phi ptr [ %686, %685 ], [ %694, %687 ]
  br label %697

697:                                              ; preds = %695, %285
  %698 = phi ptr [ %292, %285 ], [ %696, %695 ]
  store ptr %698, ptr %12, align 8
  %699 = load ptr, ptr %12, align 8
  store ptr %699, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %700 = load i32, ptr %9, align 4
  %701 = load ptr, ptr %8, align 8
  store i32 %700, ptr %701, align 4
  %702 = load i8, ptr %11, align 1
  %703 = trunc i8 %702 to i1
  %704 = select i1 %703, i32 128, i32 0
  %705 = or i32 22, %704
  %706 = load ptr, ptr %12, align 8
  %707 = getelementptr inbounds %struct._zend_refcounted_h, ptr %706, i32 0, i32 1
  store i32 %705, ptr %707, align 4
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 1
  store i64 0, ptr %709, align 8
  %710 = load i64, ptr %10, align 8
  %711 = load ptr, ptr %12, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 2
  store i64 %710, ptr %712, align 8
  %713 = load ptr, ptr %12, align 8
  store ptr %713, ptr %20, align 8
  %714 = load ptr, ptr %20, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %17, align 8
  %717 = getelementptr inbounds %struct._zend_string, ptr %716, i32 0, i32 3
  %718 = load i64, ptr %18, align 8
  %719 = add i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %715, ptr align 8 %717, i64 %719, i1 false)
  %720 = load ptr, ptr %17, align 8
  %721 = getelementptr inbounds %struct._zend_refcounted_h, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %15, align 4
  %723 = load i32, ptr %15, align 4
  %724 = and i32 %723, 1008
  %725 = and i32 %724, 64
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %735, label %727

727:                                              ; preds = %697
  %728 = load ptr, ptr %17, align 8
  store ptr %728, ptr %4, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = load i32, ptr %729, align 4
  %731 = icmp ugt i32 %730, 0
  call void @llvm.assume(i1 %731)
  %732 = load ptr, ptr %4, align 8
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, -1
  store i32 %734, ptr %732, align 4
  br label %735

735:                                              ; preds = %727, %697
  %736 = load ptr, ptr %20, align 8
  store ptr %736, ptr %16, align 8
  br label %737

737:                                              ; preds = %735, %264
  %738 = load ptr, ptr %16, align 8
  store ptr %738, ptr %33, align 8
  br label %739

739:                                              ; preds = %737, %218
  %740 = load i64, ptr %31, align 8
  %741 = load ptr, ptr %33, align 8
  %742 = getelementptr inbounds %struct._zend_string, ptr %741, i32 0, i32 2
  store i64 %740, ptr %742, align 8
  %743 = load ptr, ptr %33, align 8
  store ptr %743, ptr %28, align 8
  br label %744

744:                                              ; preds = %739, %216, %46
  %745 = load ptr, ptr %28, align 8
  ret ptr %745
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %30, align 4
  %50 = load i32, ptr %28, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %30, align 4
  %59 = load i32, ptr %29, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %38, align 4
  br label %200

69:                                               ; preds = %57
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %32, align 8
  %72 = load i32, ptr %31, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %31, align 4
  %74 = load i32, ptr %31, align 4
  %75 = load i32, ptr %28, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %37, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %37, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %37, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %31, align 4
  %98 = load i32, ptr %30, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %200

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %32, align 8
  %110 = load ptr, ptr %32, align 8
  store ptr %110, ptr %33, align 8
  %111 = load ptr, ptr %33, align 8
  %112 = load i32, ptr %31, align 4
  store ptr %111, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store ptr %26, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %20, align 1
  %115 = trunc i8 %114 to i1
  %116 = load i32, ptr %21, align 4
  store ptr %113, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %13, align 1
  store i32 %116, ptr %14, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %14, align 4
  store ptr %118, ptr %6, align 8
  store ptr %119, ptr %7, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %8, align 1
  store i32 %122, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %134

130:                                              ; preds = %107
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  store ptr %132, ptr %133, align 8
  br label %159

134:                                              ; preds = %107
  %135 = load i8, ptr %8, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  store ptr null, ptr %145, align 8
  br label %159

146:                                              ; preds = %137, %134
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %150, ptr noundef %151, i32 noundef %152) #10
  store i1 %153, ptr %5, align 1
  br label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %155, ptr noundef %156, i32 noundef %157) #10
  store i1 %158, ptr %5, align 1
  br label %160

159:                                              ; preds = %144, %130
  store i1 true, ptr %5, align 1
  br label %160

160:                                              ; preds = %159, %154, %149
  %161 = load i1, ptr %5, align 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  store i1 false, ptr %16, align 1
  br label %182

163:                                              ; preds = %160
  %164 = load i8, ptr %20, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %22, align 8
  %168 = icmp ne ptr %167, null
  %169 = xor i1 %168, true
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %19, align 8
  store i64 0, ptr %172, align 8
  br label %181

173:                                              ; preds = %166, %163
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %18, align 8
  store ptr %175, ptr %176, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %19, align 8
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %173, %170
  store i1 true, ptr %16, align 1
  br label %182

182:                                              ; preds = %181, %162
  %183 = load i1, ptr %16, align 1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %200

191:                                              ; preds = %182
  %192 = load i32, ptr %31, align 4
  %193 = load i32, ptr %29, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %29, align 4
  %197 = icmp eq i32 %196, -1
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i1 [ true, %191 ], [ %197, %195 ]
  call void @llvm.assume(i1 %199)
  br label %200

200:                                              ; preds = %198, %190, %105, %66
  %201 = load i32, ptr %38, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load i32, ptr %38, align 4
  %210 = load i32, ptr %31, align 4
  %211 = load ptr, ptr %35, align 8
  %212 = load i32, ptr %34, align 4
  %213 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213)
  br label %261

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %26, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %249

218:                                              ; preds = %215
  %219 = load i64, ptr %26, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = call i64 @strlen(ptr noundef %220) #15
  %222 = icmp ne i64 %219, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  call void @llvm.assume(i1 %227)
  br label %261

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %218
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %24, align 8
  store ptr %231, ptr %39, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = call ptr @php_escape_shell_cmd(ptr noundef %232)
  store ptr %233, ptr %40, align 8
  %234 = load ptr, ptr %40, align 8
  %235 = load ptr, ptr %39, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %40, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct._zend_refcounted_h, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = and i32 %241, 1008
  %243 = and i32 %242, 64
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 6, i32 262
  %246 = load ptr, ptr %39, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %230
  br label %261

249:                                              ; preds = %215
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %24, align 8
  store ptr %252, ptr %41, align 8
  %253 = load ptr, ptr @zend_empty_string, align 8
  store ptr %253, ptr %42, align 8
  %254 = load ptr, ptr %42, align 8
  %255 = load ptr, ptr %41, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 6, ptr %258, align 8
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %248, %224, %208
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %30, align 4
  %48 = load i32, ptr %28, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %30, align 4
  %57 = load i32, ptr %29, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %38, align 4
  br label %198

67:                                               ; preds = %55
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %32, align 8
  %70 = load i32, ptr %31, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 4
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %37, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %31, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %37, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %37, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %31, align 4
  %96 = load i32, ptr %30, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %198

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %32, align 8
  %108 = load ptr, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %31, align 4
  store ptr %109, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store ptr %26, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %21, align 4
  store ptr %111, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %13, align 1
  store i32 %114, ptr %14, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %14, align 4
  store ptr %116, ptr %6, align 8
  store ptr %117, ptr %7, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %8, align 1
  store i32 %120, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  br label %157

132:                                              ; preds = %105
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  store ptr null, ptr %143, align 8
  br label %157

144:                                              ; preds = %135, %132
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %148, ptr noundef %149, i32 noundef %150) #10
  store i1 %151, ptr %5, align 1
  br label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #10
  store i1 %156, ptr %5, align 1
  br label %158

157:                                              ; preds = %142, %128
  store i1 true, ptr %5, align 1
  br label %158

158:                                              ; preds = %157, %152, %147
  %159 = load i1, ptr %5, align 1
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i1 false, ptr %16, align 1
  br label %180

161:                                              ; preds = %158
  %162 = load i8, ptr %20, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %22, align 8
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %19, align 8
  store i64 0, ptr %170, align 8
  br label %179

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %18, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %171, %168
  store i1 true, ptr %16, align 1
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i1, ptr %16, align 1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %198

189:                                              ; preds = %180
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %29, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %29, align 4
  %195 = icmp eq i32 %194, -1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ true, %189 ], [ %195, %193 ]
  call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %196, %188, %103, %64
  %199 = load i32, ptr %38, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load i32, ptr %38, align 4
  %208 = load i32, ptr %31, align 4
  %209 = load ptr, ptr %35, align 8
  %210 = load i32, ptr %34, align 4
  %211 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %243

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %26, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = call i64 @strlen(ptr noundef %215) #15
  %217 = icmp ne i64 %214, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  call void @llvm.assume(i1 %222)
  br label %243

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %213
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %24, align 8
  store ptr %226, ptr %39, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = call ptr @php_escape_shell_arg(ptr noundef %227)
  store ptr %228, ptr %40, align 8
  %229 = load ptr, ptr %40, align 8
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %40, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct._zend_refcounted_h, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %15, align 4
  %236 = load i32, ptr %15, align 4
  %237 = and i32 %236, 1008
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 6, i32 262
  %241 = load ptr, ptr %39, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %225, %219, %206
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_shell_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 1, ptr %32, align 4
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %33, align 4
  %51 = load i32, ptr %31, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %33, align 4
  %60 = load i32, ptr %32, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %31, align 4
  %69 = load i32, ptr %32, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %41, align 4
  br label %201

70:                                               ; preds = %58
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %35, align 8
  %73 = load i32, ptr %34, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %34, align 4
  %75 = load i32, ptr %34, align 4
  %76 = load i32, ptr %31, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %40, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %34, align 4
  %86 = load i32, ptr %31, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %40, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %40, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %34, align 4
  %99 = load i32, ptr %33, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %201

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %35, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %35, align 8
  %111 = load ptr, ptr %35, align 8
  store ptr %111, ptr %36, align 8
  %112 = load ptr, ptr %36, align 8
  %113 = load i32, ptr %34, align 4
  store ptr %112, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  store ptr %27, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load i8, ptr %20, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i32, ptr %21, align 4
  store ptr %114, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %13, align 1
  store i32 %117, ptr %14, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  %123 = load i32, ptr %14, align 4
  store ptr %119, ptr %6, align 8
  store ptr %120, ptr %7, align 8
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %8, align 1
  store i32 %123, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %108
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  store ptr %133, ptr %134, align 8
  br label %160

135:                                              ; preds = %108
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %4, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8
  store ptr null, ptr %146, align 8
  br label %160

147:                                              ; preds = %138, %135
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #10
  store i1 %154, ptr %5, align 1
  br label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #10
  store i1 %159, ptr %5, align 1
  br label %161

160:                                              ; preds = %145, %131
  store i1 true, ptr %5, align 1
  br label %161

161:                                              ; preds = %160, %155, %150
  %162 = load i1, ptr %5, align 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  store i1 false, ptr %16, align 1
  br label %183

164:                                              ; preds = %161
  %165 = load i8, ptr %20, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %19, align 8
  store i64 0, ptr %173, align 8
  br label %182

174:                                              ; preds = %167, %164
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %18, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct._zend_string, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %19, align 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %174, %171
  store i1 true, ptr %16, align 1
  br label %183

183:                                              ; preds = %182, %163
  %184 = load i1, ptr %16, align 1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 4, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %201

192:                                              ; preds = %183
  %193 = load i32, ptr %34, align 4
  %194 = load i32, ptr %32, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %32, align 4
  %198 = icmp eq i32 %197, -1
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i1 [ true, %192 ], [ %198, %196 ]
  call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %199, %191, %106, %67
  %202 = load i32, ptr %41, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %201
  %210 = load i32, ptr %41, align 4
  %211 = load i32, ptr %34, align 4
  %212 = load ptr, ptr %38, align 8
  %213 = load i32, ptr %37, align 4
  %214 = load ptr, ptr %36, align 8
  call void @zend_wrong_parameter_error(i32 noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %281

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %27, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  br label %281

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %216
  %226 = load ptr, ptr %26, align 8
  %227 = call i64 @strlen(ptr noundef %226) #15
  %228 = load i64, ptr %27, align 8
  %229 = icmp ne i64 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  br label %281

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %225
  %237 = load ptr, ptr %26, align 8
  %238 = call noalias ptr @popen(ptr noundef %237, ptr noundef @.str)
  store ptr %238, ptr %25, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %241)
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 8
  br label %246

246:                                              ; preds = %243
  br label %281

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %236
  %249 = load ptr, ptr %25, align 8
  %250 = call ptr @_php_stream_fopen_from_pipe(ptr noundef %249, ptr noundef @.str.2)
  store ptr %250, ptr %29, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = call ptr @_php_stream_copy_to_mem(ptr noundef %251, i64 noundef -1, i32 noundef 0)
  store ptr %252, ptr %28, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = call i32 @_php_stream_free(ptr noundef %253, i32 noundef 3)
  %255 = load ptr, ptr %28, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %281

257:                                              ; preds = %248
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = icmp ugt i64 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %24, align 8
  store ptr %264, ptr %42, align 8
  %265 = load ptr, ptr %28, align 8
  store ptr %265, ptr %43, align 8
  %266 = load ptr, ptr %43, align 8
  %267 = load ptr, ptr %42, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %43, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %15, align 4
  %273 = load i32, ptr %15, align 4
  %274 = and i32 %273, 1008
  %275 = and i32 %274, 64
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 6, i32 262
  %278 = load ptr, ptr %42, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280, %257, %248, %246, %231, %220, %209
  ret void
}

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_nice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %31, align 4
  br label %170

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %25, align 8
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %30, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %30, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %170

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load i32, ptr %24, align 4
  store ptr %101, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %16, align 4
  store ptr %103, ptr %6, align 8
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %9, align 1
  store i32 %108, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %151

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store i64 0, ptr %137, align 8
  br label %151

138:                                              ; preds = %128, %125
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %142, ptr noundef %143, i32 noundef %144) #10
  store i1 %145, ptr %5, align 1
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #10
  store i1 %150, ptr %5, align 1
  br label %152

151:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %152

152:                                              ; preds = %151, %146, %141
  %153 = load i1, ptr %5, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %24, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %95, %56
  %171 = load i32, ptr %31, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %24, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %206

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = call ptr @__errno_location() #14
  store i32 0, ptr %186, align 4
  %187 = load i64, ptr %19, align 8
  %188 = trunc i64 %187 to i32
  %189 = call i32 @nice(i32 noundef %188) #10
  store i32 %189, ptr %32, align 4
  %190 = call ptr @__errno_location() #14
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 2, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %206

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 3, ptr %204, align 8
  br label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %198, %178
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) #1

declare i32 @php_output_get_level() #2

declare i32 @sapi_flush() #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

declare ptr @zend_array_dup(ptr noundef) #2

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #2

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #4

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
