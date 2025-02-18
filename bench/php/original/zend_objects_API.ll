target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %296

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = icmp ule i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call noalias ptr @_emalloc_8()
  br label %294

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = icmp ule i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noalias ptr @_emalloc_16()
  br label %292

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = icmp ule i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_24()
  br label %290

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call noalias ptr @_emalloc_32()
  br label %288

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = icmp ule i64 %40, 40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call noalias ptr @_emalloc_40()
  br label %286

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = icmp ule i64 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call noalias ptr @_emalloc_48()
  br label %284

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noalias ptr @_emalloc_56()
  br label %282

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noalias ptr @_emalloc_64()
  br label %280

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = icmp ule i64 %68, 80
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call noalias ptr @_emalloc_80()
  br label %278

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = icmp ule i64 %75, 96
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call noalias ptr @_emalloc_96()
  br label %276

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call noalias ptr @_emalloc_112()
  br label %274

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = icmp ule i64 %89, 128
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call noalias ptr @_emalloc_128()
  br label %272

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = icmp ule i64 %96, 160
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = call noalias ptr @_emalloc_160()
  br label %270

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = icmp ule i64 %103, 192
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call noalias ptr @_emalloc_192()
  br label %268

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = icmp ule i64 %110, 224
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call noalias ptr @_emalloc_224()
  br label %266

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = icmp ule i64 %117, 256
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr @_emalloc_256()
  br label %264

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = icmp ule i64 %124, 320
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @_emalloc_320()
  br label %262

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = icmp ule i64 %131, 384
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call noalias ptr @_emalloc_384()
  br label %260

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = icmp ule i64 %138, 448
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = call noalias ptr @_emalloc_448()
  br label %258

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 8
  %146 = icmp ule i64 %145, 512
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call noalias ptr @_emalloc_512()
  br label %256

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = icmp ule i64 %152, 640
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call noalias ptr @_emalloc_640()
  br label %254

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4, !tbaa !9
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = icmp ule i64 %159, 768
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noalias ptr @_emalloc_768()
  br label %252

163:                                              ; preds = %156
  %164 = load i32, ptr %4, align 4, !tbaa !9
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call noalias ptr @_emalloc_896()
  br label %250

170:                                              ; preds = %163
  %171 = load i32, ptr %4, align 4, !tbaa !9
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = icmp ule i64 %173, 1024
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call noalias ptr @_emalloc_1024()
  br label %248

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 8
  %181 = icmp ule i64 %180, 1280
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call noalias ptr @_emalloc_1280()
  br label %246

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4, !tbaa !9
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = icmp ule i64 %187, 1536
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = call noalias ptr @_emalloc_1536()
  br label %244

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4, !tbaa !9
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = icmp ule i64 %194, 1792
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call noalias ptr @_emalloc_1792()
  br label %242

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4, !tbaa !9
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 8
  %202 = icmp ule i64 %201, 2048
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call noalias ptr @_emalloc_2048()
  br label %240

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4, !tbaa !9
  %207 = zext i32 %206 to i64
  %208 = mul i64 %207, 8
  %209 = icmp ule i64 %208, 2560
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call noalias ptr @_emalloc_2560()
  br label %238

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4, !tbaa !9
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 8
  %216 = icmp ule i64 %215, 3072
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = call noalias ptr @_emalloc_3072()
  br label %236

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4, !tbaa !9
  %221 = zext i32 %220 to i64
  %222 = mul i64 %221, 8
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4, !tbaa !9
  %226 = zext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #11
  br label %234

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = call noalias ptr @_emalloc_huge(i64 noundef %232) #11
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
  %297 = load i32, ptr %4, align 4, !tbaa !9
  %298 = zext i32 %297 to i64
  %299 = mul i64 %298, 8
  %300 = call noalias ptr @_emalloc(i64 noundef %299) #11
  br label %301

301:                                              ; preds = %296, %294
  %302 = phi ptr [ %295, %294 ], [ %300, %296 ]
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !11
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %305, i32 0, i32 1
  store i32 1, ptr %306, align 8, !tbaa !14
  %307 = load i32, ptr %4, align 4, !tbaa !9
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 4, !tbaa !15
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %310, i32 0, i32 3
  store i32 -1, ptr %311, align 8, !tbaa !16
  %312 = load ptr, ptr %3, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !11
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_call_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !17
  %6 = zext i8 %5 to i32
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %82

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %78, %13
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %4, align 8, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct._zend_object, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = call i32 @zval_gc_flags(i32 noundef %36)
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, @zend_objects_destroy_object
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct._zend_object, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %4, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct._zend_object, ptr %63, i32 0, i32 0
  %65 = call i32 @zend_gc_addref(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct._zend_object, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct._zend_object, ptr %72, i32 0, i32 0
  %74 = call i32 @zend_gc_delref(ptr noundef %73)
  br label %75

75:                                               ; preds = %62, %55
  br label %76

76:                                               ; preds = %75, %32
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !9
  br label %14

81:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %82

82:                                               ; preds = %81, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare void @zend_objects_destroy_object(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !70
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !70
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_mark_destructed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %47, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %5, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct._zend_object, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = or i32 %40, 256
  store i32 %41, ptr %39, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !71
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %28, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %52

52:                                               ; preds = %51, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_free_object_storage(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ule i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %125

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %19, ptr %6, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_objects_store, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !71
  %28 = load i8, ptr %4, align 1, !tbaa !72, !range !73, !noundef !74
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %81

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %76, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds ptr, ptr %32, i32 -1
  store ptr %33, ptr %5, align 8, !tbaa !71
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %7, align 8, !tbaa !49
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct._zend_object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = call i32 @zval_gc_flags(i32 noundef %44)
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = or i32 %53, 512
  store i32 %54, ptr %52, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = icmp ne ptr %61, @zend_object_std_dtor
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct._zend_object, ptr %64, i32 0, i32 0
  %66 = call i32 @zend_gc_addref(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct._zend_object, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %63, %56
  br label %74

74:                                               ; preds = %73, %40
  br label %75

75:                                               ; preds = %74, %31
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !71
  %78 = load ptr, ptr %6, align 8, !tbaa !71
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %31, label %80

80:                                               ; preds = %76
  br label %124

81:                                               ; preds = %15
  br label %82

82:                                               ; preds = %119, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !71
  %84 = getelementptr inbounds ptr, ptr %83, i32 -1
  store ptr %84, ptr %5, align 8, !tbaa !71
  %85 = load ptr, ptr %5, align 8, !tbaa !71
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  store ptr %86, ptr %7, align 8, !tbaa !49
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %118, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct._zend_object, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = call i32 @zval_gc_flags(i32 noundef %95)
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct._zend_object, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = or i32 %104, 512
  store i32 %105, ptr %103, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct._zend_object, ptr %108, i32 0, i32 0
  %110 = call i32 @zend_gc_addref(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct._zend_object, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = load ptr, ptr %7, align 8, !tbaa !49
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %107, %91
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = load ptr, ptr %6, align 8, !tbaa !71
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %82, label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %80
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !76
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 60), align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !76
  store i32 %20, ptr %3, align 4, !tbaa !9
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = ptrtoint ptr %25 to i64
  %27 = ashr i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !76
  br label %45

29:                                               ; preds = %7, %1
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !78
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 2), align 4, !tbaa !79
  %32 = icmp eq i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !49
  call void @zend_objects_store_put_cold(ptr noundef %40)
  store i32 1, ptr %4, align 4
  br label %54

41:                                               ; preds = %29
  %42 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !78
  %43 = add i32 %42, 1
  store i32 %43, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !78
  store i32 %42, ptr %3, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = load ptr, ptr %2, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %2, align 8, !tbaa !49
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %51 = load i32, ptr %3, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noinline nounwind uwtable
define internal void @zend_objects_store_put_cold(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 2), align 4, !tbaa !79
  %6 = mul i32 2, %5
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call ptr @_erealloc(ptr noundef %7, i64 noundef %10) #13
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %12 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %12, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 2), align 4, !tbaa !79
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !78
  %14 = add i32 %13, 1
  store i32 %14, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 1), align 8, !tbaa !78
  store i32 %13, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = call zeroext i8 @zval_gc_type(i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %156

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = call i32 @zval_gc_flags(i32 noundef %24)
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct._zend_object, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = or i32 %33, 256
  store i32 %34, ptr %32, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp ne ptr %40, @zend_objects_destroy_object
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %2, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 0
  %52 = call i32 @zend_gc_set_refcount(ptr noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %2, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %2, align 8, !tbaa !49
  call void %57(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_delref(ptr noundef %60)
  br label %62

62:                                               ; preds = %49, %42
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %2, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct._zend_object, ptr %64, i32 0, i32 0
  %66 = call i32 @zend_gc_refcount(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %156

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %69 = load ptr, ptr %2, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !80
  store i32 %71, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %75 = load i32, ptr %3, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  %82 = xor i1 %81, true
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !49
  %84 = ptrtoint ptr %83 to i64
  %85 = or i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %88 = load i32, ptr %3, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %2, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct._zend_object, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = call i32 @zval_gc_flags(i32 noundef %94)
  %96 = and i32 %95, 512
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = or i32 %103, 512
  store i32 %104, ptr %102, align 4, !tbaa !50
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct._zend_object, ptr %107, i32 0, i32 0
  %109 = call i32 @zend_gc_set_refcount(ptr noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %2, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct._zend_object, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = load ptr, ptr %2, align 8, !tbaa !49
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %106, %68
  %117 = load ptr, ptr %2, align 8, !tbaa !49
  %118 = load ptr, ptr %2, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct._zend_object, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !81
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  store ptr %125, ptr %4, align 8, !tbaa !82
  br label %126

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %127 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %127, ptr %5, align 8, !tbaa !83
  %128 = load ptr, ptr %5, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = and i32 %131, -1024
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !83
  call void @gc_remove_from_buffer(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_efree(ptr noundef %139)
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !76
  %143 = sext i32 %142 to i64
  %144 = shl i64 %143, 1
  %145 = or i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8, !tbaa !77
  %148 = load i32, ptr %3, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr %146, ptr %150, align 8, !tbaa !49
  br label %151

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %153, ptr getelementptr inbounds nuw (%struct._zend_objects_store, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), i32 0, i32 3), align 8, !tbaa !76
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %156

156:                                              ; preds = %19, %155, %63
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !70
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @gc_remove_from_buffer(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_zend_objects_store", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_zend_objects_store", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!13 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = !{!12, !10, i64 16}
!17 = !{!18, !7, i64 1089}
!18 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !7, i64 32, !20, i64 288, !20, i64 296, !21, i64 304, !21, i64 360, !24, i64 416, !10, i64 424, !25, i64 428, !19, i64 432, !10, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !27, i64 480, !27, i64 488, !28, i64 496, !23, i64 504, !29, i64 512, !30, i64 520, !10, i64 528, !29, i64 536, !10, i64 544, !23, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !25, i64 572, !25, i64 573, !31, i64 574, !31, i64 575, !26, i64 576, !23, i64 584, !6, i64 592, !6, i64 600, !21, i64 608, !21, i64 664, !10, i64 720, !25, i64 724, !19, i64 728, !19, i64 744, !32, i64 760, !32, i64 784, !32, i64 808, !30, i64 832, !10, i64 840, !10, i64 844, !23, i64 848, !26, i64 856, !26, i64 864, !33, i64 872, !12, i64 880, !34, i64 904, !35, i64 960, !35, i64 968, !36, i64 976, !7, i64 984, !37, i64 1080, !25, i64 1088, !7, i64 1089, !23, i64 1096, !10, i64 1104, !10, i64 1108, !38, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !39, i64 1640, !21, i64 1672, !23, i64 1728, !40, i64 1736, !41, i64 1760, !41, i64 1768, !42, i64 1776, !23, i64 1784, !25, i64 1792, !10, i64 1796, !43, i64 1800, !44, i64 1808, !23, i64 1816, !45, i64 1824, !23, i64 1840, !23, i64 1848, !46, i64 1856, !7, i64 1936}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"_zend_array", !22, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !23, i64 40, !6, i64 48}
!22 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!29 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!31 = !{!"zend_atomic_bool_s", !7, i64 0}
!32 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!34 = !{!"_zend_lazy_objects_store", !21, i64 0}
!35 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!37 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!38 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!39 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!40 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!41 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!42 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!43 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!45 = !{!"_zend_call_stack", !6, i64 0, !23, i64 8}
!46 = !{!"_zend_strtod_state", !7, i64 0, !47, i64 64, !48, i64 72}
!47 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!35, !35, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !53, i64 24}
!52 = !{!"_zend_object", !22, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !53, i64 24, !26, i64 32, !7, i64 40}
!53 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!54 = !{!55, !6, i64 16}
!55 = !{!"_zend_object_handlers", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!56 = !{!52, !30, i64 16}
!57 = !{!58, !62, i64 264}
!58 = !{!"_zend_class_entry", !7, i64 0, !44, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !59, i64 232, !60, i64 240, !61, i64 248, !62, i64 256, !62, i64 264, !62, i64 272, !62, i64 280, !62, i64 288, !62, i64 296, !62, i64 304, !62, i64 312, !62, i64 320, !62, i64 328, !62, i64 336, !62, i64 344, !62, i64 352, !53, i64 360, !63, i64 368, !64, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !65, i64 448, !66, i64 456, !67, i64 464, !26, i64 472, !10, i64 480, !26, i64 488, !44, i64 496, !7, i64 504}
!59 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!60 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!61 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!62 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!63 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!64 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!65 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!66 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!67 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!70 = !{!22, !10, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!25, !25, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!55, !6, i64 8}
!76 = !{!18, !10, i64 896}
!77 = !{!18, !13, i64 880}
!78 = !{!18, !10, i64 888}
!79 = !{!18, !10, i64 892}
!80 = !{!52, !10, i64 8}
!81 = !{!55, !10, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
