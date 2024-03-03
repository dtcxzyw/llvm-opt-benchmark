target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.php_stream_memory_data = type { ptr, i64, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.php_stream_temp_data = type { ptr, i64, i32, %struct._zval_struct, ptr }

@.str = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@php_stream_memory_ops = constant %struct._php_stream_ops { ptr @php_stream_memory_write, ptr @php_stream_memory_read, ptr @php_stream_memory_close, ptr @php_stream_memory_flush, ptr @.str, ptr @php_stream_memory_seek, ptr @php_stream_memory_cast, ptr @php_stream_memory_stat, ptr @php_stream_memory_set_option }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@php_stream_temp_ops = constant %struct._php_stream_ops { ptr @php_stream_temp_write, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.6, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"RFC2397\00", align 1
@php_stream_rfc2397_ops = constant %struct._php_stream_ops { ptr null, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.7, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@php_stream_rfc2397_wops = constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_rfc2397, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_rfc2397_wrapper = constant %struct._php_stream_wrapper { ptr @php_stream_rfc2397_wops, ptr null, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Unable to create temporary file, Check permissions in temporary files directory.\00", align 1
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Unable to create temporary file.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"rfc2397: no comma in URL\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rfc2397: illegal media type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"mediatype\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"rfc2397: illegal parameter\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"rfc2397: illegal URL\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"rfc2397: unable to decode\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_memory_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %39, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds %struct._php_stream, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds %struct.php_stream_memory_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %3
  store i64 -1, ptr %36, align 8
  br label %1146

51:                                               ; preds = %3
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds %struct.php_stream_memory_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %41, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr inbounds %struct.php_stream_memory_data, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load i64, ptr %41, align 8
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds %struct.php_stream_memory_data, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %51
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds %struct.php_stream_memory_data, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %39, align 8
  %71 = add i64 %69, %70
  %72 = load i64, ptr %41, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %624

74:                                               ; preds = %66
  %75 = load ptr, ptr %40, align 8
  %76 = getelementptr inbounds %struct.php_stream_memory_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %40, align 8
  %79 = getelementptr inbounds %struct.php_stream_memory_data, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %39, align 8
  %82 = add i64 %80, %81
  store ptr %77, ptr %32, align 8
  store i64 %82, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %24, align 4
  %86 = load i32, ptr %24, align 4
  %87 = and i32 %86, 1008
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %130, label %90

90:                                               ; preds = %74
  %91 = load ptr, ptr %32, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %129

95:                                               ; preds = %90
  %96 = load i8, ptr %34, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %32, align 8
  %100 = load i64, ptr %33, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = call ptr @__zend_realloc(ptr noundef %99, i64 noundef %105) #11
  br label %116

107:                                              ; preds = %95
  %108 = load ptr, ptr %32, align 8
  %109 = load i64, ptr %33, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = call ptr @_erealloc(ptr noundef %108, i64 noundef %114) #11
  br label %116

116:                                              ; preds = %107, %98
  %117 = phi ptr [ %106, %98 ], [ %115, %107 ]
  store ptr %117, ptr %35, align 8
  %118 = load i64, ptr %33, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 2
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %35, align 8
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._zend_refcounted_h, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -513
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %35, align 8
  store ptr %128, ptr %31, align 8
  br label %601

129:                                              ; preds = %90
  br label %130

130:                                              ; preds = %129, %74
  %131 = load i64, ptr %33, align 8
  %132 = load i8, ptr %34, align 1
  %133 = trunc i8 %132 to i1
  store i64 %131, ptr %17, align 8
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %18, align 1
  %135 = load i8, ptr %18, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load i64, ptr %17, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = call noalias ptr @__zend_malloc(i64 noundef %143) #12
  br label %549

145:                                              ; preds = %130
  %146 = load i64, ptr %17, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = call i1 @llvm.is.constant.i64(i64 %151)
  br i1 %152, label %153, label %539

153:                                              ; preds = %145
  %154 = load i64, ptr %17, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 8
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_8() #13
  br label %537

163:                                              ; preds = %153
  %164 = load i64, ptr %17, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 16
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_16() #13
  br label %535

173:                                              ; preds = %163
  %174 = load i64, ptr %17, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 24
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_24() #13
  br label %533

183:                                              ; preds = %173
  %184 = load i64, ptr %17, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 32
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_32() #13
  br label %531

193:                                              ; preds = %183
  %194 = load i64, ptr %17, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 40
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_40() #13
  br label %529

203:                                              ; preds = %193
  %204 = load i64, ptr %17, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 48
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_48() #13
  br label %527

213:                                              ; preds = %203
  %214 = load i64, ptr %17, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 56
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_56() #13
  br label %525

223:                                              ; preds = %213
  %224 = load i64, ptr %17, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 64
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_64() #13
  br label %523

233:                                              ; preds = %223
  %234 = load i64, ptr %17, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 80
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_80() #13
  br label %521

243:                                              ; preds = %233
  %244 = load i64, ptr %17, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 96
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_96() #13
  br label %519

253:                                              ; preds = %243
  %254 = load i64, ptr %17, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 112
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_112() #13
  br label %517

263:                                              ; preds = %253
  %264 = load i64, ptr %17, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 128
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_128() #13
  br label %515

273:                                              ; preds = %263
  %274 = load i64, ptr %17, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 160
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_160() #13
  br label %513

283:                                              ; preds = %273
  %284 = load i64, ptr %17, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 192
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_192() #13
  br label %511

293:                                              ; preds = %283
  %294 = load i64, ptr %17, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 224
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_224() #13
  br label %509

303:                                              ; preds = %293
  %304 = load i64, ptr %17, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 256
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_256() #13
  br label %507

313:                                              ; preds = %303
  %314 = load i64, ptr %17, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 320
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_320() #13
  br label %505

323:                                              ; preds = %313
  %324 = load i64, ptr %17, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 384
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_384() #13
  br label %503

333:                                              ; preds = %323
  %334 = load i64, ptr %17, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 448
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_448() #13
  br label %501

343:                                              ; preds = %333
  %344 = load i64, ptr %17, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 512
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_512() #13
  br label %499

353:                                              ; preds = %343
  %354 = load i64, ptr %17, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 640
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_640() #13
  br label %497

363:                                              ; preds = %353
  %364 = load i64, ptr %17, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 768
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_768() #13
  br label %495

373:                                              ; preds = %363
  %374 = load i64, ptr %17, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 896
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_896() #13
  br label %493

383:                                              ; preds = %373
  %384 = load i64, ptr %17, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 1024
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_1024() #13
  br label %491

393:                                              ; preds = %383
  %394 = load i64, ptr %17, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 1280
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_1280() #13
  br label %489

403:                                              ; preds = %393
  %404 = load i64, ptr %17, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 1536
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_1536() #13
  br label %487

413:                                              ; preds = %403
  %414 = load i64, ptr %17, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 1792
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_1792() #13
  br label %485

423:                                              ; preds = %413
  %424 = load i64, ptr %17, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 2048
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_2048() #13
  br label %483

433:                                              ; preds = %423
  %434 = load i64, ptr %17, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 2560
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_2560() #13
  br label %481

443:                                              ; preds = %433
  %444 = load i64, ptr %17, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 3072
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_3072() #13
  br label %479

453:                                              ; preds = %443
  %454 = load i64, ptr %17, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 2093056
  br i1 %460, label %461, label %469

461:                                              ; preds = %453
  %462 = load i64, ptr %17, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = call noalias ptr @_emalloc_large(i64 noundef %467) #12
  br label %477

469:                                              ; preds = %453
  %470 = load i64, ptr %17, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = call noalias ptr @_emalloc_huge(i64 noundef %475) #12
  br label %477

477:                                              ; preds = %469, %461
  %478 = phi ptr [ %468, %461 ], [ %476, %469 ]
  br label %479

479:                                              ; preds = %477, %451
  %480 = phi ptr [ %452, %451 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %441
  %482 = phi ptr [ %442, %441 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %431
  %484 = phi ptr [ %432, %431 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %421
  %486 = phi ptr [ %422, %421 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %411
  %488 = phi ptr [ %412, %411 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %401
  %490 = phi ptr [ %402, %401 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %391
  %492 = phi ptr [ %392, %391 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %381
  %494 = phi ptr [ %382, %381 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %371
  %496 = phi ptr [ %372, %371 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %361
  %498 = phi ptr [ %362, %361 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %351
  %500 = phi ptr [ %352, %351 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %341
  %502 = phi ptr [ %342, %341 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %331
  %504 = phi ptr [ %332, %331 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %321
  %506 = phi ptr [ %322, %321 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %311
  %508 = phi ptr [ %312, %311 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %301
  %510 = phi ptr [ %302, %301 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %291
  %512 = phi ptr [ %292, %291 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %281
  %514 = phi ptr [ %282, %281 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %271
  %516 = phi ptr [ %272, %271 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %261
  %518 = phi ptr [ %262, %261 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %251
  %520 = phi ptr [ %252, %251 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %241
  %522 = phi ptr [ %242, %241 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %231
  %524 = phi ptr [ %232, %231 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %221
  %526 = phi ptr [ %222, %221 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %211
  %528 = phi ptr [ %212, %211 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %201
  %530 = phi ptr [ %202, %201 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %191
  %532 = phi ptr [ %192, %191 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %181
  %534 = phi ptr [ %182, %181 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %171
  %536 = phi ptr [ %172, %171 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %161
  %538 = phi ptr [ %162, %161 ], [ %536, %535 ]
  br label %547

539:                                              ; preds = %145
  %540 = load i64, ptr %17, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = call noalias ptr @_emalloc(i64 noundef %545) #12
  br label %547

547:                                              ; preds = %539, %537
  %548 = phi ptr [ %538, %537 ], [ %546, %539 ]
  br label %549

549:                                              ; preds = %547, %137
  %550 = phi ptr [ %144, %137 ], [ %548, %547 ]
  store ptr %550, ptr %19, align 8
  %551 = load ptr, ptr %19, align 8
  store ptr %551, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %552 = load i32, ptr %14, align 4
  %553 = load ptr, ptr %13, align 8
  store i32 %552, ptr %553, align 4
  %554 = load i8, ptr %18, align 1
  %555 = trunc i8 %554 to i1
  %556 = select i1 %555, i32 128, i32 0
  %557 = or i32 22, %556
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds %struct._zend_refcounted_h, ptr %558, i32 0, i32 1
  store i32 %557, ptr %559, align 4
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 1
  store i64 0, ptr %561, align 8
  %562 = load i64, ptr %17, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 2
  store i64 %562, ptr %564, align 8
  %565 = load ptr, ptr %19, align 8
  store ptr %565, ptr %35, align 8
  %566 = load ptr, ptr %35, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %32, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 3
  %570 = load i64, ptr %33, align 8
  %571 = load ptr, ptr %32, align 8
  %572 = getelementptr inbounds %struct._zend_string, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %549
  %576 = load i64, ptr %33, align 8
  br label %581

577:                                              ; preds = %549
  %578 = load ptr, ptr %32, align 8
  %579 = getelementptr inbounds %struct._zend_string, ptr %578, i32 0, i32 2
  %580 = load i64, ptr %579, align 8
  br label %581

581:                                              ; preds = %577, %575
  %582 = phi i64 [ %576, %575 ], [ %580, %577 ]
  %583 = add i64 %582, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %567, ptr align 8 %569, i64 %583, i1 false)
  %584 = load ptr, ptr %32, align 8
  %585 = getelementptr inbounds %struct._zend_refcounted_h, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %25, align 4
  %587 = load i32, ptr %25, align 4
  %588 = and i32 %587, 1008
  %589 = and i32 %588, 64
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %599, label %591

591:                                              ; preds = %581
  %592 = load ptr, ptr %32, align 8
  store ptr %592, ptr %15, align 8
  %593 = load ptr, ptr %15, align 8
  %594 = load i32, ptr %593, align 4
  %595 = icmp ugt i32 %594, 0
  call void @llvm.assume(i1 %595)
  %596 = load ptr, ptr %15, align 8
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %591, %581
  %600 = load ptr, ptr %35, align 8
  store ptr %600, ptr %31, align 8
  br label %601

601:                                              ; preds = %599, %116
  %602 = load ptr, ptr %31, align 8
  %603 = load ptr, ptr %40, align 8
  %604 = getelementptr inbounds %struct.php_stream_memory_data, ptr %603, i32 0, i32 0
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds %struct.php_stream_memory_data, ptr %605, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = load i64, ptr %41, align 8
  %609 = icmp ugt i64 %607, %608
  br i1 %609, label %610, label %623

610:                                              ; preds = %601
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds %struct.php_stream_memory_data, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds [1 x i8], ptr %614, i64 0, i64 0
  %616 = load i64, ptr %41, align 8
  %617 = getelementptr inbounds i8, ptr %615, i64 %616
  %618 = load ptr, ptr %40, align 8
  %619 = getelementptr inbounds %struct.php_stream_memory_data, ptr %618, i32 0, i32 1
  %620 = load i64, ptr %619, align 8
  %621 = load i64, ptr %41, align 8
  %622 = sub i64 %620, %621
  call void @llvm.memset.p0.i64(ptr align 1 %617, i8 0, i64 %622, i1 false)
  br label %623

623:                                              ; preds = %610, %601
  br label %1122

624:                                              ; preds = %66
  %625 = load ptr, ptr %40, align 8
  %626 = getelementptr inbounds %struct.php_stream_memory_data, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %628 = load ptr, ptr %29, align 8
  %629 = getelementptr inbounds %struct._zend_refcounted_h, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %26, align 4
  %631 = load i32, ptr %26, align 4
  %632 = and i32 %631, 1008
  %633 = and i32 %632, 64
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %640, label %635

635:                                              ; preds = %624
  %636 = load ptr, ptr %29, align 8
  store ptr %636, ptr %23, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = load i32, ptr %637, align 4
  %639 = icmp ugt i32 %638, 1
  br i1 %639, label %640, label %1109

640:                                              ; preds = %635, %624
  %641 = load ptr, ptr %29, align 8
  %642 = getelementptr inbounds %struct._zend_refcounted_h, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %27, align 4
  %644 = load i32, ptr %27, align 4
  %645 = and i32 %644, 1008
  %646 = and i32 %645, 64
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %656, label %648

648:                                              ; preds = %640
  %649 = load ptr, ptr %29, align 8
  store ptr %649, ptr %16, align 8
  %650 = load ptr, ptr %16, align 8
  %651 = load i32, ptr %650, align 4
  %652 = icmp ugt i32 %651, 0
  call void @llvm.assume(i1 %652)
  %653 = load ptr, ptr %16, align 8
  %654 = load i32, ptr %653, align 4
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 4
  br label %656

656:                                              ; preds = %648, %640
  %657 = load ptr, ptr %29, align 8
  %658 = getelementptr inbounds %struct._zend_string, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %29, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 2
  %661 = load i64, ptr %660, align 8
  %662 = load i8, ptr %30, align 1
  %663 = trunc i8 %662 to i1
  store ptr %658, ptr %9, align 8
  store i64 %661, ptr %10, align 8
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %11, align 1
  %665 = load i64, ptr %10, align 8
  %666 = load i8, ptr %11, align 1
  %667 = trunc i8 %666 to i1
  store i64 %665, ptr %6, align 8
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %7, align 1
  %669 = load i8, ptr %7, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %679

671:                                              ; preds = %656
  %672 = load i64, ptr %6, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = call noalias ptr @__zend_malloc(i64 noundef %677) #12
  br label %1083

679:                                              ; preds = %656
  %680 = load i64, ptr %6, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = call i1 @llvm.is.constant.i64(i64 %685)
  br i1 %686, label %687, label %1073

687:                                              ; preds = %679
  %688 = load i64, ptr %6, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 8
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_8() #13
  br label %1071

697:                                              ; preds = %687
  %698 = load i64, ptr %6, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 16
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_16() #13
  br label %1069

707:                                              ; preds = %697
  %708 = load i64, ptr %6, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 24
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_24() #13
  br label %1067

717:                                              ; preds = %707
  %718 = load i64, ptr %6, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 32
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_32() #13
  br label %1065

727:                                              ; preds = %717
  %728 = load i64, ptr %6, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 40
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_40() #13
  br label %1063

737:                                              ; preds = %727
  %738 = load i64, ptr %6, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 48
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_48() #13
  br label %1061

747:                                              ; preds = %737
  %748 = load i64, ptr %6, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 56
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_56() #13
  br label %1059

757:                                              ; preds = %747
  %758 = load i64, ptr %6, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 64
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_64() #13
  br label %1057

767:                                              ; preds = %757
  %768 = load i64, ptr %6, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 80
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_80() #13
  br label %1055

777:                                              ; preds = %767
  %778 = load i64, ptr %6, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 96
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_96() #13
  br label %1053

787:                                              ; preds = %777
  %788 = load i64, ptr %6, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 112
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_112() #13
  br label %1051

797:                                              ; preds = %787
  %798 = load i64, ptr %6, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 128
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_128() #13
  br label %1049

807:                                              ; preds = %797
  %808 = load i64, ptr %6, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 160
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_160() #13
  br label %1047

817:                                              ; preds = %807
  %818 = load i64, ptr %6, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 192
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_192() #13
  br label %1045

827:                                              ; preds = %817
  %828 = load i64, ptr %6, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 224
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_224() #13
  br label %1043

837:                                              ; preds = %827
  %838 = load i64, ptr %6, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 256
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_256() #13
  br label %1041

847:                                              ; preds = %837
  %848 = load i64, ptr %6, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 320
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_320() #13
  br label %1039

857:                                              ; preds = %847
  %858 = load i64, ptr %6, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 384
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_384() #13
  br label %1037

867:                                              ; preds = %857
  %868 = load i64, ptr %6, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 448
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_448() #13
  br label %1035

877:                                              ; preds = %867
  %878 = load i64, ptr %6, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 512
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_512() #13
  br label %1033

887:                                              ; preds = %877
  %888 = load i64, ptr %6, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 640
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_640() #13
  br label %1031

897:                                              ; preds = %887
  %898 = load i64, ptr %6, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 768
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_768() #13
  br label %1029

907:                                              ; preds = %897
  %908 = load i64, ptr %6, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 896
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_896() #13
  br label %1027

917:                                              ; preds = %907
  %918 = load i64, ptr %6, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 1024
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = call noalias ptr @_emalloc_1024() #13
  br label %1025

927:                                              ; preds = %917
  %928 = load i64, ptr %6, align 8
  %929 = add i64 24, %928
  %930 = add i64 %929, 1
  %931 = add i64 %930, 8
  %932 = sub i64 %931, 1
  %933 = and i64 %932, -8
  %934 = icmp ule i64 %933, 1280
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  %936 = call noalias ptr @_emalloc_1280() #13
  br label %1023

937:                                              ; preds = %927
  %938 = load i64, ptr %6, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = icmp ule i64 %943, 1536
  br i1 %944, label %945, label %947

945:                                              ; preds = %937
  %946 = call noalias ptr @_emalloc_1536() #13
  br label %1021

947:                                              ; preds = %937
  %948 = load i64, ptr %6, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = icmp ule i64 %953, 1792
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call noalias ptr @_emalloc_1792() #13
  br label %1019

957:                                              ; preds = %947
  %958 = load i64, ptr %6, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = icmp ule i64 %963, 2048
  br i1 %964, label %965, label %967

965:                                              ; preds = %957
  %966 = call noalias ptr @_emalloc_2048() #13
  br label %1017

967:                                              ; preds = %957
  %968 = load i64, ptr %6, align 8
  %969 = add i64 24, %968
  %970 = add i64 %969, 1
  %971 = add i64 %970, 8
  %972 = sub i64 %971, 1
  %973 = and i64 %972, -8
  %974 = icmp ule i64 %973, 2560
  br i1 %974, label %975, label %977

975:                                              ; preds = %967
  %976 = call noalias ptr @_emalloc_2560() #13
  br label %1015

977:                                              ; preds = %967
  %978 = load i64, ptr %6, align 8
  %979 = add i64 24, %978
  %980 = add i64 %979, 1
  %981 = add i64 %980, 8
  %982 = sub i64 %981, 1
  %983 = and i64 %982, -8
  %984 = icmp ule i64 %983, 3072
  br i1 %984, label %985, label %987

985:                                              ; preds = %977
  %986 = call noalias ptr @_emalloc_3072() #13
  br label %1013

987:                                              ; preds = %977
  %988 = load i64, ptr %6, align 8
  %989 = add i64 24, %988
  %990 = add i64 %989, 1
  %991 = add i64 %990, 8
  %992 = sub i64 %991, 1
  %993 = and i64 %992, -8
  %994 = icmp ule i64 %993, 2093056
  br i1 %994, label %995, label %1003

995:                                              ; preds = %987
  %996 = load i64, ptr %6, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = call noalias ptr @_emalloc_large(i64 noundef %1001) #12
  br label %1011

1003:                                             ; preds = %987
  %1004 = load i64, ptr %6, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = call noalias ptr @_emalloc_huge(i64 noundef %1009) #12
  br label %1011

1011:                                             ; preds = %1003, %995
  %1012 = phi ptr [ %1002, %995 ], [ %1010, %1003 ]
  br label %1013

1013:                                             ; preds = %1011, %985
  %1014 = phi ptr [ %986, %985 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %975
  %1016 = phi ptr [ %976, %975 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %965
  %1018 = phi ptr [ %966, %965 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %955
  %1020 = phi ptr [ %956, %955 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %945
  %1022 = phi ptr [ %946, %945 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %935
  %1024 = phi ptr [ %936, %935 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %925
  %1026 = phi ptr [ %926, %925 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %915
  %1028 = phi ptr [ %916, %915 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %905
  %1030 = phi ptr [ %906, %905 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %895
  %1032 = phi ptr [ %896, %895 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %885
  %1034 = phi ptr [ %886, %885 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %875
  %1036 = phi ptr [ %876, %875 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %865
  %1038 = phi ptr [ %866, %865 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %855
  %1040 = phi ptr [ %856, %855 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %845
  %1042 = phi ptr [ %846, %845 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %835
  %1044 = phi ptr [ %836, %835 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %825
  %1046 = phi ptr [ %826, %825 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %815
  %1048 = phi ptr [ %816, %815 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %805
  %1050 = phi ptr [ %806, %805 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %795
  %1052 = phi ptr [ %796, %795 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %785
  %1054 = phi ptr [ %786, %785 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %775
  %1056 = phi ptr [ %776, %775 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %765
  %1058 = phi ptr [ %766, %765 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %755
  %1060 = phi ptr [ %756, %755 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %745
  %1062 = phi ptr [ %746, %745 ], [ %1060, %1059 ]
  br label %1063

1063:                                             ; preds = %1061, %735
  %1064 = phi ptr [ %736, %735 ], [ %1062, %1061 ]
  br label %1065

1065:                                             ; preds = %1063, %725
  %1066 = phi ptr [ %726, %725 ], [ %1064, %1063 ]
  br label %1067

1067:                                             ; preds = %1065, %715
  %1068 = phi ptr [ %716, %715 ], [ %1066, %1065 ]
  br label %1069

1069:                                             ; preds = %1067, %705
  %1070 = phi ptr [ %706, %705 ], [ %1068, %1067 ]
  br label %1071

1071:                                             ; preds = %1069, %695
  %1072 = phi ptr [ %696, %695 ], [ %1070, %1069 ]
  br label %1081

1073:                                             ; preds = %679
  %1074 = load i64, ptr %6, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = call noalias ptr @_emalloc(i64 noundef %1079) #12
  br label %1081

1081:                                             ; preds = %1073, %1071
  %1082 = phi ptr [ %1072, %1071 ], [ %1080, %1073 ]
  br label %1083

1083:                                             ; preds = %1081, %671
  %1084 = phi ptr [ %678, %671 ], [ %1082, %1081 ]
  store ptr %1084, ptr %8, align 8
  %1085 = load ptr, ptr %8, align 8
  store ptr %1085, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1086 = load i32, ptr %5, align 4
  %1087 = load ptr, ptr %4, align 8
  store i32 %1086, ptr %1087, align 4
  %1088 = load i8, ptr %7, align 1
  %1089 = trunc i8 %1088 to i1
  %1090 = select i1 %1089, i32 128, i32 0
  %1091 = or i32 22, %1090
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1092, i32 0, i32 1
  store i32 %1091, ptr %1093, align 4
  %1094 = load ptr, ptr %8, align 8
  %1095 = getelementptr inbounds %struct._zend_string, ptr %1094, i32 0, i32 1
  store i64 0, ptr %1095, align 8
  %1096 = load i64, ptr %6, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = getelementptr inbounds %struct._zend_string, ptr %1097, i32 0, i32 2
  store i64 %1096, ptr %1098, align 8
  %1099 = load ptr, ptr %8, align 8
  store ptr %1099, ptr %12, align 8
  %1100 = load ptr, ptr %12, align 8
  %1101 = getelementptr inbounds %struct._zend_string, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %9, align 8
  %1103 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1101, ptr align 1 %1102, i64 %1103, i1 false)
  %1104 = load ptr, ptr %12, align 8
  %1105 = getelementptr inbounds %struct._zend_string, ptr %1104, i32 0, i32 3
  %1106 = load i64, ptr %10, align 8
  %1107 = getelementptr inbounds [1 x i8], ptr %1105, i64 0, i64 %1106
  store i8 0, ptr %1107, align 1
  %1108 = load ptr, ptr %12, align 8
  store ptr %1108, ptr %28, align 8
  br label %1118

1109:                                             ; preds = %635
  %1110 = load ptr, ptr %29, align 8
  store ptr %1110, ptr %21, align 8
  %1111 = load ptr, ptr %21, align 8
  %1112 = getelementptr inbounds %struct._zend_string, ptr %1111, i32 0, i32 1
  store i64 0, ptr %1112, align 8
  %1113 = load ptr, ptr %21, align 8
  %1114 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1113, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 4
  %1116 = and i32 %1115, -513
  store i32 %1116, ptr %1114, align 4
  %1117 = load ptr, ptr %29, align 8
  store ptr %1117, ptr %28, align 8
  br label %1118

1118:                                             ; preds = %1109, %1083
  %1119 = load ptr, ptr %28, align 8
  %1120 = load ptr, ptr %40, align 8
  %1121 = getelementptr inbounds %struct.php_stream_memory_data, ptr %1120, i32 0, i32 0
  store ptr %1119, ptr %1121, align 8
  br label %1122

1122:                                             ; preds = %1118, %623
  %1123 = load i64, ptr %39, align 8
  %1124 = icmp ne i64 %1123, 0
  br i1 %1124, label %1125, label %1144

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %38, align 8
  %1127 = icmp ne ptr %1126, null
  call void @llvm.assume(i1 %1127)
  %1128 = load ptr, ptr %40, align 8
  %1129 = getelementptr inbounds %struct.php_stream_memory_data, ptr %1128, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct._zend_string, ptr %1130, i32 0, i32 3
  %1132 = getelementptr inbounds [1 x i8], ptr %1131, i64 0, i64 0
  %1133 = load ptr, ptr %40, align 8
  %1134 = getelementptr inbounds %struct.php_stream_memory_data, ptr %1133, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1132, i64 %1135
  %1137 = load ptr, ptr %38, align 8
  %1138 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1136, ptr align 1 %1137, i64 %1138, i1 false)
  %1139 = load i64, ptr %39, align 8
  %1140 = load ptr, ptr %40, align 8
  %1141 = getelementptr inbounds %struct.php_stream_memory_data, ptr %1140, i32 0, i32 1
  %1142 = load i64, ptr %1141, align 8
  %1143 = add i64 %1142, %1139
  store i64 %1143, ptr %1141, align 8
  br label %1144

1144:                                             ; preds = %1125, %1122
  %1145 = load i64, ptr %39, align 8
  store i64 %1145, ptr %36, align 8
  br label %1146

1146:                                             ; preds = %1144, %50
  %1147 = load i64, ptr %36, align 8
  ret i64 %1147
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_memory_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.php_stream_memory_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.php_stream_memory_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._php_stream, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -9
  %25 = or i16 %24, 8
  store i16 %25, ptr %22, align 8
  store i64 0, ptr %6, align 8
  br label %71

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.php_stream_memory_data, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.php_stream_memory_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.php_stream_memory_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.php_stream_memory_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %43, %46
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %38, %26
  %49 = load i64, ptr %6, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.php_stream_memory_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.php_stream_memory_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.php_stream_memory_data, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %51, %48
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.php_stream_memory_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 1008
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 1008
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %43) #13
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %49)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %137 [
    i32 1, label %15
    i32 0, label %63
    i32 2, label %83
  ]

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.php_stream_memory_data, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub nsw i64 0, %22
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.php_stream_memory_data, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store i64 -1, ptr %28, align 8
  store i32 -1, ptr %5, align 4
  br label %142

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.php_stream_memory_data, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.php_stream_memory_data, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.php_stream_memory_data, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -9
  %45 = or i16 %44, 0
  store i16 %45, ptr %42, align 8
  store i32 0, ptr %5, align 4
  br label %142

46:                                               ; preds = %15
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._php_stream, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -9
  %51 = or i16 %50, 0
  store i16 %51, ptr %48, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.php_stream_memory_data, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %54, %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.php_stream_memory_data, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.php_stream_memory_data, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  store i64 %61, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %142

63:                                               ; preds = %4
  %64 = load i64, ptr %7, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.php_stream_memory_data, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  store i64 -1, ptr %69, align 8
  store i32 -1, ptr %5, align 4
  br label %142

70:                                               ; preds = %63
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.php_stream_memory_data, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.php_stream_memory_data, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._php_stream, ptr %78, i32 0, i32 7
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -9
  %82 = or i16 %81, 0
  store i16 %82, ptr %79, align 8
  store i32 0, ptr %5, align 4
  br label %142

83:                                               ; preds = %4
  %84 = load i64, ptr %7, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.php_stream_memory_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %7, align 8
  %93 = add i64 %91, %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.php_stream_memory_data, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.php_stream_memory_data, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._php_stream, ptr %100, i32 0, i32 7
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -9
  %104 = or i16 %103, 0
  store i16 %104, ptr %101, align 8
  store i32 0, ptr %5, align 4
  br label %142

105:                                              ; preds = %83
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.php_stream_memory_data, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %7, align 8
  %112 = sub nsw i64 0, %111
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.php_stream_memory_data, ptr %115, i32 0, i32 1
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  store i64 -1, ptr %117, align 8
  store i32 -1, ptr %5, align 4
  br label %142

118:                                              ; preds = %105
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.php_stream_memory_data, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %7, align 8
  %125 = add i64 %123, %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.php_stream_memory_data, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.php_stream_memory_data, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._php_stream, ptr %132, i32 0, i32 7
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, -9
  %136 = or i16 %135, 0
  store i16 %136, ptr %133, align 8
  store i32 0, ptr %5, align 4
  br label %142

137:                                              ; preds = %4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.php_stream_memory_data, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  store i64 %140, ptr %141, align 8
  store i32 -1, ptr %5, align 4
  br label %142

142:                                              ; preds = %137, %118, %114, %86, %70, %66, %46, %29, %25
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.php_stream_memory_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 292, i32 438
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._php_stream_statbuf, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  store i32 %16, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.php_stream_memory_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._php_stream_statbuf, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 8
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_stream_statbuf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 32768
  store i32 %32, ptr %30, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._php_stream_statbuf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.stat, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds %struct.timespec, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._php_stream_statbuf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.stat, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct.timespec, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._php_stream_statbuf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.stat, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds %struct.timespec, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._php_stream_statbuf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.stat, ptr %49, i32 0, i32 2
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._php_stream_statbuf, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.stat, ptr %52, i32 0, i32 7
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._php_stream_statbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.stat, ptr %55, i32 0, i32 0
  store i64 12, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._php_stream_statbuf, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.stat, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._php_stream_statbuf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.stat, ptr %61, i32 0, i32 9
  store i64 -1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._php_stream_statbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.stat, ptr %64, i32 0, i32 10
  store i64 -1, ptr %65, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store i32 %1, ptr %37, align 4
  store i32 %2, ptr %38, align 4
  store ptr %3, ptr %39, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds %struct._php_stream, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %46 = load i32, ptr %37, align 4
  switch i32 %46, label %1141 [
    i32 10, label %47
  ]

47:                                               ; preds = %4
  %48 = load i32, ptr %38, align 4
  switch i32 %48, label %1140 [
    i32 0, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i32 0, ptr %35, align 4
  br label %1142

50:                                               ; preds = %47
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds %struct.php_stream_memory_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %35, align 4
  br label %1142

57:                                               ; preds = %50
  %58 = load ptr, ptr %39, align 8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %41, align 8
  %60 = load i64, ptr %41, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds %struct.php_stream_memory_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = icmp ule i64 %60, %65
  br i1 %66, label %67, label %597

67:                                               ; preds = %57
  %68 = load ptr, ptr %40, align 8
  %69 = getelementptr inbounds %struct.php_stream_memory_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %41, align 8
  store ptr %70, ptr %16, align 8
  store i64 %71, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp ule i64 %72, %75
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = and i32 %80, 1008
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %124, label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = load i8, ptr %18, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %17, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = call ptr @__zend_realloc(ptr noundef %93, i64 noundef %99) #11
  br label %110

101:                                              ; preds = %89
  %102 = load ptr, ptr %16, align 8
  %103 = load i64, ptr %17, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = call ptr @_erealloc(ptr noundef %102, i64 noundef %108) #11
  br label %110

110:                                              ; preds = %101, %92
  %111 = phi ptr [ %100, %92 ], [ %109, %101 ]
  store ptr %111, ptr %19, align 8
  %112 = load i64, ptr %17, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 1
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -513
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %19, align 8
  store ptr %122, ptr %15, align 8
  br label %583

123:                                              ; preds = %84
  br label %124

124:                                              ; preds = %123, %67
  %125 = load i64, ptr %17, align 8
  %126 = load i8, ptr %18, align 1
  %127 = trunc i8 %126 to i1
  store i64 %125, ptr %8, align 8
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load i64, ptr %8, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = call noalias ptr @__zend_malloc(i64 noundef %137) #12
  br label %543

139:                                              ; preds = %124
  %140 = load i64, ptr %8, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = call i1 @llvm.is.constant.i64(i64 %145)
  br i1 %146, label %147, label %533

147:                                              ; preds = %139
  %148 = load i64, ptr %8, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 8
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_8() #13
  br label %531

157:                                              ; preds = %147
  %158 = load i64, ptr %8, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_16() #13
  br label %529

167:                                              ; preds = %157
  %168 = load i64, ptr %8, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 24
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_24() #13
  br label %527

177:                                              ; preds = %167
  %178 = load i64, ptr %8, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 32
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_32() #13
  br label %525

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 40
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_40() #13
  br label %523

197:                                              ; preds = %187
  %198 = load i64, ptr %8, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 48
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_48() #13
  br label %521

207:                                              ; preds = %197
  %208 = load i64, ptr %8, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 56
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_56() #13
  br label %519

217:                                              ; preds = %207
  %218 = load i64, ptr %8, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 64
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_64() #13
  br label %517

227:                                              ; preds = %217
  %228 = load i64, ptr %8, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 80
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_80() #13
  br label %515

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 96
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_96() #13
  br label %513

247:                                              ; preds = %237
  %248 = load i64, ptr %8, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 112
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_112() #13
  br label %511

257:                                              ; preds = %247
  %258 = load i64, ptr %8, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 128
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_128() #13
  br label %509

267:                                              ; preds = %257
  %268 = load i64, ptr %8, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 160
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_160() #13
  br label %507

277:                                              ; preds = %267
  %278 = load i64, ptr %8, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 192
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_192() #13
  br label %505

287:                                              ; preds = %277
  %288 = load i64, ptr %8, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 224
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_224() #13
  br label %503

297:                                              ; preds = %287
  %298 = load i64, ptr %8, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 256
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_256() #13
  br label %501

307:                                              ; preds = %297
  %308 = load i64, ptr %8, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 320
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_320() #13
  br label %499

317:                                              ; preds = %307
  %318 = load i64, ptr %8, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 384
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_384() #13
  br label %497

327:                                              ; preds = %317
  %328 = load i64, ptr %8, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 448
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_448() #13
  br label %495

337:                                              ; preds = %327
  %338 = load i64, ptr %8, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 512
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_512() #13
  br label %493

347:                                              ; preds = %337
  %348 = load i64, ptr %8, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 640
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_640() #13
  br label %491

357:                                              ; preds = %347
  %358 = load i64, ptr %8, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 768
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_768() #13
  br label %489

367:                                              ; preds = %357
  %368 = load i64, ptr %8, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 896
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_896() #13
  br label %487

377:                                              ; preds = %367
  %378 = load i64, ptr %8, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 1024
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_1024() #13
  br label %485

387:                                              ; preds = %377
  %388 = load i64, ptr %8, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 1280
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_1280() #13
  br label %483

397:                                              ; preds = %387
  %398 = load i64, ptr %8, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 1536
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_1536() #13
  br label %481

407:                                              ; preds = %397
  %408 = load i64, ptr %8, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1792
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1792() #13
  br label %479

417:                                              ; preds = %407
  %418 = load i64, ptr %8, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 2048
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_2048() #13
  br label %477

427:                                              ; preds = %417
  %428 = load i64, ptr %8, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 2560
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_2560() #13
  br label %475

437:                                              ; preds = %427
  %438 = load i64, ptr %8, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 3072
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_3072() #13
  br label %473

447:                                              ; preds = %437
  %448 = load i64, ptr %8, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 2093056
  br i1 %454, label %455, label %463

455:                                              ; preds = %447
  %456 = load i64, ptr %8, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc_large(i64 noundef %461) #12
  br label %471

463:                                              ; preds = %447
  %464 = load i64, ptr %8, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = call noalias ptr @_emalloc_huge(i64 noundef %469) #12
  br label %471

471:                                              ; preds = %463, %455
  %472 = phi ptr [ %462, %455 ], [ %470, %463 ]
  br label %473

473:                                              ; preds = %471, %445
  %474 = phi ptr [ %446, %445 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %435
  %476 = phi ptr [ %436, %435 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %425
  %478 = phi ptr [ %426, %425 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %415
  %480 = phi ptr [ %416, %415 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %405
  %482 = phi ptr [ %406, %405 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %395
  %484 = phi ptr [ %396, %395 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %385
  %486 = phi ptr [ %386, %385 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %375
  %488 = phi ptr [ %376, %375 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %365
  %490 = phi ptr [ %366, %365 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %355
  %492 = phi ptr [ %356, %355 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %345
  %494 = phi ptr [ %346, %345 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %335
  %496 = phi ptr [ %336, %335 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %325
  %498 = phi ptr [ %326, %325 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %315
  %500 = phi ptr [ %316, %315 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %305
  %502 = phi ptr [ %306, %305 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %295
  %504 = phi ptr [ %296, %295 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %285
  %506 = phi ptr [ %286, %285 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %275
  %508 = phi ptr [ %276, %275 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %265
  %510 = phi ptr [ %266, %265 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %255
  %512 = phi ptr [ %256, %255 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %245
  %514 = phi ptr [ %246, %245 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %235
  %516 = phi ptr [ %236, %235 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %225
  %518 = phi ptr [ %226, %225 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %215
  %520 = phi ptr [ %216, %215 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %205
  %522 = phi ptr [ %206, %205 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %195
  %524 = phi ptr [ %196, %195 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %185
  %526 = phi ptr [ %186, %185 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %175
  %528 = phi ptr [ %176, %175 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %165
  %530 = phi ptr [ %166, %165 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %155
  %532 = phi ptr [ %156, %155 ], [ %530, %529 ]
  br label %541

533:                                              ; preds = %139
  %534 = load i64, ptr %8, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = call noalias ptr @_emalloc(i64 noundef %539) #12
  br label %541

541:                                              ; preds = %533, %531
  %542 = phi ptr [ %532, %531 ], [ %540, %533 ]
  br label %543

543:                                              ; preds = %541, %131
  %544 = phi ptr [ %138, %131 ], [ %542, %541 ]
  store ptr %544, ptr %10, align 8
  %545 = load ptr, ptr %10, align 8
  store ptr %545, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %546 = load i32, ptr %6, align 4
  %547 = load ptr, ptr %5, align 8
  store i32 %546, ptr %547, align 4
  %548 = load i8, ptr %9, align 1
  %549 = trunc i8 %548 to i1
  %550 = select i1 %549, i32 128, i32 0
  %551 = or i32 22, %550
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds %struct._zend_refcounted_h, ptr %552, i32 0, i32 1
  store i32 %551, ptr %553, align 4
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 1
  store i64 0, ptr %555, align 8
  %556 = load i64, ptr %8, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 2
  store i64 %556, ptr %558, align 8
  %559 = load ptr, ptr %10, align 8
  store ptr %559, ptr %19, align 8
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %16, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %17, align 8
  %565 = add i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %561, ptr align 8 %563, i64 %565, i1 false)
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds %struct._zend_refcounted_h, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %14, align 4
  %569 = load i32, ptr %14, align 4
  %570 = and i32 %569, 1008
  %571 = and i32 %570, 64
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %581, label %573

573:                                              ; preds = %543
  %574 = load ptr, ptr %16, align 8
  store ptr %574, ptr %7, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %575, align 4
  %577 = icmp ugt i32 %576, 0
  call void @llvm.assume(i1 %577)
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, -1
  store i32 %580, ptr %578, align 4
  br label %581

581:                                              ; preds = %573, %543
  %582 = load ptr, ptr %19, align 8
  store ptr %582, ptr %15, align 8
  br label %583

583:                                              ; preds = %581, %110
  %584 = load ptr, ptr %15, align 8
  %585 = load ptr, ptr %40, align 8
  %586 = getelementptr inbounds %struct.php_stream_memory_data, ptr %585, i32 0, i32 0
  store ptr %584, ptr %586, align 8
  %587 = load i64, ptr %41, align 8
  %588 = load ptr, ptr %40, align 8
  %589 = getelementptr inbounds %struct.php_stream_memory_data, ptr %588, i32 0, i32 1
  %590 = load i64, ptr %589, align 8
  %591 = icmp ult i64 %587, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %583
  %593 = load i64, ptr %41, align 8
  %594 = load ptr, ptr %40, align 8
  %595 = getelementptr inbounds %struct.php_stream_memory_data, ptr %594, i32 0, i32 1
  store i64 %593, ptr %595, align 8
  br label %596

596:                                              ; preds = %592, %583
  br label %1139

597:                                              ; preds = %57
  %598 = load ptr, ptr %40, align 8
  %599 = getelementptr inbounds %struct.php_stream_memory_data, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %42, align 8
  %603 = load ptr, ptr %40, align 8
  %604 = getelementptr inbounds %struct.php_stream_memory_data, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = load i64, ptr %41, align 8
  store ptr %605, ptr %31, align 8
  store i64 %606, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %607 = load ptr, ptr %31, align 8
  %608 = getelementptr inbounds %struct._zend_refcounted_h, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %28, align 4
  %610 = load i32, ptr %28, align 4
  %611 = and i32 %610, 1008
  %612 = and i32 %611, 64
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %654, label %614

614:                                              ; preds = %597
  %615 = load ptr, ptr %31, align 8
  store ptr %615, ptr %27, align 8
  %616 = load ptr, ptr %27, align 8
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %653

619:                                              ; preds = %614
  %620 = load i8, ptr %33, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %631

622:                                              ; preds = %619
  %623 = load ptr, ptr %31, align 8
  %624 = load i64, ptr %32, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = call ptr @__zend_realloc(ptr noundef %623, i64 noundef %629) #11
  br label %640

631:                                              ; preds = %619
  %632 = load ptr, ptr %31, align 8
  %633 = load i64, ptr %32, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = call ptr @_erealloc(ptr noundef %632, i64 noundef %638) #11
  br label %640

640:                                              ; preds = %631, %622
  %641 = phi ptr [ %630, %622 ], [ %639, %631 ]
  store ptr %641, ptr %34, align 8
  %642 = load i64, ptr %32, align 8
  %643 = load ptr, ptr %34, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 2
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %34, align 8
  store ptr %645, ptr %26, align 8
  %646 = load ptr, ptr %26, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 1
  store i64 0, ptr %647, align 8
  %648 = load ptr, ptr %26, align 8
  %649 = getelementptr inbounds %struct._zend_refcounted_h, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, -513
  store i32 %651, ptr %649, align 4
  %652 = load ptr, ptr %34, align 8
  store ptr %652, ptr %30, align 8
  br label %1125

653:                                              ; preds = %614
  br label %654

654:                                              ; preds = %653, %597
  %655 = load i64, ptr %32, align 8
  %656 = load i8, ptr %33, align 1
  %657 = trunc i8 %656 to i1
  store i64 %655, ptr %23, align 8
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %24, align 1
  %659 = load i8, ptr %24, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %669

661:                                              ; preds = %654
  %662 = load i64, ptr %23, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = call noalias ptr @__zend_malloc(i64 noundef %667) #12
  br label %1073

669:                                              ; preds = %654
  %670 = load i64, ptr %23, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = call i1 @llvm.is.constant.i64(i64 %675)
  br i1 %676, label %677, label %1063

677:                                              ; preds = %669
  %678 = load i64, ptr %23, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 8
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_8() #13
  br label %1061

687:                                              ; preds = %677
  %688 = load i64, ptr %23, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 16
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_16() #13
  br label %1059

697:                                              ; preds = %687
  %698 = load i64, ptr %23, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 24
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_24() #13
  br label %1057

707:                                              ; preds = %697
  %708 = load i64, ptr %23, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 32
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_32() #13
  br label %1055

717:                                              ; preds = %707
  %718 = load i64, ptr %23, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 40
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_40() #13
  br label %1053

727:                                              ; preds = %717
  %728 = load i64, ptr %23, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 48
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_48() #13
  br label %1051

737:                                              ; preds = %727
  %738 = load i64, ptr %23, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 56
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_56() #13
  br label %1049

747:                                              ; preds = %737
  %748 = load i64, ptr %23, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 64
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_64() #13
  br label %1047

757:                                              ; preds = %747
  %758 = load i64, ptr %23, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 80
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_80() #13
  br label %1045

767:                                              ; preds = %757
  %768 = load i64, ptr %23, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 96
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_96() #13
  br label %1043

777:                                              ; preds = %767
  %778 = load i64, ptr %23, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 112
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_112() #13
  br label %1041

787:                                              ; preds = %777
  %788 = load i64, ptr %23, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 128
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_128() #13
  br label %1039

797:                                              ; preds = %787
  %798 = load i64, ptr %23, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 160
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_160() #13
  br label %1037

807:                                              ; preds = %797
  %808 = load i64, ptr %23, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 192
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_192() #13
  br label %1035

817:                                              ; preds = %807
  %818 = load i64, ptr %23, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 224
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_224() #13
  br label %1033

827:                                              ; preds = %817
  %828 = load i64, ptr %23, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 256
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_256() #13
  br label %1031

837:                                              ; preds = %827
  %838 = load i64, ptr %23, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 320
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_320() #13
  br label %1029

847:                                              ; preds = %837
  %848 = load i64, ptr %23, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 384
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_384() #13
  br label %1027

857:                                              ; preds = %847
  %858 = load i64, ptr %23, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 448
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_448() #13
  br label %1025

867:                                              ; preds = %857
  %868 = load i64, ptr %23, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 512
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_512() #13
  br label %1023

877:                                              ; preds = %867
  %878 = load i64, ptr %23, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 640
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_640() #13
  br label %1021

887:                                              ; preds = %877
  %888 = load i64, ptr %23, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 768
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_768() #13
  br label %1019

897:                                              ; preds = %887
  %898 = load i64, ptr %23, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 896
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_896() #13
  br label %1017

907:                                              ; preds = %897
  %908 = load i64, ptr %23, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 1024
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_1024() #13
  br label %1015

917:                                              ; preds = %907
  %918 = load i64, ptr %23, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 1280
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = call noalias ptr @_emalloc_1280() #13
  br label %1013

927:                                              ; preds = %917
  %928 = load i64, ptr %23, align 8
  %929 = add i64 24, %928
  %930 = add i64 %929, 1
  %931 = add i64 %930, 8
  %932 = sub i64 %931, 1
  %933 = and i64 %932, -8
  %934 = icmp ule i64 %933, 1536
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  %936 = call noalias ptr @_emalloc_1536() #13
  br label %1011

937:                                              ; preds = %927
  %938 = load i64, ptr %23, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = icmp ule i64 %943, 1792
  br i1 %944, label %945, label %947

945:                                              ; preds = %937
  %946 = call noalias ptr @_emalloc_1792() #13
  br label %1009

947:                                              ; preds = %937
  %948 = load i64, ptr %23, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = icmp ule i64 %953, 2048
  br i1 %954, label %955, label %957

955:                                              ; preds = %947
  %956 = call noalias ptr @_emalloc_2048() #13
  br label %1007

957:                                              ; preds = %947
  %958 = load i64, ptr %23, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = icmp ule i64 %963, 2560
  br i1 %964, label %965, label %967

965:                                              ; preds = %957
  %966 = call noalias ptr @_emalloc_2560() #13
  br label %1005

967:                                              ; preds = %957
  %968 = load i64, ptr %23, align 8
  %969 = add i64 24, %968
  %970 = add i64 %969, 1
  %971 = add i64 %970, 8
  %972 = sub i64 %971, 1
  %973 = and i64 %972, -8
  %974 = icmp ule i64 %973, 3072
  br i1 %974, label %975, label %977

975:                                              ; preds = %967
  %976 = call noalias ptr @_emalloc_3072() #13
  br label %1003

977:                                              ; preds = %967
  %978 = load i64, ptr %23, align 8
  %979 = add i64 24, %978
  %980 = add i64 %979, 1
  %981 = add i64 %980, 8
  %982 = sub i64 %981, 1
  %983 = and i64 %982, -8
  %984 = icmp ule i64 %983, 2093056
  br i1 %984, label %985, label %993

985:                                              ; preds = %977
  %986 = load i64, ptr %23, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = call noalias ptr @_emalloc_large(i64 noundef %991) #12
  br label %1001

993:                                              ; preds = %977
  %994 = load i64, ptr %23, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = call noalias ptr @_emalloc_huge(i64 noundef %999) #12
  br label %1001

1001:                                             ; preds = %993, %985
  %1002 = phi ptr [ %992, %985 ], [ %1000, %993 ]
  br label %1003

1003:                                             ; preds = %1001, %975
  %1004 = phi ptr [ %976, %975 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %965
  %1006 = phi ptr [ %966, %965 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %955
  %1008 = phi ptr [ %956, %955 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %945
  %1010 = phi ptr [ %946, %945 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %935
  %1012 = phi ptr [ %936, %935 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %925
  %1014 = phi ptr [ %926, %925 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %915
  %1016 = phi ptr [ %916, %915 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %905
  %1018 = phi ptr [ %906, %905 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %895
  %1020 = phi ptr [ %896, %895 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %885
  %1022 = phi ptr [ %886, %885 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %875
  %1024 = phi ptr [ %876, %875 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %865
  %1026 = phi ptr [ %866, %865 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %855
  %1028 = phi ptr [ %856, %855 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %845
  %1030 = phi ptr [ %846, %845 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %835
  %1032 = phi ptr [ %836, %835 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %825
  %1034 = phi ptr [ %826, %825 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %815
  %1036 = phi ptr [ %816, %815 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %805
  %1038 = phi ptr [ %806, %805 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %795
  %1040 = phi ptr [ %796, %795 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %785
  %1042 = phi ptr [ %786, %785 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %775
  %1044 = phi ptr [ %776, %775 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %765
  %1046 = phi ptr [ %766, %765 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %755
  %1048 = phi ptr [ %756, %755 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %745
  %1050 = phi ptr [ %746, %745 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %735
  %1052 = phi ptr [ %736, %735 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %725
  %1054 = phi ptr [ %726, %725 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %715
  %1056 = phi ptr [ %716, %715 ], [ %1054, %1053 ]
  br label %1057

1057:                                             ; preds = %1055, %705
  %1058 = phi ptr [ %706, %705 ], [ %1056, %1055 ]
  br label %1059

1059:                                             ; preds = %1057, %695
  %1060 = phi ptr [ %696, %695 ], [ %1058, %1057 ]
  br label %1061

1061:                                             ; preds = %1059, %685
  %1062 = phi ptr [ %686, %685 ], [ %1060, %1059 ]
  br label %1071

1063:                                             ; preds = %669
  %1064 = load i64, ptr %23, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = call noalias ptr @_emalloc(i64 noundef %1069) #12
  br label %1071

1071:                                             ; preds = %1063, %1061
  %1072 = phi ptr [ %1062, %1061 ], [ %1070, %1063 ]
  br label %1073

1073:                                             ; preds = %1071, %661
  %1074 = phi ptr [ %668, %661 ], [ %1072, %1071 ]
  store ptr %1074, ptr %25, align 8
  %1075 = load ptr, ptr %25, align 8
  store ptr %1075, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %1076 = load i32, ptr %21, align 4
  %1077 = load ptr, ptr %20, align 8
  store i32 %1076, ptr %1077, align 4
  %1078 = load i8, ptr %24, align 1
  %1079 = trunc i8 %1078 to i1
  %1080 = select i1 %1079, i32 128, i32 0
  %1081 = or i32 22, %1080
  %1082 = load ptr, ptr %25, align 8
  %1083 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1082, i32 0, i32 1
  store i32 %1081, ptr %1083, align 4
  %1084 = load ptr, ptr %25, align 8
  %1085 = getelementptr inbounds %struct._zend_string, ptr %1084, i32 0, i32 1
  store i64 0, ptr %1085, align 8
  %1086 = load i64, ptr %23, align 8
  %1087 = load ptr, ptr %25, align 8
  %1088 = getelementptr inbounds %struct._zend_string, ptr %1087, i32 0, i32 2
  store i64 %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %25, align 8
  store ptr %1089, ptr %34, align 8
  %1090 = load ptr, ptr %34, align 8
  %1091 = getelementptr inbounds %struct._zend_string, ptr %1090, i32 0, i32 3
  %1092 = load ptr, ptr %31, align 8
  %1093 = getelementptr inbounds %struct._zend_string, ptr %1092, i32 0, i32 3
  %1094 = load i64, ptr %32, align 8
  %1095 = load ptr, ptr %31, align 8
  %1096 = getelementptr inbounds %struct._zend_string, ptr %1095, i32 0, i32 2
  %1097 = load i64, ptr %1096, align 8
  %1098 = icmp ult i64 %1094, %1097
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1073
  %1100 = load i64, ptr %32, align 8
  br label %1105

1101:                                             ; preds = %1073
  %1102 = load ptr, ptr %31, align 8
  %1103 = getelementptr inbounds %struct._zend_string, ptr %1102, i32 0, i32 2
  %1104 = load i64, ptr %1103, align 8
  br label %1105

1105:                                             ; preds = %1101, %1099
  %1106 = phi i64 [ %1100, %1099 ], [ %1104, %1101 ]
  %1107 = add i64 %1106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1091, ptr align 8 %1093, i64 %1107, i1 false)
  %1108 = load ptr, ptr %31, align 8
  %1109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 4
  store i32 %1110, ptr %29, align 4
  %1111 = load i32, ptr %29, align 4
  %1112 = and i32 %1111, 1008
  %1113 = and i32 %1112, 64
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1123, label %1115

1115:                                             ; preds = %1105
  %1116 = load ptr, ptr %31, align 8
  store ptr %1116, ptr %22, align 8
  %1117 = load ptr, ptr %22, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp ugt i32 %1118, 0
  call void @llvm.assume(i1 %1119)
  %1120 = load ptr, ptr %22, align 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = add i32 %1121, -1
  store i32 %1122, ptr %1120, align 4
  br label %1123

1123:                                             ; preds = %1115, %1105
  %1124 = load ptr, ptr %34, align 8
  store ptr %1124, ptr %30, align 8
  br label %1125

1125:                                             ; preds = %1123, %640
  %1126 = load ptr, ptr %30, align 8
  %1127 = load ptr, ptr %40, align 8
  %1128 = getelementptr inbounds %struct.php_stream_memory_data, ptr %1127, i32 0, i32 0
  store ptr %1126, ptr %1128, align 8
  %1129 = load ptr, ptr %40, align 8
  %1130 = getelementptr inbounds %struct.php_stream_memory_data, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct._zend_string, ptr %1131, i32 0, i32 3
  %1133 = getelementptr inbounds [1 x i8], ptr %1132, i64 0, i64 0
  %1134 = load i64, ptr %42, align 8
  %1135 = getelementptr inbounds i8, ptr %1133, i64 %1134
  %1136 = load i64, ptr %41, align 8
  %1137 = load i64, ptr %42, align 8
  %1138 = sub i64 %1136, %1137
  call void @llvm.memset.p0.i64(ptr align 1 %1135, i8 0, i64 %1138, i1 false)
  br label %1139

1139:                                             ; preds = %1125, %596
  store i32 0, ptr %35, align 4
  br label %1142

1140:                                             ; preds = %47
  br label %1141

1141:                                             ; preds = %1140, %4
  store i32 -2, ptr %35, align 4
  br label %1142

1142:                                             ; preds = %1141, %1139, %56, %49
  %1143 = load i32, ptr %35, align 4
  ret i32 %1143
}

; Function Attrs: nounwind uwtable
define i32 @php_stream_mode_from_str(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @strpbrk(ptr noundef %4, ptr noundef @.str.1) #14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strpbrk(ptr noundef %9, ptr noundef @.str.2) #14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_php_stream_mode_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.4, ptr %2, align 8
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store ptr @.str.5, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_memory_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call noalias ptr @_emalloc_24()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @zend_empty_string, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.php_stream_memory_data, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.php_stream_memory_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.php_stream_memory_data, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @_php_stream_mode_to_str(i32 noundef %15)
  %17 = call ptr @_php_stream_alloc(ptr noundef @php_stream_memory_ops, ptr noundef %14, ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._php_stream, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare noalias ptr @_emalloc_24() #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_memory_open(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_php_stream_memory_create(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 1008
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %25, %13
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.php_stream_memory_data, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %2
  %35 = load ptr, ptr %8, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_memory_get_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._php_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.php_stream_memory_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.php_stream_temp_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %85

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.php_stream_temp_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @php_stream_memory_ops
  br i1 %26, label %27, label %78

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.php_stream_temp_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_php_stream_tell(ptr noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.php_stream_temp_data, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.php_stream_temp_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_php_stream_memory_get_buffer(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.php_stream_temp_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_php_stream_fopen_temporary_file(ptr noundef %46, ptr noundef @.str.8, ptr noundef null)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  store i64 0, ptr %4, align 8
  br label %85

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @_php_stream_write(ptr noundef %52, ptr noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.php_stream_temp_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @_php_stream_free_enclosed(ptr noundef %62, i32 noundef 3)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.php_stream_temp_data, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.php_stream_temp_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @php_stream_encloses(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.php_stream_temp_data, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call i32 @_php_stream_seek(ptr noundef %74, i64 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %51, %27
  br label %78

78:                                               ; preds = %77, %20
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.php_stream_temp_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @_php_stream_write(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %78, %50, %19
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.php_stream_temp_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.php_stream_temp_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @_php_stream_read(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.php_stream_temp_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._php_stream, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._php_stream, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %31, 1
  %36 = shl i16 %35, 3
  %37 = and i16 %34, -9
  %38 = or i16 %37, %36
  store i16 %38, ptr %33, align 8
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %18, %17
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.php_stream_temp_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.php_stream_temp_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 4
  %21 = or i32 3, %20
  %22 = call i32 @_php_stream_free_enclosed(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.php_stream_temp_data, ptr %25, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.php_stream_temp_data, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.php_stream_temp_data, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._php_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.php_stream_temp_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.php_stream_temp_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @_php_stream_flush(ptr noundef %14, i32 noundef 0)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ -1, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.php_stream_temp_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store i64 -1, ptr %20, align 8
  store i32 -1, ptr %5, align 4
  br label %48

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.php_stream_temp_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @_php_stream_seek(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.php_stream_temp_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_php_stream_tell(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.php_stream_temp_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._php_stream, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._php_stream, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %39, 1
  %44 = shl i16 %43, 3
  %45 = and i16 %42, -9
  %46 = or i16 %45, %44
  store i16 %46, ptr %41, align 8
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %21, %19
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.php_stream_temp_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %90

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.php_stream_temp_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @php_stream_stdio_ops
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.php_stream_temp_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_php_stream_cast(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %4, align 4
  br label %90

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %90

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %90

45:                                               ; preds = %41
  %46 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  br label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.php_stream_temp_data, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @_php_stream_memory_get_buffer(ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @_php_stream_write(ptr noundef %55, ptr noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.php_stream_temp_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @_php_stream_tell(ptr noundef %65)
  store i64 %66, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.php_stream_temp_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @_php_stream_free_enclosed(ptr noundef %69, i32 noundef 3)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.php_stream_temp_data, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.php_stream_temp_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @php_stream_encloses(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.php_stream_temp_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call i32 @_php_stream_seek(ptr noundef %81, i64 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.php_stream_temp_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @_php_stream_cast(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 1)
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %50, %49, %44, %40, %27, %19
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.php_stream_temp_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.php_stream_temp_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @_php_stream_stat(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %33 [
    i32 11, label %16
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.php_stream_temp_data, ptr %17, i32 0, i32 3
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.php_stream_temp_data, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @zend_hash_copy(ptr noundef %27, ptr noundef %31, ptr noundef @zval_add_ref)
  br label %32

32:                                               ; preds = %24, %16
  store i32 0, ptr %6, align 4
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.php_stream_temp_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.php_stream_temp_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @_php_stream_set_option(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %47

46:                                               ; preds = %33
  store i32 -2, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %38, %32
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_temp_create_ex(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.php_stream_temp_data, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.php_stream_temp_data, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.php_stream_temp_data, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @_estrdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.php_stream_temp_data, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @_php_stream_mode_to_str(i32 noundef %30)
  %32 = call ptr @_php_stream_alloc(ptr noundef @php_stream_temp_ops, ptr noundef %29, ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._php_stream, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @_php_stream_memory_create(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.php_stream_temp_data, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.php_stream_temp_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_stream_encloses(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  ret ptr %46
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

declare noalias ptr @_estrdup(ptr noundef) #2

declare ptr @php_stream_encloses(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_php_stream_temp_create(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @_php_stream_temp_create_ex(i32 noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_temp_open(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @_php_stream_temp_create(i32 noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @php_stream_temp_write(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @php_stream_temp_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %11)
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._php_stream, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.php_stream_temp_data, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %4
  %34 = load ptr, ptr %9, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_rfc2397(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store i32 %3, ptr %25, align 4
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %6
  %53 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %23, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.11, i64 noundef 5) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %21, align 8
  br label %420

59:                                               ; preds = %54
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = call i64 @strlen(ptr noundef %62) #14
  store i64 %63, ptr %34, align 8
  %64 = load i64, ptr %34, align 8
  %65 = icmp uge i64 %64, 2
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i64, ptr %34, align 8
  %80 = sub i64 %79, 2
  store i64 %80, ptr %34, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %23, align 8
  br label %83

83:                                               ; preds = %78, %72, %66, %59
  %84 = load ptr, ptr %23, align 8
  %85 = load i64, ptr %34, align 8
  %86 = call ptr @memchr(ptr noundef %84, i32 noundef 44, i64 noundef %85) #14
  store ptr %86, ptr %30, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %89, i32 noundef %90, ptr noundef @.str.12)
  store ptr null, ptr %21, align 8
  br label %420

91:                                               ; preds = %83
  %92 = load ptr, ptr %30, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %277

95:                                               ; preds = %91
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %33, align 8
  %101 = load i64, ptr %33, align 8
  %102 = load i64, ptr %34, align 8
  %103 = sub i64 %102, %101
  store i64 %103, ptr %34, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load i64, ptr %33, align 8
  %106 = call ptr @memchr(ptr noundef %104, i32 noundef 59, i64 noundef %105) #14
  store ptr %106, ptr %31, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load i64, ptr %33, align 8
  %109 = call ptr @memchr(ptr noundef %107, i32 noundef 47, i64 noundef %108) #14
  store ptr %109, ptr %32, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr %32, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %116, i32 noundef %117, ptr noundef @.str.13)
  store ptr null, ptr %21, align 8
  br label %420

118:                                              ; preds = %112, %95
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @_zend_new_array_0()
  store ptr %120, ptr %42, align 8
  store ptr %39, ptr %43, align 8
  %121 = load ptr, ptr %42, align 8
  %122 = load ptr, ptr %43, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %43, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 775, ptr %125, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %31, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %23, align 8
  %131 = load i64, ptr %33, align 8
  store ptr %39, ptr %13, align 8
  store ptr @.str.14, ptr %14, align 8
  store ptr %130, ptr %15, align 8
  store i64 %131, ptr %16, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i64 @strlen(ptr noundef %134) #14
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %16, align 8
  call void @add_assoc_stringl_ex(ptr noundef %132, ptr noundef %133, i64 noundef %135, ptr noundef %136, i64 noundef %137) #13
  store i64 0, ptr %33, align 8
  br label %181

138:                                              ; preds = %126
  %139 = load ptr, ptr %32, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load ptr, ptr %32, align 8
  %143 = load ptr, ptr %31, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = load ptr, ptr %31, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  store i64 %150, ptr %35, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load i64, ptr %35, align 8
  store ptr %39, ptr %17, align 8
  store ptr @.str.14, ptr %18, align 8
  store ptr %151, ptr %19, align 8
  store i64 %152, ptr %20, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call i64 @strlen(ptr noundef %155) #14
  %157 = load ptr, ptr %19, align 8
  %158 = load i64, ptr %20, align 8
  call void @add_assoc_stringl_ex(ptr noundef %153, ptr noundef %154, i64 noundef %156, ptr noundef %157, i64 noundef %158) #13
  %159 = load i64, ptr %35, align 8
  %160 = load i64, ptr %33, align 8
  %161 = sub i64 %160, %159
  store i64 %161, ptr %33, align 8
  %162 = load i64, ptr %35, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %23, align 8
  br label %180

165:                                              ; preds = %141, %138
  %166 = load ptr, ptr %31, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %33, align 8
  %171 = icmp ne i64 %170, 7
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %23, align 8
  %174 = call i32 @memcmp(ptr noundef %173, ptr noundef @.str.15, i64 noundef 7) #14
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %169, %165
  call void @zval_ptr_dtor(ptr noundef %39)
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %177, i32 noundef %178, ptr noundef @.str.13)
  store ptr null, ptr %21, align 8
  br label %420

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180, %129
  br label %182

182:                                              ; preds = %259, %181
  %183 = load ptr, ptr %31, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %31, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = icmp eq ptr %186, %187
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ false, %182 ], [ %188, %185 ]
  br i1 %190, label %191, label %270

191:                                              ; preds = %189
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %23, align 8
  %194 = load i64, ptr %33, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %33, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load i64, ptr %33, align 8
  %198 = call ptr @memchr(ptr noundef %196, i32 noundef 61, i64 noundef %197) #14
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load i64, ptr %33, align 8
  %201 = call ptr @memchr(ptr noundef %199, i32 noundef 59, i64 noundef %200) #14
  store ptr %201, ptr %31, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %191
  %205 = load ptr, ptr %31, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %207, %191
  %212 = load i64, ptr %33, align 8
  %213 = icmp ne i64 %212, 6
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %23, align 8
  %216 = call i32 @memcmp(ptr noundef %215, ptr noundef @.str.16, i64 noundef 6) #14
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214, %211
  call void @zval_ptr_dtor(ptr noundef %39)
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %219, i32 noundef %220, ptr noundef @.str.17)
  store ptr null, ptr %21, align 8
  br label %420

221:                                              ; preds = %214
  store i32 1, ptr %40, align 4
  %222 = load i64, ptr %33, align 8
  %223 = sub i64 %222, 6
  store i64 %223, ptr %33, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  store ptr %225, ptr %23, align 8
  br label %270

226:                                              ; preds = %207, %204
  %227 = load ptr, ptr %32, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  store i64 %231, ptr %35, align 8
  %232 = load ptr, ptr %31, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = load ptr, ptr %31, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  br label %244

240:                                              ; preds = %226
  %241 = load i64, ptr %33, align 8
  %242 = load i64, ptr %35, align 8
  %243 = sub i64 %241, %242
  br label %244

244:                                              ; preds = %240, %234
  %245 = phi i64 [ %239, %234 ], [ %243, %240 ]
  %246 = sub i64 %245, 1
  store i64 %246, ptr %36, align 8
  %247 = load i64, ptr %35, align 8
  %248 = icmp ne i64 %247, 9
  br i1 %248, label %253, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %23, align 8
  %251 = call i32 @memcmp(ptr noundef %250, ptr noundef @.str.14, i64 noundef 9) #14
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249, %244
  %254 = load ptr, ptr %23, align 8
  %255 = load i64, ptr %35, align 8
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i64, ptr %36, align 8
  call void @add_assoc_stringl_ex(ptr noundef %39, ptr noundef %254, i64 noundef %255, ptr noundef %257, i64 noundef %258)
  br label %259

259:                                              ; preds = %253, %249
  %260 = load i64, ptr %36, align 8
  %261 = add i64 %260, 1
  %262 = load i64, ptr %35, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %35, align 8
  %264 = load i64, ptr %35, align 8
  %265 = load i64, ptr %33, align 8
  %266 = sub i64 %265, %264
  store i64 %266, ptr %33, align 8
  %267 = load i64, ptr %35, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  store ptr %269, ptr %23, align 8
  br label %182

270:                                              ; preds = %221, %189
  %271 = load i64, ptr %33, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  call void @zval_ptr_dtor(ptr noundef %39)
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %274, i32 noundef %275, ptr noundef @.str.18)
  store ptr null, ptr %21, align 8
  br label %420

276:                                              ; preds = %270
  br label %286

277:                                              ; preds = %91
  br label %278

278:                                              ; preds = %277
  %279 = call ptr @_zend_new_array_0()
  store ptr %279, ptr %44, align 8
  store ptr %39, ptr %45, align 8
  %280 = load ptr, ptr %44, align 8
  %281 = load ptr, ptr %45, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %45, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  store i32 775, ptr %284, align 8
  br label %285

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285, %276
  %287 = load i32, ptr %40, align 4
  %288 = icmp ne i32 %287, 0
  store ptr %39, ptr %10, align 8
  store ptr @.str.16, ptr %11, align 8
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %12, align 1
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = call i64 @strlen(ptr noundef %292) #14
  %294 = load i8, ptr %12, align 1
  %295 = trunc i8 %294 to i1
  call void @add_assoc_bool_ex(ptr noundef %290, ptr noundef %291, i64 noundef %293, i1 noundef zeroext %295) #13
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %30, align 8
  %298 = load i64, ptr %34, align 8
  %299 = add i64 %298, -1
  store i64 %299, ptr %34, align 8
  %300 = load i32, ptr %40, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %286
  %303 = load ptr, ptr %30, align 8
  %304 = load i64, ptr %34, align 8
  %305 = call ptr @php_base64_decode_ex(ptr noundef %303, i64 noundef %304, i1 noundef zeroext true)
  store ptr %305, ptr %41, align 8
  %306 = load ptr, ptr %41, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %302
  call void @zval_ptr_dtor(ptr noundef %39)
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %309, i32 noundef %310, ptr noundef @.str.19)
  store ptr null, ptr %21, align 8
  br label %420

311:                                              ; preds = %302
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds %struct._zend_string, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [1 x i8], ptr %313, i64 0, i64 0
  store ptr %314, ptr %30, align 8
  %315 = load ptr, ptr %41, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %37, align 8
  br label %326

318:                                              ; preds = %286
  %319 = load ptr, ptr %30, align 8
  %320 = load i64, ptr %34, align 8
  %321 = call noalias ptr @_estrndup(ptr noundef %319, i64 noundef %320)
  store ptr %321, ptr %30, align 8
  %322 = load ptr, ptr %30, align 8
  %323 = load i64, ptr %34, align 8
  %324 = call i64 @php_url_decode(ptr noundef %322, i64 noundef %323)
  store i64 %324, ptr %34, align 8
  %325 = load i64, ptr %34, align 8
  store i64 %325, ptr %37, align 8
  br label %326

326:                                              ; preds = %318, %311
  %327 = call ptr @_php_stream_temp_create(i32 noundef 0, i64 noundef 4294967295)
  store ptr %327, ptr %28, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %390

329:                                              ; preds = %326
  %330 = load ptr, ptr %28, align 8
  %331 = load ptr, ptr %30, align 8
  %332 = load i64, ptr %37, align 8
  %333 = call i64 @php_stream_temp_write(ptr noundef %330, ptr noundef %331, i64 noundef %332)
  %334 = load ptr, ptr %28, align 8
  %335 = call i32 @php_stream_temp_seek(ptr noundef %334, i64 noundef 0, i32 noundef 0, ptr noundef %38)
  %336 = load ptr, ptr %24, align 8
  %337 = call i64 @strlen(ptr noundef %336) #14
  store i64 %337, ptr %36, align 8
  %338 = load i64, ptr %36, align 8
  %339 = icmp uge i64 %338, 16
  br i1 %339, label %340, label %341

340:                                              ; preds = %329
  store i64 15, ptr %36, align 8
  br label %341

341:                                              ; preds = %340, %329
  %342 = load ptr, ptr %28, align 8
  %343 = getelementptr inbounds %struct._php_stream, ptr %342, i32 0, i32 8
  %344 = getelementptr inbounds [16 x i8], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %24, align 8
  %346 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %344, ptr align 1 %345, i64 %346, i1 false)
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds %struct._php_stream, ptr %347, i32 0, i32 8
  %349 = load i64, ptr %36, align 8
  %350 = getelementptr inbounds [16 x i8], ptr %348, i64 0, i64 %349
  store i8 0, ptr %350, align 1
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct._php_stream, ptr %351, i32 0, i32 0
  store ptr @php_stream_rfc2397_ops, ptr %352, align 8
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds %struct._php_stream, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 114
  br i1 %360, label %361, label %367

361:                                              ; preds = %341
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 43
  br label %367

367:                                              ; preds = %361, %341
  %368 = phi i1 [ false, %341 ], [ %366, %361 ]
  %369 = select i1 %368, i32 1, i32 0
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds %struct.php_stream_temp_data, ptr %370, i32 0, i32 2
  store i32 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds %struct.php_stream_temp_data, ptr %373, i32 0, i32 3
  store ptr %374, ptr %46, align 8
  store ptr %39, ptr %47, align 8
  %375 = load ptr, ptr %47, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %48, align 8
  %378 = load ptr, ptr %47, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %49, align 4
  br label %381

381:                                              ; preds = %372
  %382 = load ptr, ptr %48, align 8
  %383 = load ptr, ptr %46, align 8
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i32 0, i32 0
  store ptr %382, ptr %384, align 8
  %385 = load i32, ptr %49, align 4
  %386 = load ptr, ptr %46, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  store i32 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %326
  %391 = load ptr, ptr %41, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %416

393:                                              ; preds = %390
  %394 = load ptr, ptr %41, align 8
  store ptr %394, ptr %9, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct._zend_refcounted_h, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %7, align 4
  %398 = load i32, ptr %7, align 4
  %399 = and i32 %398, 1008
  %400 = and i32 %399, 64
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %415, label %402

402:                                              ; preds = %393
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct._zend_refcounted_h, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %8, align 4
  %406 = load i32, ptr %8, align 4
  %407 = and i32 %406, 1008
  %408 = and i32 %407, 128
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %411) #13
  br label %414

412:                                              ; preds = %402
  %413 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %413) #13
  br label %414

414:                                              ; preds = %412, %410
  br label %415

415:                                              ; preds = %414, %393
  br label %418

416:                                              ; preds = %390
  %417 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %415
  %419 = load ptr, ptr %28, align 8
  store ptr %419, ptr %21, align 8
  br label %420

420:                                              ; preds = %418, %308, %273, %218, %176, %115, %88, %58
  %421 = load ptr, ptr %21, align 8
  ret ptr %421
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare i64 @_php_stream_tell(ptr noundef) #2

declare ptr @_php_stream_fopen_temporary_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_free_enclosed(ptr noundef, i32 noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #2

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #2

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zval_add_ref(ptr noundef) #2

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @_zend_new_array_0() #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare i64 @php_url_decode(ptr noundef, i64 noundef) #2

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
