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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"cli_set_process_title had an error: %s\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cli_get_process_title had an error: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_cli_set_process_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %39

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @set_ps_title(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 3, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %39

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @ps_title_errno(i32 noundef %32)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %29, %15
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @set_ps_title(ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ps_title_errno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_cli_get_process_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 0, %29 ], [ -1, %30 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %510

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %31
  %40 = call i32 @get_ps_title(ptr noundef %14, ptr noundef %15)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @ps_title_errno(i32 noundef %44)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  br label %510

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i64, ptr %14, align 8
  store ptr %57, ptr %8, align 8
  store i64 %58, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %59 = load i64, ptr %9, align 8
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  store i64 %59, ptr %5, align 8
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = call noalias ptr @__zend_malloc(i64 noundef %71) #6
  br label %477

73:                                               ; preds = %55
  %74 = load i64, ptr %5, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %467

81:                                               ; preds = %73
  %82 = load i64, ptr %5, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_8() #7
  br label %465

91:                                               ; preds = %81
  %92 = load i64, ptr %5, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 16
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_16() #7
  br label %463

101:                                              ; preds = %91
  %102 = load i64, ptr %5, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 24
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_24() #7
  br label %461

111:                                              ; preds = %101
  %112 = load i64, ptr %5, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_32() #7
  br label %459

121:                                              ; preds = %111
  %122 = load i64, ptr %5, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 40
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_40() #7
  br label %457

131:                                              ; preds = %121
  %132 = load i64, ptr %5, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 48
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_48() #7
  br label %455

141:                                              ; preds = %131
  %142 = load i64, ptr %5, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 56
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_56() #7
  br label %453

151:                                              ; preds = %141
  %152 = load i64, ptr %5, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 64
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_64() #7
  br label %451

161:                                              ; preds = %151
  %162 = load i64, ptr %5, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 80
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_80() #7
  br label %449

171:                                              ; preds = %161
  %172 = load i64, ptr %5, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 96
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_96() #7
  br label %447

181:                                              ; preds = %171
  %182 = load i64, ptr %5, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 112
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_112() #7
  br label %445

191:                                              ; preds = %181
  %192 = load i64, ptr %5, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 128
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_128() #7
  br label %443

201:                                              ; preds = %191
  %202 = load i64, ptr %5, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 160
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_160() #7
  br label %441

211:                                              ; preds = %201
  %212 = load i64, ptr %5, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 192
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_192() #7
  br label %439

221:                                              ; preds = %211
  %222 = load i64, ptr %5, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 224
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_224() #7
  br label %437

231:                                              ; preds = %221
  %232 = load i64, ptr %5, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 256
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_256() #7
  br label %435

241:                                              ; preds = %231
  %242 = load i64, ptr %5, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 320
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_320() #7
  br label %433

251:                                              ; preds = %241
  %252 = load i64, ptr %5, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 384
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_384() #7
  br label %431

261:                                              ; preds = %251
  %262 = load i64, ptr %5, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 448
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_448() #7
  br label %429

271:                                              ; preds = %261
  %272 = load i64, ptr %5, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 512
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_512() #7
  br label %427

281:                                              ; preds = %271
  %282 = load i64, ptr %5, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 640
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_640() #7
  br label %425

291:                                              ; preds = %281
  %292 = load i64, ptr %5, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 768
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_768() #7
  br label %423

301:                                              ; preds = %291
  %302 = load i64, ptr %5, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 896
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_896() #7
  br label %421

311:                                              ; preds = %301
  %312 = load i64, ptr %5, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1024
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1024() #7
  br label %419

321:                                              ; preds = %311
  %322 = load i64, ptr %5, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1280
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_1280() #7
  br label %417

331:                                              ; preds = %321
  %332 = load i64, ptr %5, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1536
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1536() #7
  br label %415

341:                                              ; preds = %331
  %342 = load i64, ptr %5, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 1792
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_1792() #7
  br label %413

351:                                              ; preds = %341
  %352 = load i64, ptr %5, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2048
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_2048() #7
  br label %411

361:                                              ; preds = %351
  %362 = load i64, ptr %5, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 2560
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_2560() #7
  br label %409

371:                                              ; preds = %361
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 3072
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_3072() #7
  br label %407

381:                                              ; preds = %371
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 2093056
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = call noalias ptr @_emalloc_large(i64 noundef %395) #6
  br label %405

397:                                              ; preds = %381
  %398 = load i64, ptr %5, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = call noalias ptr @_emalloc_huge(i64 noundef %403) #6
  br label %405

405:                                              ; preds = %397, %389
  %406 = phi ptr [ %396, %389 ], [ %404, %397 ]
  br label %407

407:                                              ; preds = %405, %379
  %408 = phi ptr [ %380, %379 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %369
  %410 = phi ptr [ %370, %369 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %359
  %412 = phi ptr [ %360, %359 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %349
  %414 = phi ptr [ %350, %349 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %339
  %416 = phi ptr [ %340, %339 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %329
  %418 = phi ptr [ %330, %329 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %319
  %420 = phi ptr [ %320, %319 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %309
  %422 = phi ptr [ %310, %309 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %299
  %424 = phi ptr [ %300, %299 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %289
  %426 = phi ptr [ %290, %289 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %279
  %428 = phi ptr [ %280, %279 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %269
  %430 = phi ptr [ %270, %269 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %259
  %432 = phi ptr [ %260, %259 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %249
  %434 = phi ptr [ %250, %249 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %239
  %436 = phi ptr [ %240, %239 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %229
  %438 = phi ptr [ %230, %229 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %219
  %440 = phi ptr [ %220, %219 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %209
  %442 = phi ptr [ %210, %209 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %199
  %444 = phi ptr [ %200, %199 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %189
  %446 = phi ptr [ %190, %189 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %179
  %448 = phi ptr [ %180, %179 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %169
  %450 = phi ptr [ %170, %169 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %159
  %452 = phi ptr [ %160, %159 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %149
  %454 = phi ptr [ %150, %149 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %139
  %456 = phi ptr [ %140, %139 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %129
  %458 = phi ptr [ %130, %129 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %119
  %460 = phi ptr [ %120, %119 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %109
  %462 = phi ptr [ %110, %109 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %99
  %464 = phi ptr [ %100, %99 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %89
  %466 = phi ptr [ %90, %89 ], [ %464, %463 ]
  br label %475

467:                                              ; preds = %73
  %468 = load i64, ptr %5, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = call noalias ptr @_emalloc(i64 noundef %473) #6
  br label %475

475:                                              ; preds = %467, %465
  %476 = phi ptr [ %466, %465 ], [ %474, %467 ]
  br label %477

477:                                              ; preds = %475, %65
  %478 = phi ptr [ %72, %65 ], [ %476, %475 ]
  store ptr %478, ptr %7, align 8
  %479 = load ptr, ptr %7, align 8
  store ptr %479, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %480 = load i32, ptr %4, align 4
  %481 = load ptr, ptr %3, align 8
  store i32 %480, ptr %481, align 4
  %482 = load i8, ptr %6, align 1
  %483 = trunc i8 %482 to i1
  %484 = select i1 %483, i32 128, i32 0
  %485 = or i32 22, %484
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._zend_refcounted_h, ptr %486, i32 0, i32 1
  store i32 %485, ptr %487, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 1
  store i64 0, ptr %489, align 8
  %490 = load i64, ptr %5, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  store i64 %490, ptr %492, align 8
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %11, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %8, align 8
  %497 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 1 %496, i64 %497, i1 false)
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %9, align 8
  %501 = getelementptr inbounds [1 x i8], ptr %499, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  %502 = load ptr, ptr %11, align 8
  store ptr %502, ptr %18, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 0
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct._zval_struct, ptr %506, i32 0, i32 1
  store i32 262, ptr %507, align 8
  br label %508

508:                                              ; preds = %477
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %50, %35
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare i32 @get_ps_title(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
