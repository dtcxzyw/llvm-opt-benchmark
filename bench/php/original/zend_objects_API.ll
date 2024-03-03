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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define void @zend_objects_store_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %296

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call noalias ptr @_emalloc_8()
  br label %294

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_16()
  br label %292

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_24()
  br label %290

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_32()
  br label %288

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_40()
  br label %286

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_48()
  br label %284

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_56()
  br label %282

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_64()
  br label %280

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_80()
  br label %278

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = icmp ule i64 %75, 96
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_96()
  br label %276

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_112()
  br label %274

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = icmp ule i64 %89, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_128()
  br label %272

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = icmp ule i64 %96, 160
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_160()
  br label %270

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_192()
  br label %268

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_224()
  br label %266

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = icmp ule i64 %117, 256
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_256()
  br label %264

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = icmp ule i64 %124, 320
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_320()
  br label %262

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = icmp ule i64 %131, 384
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_384()
  br label %260

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = icmp ule i64 %138, 448
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_448()
  br label %258

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = icmp ule i64 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_512()
  br label %256

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = icmp ule i64 %152, 640
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_640()
  br label %254

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_768()
  br label %252

163:                                              ; preds = %156
  %164 = load i32, ptr %4, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_896()
  br label %250

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_1024()
  br label %248

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 8
  %181 = icmp ule i64 %180, 1280
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1280()
  br label %246

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = icmp ule i64 %187, 1536
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1536()
  br label %244

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = icmp ule i64 %194, 1792
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1792()
  br label %242

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 8
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_2048()
  br label %240

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 8
  %209 = icmp ule i64 %208, 2560
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2560()
  br label %238

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 8
  %216 = icmp ule i64 %215, 3072
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_3072()
  br label %236

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 8
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #7
  br label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = call noalias ptr @_emalloc_huge(i64 noundef %232) #7
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi ptr [ %228, %224 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi ptr [ %218, %217 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %210
  %239 = phi ptr [ %211, %210 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %203
  %241 = phi ptr [ %204, %203 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %196
  %243 = phi ptr [ %197, %196 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %182
  %247 = phi ptr [ %183, %182 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %175
  %249 = phi ptr [ %176, %175 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %168
  %251 = phi ptr [ %169, %168 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %161
  %253 = phi ptr [ %162, %161 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %154
  %255 = phi ptr [ %155, %154 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %147
  %257 = phi ptr [ %148, %147 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %140
  %259 = phi ptr [ %141, %140 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %133
  %261 = phi ptr [ %134, %133 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %126
  %263 = phi ptr [ %127, %126 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %119
  %265 = phi ptr [ %120, %119 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %112
  %267 = phi ptr [ %113, %112 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %105
  %269 = phi ptr [ %106, %105 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %98
  %271 = phi ptr [ %99, %98 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %91
  %273 = phi ptr [ %92, %91 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %84
  %275 = phi ptr [ %85, %84 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %77
  %277 = phi ptr [ %78, %77 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %70
  %279 = phi ptr [ %71, %70 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %63
  %281 = phi ptr [ %64, %63 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %56
  %283 = phi ptr [ %57, %56 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %49
  %285 = phi ptr [ %50, %49 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %42
  %287 = phi ptr [ %43, %42 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %35
  %289 = phi ptr [ %36, %35 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %28
  %291 = phi ptr [ %29, %28 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %21
  %293 = phi ptr [ %22, %21 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %14
  %295 = phi ptr [ %15, %14 ], [ %293, %292 ]
  br label %301

296:                                              ; preds = %2
  %297 = load i32, ptr %4, align 4
  %298 = zext i32 %297 to i64
  %299 = mul i64 %298, 8
  %300 = call noalias ptr @_emalloc(i64 noundef %299) #7
  br label %301

301:                                              ; preds = %296, %294
  %302 = phi ptr [ %295, %294 ], [ %300, %296 ]
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct._zend_objects_store, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct._zend_objects_store, ptr %305, i32 0, i32 1
  store i32 1, ptr %306, align 8
  %307 = load i32, ptr %4, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct._zend_objects_store, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct._zend_objects_store, ptr %310, i32 0, i32 3
  store i32 -1, ptr %311, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct._zend_objects_store, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @zend_objects_store_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_objects_store, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_objects_store, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_objects_store_call_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %9 = zext i8 %8 to i32
  %10 = or i32 %9, 2
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_objects_store, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %92

16:                                               ; preds = %1
  call void @zend_fiber_switch_block()
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %88, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_objects_store, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_objects_store, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %87, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 256
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_object_handlers, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, @zend_objects_destroy_object
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._zend_object, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_class_entry, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zend_object, ptr %66, i32 0, i32 0
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._zend_object, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_object_handlers, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  call void %75(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._zend_object, ptr %77, i32 0, i32 0
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %65, %58
  br label %86

86:                                               ; preds = %85, %35
  br label %87

87:                                               ; preds = %86, %23
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %17

91:                                               ; preds = %17
  call void @zend_fiber_switch_unblock()
  br label %92

92:                                               ; preds = %91, %1
  ret void
}

declare void @zend_fiber_switch_block() #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare void @zend_fiber_switch_unblock() #2

; Function Attrs: nounwind uwtable
define void @zend_objects_store_mark_destructed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_objects_store, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_objects_store, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_objects_store, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_objects_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._zend_objects_store, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %46, %15
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 256
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %28, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_objects_store_free_object_storage(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_objects_store, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %131

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_objects_store, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_objects_store, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_objects_store, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %86

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %81, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 -1
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._zend_refcounted_h, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 1008
  %50 = and i32 %49, 512
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_object, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 512
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._zend_object, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_object_handlers, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, @zend_object_std_dtor
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._zend_object, ptr %67, i32 0, i32 0
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._zend_object, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_object_handlers, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %66, %59
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %34
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %34, label %85

85:                                               ; preds = %81
  br label %131

86:                                               ; preds = %18
  br label %87

87:                                               ; preds = %126, %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i32 -1
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %125, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._zend_object, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._zend_object, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 512
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 0
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._zend_object, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_object_handlers, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  call void %122(ptr noundef %123)
  br label %124

124:                                              ; preds = %112, %96
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %87, label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %85, %17
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_objects_store_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ashr i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  br label %42

27:                                               ; preds = %6, %1
  %28 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 2), align 4
  %30 = icmp eq i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  call void @zend_objects_store_put_cold(ptr noundef %37)
  br label %51

38:                                               ; preds = %27
  %39 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  store i32 %39, ptr %3, align 4
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %17
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_objects_store_put_cold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 2), align 4
  %6 = mul i32 2, %5
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call ptr @_erealloc(ptr noundef %7, i64 noundef %10) #8
  store ptr %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 2), align 4
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 1), align 8
  store i32 %13, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_object, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %18, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_objects_store_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._zend_object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %172

30:                                               ; preds = %1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._zend_object, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._zend_refcounted_h, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 1008
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %80, label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 256
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_object_handlers, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, @zend_objects_destroy_object
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_object, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %53, %46
  call void @zend_fiber_switch_block()
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 0
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._zend_object, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_object_handlers, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  call void %69(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zend_object, ptr %71, i32 0, i32 0
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  call void @zend_fiber_switch_unblock()
  br label %79

79:                                               ; preds = %60, %53
  br label %80

80:                                               ; preds = %79, %30
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zend_object, ptr %81, i32 0, i32 0
  store ptr %82, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %172

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._zend_object, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %93 = load i32, ptr %12, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = or i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._zend_object, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 512
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %86
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._zend_object, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 512
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct._zend_object, ptr %125, i32 0, i32 0
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %5, align 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zend_object, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_object_handlers, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  call void %133(ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %86
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._zend_object, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_object_handlers, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  store ptr %144, ptr %13, align 8
  br label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %11, align 8
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct._zend_refcounted, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct._zend_refcounted_h, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -1024
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %14, align 8
  call void @gc_remove_from_buffer(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %145
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  %161 = sext i32 %160 to i64
  %162 = shl i64 %161, 1
  %163 = or i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8
  br label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %12, align 4
  store i32 %170, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49, i32 3), align 8
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %80, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @gc_remove_from_buffer(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
