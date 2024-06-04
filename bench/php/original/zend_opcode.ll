target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.zend_type = type { ptr, i32 }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.4 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.zend_property_info_list = type { i64, i64, [1 x ptr] }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct._zend_class_mutable_data = type { ptr, ptr, i32, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_trait_alias = type { %struct._zend_trait_method_reference, ptr, i32 }
%struct._zend_trait_method_reference = type { ptr, ptr }
%struct._zend_trait_precedence = type { %struct._zend_trait_method_reference, i32, [1 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_live_range = type { i32, i32, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_brk_cont_element = type { i32, i32, i32, i32, i8 }

@zend_op_array_extension_handles = external global i32, align 4
@zend_extension_flags = external global i32, align 4
@zend_extensions = external global %struct._zend_llist, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_observer_fcall_op_array_extension = external global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"jump into a finally block is disallowed\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"jump out of a finally block is disallowed\00", align 1

; Function Attrs: nounwind uwtable
define void @init_op_array(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  %10 = load i8, ptr %8, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._zend_op_array, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %21, align 1
  %22 = call noalias ptr @_emalloc_8()
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_op_array, ptr %23, i32 0, i32 20
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 32
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br i1 %33, label %34, label %321

34:                                               ; preds = %3
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 32
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call noalias ptr @_emalloc_8()
  br label %319

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 32
  %45 = icmp ule i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call noalias ptr @_emalloc_16()
  br label %317

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 32
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call noalias ptr @_emalloc_24()
  br label %315

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 32
  %59 = icmp ule i64 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call noalias ptr @_emalloc_32()
  br label %313

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 32
  %66 = icmp ule i64 %65, 40
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @_emalloc_40()
  br label %311

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 32
  %73 = icmp ule i64 %72, 48
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_48()
  br label %309

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 32
  %80 = icmp ule i64 %79, 56
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noalias ptr @_emalloc_56()
  br label %307

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 32
  %87 = icmp ule i64 %86, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call noalias ptr @_emalloc_64()
  br label %305

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 32
  %94 = icmp ule i64 %93, 80
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noalias ptr @_emalloc_80()
  br label %303

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 32
  %101 = icmp ule i64 %100, 96
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call noalias ptr @_emalloc_96()
  br label %301

104:                                              ; preds = %97
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 32
  %108 = icmp ule i64 %107, 112
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = call noalias ptr @_emalloc_112()
  br label %299

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 32
  %115 = icmp ule i64 %114, 128
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call noalias ptr @_emalloc_128()
  br label %297

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 32
  %122 = icmp ule i64 %121, 160
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call noalias ptr @_emalloc_160()
  br label %295

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 32
  %129 = icmp ule i64 %128, 192
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call noalias ptr @_emalloc_192()
  br label %293

132:                                              ; preds = %125
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 32
  %136 = icmp ule i64 %135, 224
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call noalias ptr @_emalloc_224()
  br label %291

139:                                              ; preds = %132
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 32
  %143 = icmp ule i64 %142, 256
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call noalias ptr @_emalloc_256()
  br label %289

146:                                              ; preds = %139
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 32
  %150 = icmp ule i64 %149, 320
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call noalias ptr @_emalloc_320()
  br label %287

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 32
  %157 = icmp ule i64 %156, 384
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call noalias ptr @_emalloc_384()
  br label %285

160:                                              ; preds = %153
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 32
  %164 = icmp ule i64 %163, 448
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call noalias ptr @_emalloc_448()
  br label %283

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 32
  %171 = icmp ule i64 %170, 512
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call noalias ptr @_emalloc_512()
  br label %281

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 32
  %178 = icmp ule i64 %177, 640
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @_emalloc_640()
  br label %279

181:                                              ; preds = %174
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 32
  %185 = icmp ule i64 %184, 768
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = call noalias ptr @_emalloc_768()
  br label %277

188:                                              ; preds = %181
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 32
  %192 = icmp ule i64 %191, 896
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noalias ptr @_emalloc_896()
  br label %275

195:                                              ; preds = %188
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 32
  %199 = icmp ule i64 %198, 1024
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call noalias ptr @_emalloc_1024()
  br label %273

202:                                              ; preds = %195
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 32
  %206 = icmp ule i64 %205, 1280
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call noalias ptr @_emalloc_1280()
  br label %271

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 32
  %213 = icmp ule i64 %212, 1536
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call noalias ptr @_emalloc_1536()
  br label %269

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 32
  %220 = icmp ule i64 %219, 1792
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call noalias ptr @_emalloc_1792()
  br label %267

223:                                              ; preds = %216
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 32
  %227 = icmp ule i64 %226, 2048
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = call noalias ptr @_emalloc_2048()
  br label %265

230:                                              ; preds = %223
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 32
  %234 = icmp ule i64 %233, 2560
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = call noalias ptr @_emalloc_2560()
  br label %263

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 32
  %241 = icmp ule i64 %240, 3072
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call noalias ptr @_emalloc_3072()
  br label %261

244:                                              ; preds = %237
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 32
  %248 = icmp ule i64 %247, 2093056
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %251, 32
  %253 = call noalias ptr @_emalloc_large(i64 noundef %252) #10
  br label %259

254:                                              ; preds = %244
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 32
  %258 = call noalias ptr @_emalloc_huge(i64 noundef %257) #10
  br label %259

259:                                              ; preds = %254, %249
  %260 = phi ptr [ %253, %249 ], [ %258, %254 ]
  br label %261

261:                                              ; preds = %259, %242
  %262 = phi ptr [ %243, %242 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %235
  %264 = phi ptr [ %236, %235 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %228
  %266 = phi ptr [ %229, %228 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %221
  %268 = phi ptr [ %222, %221 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %214
  %270 = phi ptr [ %215, %214 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %207
  %272 = phi ptr [ %208, %207 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %200
  %274 = phi ptr [ %201, %200 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %193
  %276 = phi ptr [ %194, %193 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %186
  %278 = phi ptr [ %187, %186 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %179
  %280 = phi ptr [ %180, %179 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %172
  %282 = phi ptr [ %173, %172 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %165
  %284 = phi ptr [ %166, %165 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %158
  %286 = phi ptr [ %159, %158 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %151
  %288 = phi ptr [ %152, %151 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %144
  %290 = phi ptr [ %145, %144 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %137
  %292 = phi ptr [ %138, %137 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %130
  %294 = phi ptr [ %131, %130 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %123
  %296 = phi ptr [ %124, %123 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %116
  %298 = phi ptr [ %117, %116 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %109
  %300 = phi ptr [ %110, %109 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %102
  %302 = phi ptr [ %103, %102 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %95
  %304 = phi ptr [ %96, %95 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %88
  %306 = phi ptr [ %89, %88 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %81
  %308 = phi ptr [ %82, %81 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %74
  %310 = phi ptr [ %75, %74 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %67
  %312 = phi ptr [ %68, %67 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %60
  %314 = phi ptr [ %61, %60 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %53
  %316 = phi ptr [ %54, %53 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %46
  %318 = phi ptr [ %47, %46 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %39
  %320 = phi ptr [ %40, %39 ], [ %318, %317 ]
  br label %326

321:                                              ; preds = %3
  %322 = load i32, ptr %9, align 4
  %323 = sext i32 %322 to i64
  %324 = mul i64 %323, 32
  %325 = call noalias ptr @_emalloc(i64 noundef %324) #10
  br label %326

326:                                              ; preds = %321, %319
  %327 = phi ptr [ %320, %319 ], [ %325, %321 ]
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._zend_op_array, ptr %328, i32 0, i32 16
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._zend_op_array, ptr %330, i32 0, i32 14
  store i32 0, ptr %331, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct._zend_op_array, ptr %332, i32 0, i32 19
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._zend_op_array, ptr %334, i32 0, i32 12
  store i32 0, ptr %335, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct._zend_op_array, ptr %336, i32 0, i32 3
  store ptr null, ptr %337, align 8
  %338 = call ptr @zend_get_compiled_filename()
  store ptr %338, ptr %6, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct._zend_refcounted_h, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %5, align 4
  %342 = load i32, ptr %5, align 4
  %343 = and i32 %342, 1008
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %326
  %347 = load ptr, ptr %6, align 8
  store ptr %347, ptr %4, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %346, %326
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._zend_op_array, ptr %353, i32 0, i32 25
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._zend_op_array, ptr %355, i32 0, i32 11
  store ptr null, ptr %356, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct._zend_op_array, ptr %357, i32 0, i32 9
  store ptr null, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._zend_op_array, ptr %359, i32 0, i32 8
  store ptr null, ptr %360, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._zend_op_array, ptr %361, i32 0, i32 6
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct._zend_op_array, ptr %363, i32 0, i32 7
  store i32 0, ptr %364, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._zend_op_array, ptr %365, i32 0, i32 4
  store ptr null, ptr %366, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._zend_op_array, ptr %367, i32 0, i32 5
  store ptr null, ptr %368, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._zend_op_array, ptr %369, i32 0, i32 23
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._zend_op_array, ptr %371, i32 0, i32 24
  store ptr null, ptr %372, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct._zend_op_array, ptr %373, i32 0, i32 21
  store i32 0, ptr %374, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct._zend_op_array, ptr %375, i32 0, i32 18
  store ptr null, ptr %376, align 8
  br label %377

377:                                              ; preds = %351
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct._zend_op_array, ptr %378, i32 0, i32 17
  store ptr null, ptr %379, align 8
  br label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct._zend_op_array, ptr %381, i32 0, i32 22
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._zend_op_array, ptr %383, i32 0, i32 2
  store i32 0, ptr %384, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct._zend_op_array, ptr %385, i32 0, i32 28
  store i32 0, ptr %386, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct._zend_op_array, ptr %387, i32 0, i32 30
  store ptr null, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct._zend_op_array, ptr %389, i32 0, i32 29
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 31
  store ptr null, ptr %392, align 8
  br label %393

393:                                              ; preds = %380
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 10
  store ptr null, ptr %395, align 8
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr @zend_op_array_extension_handles, align 4
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 8
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct._zend_op_array, ptr %401, i32 0, i32 13
  store i32 %400, ptr %402, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct._zend_op_array, ptr %403, i32 0, i32 32
  %405 = getelementptr inbounds [6 x ptr], ptr %404, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %405, i8 0, i64 48, i1 false)
  %406 = load i32, ptr @zend_extension_flags, align 4
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %396
  %410 = load ptr, ptr %7, align 8
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_ctor_handler, ptr noundef %410)
  br label %411

411:                                              ; preds = %409, %396
  ret void
}

declare noalias ptr @_emalloc_8() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

declare ptr @zend_get_compiled_filename() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_ctor_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_extension, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroy_zend_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 13, ptr %7, align 8
  br label %8

8:                                                ; preds = %4
  call void @zend_function_dtor(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_function_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %15, align 8
  call void @destroy_op_array(ptr noundef %28)
  br label %162

29:                                               ; preds = %1
  %30 = load ptr, ptr %15, align 8
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  store i8 1, ptr %11, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 1008
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #11
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %63) #11
  br label %64

64:                                               ; preds = %62, %60
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %29
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.anon.3, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %116, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8
  call void @zend_free_internal_arg_info(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.anon.3, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.anon.3, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 1008
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8
  call void @zend_hash_destroy(ptr noundef %98) #11
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, 1008
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %107) #11
  br label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %77
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.anon.3, ptr %113, i32 0, i32 9
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %71
  br label %116

116:                                              ; preds = %115, %66
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.anon.3, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.anon.3, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, 1008
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %150, label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %2, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %145) #11
  br label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %147) #11
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149, %121
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.anon.3, ptr %151, i32 0, i32 11
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %116
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.anon.3, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 33554432
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %160) #11
  br label %161

161:                                              ; preds = %159, %153
  br label %162

162:                                              ; preds = %161, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_type_release(ptr %0, i32 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4194304
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.zend_type_list, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %struct.zend_type], ptr %24, i64 0, i64 0
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.zend_type_list, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.zend_type, ptr %26, i64 %31
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %46, %21
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %39, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @zend_type_release(ptr %43, i32 %45, i1 noundef zeroext %41)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.zend_type, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  br label %33

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1048576
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #11
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %50
  br label %106

66:                                               ; preds = %3
  %67 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16777216
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.zend_type, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zend_refcounted_h, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = and i32 %77, 1008
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._zend_refcounted_h, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 1008
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %99) #11
  br label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %66
  br label %106

106:                                              ; preds = %105, %65
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_free_internal_arg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_internal_function, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8448
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_internal_function, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_internal_function, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_internal_function, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %23, i64 -1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zend_internal_function, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %16
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %43, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @zend_type_release(ptr %45, i32 %47, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %34

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %51, %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define void @destroy_op_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 67108864
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %1
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40, %1
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %78) #11
  br label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %54
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds %struct._zend_op_array, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89, %84
  br label %523

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds %struct._zend_op_array, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  call void @_efree_8(ptr noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %154

107:                                              ; preds = %102
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %30, align 4
  br label %111

111:                                              ; preds = %149, %107
  %112 = load i32, ptr %30, align 4
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %111
  %115 = load i32, ptr %30, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %30, align 4
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %30, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._zend_refcounted_h, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = and i32 %127, 1008
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %114
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = load i8, ptr %22, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %144) #11
  br label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %146) #11
  br label %147

147:                                              ; preds = %145, %143
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148, %114
  br label %111

150:                                              ; preds = %111
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct._zend_op_array, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  call void @_efree(ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %102
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds %struct._zend_op_array, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %215

159:                                              ; preds = %154
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds %struct._zend_op_array, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %31, align 8
  %163 = load ptr, ptr %31, align 8
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds %struct._zend_op_array, ptr %164, i32 0, i32 28
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._zval_struct, ptr %163, i64 %167
  store ptr %168, ptr %32, align 8
  br label %169

169:                                              ; preds = %201, %159
  %170 = load ptr, ptr %31, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %173, label %204

173:                                              ; preds = %169
  %174 = load ptr, ptr %31, align 8
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.anon.0, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %173
  %182 = load ptr, ptr %17, align 8
  store ptr %182, ptr %3, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon.0, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %2, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %2, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %181
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %199, align 8
  call void @rc_dtor_func(ptr noundef %200) #11
  br label %201

201:                                              ; preds = %198, %181, %173
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %31, align 8
  br label %169

204:                                              ; preds = %169
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds %struct._zend_op_array, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 33554432
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %29, align 8
  %212 = getelementptr inbounds %struct._zend_op_array, ptr %211, i32 0, i32 30
  %213 = load ptr, ptr %212, align 8
  call void @_efree(ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %204
  br label %215

215:                                              ; preds = %214, %154
  %216 = load ptr, ptr %29, align 8
  %217 = getelementptr inbounds %struct._zend_op_array, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 8
  call void @_efree(ptr noundef %218)
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct._zend_op_array, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct._zend_refcounted_h, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %12, align 4
  %226 = and i32 %225, 1008
  %227 = and i32 %226, 64
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %247, label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %23, align 8
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp ugt i32 %232, 0
  call void @llvm.assume(i1 %233)
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %229
  %239 = load i8, ptr %24, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %242) #11
  br label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %244) #11
  br label %245

245:                                              ; preds = %243, %241
  br label %246

246:                                              ; preds = %245, %229
  br label %247

247:                                              ; preds = %246, %215
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds %struct._zend_op_array, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %282

252:                                              ; preds = %247
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds %struct._zend_op_array, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct._zend_refcounted_h, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %11, align 4
  %260 = and i32 %259, 1008
  %261 = and i32 %260, 64
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %281, label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr %25, align 8
  store ptr %264, ptr %5, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp ugt i32 %266, 0
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %263
  %273 = load i8, ptr %26, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %276) #11
  br label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %278) #11
  br label %279

279:                                              ; preds = %277, %275
  br label %280

280:                                              ; preds = %279, %263
  br label %281

281:                                              ; preds = %280, %252
  br label %282

282:                                              ; preds = %281, %247
  %283 = load ptr, ptr %29, align 8
  %284 = getelementptr inbounds %struct._zend_op_array, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %323

287:                                              ; preds = %282
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds %struct._zend_op_array, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %18, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._zend_refcounted_h, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %15, align 4
  %294 = load i32, ptr %15, align 4
  %295 = and i32 %294, 1008
  %296 = and i32 %295, 64
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %322, label %298

298:                                              ; preds = %287
  %299 = load ptr, ptr %18, align 8
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp ugt i32 %301, 0
  call void @llvm.assume(i1 %302)
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %298
  %308 = load ptr, ptr %18, align 8
  call void @zend_hash_destroy(ptr noundef %308) #11
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %16, align 4
  %312 = load i32, ptr %16, align 4
  %313 = and i32 %312, 1008
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %317) #11
  br label %320

318:                                              ; preds = %307
  %319 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %319) #11
  br label %320

320:                                              ; preds = %318, %316
  br label %321

321:                                              ; preds = %320, %298
  br label %322

322:                                              ; preds = %321, %287
  br label %323

323:                                              ; preds = %322, %282
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct._zend_op_array, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct._zend_op_array, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  call void @_efree(ptr noundef %331)
  br label %332

332:                                              ; preds = %328, %323
  %333 = load ptr, ptr %29, align 8
  %334 = getelementptr inbounds %struct._zend_op_array, ptr %333, i32 0, i32 24
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds %struct._zend_op_array, ptr %338, i32 0, i32 24
  %340 = load ptr, ptr %339, align 8
  call void @_efree(ptr noundef %340)
  br label %341

341:                                              ; preds = %337, %332
  %342 = load i32, ptr @zend_extension_flags, align 4
  %343 = and i32 %342, 2
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  %346 = load ptr, ptr %29, align 8
  %347 = getelementptr inbounds %struct._zend_op_array, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 33554432
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = load ptr, ptr %29, align 8
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_dtor_handler, ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %345
  br label %354

354:                                              ; preds = %353, %341
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds %struct._zend_op_array, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %446

359:                                              ; preds = %354
  %360 = load ptr, ptr %29, align 8
  %361 = getelementptr inbounds %struct._zend_op_array, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %33, align 4
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds %struct._zend_op_array, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %34, align 8
  %366 = load ptr, ptr %29, align 8
  %367 = getelementptr inbounds %struct._zend_op_array, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 8192
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %359
  %372 = load ptr, ptr %34, align 8
  %373 = getelementptr inbounds %struct._zend_arg_info, ptr %372, i32 -1
  store ptr %373, ptr %34, align 8
  %374 = load i32, ptr %33, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %33, align 4
  br label %376

376:                                              ; preds = %371, %359
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds %struct._zend_op_array, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 16384
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = load i32, ptr %33, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %33, align 4
  br label %385

385:                                              ; preds = %382, %376
  store i32 0, ptr %30, align 4
  br label %386

386:                                              ; preds = %441, %385
  %387 = load i32, ptr %30, align 4
  %388 = load i32, ptr %33, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %444

390:                                              ; preds = %386
  %391 = load ptr, ptr %34, align 8
  %392 = load i32, ptr %30, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct._zend_arg_info, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct._zend_arg_info, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %431

398:                                              ; preds = %390
  %399 = load ptr, ptr %34, align 8
  %400 = load i32, ptr %30, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct._zend_arg_info, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct._zend_arg_info, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds %struct._zend_refcounted_h, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %10, align 4
  %408 = load i32, ptr %10, align 4
  %409 = and i32 %408, 1008
  %410 = and i32 %409, 64
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %430, label %412

412:                                              ; preds = %398
  %413 = load ptr, ptr %27, align 8
  store ptr %413, ptr %4, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %412
  %422 = load i8, ptr %28, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %425) #11
  br label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %427) #11
  br label %428

428:                                              ; preds = %426, %424
  br label %429

429:                                              ; preds = %428, %412
  br label %430

430:                                              ; preds = %429, %398
  br label %431

431:                                              ; preds = %430, %390
  %432 = load ptr, ptr %34, align 8
  %433 = load i32, ptr %30, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct._zend_arg_info, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct._zend_arg_info, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds { ptr, i32 }, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds { ptr, i32 }, ptr %436, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  call void @zend_type_release(ptr %438, i32 %440, i1 noundef zeroext false)
  br label %441

441:                                              ; preds = %431
  %442 = load i32, ptr %30, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %30, align 4
  br label %386

444:                                              ; preds = %386
  %445 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %354
  %447 = load ptr, ptr %29, align 8
  %448 = getelementptr inbounds %struct._zend_op_array, ptr %447, i32 0, i32 18
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load ptr, ptr %29, align 8
  %453 = getelementptr inbounds %struct._zend_op_array, ptr %452, i32 0, i32 18
  %454 = load ptr, ptr %453, align 8
  call void @zend_array_destroy(ptr noundef %454)
  br label %455

455:                                              ; preds = %451, %446
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds %struct._zend_op_array, ptr %456, i32 0, i32 29
  %458 = load i32, ptr %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %523

460:                                              ; preds = %455
  store i32 0, ptr %30, align 4
  br label %461

461:                                              ; preds = %516, %460
  %462 = load i32, ptr %30, align 4
  %463 = load ptr, ptr %29, align 8
  %464 = getelementptr inbounds %struct._zend_op_array, ptr %463, i32 0, i32 29
  %465 = load i32, ptr %464, align 4
  %466 = icmp ult i32 %462, %465
  br i1 %466, label %467, label %519

467:                                              ; preds = %461
  %468 = load ptr, ptr %29, align 8
  %469 = getelementptr inbounds %struct._zend_op_array, ptr %468, i32 0, i32 31
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %30, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._zend_op_array, ptr %474, i32 0, i32 18
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %508

478:                                              ; preds = %467
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 31
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %30, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._zend_op_array, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 4194304
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %508

490:                                              ; preds = %478
  %491 = load ptr, ptr %29, align 8
  %492 = getelementptr inbounds %struct._zend_op_array, ptr %491, i32 0, i32 31
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %30, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._zend_op_array, ptr %497, i32 0, i32 18
  %499 = load ptr, ptr %498, align 8
  call void @zend_array_destroy(ptr noundef %499)
  %500 = load ptr, ptr %29, align 8
  %501 = getelementptr inbounds %struct._zend_op_array, ptr %500, i32 0, i32 31
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %30, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._zend_op_array, ptr %506, i32 0, i32 18
  store ptr null, ptr %507, align 8
  br label %508

508:                                              ; preds = %490, %478, %467
  %509 = load ptr, ptr %29, align 8
  %510 = getelementptr inbounds %struct._zend_op_array, ptr %509, i32 0, i32 31
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %30, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  call void @destroy_op_array(ptr noundef %515)
  br label %516

516:                                              ; preds = %508
  %517 = load i32, ptr %30, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %30, align 4
  br label %461

519:                                              ; preds = %461
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds %struct._zend_op_array, ptr %520, i32 0, i32 31
  %522 = load ptr, ptr %521, align 8
  call void @_efree(ptr noundef %522)
  br label %523

523:                                              ; preds = %519, %455, %96
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_cleanup_internal_class_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %242

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi ptr [ %37, %29 ], [ %41, %38 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %242

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi ptr [ %60, %52 ], [ %64, %61 ]
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zend_class_entry, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 %72
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %82
  br label %97

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zend_class_entry, ptr %94, i32 0, i32 9
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %237, %98
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %240

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %186

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_reference, ptr %119, i32 0, i32 2
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %184

124:                                              ; preds = %116
  %125 = load ptr, ptr %14, align 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.zend_property_info_list, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [1 x ptr], ptr %135, i64 0, i64 0
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.zend_property_info_list, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [1 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.zend_property_info_list, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  store ptr %143, ptr %16, align 8
  br label %148

144:                                              ; preds = %124
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  store ptr %147, ptr %16, align 8
  br label %148

148:                                              ; preds = %144, %129
  br label %149

149:                                              ; preds = %180, %148
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct._zend_property_info, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 16
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._zend_property_info, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %161
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_reference, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %13, align 8
  call void @zend_ref_del_type_source(ptr noundef %177, ptr noundef %178)
  br label %183

179:                                              ; preds = %161, %153
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i32 1
  store ptr %182, ptr %15, align 8
  br label %149

183:                                              ; preds = %173, %149
  br label %184

184:                                              ; preds = %183, %116
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %103
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %5, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.0, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %237

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %206) #11
  br label %236

207:                                              ; preds = %194
  %208 = load ptr, ptr %6, align 8
  store ptr %208, ptr %2, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct._zend_refcounted_h, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 26
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct._zend_reference, ptr %214, i32 0, i32 1
  store ptr %215, ptr %3, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.0, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %213
  br label %235

224:                                              ; preds = %213
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %2, align 8
  br label %227

227:                                              ; preds = %224, %207
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -1008
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %234) #11
  br label %235

235:                                              ; preds = %233, %227, %223
  br label %236

236:                                              ; preds = %235, %205
  br label %237

237:                                              ; preds = %236, %186
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  br label %99

240:                                              ; preds = %99
  %241 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %42, %1
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_cleanup_mutable_class_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %24 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %251

34:                                               ; preds = %1
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %140

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 12
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i64 0
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct._Bucket, ptr %54, i64 %58
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %132, %46
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %135

70:                                               ; preds = %66
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._Bucket, ptr %71, i32 0, i32 0
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %132

85:                                               ; preds = %70
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._zend_class_constant, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct._zend_class_constant, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %131

101:                                              ; preds = %94, %85
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._zend_class_constant, ptr %102, i32 0, i32 0
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.0, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %110
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %128, align 8
  call void @rc_dtor_func(ptr noundef %129) #11
  br label %130

130:                                              ; preds = %127, %110, %101
  br label %131

131:                                              ; preds = %130, %94
  br label %132

132:                                              ; preds = %131, %84
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i32 1
  store ptr %134, ptr %19, align 8
  br label %66

135:                                              ; preds = %66
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  call void @zend_hash_destroy(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %40, %34
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %197

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._zend_class_entry, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %147, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._zend_class_entry, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._zval_struct, ptr %153, i64 %157
  store ptr %158, ptr %22, align 8
  br label %159

159:                                              ; preds = %191, %152
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  %164 = load ptr, ptr %16, align 8
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.anon.0, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.0, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %2, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp ugt i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = load ptr, ptr %2, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %171
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %189, align 8
  call void @rc_dtor_func(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %188, %171, %163
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 1
  store ptr %193, ptr %16, align 8
  br label %159

194:                                              ; preds = %159
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %146, %140
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %240

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct._zend_refcounted_h, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %7, align 4
  %210 = and i32 %209, 1008
  %211 = and i32 %210, 64
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %237, label %213

213:                                              ; preds = %202
  %214 = load ptr, ptr %12, align 8
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %213
  %223 = load ptr, ptr %12, align 8
  call void @zend_hash_destroy(ptr noundef %223) #11
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._zend_refcounted_h, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %8, align 4
  %227 = load i32, ptr %8, align 4
  %228 = and i32 %227, 1008
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %232) #11
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %234) #11
  br label %235

235:                                              ; preds = %233, %231
  br label %236

236:                                              ; preds = %235, %213
  br label %237

237:                                              ; preds = %236, %202
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct._zend_class_mutable_data, ptr %238, i32 0, i32 3
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %197
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct._zend_class_entry, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store ptr %248, ptr %23, align 8
  %249 = load ptr, ptr %23, align 8
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250, %1
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroy_zend_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  store ptr %0, ptr %118, align 8
  %160 = load ptr, ptr %118, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %120, align 8
  %163 = load ptr, ptr %120, align 8
  %164 = getelementptr inbounds %struct._zend_class_entry, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %1
  br label %1838

169:                                              ; preds = %1
  %170 = load ptr, ptr %118, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 14
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %1838

180:                                              ; preds = %169
  %181 = load ptr, ptr %120, align 8
  %182 = getelementptr inbounds %struct._zend_class_entry, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217728
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %323

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %120, align 8
  %189 = getelementptr inbounds %struct._zend_class_entry, ptr %188, i32 0, i32 12
  store ptr %189, ptr %125, align 8
  %190 = load ptr, ptr %125, align 8
  %191 = getelementptr inbounds %struct._zend_array, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._Bucket, ptr %192, i64 0
  store ptr %193, ptr %126, align 8
  %194 = load ptr, ptr %125, align 8
  %195 = getelementptr inbounds %struct._zend_array, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %125, align 8
  %198 = getelementptr inbounds %struct._zend_array, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct._Bucket, ptr %196, i64 %200
  store ptr %201, ptr %127, align 8
  %202 = load ptr, ptr %125, align 8
  %203 = getelementptr inbounds %struct._zend_array, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  call void @llvm.assume(i1 %207)
  br label %208

208:                                              ; preds = %267, %187
  %209 = load ptr, ptr %126, align 8
  %210 = load ptr, ptr %127, align 8
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %270

212:                                              ; preds = %208
  %213 = load ptr, ptr %126, align 8
  %214 = getelementptr inbounds %struct._Bucket, ptr %213, i32 0, i32 0
  store ptr %214, ptr %128, align 8
  %215 = load ptr, ptr %128, align 8
  store ptr %215, ptr %77, align 8
  %216 = load ptr, ptr %77, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  br label %267

227:                                              ; preds = %212
  %228 = load ptr, ptr %128, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %122, align 8
  %231 = load ptr, ptr %122, align 8
  %232 = getelementptr inbounds %struct._zend_class_constant, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %120, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %266

236:                                              ; preds = %227
  %237 = load ptr, ptr %122, align 8
  %238 = getelementptr inbounds %struct._zend_class_constant, ptr %237, i32 0, i32 0
  store ptr %238, ptr %70, align 8
  %239 = load ptr, ptr %70, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.anon.0, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %236
  %246 = load ptr, ptr %70, align 8
  store ptr %246, ptr %7, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.anon.0, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %6, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp ugt i32 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %245
  %263 = load ptr, ptr %70, align 8
  %264 = load ptr, ptr %263, align 8
  call void @rc_dtor_func(ptr noundef %264) #11
  br label %265

265:                                              ; preds = %262, %245, %236
  br label %266

266:                                              ; preds = %265, %227
  br label %267

267:                                              ; preds = %266, %226
  %268 = load ptr, ptr %126, align 8
  %269 = getelementptr inbounds %struct._Bucket, ptr %268, i32 1
  store ptr %269, ptr %126, align 8
  br label %208

270:                                              ; preds = %208
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %120, align 8
  %273 = getelementptr inbounds %struct._zend_class_entry, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %322

276:                                              ; preds = %271
  %277 = load ptr, ptr %120, align 8
  %278 = getelementptr inbounds %struct._zend_class_entry, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %123, align 8
  %280 = load ptr, ptr %123, align 8
  %281 = load ptr, ptr %120, align 8
  %282 = getelementptr inbounds %struct._zend_class_entry, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._zval_struct, ptr %280, i64 %284
  store ptr %285, ptr %124, align 8
  br label %286

286:                                              ; preds = %318, %276
  %287 = load ptr, ptr %123, align 8
  %288 = load ptr, ptr %124, align 8
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %290, label %321

290:                                              ; preds = %286
  %291 = load ptr, ptr %123, align 8
  store ptr %291, ptr %71, align 8
  %292 = load ptr, ptr %71, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.anon.0, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %290
  %299 = load ptr, ptr %71, align 8
  store ptr %299, ptr %5, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.anon.0, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %4, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp ugt i32 %309, 0
  call void @llvm.assume(i1 %310)
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %298
  %316 = load ptr, ptr %71, align 8
  %317 = load ptr, ptr %316, align 8
  call void @rc_dtor_func(ptr noundef %317) #11
  br label %318

318:                                              ; preds = %315, %298, %290
  %319 = load ptr, ptr %123, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 1
  store ptr %320, ptr %123, align 8
  br label %286

321:                                              ; preds = %286
  br label %322

322:                                              ; preds = %321, %271
  br label %1838

323:                                              ; preds = %180
  %324 = load ptr, ptr %120, align 8
  %325 = getelementptr inbounds %struct._zend_class_entry, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = icmp sgt i32 %326, 0
  call void @llvm.assume(i1 %327)
  %328 = load ptr, ptr %120, align 8
  %329 = getelementptr inbounds %struct._zend_class_entry, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  br label %1838

334:                                              ; preds = %323
  %335 = load ptr, ptr %120, align 8
  %336 = getelementptr inbounds %struct._zend_class_entry, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8
  %338 = sext i8 %337 to i32
  switch i32 %338, label %1838 [
    i32 2, label %339
    i32 1, label %1183
  ]

339:                                              ; preds = %334
  %340 = load ptr, ptr %120, align 8
  %341 = getelementptr inbounds %struct._zend_class_entry, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 4194304
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %623, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %120, align 8
  %347 = getelementptr inbounds %struct._zend_class_entry, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %386

350:                                              ; preds = %345
  %351 = load ptr, ptr %120, align 8
  %352 = getelementptr inbounds %struct._zend_class_entry, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 131072
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %386, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %120, align 8
  %358 = getelementptr inbounds %struct._zend_class_entry, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %93, align 8
  store i8 0, ptr %94, align 1
  %360 = load ptr, ptr %93, align 8
  %361 = getelementptr inbounds %struct._zend_refcounted_h, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %49, align 4
  %363 = load i32, ptr %49, align 4
  %364 = and i32 %363, 1008
  %365 = and i32 %364, 64
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %385, label %367

367:                                              ; preds = %356
  %368 = load ptr, ptr %93, align 8
  store ptr %368, ptr %24, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = load i32, ptr %369, align 4
  %371 = icmp ugt i32 %370, 0
  call void @llvm.assume(i1 %371)
  %372 = load ptr, ptr %24, align 8
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %367
  %377 = load i8, ptr %94, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %380) #11
  br label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %382) #11
  br label %383

383:                                              ; preds = %381, %379
  br label %384

384:                                              ; preds = %383, %367
  br label %385

385:                                              ; preds = %384, %356
  br label %386

386:                                              ; preds = %385, %350, %345
  %387 = load ptr, ptr %120, align 8
  %388 = getelementptr inbounds %struct._zend_class_entry, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %95, align 8
  store i8 0, ptr %96, align 1
  %390 = load ptr, ptr %95, align 8
  %391 = getelementptr inbounds %struct._zend_refcounted_h, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %48, align 4
  %393 = load i32, ptr %48, align 4
  %394 = and i32 %393, 1008
  %395 = and i32 %394, 64
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %415, label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr %95, align 8
  store ptr %398, ptr %23, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp ugt i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = load ptr, ptr %23, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, -1
  store i32 %404, ptr %402, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %414

406:                                              ; preds = %397
  %407 = load i8, ptr %96, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %410) #11
  br label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %95, align 8
  call void @_efree(ptr noundef %412) #11
  br label %413

413:                                              ; preds = %411, %409
  br label %414

414:                                              ; preds = %413, %397
  br label %415

415:                                              ; preds = %414, %386
  %416 = load ptr, ptr %120, align 8
  %417 = getelementptr inbounds %struct._zend_class_entry, ptr %416, i32 0, i32 47
  %418 = getelementptr inbounds %struct.anon.12, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %420 = load ptr, ptr %97, align 8
  %421 = getelementptr inbounds %struct._zend_refcounted_h, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %47, align 4
  %423 = load i32, ptr %47, align 4
  %424 = and i32 %423, 1008
  %425 = and i32 %424, 64
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %445, label %427

427:                                              ; preds = %415
  %428 = load ptr, ptr %97, align 8
  store ptr %428, ptr %22, align 8
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr %429, align 4
  %431 = icmp ugt i32 %430, 0
  call void @llvm.assume(i1 %431)
  %432 = load ptr, ptr %22, align 8
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %444

436:                                              ; preds = %427
  %437 = load i8, ptr %98, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %440) #11
  br label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %97, align 8
  call void @_efree(ptr noundef %442) #11
  br label %443

443:                                              ; preds = %441, %439
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %415
  %446 = load ptr, ptr %120, align 8
  %447 = getelementptr inbounds %struct._zend_class_entry, ptr %446, i32 0, i32 46
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %480

450:                                              ; preds = %445
  %451 = load ptr, ptr %120, align 8
  %452 = getelementptr inbounds %struct._zend_class_entry, ptr %451, i32 0, i32 46
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %99, align 8
  store i8 0, ptr %100, align 1
  %454 = load ptr, ptr %99, align 8
  %455 = getelementptr inbounds %struct._zend_refcounted_h, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %46, align 4
  %457 = load i32, ptr %46, align 4
  %458 = and i32 %457, 1008
  %459 = and i32 %458, 64
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %479, label %461

461:                                              ; preds = %450
  %462 = load ptr, ptr %99, align 8
  store ptr %462, ptr %21, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp ugt i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = load ptr, ptr %21, align 8
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %461
  %471 = load i8, ptr %100, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %474) #11
  br label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %99, align 8
  call void @_efree(ptr noundef %476) #11
  br label %477

477:                                              ; preds = %475, %473
  br label %478

478:                                              ; preds = %477, %461
  br label %479

479:                                              ; preds = %478, %450
  br label %480

480:                                              ; preds = %479, %445
  %481 = load ptr, ptr %120, align 8
  %482 = getelementptr inbounds %struct._zend_class_entry, ptr %481, i32 0, i32 43
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %521

485:                                              ; preds = %480
  %486 = load ptr, ptr %120, align 8
  %487 = getelementptr inbounds %struct._zend_class_entry, ptr %486, i32 0, i32 43
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %84, align 8
  %489 = load ptr, ptr %84, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %66, align 4
  %492 = load i32, ptr %66, align 4
  %493 = and i32 %492, 1008
  %494 = and i32 %493, 64
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %520, label %496

496:                                              ; preds = %485
  %497 = load ptr, ptr %84, align 8
  store ptr %497, ptr %33, align 8
  %498 = load ptr, ptr %33, align 8
  %499 = load i32, ptr %498, align 4
  %500 = icmp ugt i32 %499, 0
  call void @llvm.assume(i1 %500)
  %501 = load ptr, ptr %33, align 8
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %496
  %506 = load ptr, ptr %84, align 8
  call void @zend_hash_destroy(ptr noundef %506) #11
  %507 = load ptr, ptr %84, align 8
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %67, align 4
  %510 = load i32, ptr %67, align 4
  %511 = and i32 %510, 1008
  %512 = and i32 %511, 128
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %505
  %515 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %515) #11
  br label %518

516:                                              ; preds = %505
  %517 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %517) #11
  br label %518

518:                                              ; preds = %516, %514
  br label %519

519:                                              ; preds = %518, %496
  br label %520

520:                                              ; preds = %519, %485
  br label %521

521:                                              ; preds = %520, %480
  %522 = load ptr, ptr %120, align 8
  %523 = getelementptr inbounds %struct._zend_class_entry, ptr %522, i32 0, i32 37
  %524 = load i32, ptr %523, align 8
  %525 = icmp ugt i32 %524, 0
  br i1 %525, label %526, label %615

526:                                              ; preds = %521
  %527 = load ptr, ptr %120, align 8
  %528 = getelementptr inbounds %struct._zend_class_entry, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 262144
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %615, label %532

532:                                              ; preds = %526
  store i32 0, ptr %129, align 4
  br label %533

533:                                              ; preds = %608, %532
  %534 = load i32, ptr %129, align 4
  %535 = load ptr, ptr %120, align 8
  %536 = getelementptr inbounds %struct._zend_class_entry, ptr %535, i32 0, i32 37
  %537 = load i32, ptr %536, align 8
  %538 = icmp ult i32 %534, %537
  br i1 %538, label %539, label %611

539:                                              ; preds = %533
  %540 = load ptr, ptr %120, align 8
  %541 = getelementptr inbounds %struct._zend_class_entry, ptr %540, i32 0, i32 39
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %129, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct._zend_class_name, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct._zend_class_name, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %101, align 8
  store i8 0, ptr %102, align 1
  %548 = load ptr, ptr %101, align 8
  %549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %45, align 4
  %551 = load i32, ptr %45, align 4
  %552 = and i32 %551, 1008
  %553 = and i32 %552, 64
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %573, label %555

555:                                              ; preds = %539
  %556 = load ptr, ptr %101, align 8
  store ptr %556, ptr %20, align 8
  %557 = load ptr, ptr %20, align 8
  %558 = load i32, ptr %557, align 4
  %559 = icmp ugt i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %20, align 8
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %572

564:                                              ; preds = %555
  %565 = load i8, ptr %102, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %568) #11
  br label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %101, align 8
  call void @_efree(ptr noundef %570) #11
  br label %571

571:                                              ; preds = %569, %567
  br label %572

572:                                              ; preds = %571, %555
  br label %573

573:                                              ; preds = %572, %539
  %574 = load ptr, ptr %120, align 8
  %575 = getelementptr inbounds %struct._zend_class_entry, ptr %574, i32 0, i32 39
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %129, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct._zend_class_name, ptr %576, i64 %578
  %580 = getelementptr inbounds %struct._zend_class_name, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %103, align 8
  store i8 0, ptr %104, align 1
  %582 = load ptr, ptr %103, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %44, align 4
  %585 = load i32, ptr %44, align 4
  %586 = and i32 %585, 1008
  %587 = and i32 %586, 64
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %607, label %589

589:                                              ; preds = %573
  %590 = load ptr, ptr %103, align 8
  store ptr %590, ptr %19, align 8
  %591 = load ptr, ptr %19, align 8
  %592 = load i32, ptr %591, align 4
  %593 = icmp ugt i32 %592, 0
  call void @llvm.assume(i1 %593)
  %594 = load ptr, ptr %19, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, -1
  store i32 %596, ptr %594, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %606

598:                                              ; preds = %589
  %599 = load i8, ptr %104, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %602) #11
  br label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %604) #11
  br label %605

605:                                              ; preds = %603, %601
  br label %606

606:                                              ; preds = %605, %589
  br label %607

607:                                              ; preds = %606, %573
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %129, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %129, align 4
  br label %533

611:                                              ; preds = %533
  %612 = load ptr, ptr %120, align 8
  %613 = getelementptr inbounds %struct._zend_class_entry, ptr %612, i32 0, i32 39
  %614 = load ptr, ptr %613, align 8
  call void @_efree(ptr noundef %614)
  br label %615

615:                                              ; preds = %611, %526, %521
  %616 = load ptr, ptr %120, align 8
  %617 = getelementptr inbounds %struct._zend_class_entry, ptr %616, i32 0, i32 38
  %618 = load i32, ptr %617, align 4
  %619 = icmp ugt i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %120, align 8
  call void @_destroy_zend_class_traits_info(ptr noundef %621)
  br label %622

622:                                              ; preds = %620, %615
  br label %623

623:                                              ; preds = %622, %339
  %624 = load ptr, ptr %120, align 8
  %625 = getelementptr inbounds %struct._zend_class_entry, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %700

628:                                              ; preds = %623
  %629 = load ptr, ptr %120, align 8
  %630 = getelementptr inbounds %struct._zend_class_entry, ptr %629, i32 0, i32 7
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %130, align 8
  %632 = load ptr, ptr %130, align 8
  %633 = load ptr, ptr %120, align 8
  %634 = getelementptr inbounds %struct._zend_class_entry, ptr %633, i32 0, i32 5
  %635 = load i32, ptr %634, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct._zval_struct, ptr %632, i64 %636
  store ptr %637, ptr %131, align 8
  br label %638

638:                                              ; preds = %693, %628
  %639 = load ptr, ptr %130, align 8
  %640 = load ptr, ptr %131, align 8
  %641 = icmp ne ptr %639, %640
  br i1 %641, label %642, label %696

642:                                              ; preds = %638
  %643 = load ptr, ptr %130, align 8
  store ptr %643, ptr %73, align 8
  %644 = load ptr, ptr %73, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds %struct.anon.0, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %693

650:                                              ; preds = %642
  %651 = load ptr, ptr %73, align 8
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %74, align 8
  %653 = load ptr, ptr %74, align 8
  store ptr %653, ptr %35, align 8
  %654 = load ptr, ptr %35, align 8
  %655 = load i32, ptr %654, align 4
  %656 = icmp ugt i32 %655, 0
  call void @llvm.assume(i1 %656)
  %657 = load ptr, ptr %35, align 8
  %658 = load i32, ptr %657, align 4
  %659 = add i32 %658, -1
  store i32 %659, ptr %657, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %663, label %661

661:                                              ; preds = %650
  %662 = load ptr, ptr %74, align 8
  call void @rc_dtor_func(ptr noundef %662) #11
  br label %692

663:                                              ; preds = %650
  %664 = load ptr, ptr %74, align 8
  store ptr %664, ptr %10, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %struct._zend_refcounted_h, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 26
  br i1 %668, label %669, label %683

669:                                              ; preds = %663
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds %struct._zend_reference, ptr %670, i32 0, i32 1
  store ptr %671, ptr %11, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds %struct.anon.0, ptr %673, i32 0, i32 1
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = and i32 %676, 2
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %680, label %679

679:                                              ; preds = %669
  br label %691

680:                                              ; preds = %669
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %10, align 8
  br label %683

683:                                              ; preds = %680, %663
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct._zend_refcounted_h, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, -1008
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %683
  %690 = load ptr, ptr %10, align 8
  call void @gc_possible_root(ptr noundef %690) #11
  br label %691

691:                                              ; preds = %689, %683, %679
  br label %692

692:                                              ; preds = %691, %661
  br label %693

693:                                              ; preds = %692, %642
  %694 = load ptr, ptr %130, align 8
  %695 = getelementptr inbounds %struct._zval_struct, ptr %694, i32 1
  store ptr %695, ptr %130, align 8
  br label %638

696:                                              ; preds = %638
  %697 = load ptr, ptr %120, align 8
  %698 = getelementptr inbounds %struct._zend_class_entry, ptr %697, i32 0, i32 7
  %699 = load ptr, ptr %698, align 8
  call void @_efree(ptr noundef %699)
  br label %700

700:                                              ; preds = %696, %623
  %701 = load ptr, ptr %120, align 8
  %702 = getelementptr inbounds %struct._zend_class_entry, ptr %701, i32 0, i32 8
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %777

705:                                              ; preds = %700
  %706 = load ptr, ptr %120, align 8
  %707 = getelementptr inbounds %struct._zend_class_entry, ptr %706, i32 0, i32 8
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %132, align 8
  %709 = load ptr, ptr %132, align 8
  %710 = load ptr, ptr %120, align 8
  %711 = getelementptr inbounds %struct._zend_class_entry, ptr %710, i32 0, i32 6
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct._zval_struct, ptr %709, i64 %713
  store ptr %714, ptr %133, align 8
  br label %715

715:                                              ; preds = %770, %705
  %716 = load ptr, ptr %132, align 8
  %717 = load ptr, ptr %133, align 8
  %718 = icmp ne ptr %716, %717
  br i1 %718, label %719, label %773

719:                                              ; preds = %715
  %720 = load ptr, ptr %132, align 8
  store ptr %720, ptr %75, align 8
  %721 = load ptr, ptr %75, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds %struct.anon.0, ptr %722, i32 0, i32 1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %770

727:                                              ; preds = %719
  %728 = load ptr, ptr %75, align 8
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %76, align 8
  %730 = load ptr, ptr %76, align 8
  store ptr %730, ptr %34, align 8
  %731 = load ptr, ptr %34, align 8
  %732 = load i32, ptr %731, align 4
  %733 = icmp ugt i32 %732, 0
  call void @llvm.assume(i1 %733)
  %734 = load ptr, ptr %34, align 8
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %727
  %739 = load ptr, ptr %76, align 8
  call void @rc_dtor_func(ptr noundef %739) #11
  br label %769

740:                                              ; preds = %727
  %741 = load ptr, ptr %76, align 8
  store ptr %741, ptr %8, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds %struct._zend_refcounted_h, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, 26
  br i1 %745, label %746, label %760

746:                                              ; preds = %740
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct._zend_reference, ptr %747, i32 0, i32 1
  store ptr %748, ptr %9, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %struct._zval_struct, ptr %749, i32 0, i32 1
  %751 = getelementptr inbounds %struct.anon.0, ptr %750, i32 0, i32 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 2
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %757, label %756

756:                                              ; preds = %746
  br label %768

757:                                              ; preds = %746
  %758 = load ptr, ptr %9, align 8
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %8, align 8
  br label %760

760:                                              ; preds = %757, %740
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct._zend_refcounted_h, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, -1008
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %760
  %767 = load ptr, ptr %8, align 8
  call void @gc_possible_root(ptr noundef %767) #11
  br label %768

768:                                              ; preds = %766, %760, %756
  br label %769

769:                                              ; preds = %768, %738
  br label %770

770:                                              ; preds = %769, %719
  %771 = load ptr, ptr %132, align 8
  %772 = getelementptr inbounds %struct._zval_struct, ptr %771, i32 1
  store ptr %772, ptr %132, align 8
  br label %715

773:                                              ; preds = %715
  %774 = load ptr, ptr %120, align 8
  %775 = getelementptr inbounds %struct._zend_class_entry, ptr %774, i32 0, i32 8
  %776 = load ptr, ptr %775, align 8
  call void @_efree(ptr noundef %776)
  br label %777

777:                                              ; preds = %773, %700
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %120, align 8
  %780 = getelementptr inbounds %struct._zend_class_entry, ptr %779, i32 0, i32 11
  store ptr %780, ptr %134, align 8
  %781 = load ptr, ptr %134, align 8
  %782 = getelementptr inbounds %struct._zend_array, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._Bucket, ptr %783, i64 0
  store ptr %784, ptr %135, align 8
  %785 = load ptr, ptr %134, align 8
  %786 = getelementptr inbounds %struct._zend_array, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %134, align 8
  %789 = getelementptr inbounds %struct._zend_array, ptr %788, i32 0, i32 4
  %790 = load i32, ptr %789, align 8
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds %struct._Bucket, ptr %787, i64 %791
  store ptr %792, ptr %136, align 8
  %793 = load ptr, ptr %134, align 8
  %794 = getelementptr inbounds %struct._zend_array, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = and i32 %795, 4
  %797 = icmp ne i32 %796, 0
  %798 = xor i1 %797, true
  call void @llvm.assume(i1 %798)
  br label %799

799:                                              ; preds = %940, %778
  %800 = load ptr, ptr %135, align 8
  %801 = load ptr, ptr %136, align 8
  %802 = icmp ne ptr %800, %801
  br i1 %802, label %803, label %943

803:                                              ; preds = %799
  %804 = load ptr, ptr %135, align 8
  %805 = getelementptr inbounds %struct._Bucket, ptr %804, i32 0, i32 0
  store ptr %805, ptr %137, align 8
  %806 = load ptr, ptr %137, align 8
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %78, align 8
  %808 = getelementptr inbounds %struct._zval_struct, ptr %807, i32 0, i32 1
  %809 = load i8, ptr %808, align 8
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 0
  %812 = xor i1 %811, true
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i32
  %815 = sext i32 %814 to i64
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %803
  br label %940

818:                                              ; preds = %803
  %819 = load ptr, ptr %137, align 8
  %820 = getelementptr inbounds %struct._zval_struct, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %119, align 8
  %822 = load ptr, ptr %119, align 8
  %823 = getelementptr inbounds %struct._zend_property_info, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %120, align 8
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %827, label %939

827:                                              ; preds = %818
  %828 = load ptr, ptr %119, align 8
  %829 = getelementptr inbounds %struct._zend_property_info, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  store ptr %830, ptr %105, align 8
  store i8 0, ptr %106, align 1
  %831 = load ptr, ptr %105, align 8
  %832 = getelementptr inbounds %struct._zend_refcounted_h, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4
  store i32 %833, ptr %43, align 4
  %834 = load i32, ptr %43, align 4
  %835 = and i32 %834, 1008
  %836 = and i32 %835, 64
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %856, label %838

838:                                              ; preds = %827
  %839 = load ptr, ptr %105, align 8
  store ptr %839, ptr %18, align 8
  %840 = load ptr, ptr %18, align 8
  %841 = load i32, ptr %840, align 4
  %842 = icmp ugt i32 %841, 0
  call void @llvm.assume(i1 %842)
  %843 = load ptr, ptr %18, align 8
  %844 = load i32, ptr %843, align 4
  %845 = add i32 %844, -1
  store i32 %845, ptr %843, align 4
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %855

847:                                              ; preds = %838
  %848 = load i8, ptr %106, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %851) #11
  br label %854

852:                                              ; preds = %847
  %853 = load ptr, ptr %105, align 8
  call void @_efree(ptr noundef %853) #11
  br label %854

854:                                              ; preds = %852, %850
  br label %855

855:                                              ; preds = %854, %838
  br label %856

856:                                              ; preds = %855, %827
  %857 = load ptr, ptr %119, align 8
  %858 = getelementptr inbounds %struct._zend_property_info, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %891

861:                                              ; preds = %856
  %862 = load ptr, ptr %119, align 8
  %863 = getelementptr inbounds %struct._zend_property_info, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %107, align 8
  store i8 0, ptr %108, align 1
  %865 = load ptr, ptr %107, align 8
  %866 = getelementptr inbounds %struct._zend_refcounted_h, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 4
  store i32 %867, ptr %42, align 4
  %868 = load i32, ptr %42, align 4
  %869 = and i32 %868, 1008
  %870 = and i32 %869, 64
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %890, label %872

872:                                              ; preds = %861
  %873 = load ptr, ptr %107, align 8
  store ptr %873, ptr %17, align 8
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %874, align 4
  %876 = icmp ugt i32 %875, 0
  call void @llvm.assume(i1 %876)
  %877 = load ptr, ptr %17, align 8
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %889

881:                                              ; preds = %872
  %882 = load i8, ptr %108, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %885) #11
  br label %888

886:                                              ; preds = %881
  %887 = load ptr, ptr %107, align 8
  call void @_efree(ptr noundef %887) #11
  br label %888

888:                                              ; preds = %886, %884
  br label %889

889:                                              ; preds = %888, %872
  br label %890

890:                                              ; preds = %889, %861
  br label %891

891:                                              ; preds = %890, %856
  %892 = load ptr, ptr %119, align 8
  %893 = getelementptr inbounds %struct._zend_property_info, ptr %892, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %932

896:                                              ; preds = %891
  %897 = load ptr, ptr %119, align 8
  %898 = getelementptr inbounds %struct._zend_property_info, ptr %897, i32 0, i32 4
  %899 = load ptr, ptr %898, align 8
  store ptr %899, ptr %85, align 8
  %900 = load ptr, ptr %85, align 8
  %901 = getelementptr inbounds %struct._zend_refcounted_h, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %64, align 4
  %903 = load i32, ptr %64, align 4
  %904 = and i32 %903, 1008
  %905 = and i32 %904, 64
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %931, label %907

907:                                              ; preds = %896
  %908 = load ptr, ptr %85, align 8
  store ptr %908, ptr %32, align 8
  %909 = load ptr, ptr %32, align 8
  %910 = load i32, ptr %909, align 4
  %911 = icmp ugt i32 %910, 0
  call void @llvm.assume(i1 %911)
  %912 = load ptr, ptr %32, align 8
  %913 = load i32, ptr %912, align 4
  %914 = add i32 %913, -1
  store i32 %914, ptr %912, align 4
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %930

916:                                              ; preds = %907
  %917 = load ptr, ptr %85, align 8
  call void @zend_hash_destroy(ptr noundef %917) #11
  %918 = load ptr, ptr %85, align 8
  %919 = getelementptr inbounds %struct._zend_refcounted_h, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4
  store i32 %920, ptr %65, align 4
  %921 = load i32, ptr %65, align 4
  %922 = and i32 %921, 1008
  %923 = and i32 %922, 128
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %916
  %926 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %926) #11
  br label %929

927:                                              ; preds = %916
  %928 = load ptr, ptr %85, align 8
  call void @_efree(ptr noundef %928) #11
  br label %929

929:                                              ; preds = %927, %925
  br label %930

930:                                              ; preds = %929, %907
  br label %931

931:                                              ; preds = %930, %896
  br label %932

932:                                              ; preds = %931, %891
  %933 = load ptr, ptr %119, align 8
  %934 = getelementptr inbounds %struct._zend_property_info, ptr %933, i32 0, i32 6
  %935 = getelementptr inbounds { ptr, i32 }, ptr %934, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds { ptr, i32 }, ptr %934, i32 0, i32 1
  %938 = load i32, ptr %937, align 8
  call void @zend_type_release(ptr %936, i32 %938, i1 noundef zeroext false)
  br label %939

939:                                              ; preds = %932, %818
  br label %940

940:                                              ; preds = %939, %817
  %941 = load ptr, ptr %135, align 8
  %942 = getelementptr inbounds %struct._Bucket, ptr %941, i32 1
  store ptr %942, ptr %135, align 8
  br label %799

943:                                              ; preds = %799
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %120, align 8
  %946 = getelementptr inbounds %struct._zend_class_entry, ptr %945, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %946)
  %947 = load ptr, ptr %120, align 8
  %948 = getelementptr inbounds %struct._zend_class_entry, ptr %947, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %948)
  %949 = load ptr, ptr %120, align 8
  %950 = getelementptr inbounds %struct._zend_class_entry, ptr %949, i32 0, i32 12
  store ptr %950, ptr %68, align 8
  %951 = load ptr, ptr %68, align 8
  %952 = getelementptr inbounds %struct._zend_array, ptr %951, i32 0, i32 5
  %953 = load i32, ptr %952, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %1124

955:                                              ; preds = %944
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %120, align 8
  %958 = getelementptr inbounds %struct._zend_class_entry, ptr %957, i32 0, i32 12
  store ptr %958, ptr %139, align 8
  %959 = load ptr, ptr %139, align 8
  %960 = getelementptr inbounds %struct._zend_array, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct._Bucket, ptr %961, i64 0
  store ptr %962, ptr %140, align 8
  %963 = load ptr, ptr %139, align 8
  %964 = getelementptr inbounds %struct._zend_array, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %139, align 8
  %967 = getelementptr inbounds %struct._zend_array, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds %struct._Bucket, ptr %965, i64 %969
  store ptr %970, ptr %141, align 8
  %971 = load ptr, ptr %139, align 8
  %972 = getelementptr inbounds %struct._zend_array, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 8
  %974 = and i32 %973, 4
  %975 = icmp ne i32 %974, 0
  %976 = xor i1 %975, true
  call void @llvm.assume(i1 %976)
  br label %977

977:                                              ; preds = %1119, %956
  %978 = load ptr, ptr %140, align 8
  %979 = load ptr, ptr %141, align 8
  %980 = icmp ne ptr %978, %979
  br i1 %980, label %981, label %1122

981:                                              ; preds = %977
  %982 = load ptr, ptr %140, align 8
  %983 = getelementptr inbounds %struct._Bucket, ptr %982, i32 0, i32 0
  store ptr %983, ptr %142, align 8
  %984 = load ptr, ptr %142, align 8
  store ptr %984, ptr %79, align 8
  %985 = load ptr, ptr %79, align 8
  %986 = getelementptr inbounds %struct._zval_struct, ptr %985, i32 0, i32 1
  %987 = load i8, ptr %986, align 8
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 0
  %990 = xor i1 %989, true
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = sext i32 %992 to i64
  %994 = icmp ne i64 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %981
  br label %1119

996:                                              ; preds = %981
  %997 = load ptr, ptr %142, align 8
  %998 = getelementptr inbounds %struct._zval_struct, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  store ptr %999, ptr %138, align 8
  %1000 = load ptr, ptr %138, align 8
  %1001 = getelementptr inbounds %struct._zend_class_constant, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %120, align 8
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %1012, label %1005

1005:                                             ; preds = %996
  %1006 = load ptr, ptr %138, align 8
  %1007 = getelementptr inbounds %struct._zend_class_constant, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds %struct._zval_struct, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 8
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1118

1012:                                             ; preds = %1005, %996
  %1013 = load ptr, ptr %138, align 8
  %1014 = getelementptr inbounds %struct._zend_class_constant, ptr %1013, i32 0, i32 0
  store ptr %1014, ptr %72, align 8
  %1015 = load ptr, ptr %72, align 8
  %1016 = getelementptr inbounds %struct._zval_struct, ptr %1015, i32 0, i32 1
  %1017 = getelementptr inbounds %struct.anon.0, ptr %1016, i32 0, i32 1
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1041

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %72, align 8
  store ptr %1022, ptr %3, align 8
  %1023 = load ptr, ptr %3, align 8
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds %struct.anon.0, ptr %1024, i32 0, i32 1
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = icmp ne i32 %1027, 0
  call void @llvm.assume(i1 %1028)
  %1029 = load ptr, ptr %3, align 8
  %1030 = load ptr, ptr %1029, align 8
  store ptr %1030, ptr %2, align 8
  %1031 = load ptr, ptr %2, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ugt i32 %1032, 0
  call void @llvm.assume(i1 %1033)
  %1034 = load ptr, ptr %2, align 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1041, label %1038

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %72, align 8
  %1040 = load ptr, ptr %1039, align 8
  call void @rc_dtor_func(ptr noundef %1040) #11
  br label %1041

1041:                                             ; preds = %1038, %1021, %1012
  %1042 = load ptr, ptr %138, align 8
  %1043 = getelementptr inbounds %struct._zend_class_constant, ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1076

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %138, align 8
  %1048 = getelementptr inbounds %struct._zend_class_constant, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1049, ptr %109, align 8
  store i8 0, ptr %110, align 1
  %1050 = load ptr, ptr %109, align 8
  %1051 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 4
  store i32 %1052, ptr %41, align 4
  %1053 = load i32, ptr %41, align 4
  %1054 = and i32 %1053, 1008
  %1055 = and i32 %1054, 64
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1075, label %1057

1057:                                             ; preds = %1046
  %1058 = load ptr, ptr %109, align 8
  store ptr %1058, ptr %16, align 8
  %1059 = load ptr, ptr %16, align 8
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ugt i32 %1060, 0
  call void @llvm.assume(i1 %1061)
  %1062 = load ptr, ptr %16, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %1062, align 4
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1057
  %1067 = load i8, ptr %110, align 1
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1070) #11
  br label %1073

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %1072) #11
  br label %1073

1073:                                             ; preds = %1071, %1069
  br label %1074

1074:                                             ; preds = %1073, %1057
  br label %1075

1075:                                             ; preds = %1074, %1046
  br label %1076

1076:                                             ; preds = %1075, %1041
  %1077 = load ptr, ptr %138, align 8
  %1078 = getelementptr inbounds %struct._zend_class_constant, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1117

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %138, align 8
  %1083 = getelementptr inbounds %struct._zend_class_constant, ptr %1082, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %86, align 8
  %1085 = load ptr, ptr %86, align 8
  %1086 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1085, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 4
  store i32 %1087, ptr %62, align 4
  %1088 = load i32, ptr %62, align 4
  %1089 = and i32 %1088, 1008
  %1090 = and i32 %1089, 64
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1116, label %1092

1092:                                             ; preds = %1081
  %1093 = load ptr, ptr %86, align 8
  store ptr %1093, ptr %31, align 8
  %1094 = load ptr, ptr %31, align 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp ugt i32 %1095, 0
  call void @llvm.assume(i1 %1096)
  %1097 = load ptr, ptr %31, align 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = add i32 %1098, -1
  store i32 %1099, ptr %1097, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1115

1101:                                             ; preds = %1092
  %1102 = load ptr, ptr %86, align 8
  call void @zend_hash_destroy(ptr noundef %1102) #11
  %1103 = load ptr, ptr %86, align 8
  %1104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1103, i32 0, i32 1
  %1105 = load i32, ptr %1104, align 4
  store i32 %1105, ptr %63, align 4
  %1106 = load i32, ptr %63, align 4
  %1107 = and i32 %1106, 1008
  %1108 = and i32 %1107, 128
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1101
  %1111 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %1111) #11
  br label %1114

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr %86, align 8
  call void @_efree(ptr noundef %1113) #11
  br label %1114

1114:                                             ; preds = %1112, %1110
  br label %1115

1115:                                             ; preds = %1114, %1092
  br label %1116

1116:                                             ; preds = %1115, %1081
  br label %1117

1117:                                             ; preds = %1116, %1076
  br label %1118

1118:                                             ; preds = %1117, %1005
  br label %1119

1119:                                             ; preds = %1118, %995
  %1120 = load ptr, ptr %140, align 8
  %1121 = getelementptr inbounds %struct._Bucket, ptr %1120, i32 1
  store ptr %1121, ptr %140, align 8
  br label %977

1122:                                             ; preds = %977
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123, %944
  %1125 = load ptr, ptr %120, align 8
  %1126 = getelementptr inbounds %struct._zend_class_entry, ptr %1125, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %1126)
  %1127 = load ptr, ptr %120, align 8
  %1128 = getelementptr inbounds %struct._zend_class_entry, ptr %1127, i32 0, i32 37
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp ugt i32 %1129, 0
  br i1 %1130, label %1131, label %1141

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %120, align 8
  %1133 = getelementptr inbounds %struct._zend_class_entry, ptr %1132, i32 0, i32 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, 262144
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr %120, align 8
  %1139 = getelementptr inbounds %struct._zend_class_entry, ptr %1138, i32 0, i32 39
  %1140 = load ptr, ptr %1139, align 8
  call void @_efree(ptr noundef %1140)
  br label %1141

1141:                                             ; preds = %1137, %1131, %1124
  %1142 = load ptr, ptr %120, align 8
  %1143 = getelementptr inbounds %struct._zend_class_entry, ptr %1142, i32 0, i32 45
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1182

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %120, align 8
  %1148 = getelementptr inbounds %struct._zend_class_entry, ptr %1147, i32 0, i32 45
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1149, ptr %87, align 8
  %1150 = load ptr, ptr %87, align 8
  %1151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %60, align 4
  %1153 = load i32, ptr %60, align 4
  %1154 = and i32 %1153, 1008
  %1155 = and i32 %1154, 64
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1181, label %1157

1157:                                             ; preds = %1146
  %1158 = load ptr, ptr %87, align 8
  store ptr %1158, ptr %30, align 8
  %1159 = load ptr, ptr %30, align 8
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp ugt i32 %1160, 0
  call void @llvm.assume(i1 %1161)
  %1162 = load ptr, ptr %30, align 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = add i32 %1163, -1
  store i32 %1164, ptr %1162, align 4
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1180

1166:                                             ; preds = %1157
  %1167 = load ptr, ptr %87, align 8
  call void @zend_hash_destroy(ptr noundef %1167) #11
  %1168 = load ptr, ptr %87, align 8
  %1169 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1168, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 4
  store i32 %1170, ptr %61, align 4
  %1171 = load i32, ptr %61, align 4
  %1172 = and i32 %1171, 1008
  %1173 = and i32 %1172, 128
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %1176) #11
  br label %1179

1177:                                             ; preds = %1166
  %1178 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %1178) #11
  br label %1179

1179:                                             ; preds = %1177, %1175
  br label %1180

1180:                                             ; preds = %1179, %1157
  br label %1181

1181:                                             ; preds = %1180, %1146
  br label %1182

1182:                                             ; preds = %1181, %1141
  br label %1838

1183:                                             ; preds = %334
  %1184 = load ptr, ptr %120, align 8
  %1185 = getelementptr inbounds %struct._zend_class_entry, ptr %1184, i32 0, i32 46
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1218

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %120, align 8
  %1190 = getelementptr inbounds %struct._zend_class_entry, ptr %1189, i32 0, i32 46
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %111, align 8
  store i8 1, ptr %112, align 1
  %1192 = load ptr, ptr %111, align 8
  %1193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4
  store i32 %1194, ptr %40, align 4
  %1195 = load i32, ptr %40, align 4
  %1196 = and i32 %1195, 1008
  %1197 = and i32 %1196, 64
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1217, label %1199

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr %111, align 8
  store ptr %1200, ptr %15, align 8
  %1201 = load ptr, ptr %15, align 8
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp ugt i32 %1202, 0
  call void @llvm.assume(i1 %1203)
  %1204 = load ptr, ptr %15, align 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = add i32 %1205, -1
  store i32 %1206, ptr %1204, align 4
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1216

1208:                                             ; preds = %1199
  %1209 = load i8, ptr %112, align 1
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %1212) #11
  br label %1215

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %111, align 8
  call void @_efree(ptr noundef %1214) #11
  br label %1215

1215:                                             ; preds = %1213, %1211
  br label %1216

1216:                                             ; preds = %1215, %1199
  br label %1217

1217:                                             ; preds = %1216, %1188
  br label %1218

1218:                                             ; preds = %1217, %1183
  %1219 = load ptr, ptr %120, align 8
  %1220 = getelementptr inbounds %struct._zend_class_entry, ptr %1219, i32 0, i32 45
  %1221 = load ptr, ptr %1220, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1259

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %120, align 8
  %1225 = getelementptr inbounds %struct._zend_class_entry, ptr %1224, i32 0, i32 45
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %88, align 8
  %1227 = load ptr, ptr %88, align 8
  %1228 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 4
  store i32 %1229, ptr %58, align 4
  %1230 = load i32, ptr %58, align 4
  %1231 = and i32 %1230, 1008
  %1232 = and i32 %1231, 64
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1258, label %1234

1234:                                             ; preds = %1223
  %1235 = load ptr, ptr %88, align 8
  store ptr %1235, ptr %29, align 8
  %1236 = load ptr, ptr %29, align 8
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp ugt i32 %1237, 0
  call void @llvm.assume(i1 %1238)
  %1239 = load ptr, ptr %29, align 8
  %1240 = load i32, ptr %1239, align 4
  %1241 = add i32 %1240, -1
  store i32 %1241, ptr %1239, align 4
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1257

1243:                                             ; preds = %1234
  %1244 = load ptr, ptr %88, align 8
  call void @zend_hash_destroy(ptr noundef %1244) #11
  %1245 = load ptr, ptr %88, align 8
  %1246 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 4
  store i32 %1247, ptr %59, align 4
  %1248 = load i32, ptr %59, align 4
  %1249 = and i32 %1248, 1008
  %1250 = and i32 %1249, 128
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1243
  %1253 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %1253) #11
  br label %1256

1254:                                             ; preds = %1243
  %1255 = load ptr, ptr %88, align 8
  call void @_efree(ptr noundef %1255) #11
  br label %1256

1256:                                             ; preds = %1254, %1252
  br label %1257

1257:                                             ; preds = %1256, %1234
  br label %1258

1258:                                             ; preds = %1257, %1223
  br label %1259

1259:                                             ; preds = %1258, %1218
  %1260 = load ptr, ptr %120, align 8
  %1261 = getelementptr inbounds %struct._zend_class_entry, ptr %1260, i32 0, i32 7
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1286

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %120, align 8
  %1266 = getelementptr inbounds %struct._zend_class_entry, ptr %1265, i32 0, i32 7
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %143, align 8
  %1268 = load ptr, ptr %143, align 8
  %1269 = load ptr, ptr %120, align 8
  %1270 = getelementptr inbounds %struct._zend_class_entry, ptr %1269, i32 0, i32 5
  %1271 = load i32, ptr %1270, align 8
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct._zval_struct, ptr %1268, i64 %1272
  store ptr %1273, ptr %144, align 8
  br label %1274

1274:                                             ; preds = %1278, %1264
  %1275 = load ptr, ptr %143, align 8
  %1276 = load ptr, ptr %144, align 8
  %1277 = icmp ne ptr %1275, %1276
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %143, align 8
  call void @zval_internal_ptr_dtor(ptr noundef %1279)
  %1280 = load ptr, ptr %143, align 8
  %1281 = getelementptr inbounds %struct._zval_struct, ptr %1280, i32 1
  store ptr %1281, ptr %143, align 8
  br label %1274

1282:                                             ; preds = %1274
  %1283 = load ptr, ptr %120, align 8
  %1284 = getelementptr inbounds %struct._zend_class_entry, ptr %1283, i32 0, i32 7
  %1285 = load ptr, ptr %1284, align 8
  call void @free(ptr noundef %1285) #11
  br label %1286

1286:                                             ; preds = %1282, %1259
  %1287 = load ptr, ptr %120, align 8
  %1288 = getelementptr inbounds %struct._zend_class_entry, ptr %1287, i32 0, i32 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1313

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %120, align 8
  %1293 = getelementptr inbounds %struct._zend_class_entry, ptr %1292, i32 0, i32 8
  %1294 = load ptr, ptr %1293, align 8
  store ptr %1294, ptr %145, align 8
  %1295 = load ptr, ptr %145, align 8
  %1296 = load ptr, ptr %120, align 8
  %1297 = getelementptr inbounds %struct._zend_class_entry, ptr %1296, i32 0, i32 6
  %1298 = load i32, ptr %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds %struct._zval_struct, ptr %1295, i64 %1299
  store ptr %1300, ptr %146, align 8
  br label %1301

1301:                                             ; preds = %1305, %1291
  %1302 = load ptr, ptr %145, align 8
  %1303 = load ptr, ptr %146, align 8
  %1304 = icmp ne ptr %1302, %1303
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %145, align 8
  call void @zval_internal_ptr_dtor(ptr noundef %1306)
  %1307 = load ptr, ptr %145, align 8
  %1308 = getelementptr inbounds %struct._zval_struct, ptr %1307, i32 1
  store ptr %1308, ptr %145, align 8
  br label %1301

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %120, align 8
  %1311 = getelementptr inbounds %struct._zend_class_entry, ptr %1310, i32 0, i32 8
  %1312 = load ptr, ptr %1311, align 8
  call void @free(ptr noundef %1312) #11
  br label %1313

1313:                                             ; preds = %1309, %1286
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %120, align 8
  %1316 = getelementptr inbounds %struct._zend_class_entry, ptr %1315, i32 0, i32 11
  store ptr %1316, ptr %147, align 8
  %1317 = load ptr, ptr %147, align 8
  %1318 = getelementptr inbounds %struct._zend_array, ptr %1317, i32 0, i32 3
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct._Bucket, ptr %1319, i64 0
  store ptr %1320, ptr %148, align 8
  %1321 = load ptr, ptr %147, align 8
  %1322 = getelementptr inbounds %struct._zend_array, ptr %1321, i32 0, i32 3
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load ptr, ptr %147, align 8
  %1325 = getelementptr inbounds %struct._zend_array, ptr %1324, i32 0, i32 4
  %1326 = load i32, ptr %1325, align 8
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct._Bucket, ptr %1323, i64 %1327
  store ptr %1328, ptr %149, align 8
  %1329 = load ptr, ptr %147, align 8
  %1330 = getelementptr inbounds %struct._zend_array, ptr %1329, i32 0, i32 1
  %1331 = load i32, ptr %1330, align 8
  %1332 = and i32 %1331, 4
  %1333 = icmp ne i32 %1332, 0
  %1334 = xor i1 %1333, true
  call void @llvm.assume(i1 %1334)
  br label %1335

1335:                                             ; preds = %1447, %1314
  %1336 = load ptr, ptr %148, align 8
  %1337 = load ptr, ptr %149, align 8
  %1338 = icmp ne ptr %1336, %1337
  br i1 %1338, label %1339, label %1450

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %148, align 8
  %1341 = getelementptr inbounds %struct._Bucket, ptr %1340, i32 0, i32 0
  store ptr %1341, ptr %150, align 8
  %1342 = load ptr, ptr %150, align 8
  store ptr %1342, ptr %80, align 8
  %1343 = load ptr, ptr %80, align 8
  %1344 = getelementptr inbounds %struct._zval_struct, ptr %1343, i32 0, i32 1
  %1345 = load i8, ptr %1344, align 8
  %1346 = zext i8 %1345 to i32
  %1347 = icmp eq i32 %1346, 0
  %1348 = xor i1 %1347, true
  %1349 = xor i1 %1348, true
  %1350 = zext i1 %1349 to i32
  %1351 = sext i32 %1350 to i64
  %1352 = icmp ne i64 %1351, 0
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1339
  br label %1447

1354:                                             ; preds = %1339
  %1355 = load ptr, ptr %150, align 8
  %1356 = getelementptr inbounds %struct._zval_struct, ptr %1355, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  store ptr %1357, ptr %119, align 8
  %1358 = load ptr, ptr %119, align 8
  %1359 = getelementptr inbounds %struct._zend_property_info, ptr %1358, i32 0, i32 5
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %120, align 8
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %1363, label %1446

1363:                                             ; preds = %1354
  %1364 = load ptr, ptr %119, align 8
  %1365 = getelementptr inbounds %struct._zend_property_info, ptr %1364, i32 0, i32 2
  %1366 = load ptr, ptr %1365, align 8
  store ptr %1366, ptr %117, align 8
  %1367 = load ptr, ptr %117, align 8
  %1368 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1367, i32 0, i32 1
  %1369 = load i32, ptr %1368, align 4
  store i32 %1369, ptr %36, align 4
  %1370 = load i32, ptr %36, align 4
  %1371 = and i32 %1370, 1008
  %1372 = and i32 %1371, 64
  %1373 = icmp ne i32 %1372, 0
  br i1 %1373, label %1397, label %1374

1374:                                             ; preds = %1363
  %1375 = load ptr, ptr %117, align 8
  store ptr %1375, ptr %12, align 8
  %1376 = load ptr, ptr %12, align 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp ugt i32 %1377, 0
  call void @llvm.assume(i1 %1378)
  %1379 = load ptr, ptr %12, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = add i32 %1380, -1
  store i32 %1381, ptr %1379, align 4
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1396

1383:                                             ; preds = %1374
  %1384 = load ptr, ptr %117, align 8
  %1385 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1384, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 4
  store i32 %1386, ptr %37, align 4
  %1387 = load i32, ptr %37, align 4
  %1388 = and i32 %1387, 1008
  %1389 = and i32 %1388, 128
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1383
  %1392 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %1392) #11
  br label %1395

1393:                                             ; preds = %1383
  %1394 = load ptr, ptr %117, align 8
  call void @_efree(ptr noundef %1394) #11
  br label %1395

1395:                                             ; preds = %1393, %1391
  br label %1396

1396:                                             ; preds = %1395, %1374
  br label %1397

1397:                                             ; preds = %1396, %1363
  %1398 = load ptr, ptr %119, align 8
  %1399 = getelementptr inbounds %struct._zend_property_info, ptr %1398, i32 0, i32 6
  %1400 = getelementptr inbounds { ptr, i32 }, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds { ptr, i32 }, ptr %1399, i32 0, i32 1
  %1403 = load i32, ptr %1402, align 8
  call void @zend_type_release(ptr %1401, i32 %1403, i1 noundef zeroext true)
  %1404 = load ptr, ptr %119, align 8
  %1405 = getelementptr inbounds %struct._zend_property_info, ptr %1404, i32 0, i32 4
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1444

1408:                                             ; preds = %1397
  %1409 = load ptr, ptr %119, align 8
  %1410 = getelementptr inbounds %struct._zend_property_info, ptr %1409, i32 0, i32 4
  %1411 = load ptr, ptr %1410, align 8
  store ptr %1411, ptr %89, align 8
  %1412 = load ptr, ptr %89, align 8
  %1413 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 4
  store i32 %1414, ptr %56, align 4
  %1415 = load i32, ptr %56, align 4
  %1416 = and i32 %1415, 1008
  %1417 = and i32 %1416, 64
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1443, label %1419

1419:                                             ; preds = %1408
  %1420 = load ptr, ptr %89, align 8
  store ptr %1420, ptr %28, align 8
  %1421 = load ptr, ptr %28, align 8
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp ugt i32 %1422, 0
  call void @llvm.assume(i1 %1423)
  %1424 = load ptr, ptr %28, align 8
  %1425 = load i32, ptr %1424, align 4
  %1426 = add i32 %1425, -1
  store i32 %1426, ptr %1424, align 4
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1442

1428:                                             ; preds = %1419
  %1429 = load ptr, ptr %89, align 8
  call void @zend_hash_destroy(ptr noundef %1429) #11
  %1430 = load ptr, ptr %89, align 8
  %1431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4
  store i32 %1432, ptr %57, align 4
  %1433 = load i32, ptr %57, align 4
  %1434 = and i32 %1433, 1008
  %1435 = and i32 %1434, 128
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1428
  %1438 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1438) #11
  br label %1441

1439:                                             ; preds = %1428
  %1440 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %1440) #11
  br label %1441

1441:                                             ; preds = %1439, %1437
  br label %1442

1442:                                             ; preds = %1441, %1419
  br label %1443

1443:                                             ; preds = %1442, %1408
  br label %1444

1444:                                             ; preds = %1443, %1397
  %1445 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %1445) #11
  br label %1446

1446:                                             ; preds = %1444, %1354
  br label %1447

1447:                                             ; preds = %1446, %1353
  %1448 = load ptr, ptr %148, align 8
  %1449 = getelementptr inbounds %struct._Bucket, ptr %1448, i32 1
  store ptr %1449, ptr %148, align 8
  br label %1335

1450:                                             ; preds = %1335
  br label %1451

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %120, align 8
  %1453 = getelementptr inbounds %struct._zend_class_entry, ptr %1452, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1453)
  %1454 = load ptr, ptr %120, align 8
  %1455 = getelementptr inbounds %struct._zend_class_entry, ptr %1454, i32 0, i32 1
  %1456 = load ptr, ptr %1455, align 8
  store ptr %1456, ptr %113, align 8
  store i8 1, ptr %114, align 1
  %1457 = load ptr, ptr %113, align 8
  %1458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 4
  store i32 %1459, ptr %39, align 4
  %1460 = load i32, ptr %39, align 4
  %1461 = and i32 %1460, 1008
  %1462 = and i32 %1461, 64
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1482, label %1464

1464:                                             ; preds = %1451
  %1465 = load ptr, ptr %113, align 8
  store ptr %1465, ptr %14, align 8
  %1466 = load ptr, ptr %14, align 8
  %1467 = load i32, ptr %1466, align 4
  %1468 = icmp ugt i32 %1467, 0
  call void @llvm.assume(i1 %1468)
  %1469 = load ptr, ptr %14, align 8
  %1470 = load i32, ptr %1469, align 4
  %1471 = add i32 %1470, -1
  store i32 %1471, ptr %1469, align 4
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1464
  %1474 = load i8, ptr %114, align 1
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1477) #11
  br label %1480

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %1479) #11
  br label %1480

1480:                                             ; preds = %1478, %1476
  br label %1481

1481:                                             ; preds = %1480, %1464
  br label %1482

1482:                                             ; preds = %1481, %1451
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load ptr, ptr %120, align 8
  %1485 = getelementptr inbounds %struct._zend_class_entry, ptr %1484, i32 0, i32 10
  store ptr %1485, ptr %151, align 8
  %1486 = load ptr, ptr %151, align 8
  %1487 = getelementptr inbounds %struct._zend_array, ptr %1486, i32 0, i32 3
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct._Bucket, ptr %1488, i64 0
  store ptr %1489, ptr %152, align 8
  %1490 = load ptr, ptr %151, align 8
  %1491 = getelementptr inbounds %struct._zend_array, ptr %1490, i32 0, i32 3
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %151, align 8
  %1494 = getelementptr inbounds %struct._zend_array, ptr %1493, i32 0, i32 4
  %1495 = load i32, ptr %1494, align 8
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct._Bucket, ptr %1492, i64 %1496
  store ptr %1497, ptr %153, align 8
  %1498 = load ptr, ptr %151, align 8
  %1499 = getelementptr inbounds %struct._zend_array, ptr %1498, i32 0, i32 1
  %1500 = load i32, ptr %1499, align 8
  %1501 = and i32 %1500, 4
  %1502 = icmp ne i32 %1501, 0
  %1503 = xor i1 %1502, true
  call void @llvm.assume(i1 %1503)
  br label %1504

1504:                                             ; preds = %1585, %1483
  %1505 = load ptr, ptr %152, align 8
  %1506 = load ptr, ptr %153, align 8
  %1507 = icmp ne ptr %1505, %1506
  br i1 %1507, label %1508, label %1588

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %152, align 8
  %1510 = getelementptr inbounds %struct._Bucket, ptr %1509, i32 0, i32 0
  store ptr %1510, ptr %154, align 8
  %1511 = load ptr, ptr %154, align 8
  store ptr %1511, ptr %81, align 8
  %1512 = load ptr, ptr %81, align 8
  %1513 = getelementptr inbounds %struct._zval_struct, ptr %1512, i32 0, i32 1
  %1514 = load i8, ptr %1513, align 8
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 0
  %1517 = xor i1 %1516, true
  %1518 = xor i1 %1517, true
  %1519 = zext i1 %1518 to i32
  %1520 = sext i32 %1519 to i64
  %1521 = icmp ne i64 %1520, 0
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1508
  br label %1585

1523:                                             ; preds = %1508
  %1524 = load ptr, ptr %154, align 8
  %1525 = getelementptr inbounds %struct._zval_struct, ptr %1524, i32 0, i32 0
  %1526 = load ptr, ptr %1525, align 8
  store ptr %1526, ptr %121, align 8
  %1527 = load ptr, ptr %121, align 8
  %1528 = getelementptr inbounds %struct.anon.3, ptr %1527, i32 0, i32 4
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load ptr, ptr %120, align 8
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %1532, label %1584

1532:                                             ; preds = %1523
  %1533 = load ptr, ptr %121, align 8
  %1534 = getelementptr inbounds %struct.anon.3, ptr %1533, i32 0, i32 2
  %1535 = load i32, ptr %1534, align 4
  %1536 = and i32 %1535, 8448
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %121, align 8
  call void @zend_free_internal_arg_info(ptr noundef %1539)
  br label %1540

1540:                                             ; preds = %1538, %1532
  %1541 = load ptr, ptr %121, align 8
  %1542 = getelementptr inbounds %struct.anon.3, ptr %1541, i32 0, i32 9
  %1543 = load ptr, ptr %1542, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1583

1545:                                             ; preds = %1540
  %1546 = load ptr, ptr %121, align 8
  %1547 = getelementptr inbounds %struct.anon.3, ptr %1546, i32 0, i32 9
  %1548 = load ptr, ptr %1547, align 8
  store ptr %1548, ptr %90, align 8
  %1549 = load ptr, ptr %90, align 8
  %1550 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1549, i32 0, i32 1
  %1551 = load i32, ptr %1550, align 4
  store i32 %1551, ptr %54, align 4
  %1552 = load i32, ptr %54, align 4
  %1553 = and i32 %1552, 1008
  %1554 = and i32 %1553, 64
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1580, label %1556

1556:                                             ; preds = %1545
  %1557 = load ptr, ptr %90, align 8
  store ptr %1557, ptr %27, align 8
  %1558 = load ptr, ptr %27, align 8
  %1559 = load i32, ptr %1558, align 4
  %1560 = icmp ugt i32 %1559, 0
  call void @llvm.assume(i1 %1560)
  %1561 = load ptr, ptr %27, align 8
  %1562 = load i32, ptr %1561, align 4
  %1563 = add i32 %1562, -1
  store i32 %1563, ptr %1561, align 4
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1579

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %90, align 8
  call void @zend_hash_destroy(ptr noundef %1566) #11
  %1567 = load ptr, ptr %90, align 8
  %1568 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1567, i32 0, i32 1
  %1569 = load i32, ptr %1568, align 4
  store i32 %1569, ptr %55, align 4
  %1570 = load i32, ptr %55, align 4
  %1571 = and i32 %1570, 1008
  %1572 = and i32 %1571, 128
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1565
  %1575 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1575) #11
  br label %1578

1576:                                             ; preds = %1565
  %1577 = load ptr, ptr %90, align 8
  call void @_efree(ptr noundef %1577) #11
  br label %1578

1578:                                             ; preds = %1576, %1574
  br label %1579

1579:                                             ; preds = %1578, %1556
  br label %1580

1580:                                             ; preds = %1579, %1545
  %1581 = load ptr, ptr %121, align 8
  %1582 = getelementptr inbounds %struct.anon.3, ptr %1581, i32 0, i32 9
  store ptr null, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1580, %1540
  br label %1584

1584:                                             ; preds = %1583, %1523
  br label %1585

1585:                                             ; preds = %1584, %1522
  %1586 = load ptr, ptr %152, align 8
  %1587 = getelementptr inbounds %struct._Bucket, ptr %1586, i32 1
  store ptr %1587, ptr %152, align 8
  br label %1504

1588:                                             ; preds = %1504
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load ptr, ptr %120, align 8
  %1591 = getelementptr inbounds %struct._zend_class_entry, ptr %1590, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1591)
  %1592 = load ptr, ptr %120, align 8
  %1593 = getelementptr inbounds %struct._zend_class_entry, ptr %1592, i32 0, i32 12
  store ptr %1593, ptr %69, align 8
  %1594 = load ptr, ptr %69, align 8
  %1595 = getelementptr inbounds %struct._zend_array, ptr %1594, i32 0, i32 5
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1759

1598:                                             ; preds = %1589
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %120, align 8
  %1601 = getelementptr inbounds %struct._zend_class_entry, ptr %1600, i32 0, i32 12
  store ptr %1601, ptr %156, align 8
  %1602 = load ptr, ptr %156, align 8
  %1603 = getelementptr inbounds %struct._zend_array, ptr %1602, i32 0, i32 3
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct._Bucket, ptr %1604, i64 0
  store ptr %1605, ptr %157, align 8
  %1606 = load ptr, ptr %156, align 8
  %1607 = getelementptr inbounds %struct._zend_array, ptr %1606, i32 0, i32 3
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %156, align 8
  %1610 = getelementptr inbounds %struct._zend_array, ptr %1609, i32 0, i32 4
  %1611 = load i32, ptr %1610, align 8
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds %struct._Bucket, ptr %1608, i64 %1612
  store ptr %1613, ptr %158, align 8
  %1614 = load ptr, ptr %156, align 8
  %1615 = getelementptr inbounds %struct._zend_array, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 8
  %1617 = and i32 %1616, 4
  %1618 = icmp ne i32 %1617, 0
  %1619 = xor i1 %1618, true
  call void @llvm.assume(i1 %1619)
  br label %1620

1620:                                             ; preds = %1752, %1599
  %1621 = load ptr, ptr %157, align 8
  %1622 = load ptr, ptr %158, align 8
  %1623 = icmp ne ptr %1621, %1622
  br i1 %1623, label %1624, label %1755

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %157, align 8
  %1626 = getelementptr inbounds %struct._Bucket, ptr %1625, i32 0, i32 0
  store ptr %1626, ptr %159, align 8
  %1627 = load ptr, ptr %159, align 8
  store ptr %1627, ptr %82, align 8
  %1628 = load ptr, ptr %82, align 8
  %1629 = getelementptr inbounds %struct._zval_struct, ptr %1628, i32 0, i32 1
  %1630 = load i8, ptr %1629, align 8
  %1631 = zext i8 %1630 to i32
  %1632 = icmp eq i32 %1631, 0
  %1633 = xor i1 %1632, true
  %1634 = xor i1 %1633, true
  %1635 = zext i1 %1634 to i32
  %1636 = sext i32 %1635 to i64
  %1637 = icmp ne i64 %1636, 0
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1624
  br label %1752

1639:                                             ; preds = %1624
  %1640 = load ptr, ptr %159, align 8
  %1641 = getelementptr inbounds %struct._zval_struct, ptr %1640, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8
  store ptr %1642, ptr %155, align 8
  %1643 = load ptr, ptr %155, align 8
  %1644 = getelementptr inbounds %struct._zend_class_constant, ptr %1643, i32 0, i32 3
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %120, align 8
  %1647 = icmp eq ptr %1645, %1646
  br i1 %1647, label %1648, label %1750

1648:                                             ; preds = %1639
  %1649 = load ptr, ptr %155, align 8
  %1650 = getelementptr inbounds %struct._zend_class_constant, ptr %1649, i32 0, i32 0
  store ptr %1650, ptr %83, align 8
  %1651 = load ptr, ptr %83, align 8
  %1652 = getelementptr inbounds %struct._zval_struct, ptr %1651, i32 0, i32 1
  %1653 = load i8, ptr %1652, align 8
  %1654 = zext i8 %1653 to i32
  %1655 = icmp eq i32 %1654, 11
  br i1 %1655, label %1656, label %1670

1656:                                             ; preds = %1648
  %1657 = load ptr, ptr %155, align 8
  %1658 = getelementptr inbounds %struct._zend_class_constant, ptr %1657, i32 0, i32 0
  %1659 = getelementptr inbounds %struct._zval_struct, ptr %1658, i32 0, i32 0
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 8
  %1662 = getelementptr inbounds %struct._zend_ast, ptr %1661, i32 0, i32 0
  %1663 = load i16, ptr %1662, align 8
  %1664 = zext i16 %1663 to i32
  %1665 = icmp eq i32 %1664, 778
  call void @llvm.assume(i1 %1665)
  %1666 = load ptr, ptr %155, align 8
  %1667 = getelementptr inbounds %struct._zend_class_constant, ptr %1666, i32 0, i32 0
  %1668 = getelementptr inbounds %struct._zval_struct, ptr %1667, i32 0, i32 0
  %1669 = load ptr, ptr %1668, align 8
  call void @free(ptr noundef %1669) #11
  br label %1673

1670:                                             ; preds = %1648
  %1671 = load ptr, ptr %155, align 8
  %1672 = getelementptr inbounds %struct._zend_class_constant, ptr %1671, i32 0, i32 0
  call void @zval_internal_ptr_dtor(ptr noundef %1672)
  br label %1673

1673:                                             ; preds = %1670, %1656
  %1674 = load ptr, ptr %155, align 8
  %1675 = getelementptr inbounds %struct._zend_class_constant, ptr %1674, i32 0, i32 1
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr %1676, null
  br i1 %1677, label %1678, label %1708

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %155, align 8
  %1680 = getelementptr inbounds %struct._zend_class_constant, ptr %1679, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8
  store ptr %1681, ptr %115, align 8
  store i8 1, ptr %116, align 1
  %1682 = load ptr, ptr %115, align 8
  %1683 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1682, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 4
  store i32 %1684, ptr %38, align 4
  %1685 = load i32, ptr %38, align 4
  %1686 = and i32 %1685, 1008
  %1687 = and i32 %1686, 64
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1707, label %1689

1689:                                             ; preds = %1678
  %1690 = load ptr, ptr %115, align 8
  store ptr %1690, ptr %13, align 8
  %1691 = load ptr, ptr %13, align 8
  %1692 = load i32, ptr %1691, align 4
  %1693 = icmp ugt i32 %1692, 0
  call void @llvm.assume(i1 %1693)
  %1694 = load ptr, ptr %13, align 8
  %1695 = load i32, ptr %1694, align 4
  %1696 = add i32 %1695, -1
  store i32 %1696, ptr %1694, align 4
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1689
  %1699 = load i8, ptr %116, align 1
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %1702) #11
  br label %1705

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %115, align 8
  call void @_efree(ptr noundef %1704) #11
  br label %1705

1705:                                             ; preds = %1703, %1701
  br label %1706

1706:                                             ; preds = %1705, %1689
  br label %1707

1707:                                             ; preds = %1706, %1678
  br label %1708

1708:                                             ; preds = %1707, %1673
  %1709 = load ptr, ptr %155, align 8
  %1710 = getelementptr inbounds %struct._zend_class_constant, ptr %1709, i32 0, i32 2
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1749

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %155, align 8
  %1715 = getelementptr inbounds %struct._zend_class_constant, ptr %1714, i32 0, i32 2
  %1716 = load ptr, ptr %1715, align 8
  store ptr %1716, ptr %91, align 8
  %1717 = load ptr, ptr %91, align 8
  %1718 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1717, i32 0, i32 1
  %1719 = load i32, ptr %1718, align 4
  store i32 %1719, ptr %52, align 4
  %1720 = load i32, ptr %52, align 4
  %1721 = and i32 %1720, 1008
  %1722 = and i32 %1721, 64
  %1723 = icmp ne i32 %1722, 0
  br i1 %1723, label %1748, label %1724

1724:                                             ; preds = %1713
  %1725 = load ptr, ptr %91, align 8
  store ptr %1725, ptr %26, align 8
  %1726 = load ptr, ptr %26, align 8
  %1727 = load i32, ptr %1726, align 4
  %1728 = icmp ugt i32 %1727, 0
  call void @llvm.assume(i1 %1728)
  %1729 = load ptr, ptr %26, align 8
  %1730 = load i32, ptr %1729, align 4
  %1731 = add i32 %1730, -1
  store i32 %1731, ptr %1729, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1747

1733:                                             ; preds = %1724
  %1734 = load ptr, ptr %91, align 8
  call void @zend_hash_destroy(ptr noundef %1734) #11
  %1735 = load ptr, ptr %91, align 8
  %1736 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1735, i32 0, i32 1
  %1737 = load i32, ptr %1736, align 4
  store i32 %1737, ptr %53, align 4
  %1738 = load i32, ptr %53, align 4
  %1739 = and i32 %1738, 1008
  %1740 = and i32 %1739, 128
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1733
  %1743 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1743) #11
  br label %1746

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr %91, align 8
  call void @_efree(ptr noundef %1745) #11
  br label %1746

1746:                                             ; preds = %1744, %1742
  br label %1747

1747:                                             ; preds = %1746, %1724
  br label %1748

1748:                                             ; preds = %1747, %1713
  br label %1749

1749:                                             ; preds = %1748, %1708
  br label %1750

1750:                                             ; preds = %1749, %1639
  %1751 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %1751) #11
  br label %1752

1752:                                             ; preds = %1750, %1638
  %1753 = load ptr, ptr %157, align 8
  %1754 = getelementptr inbounds %struct._Bucket, ptr %1753, i32 1
  store ptr %1754, ptr %157, align 8
  br label %1620

1755:                                             ; preds = %1620
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %120, align 8
  %1758 = getelementptr inbounds %struct._zend_class_entry, ptr %1757, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %1758)
  br label %1759

1759:                                             ; preds = %1756, %1589
  %1760 = load ptr, ptr %120, align 8
  %1761 = getelementptr inbounds %struct._zend_class_entry, ptr %1760, i32 0, i32 30
  %1762 = load ptr, ptr %1761, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1768

1764:                                             ; preds = %1759
  %1765 = load ptr, ptr %120, align 8
  %1766 = getelementptr inbounds %struct._zend_class_entry, ptr %1765, i32 0, i32 30
  %1767 = load ptr, ptr %1766, align 8
  call void @free(ptr noundef %1767) #11
  br label %1768

1768:                                             ; preds = %1764, %1759
  %1769 = load ptr, ptr %120, align 8
  %1770 = getelementptr inbounds %struct._zend_class_entry, ptr %1769, i32 0, i32 31
  %1771 = load ptr, ptr %1770, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1768
  %1774 = load ptr, ptr %120, align 8
  %1775 = getelementptr inbounds %struct._zend_class_entry, ptr %1774, i32 0, i32 31
  %1776 = load ptr, ptr %1775, align 8
  call void @free(ptr noundef %1776) #11
  br label %1777

1777:                                             ; preds = %1773, %1768
  %1778 = load ptr, ptr %120, align 8
  %1779 = getelementptr inbounds %struct._zend_class_entry, ptr %1778, i32 0, i32 37
  %1780 = load i32, ptr %1779, align 8
  %1781 = icmp ugt i32 %1780, 0
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %120, align 8
  %1784 = getelementptr inbounds %struct._zend_class_entry, ptr %1783, i32 0, i32 39
  %1785 = load ptr, ptr %1784, align 8
  call void @free(ptr noundef %1785) #11
  br label %1786

1786:                                             ; preds = %1782, %1777
  %1787 = load ptr, ptr %120, align 8
  %1788 = getelementptr inbounds %struct._zend_class_entry, ptr %1787, i32 0, i32 15
  %1789 = load ptr, ptr %1788, align 8
  %1790 = icmp ne ptr %1789, null
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %120, align 8
  %1793 = getelementptr inbounds %struct._zend_class_entry, ptr %1792, i32 0, i32 15
  %1794 = load ptr, ptr %1793, align 8
  call void @free(ptr noundef %1794) #11
  br label %1795

1795:                                             ; preds = %1791, %1786
  %1796 = load ptr, ptr %120, align 8
  %1797 = getelementptr inbounds %struct._zend_class_entry, ptr %1796, i32 0, i32 43
  %1798 = load ptr, ptr %1797, align 8
  %1799 = icmp ne ptr %1798, null
  br i1 %1799, label %1800, label %1836

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %120, align 8
  %1802 = getelementptr inbounds %struct._zend_class_entry, ptr %1801, i32 0, i32 43
  %1803 = load ptr, ptr %1802, align 8
  store ptr %1803, ptr %92, align 8
  %1804 = load ptr, ptr %92, align 8
  %1805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1804, i32 0, i32 1
  %1806 = load i32, ptr %1805, align 4
  store i32 %1806, ptr %50, align 4
  %1807 = load i32, ptr %50, align 4
  %1808 = and i32 %1807, 1008
  %1809 = and i32 %1808, 64
  %1810 = icmp ne i32 %1809, 0
  br i1 %1810, label %1835, label %1811

1811:                                             ; preds = %1800
  %1812 = load ptr, ptr %92, align 8
  store ptr %1812, ptr %25, align 8
  %1813 = load ptr, ptr %25, align 8
  %1814 = load i32, ptr %1813, align 4
  %1815 = icmp ugt i32 %1814, 0
  call void @llvm.assume(i1 %1815)
  %1816 = load ptr, ptr %25, align 8
  %1817 = load i32, ptr %1816, align 4
  %1818 = add i32 %1817, -1
  store i32 %1818, ptr %1816, align 4
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1834

1820:                                             ; preds = %1811
  %1821 = load ptr, ptr %92, align 8
  call void @zend_hash_destroy(ptr noundef %1821) #11
  %1822 = load ptr, ptr %92, align 8
  %1823 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1822, i32 0, i32 1
  %1824 = load i32, ptr %1823, align 4
  store i32 %1824, ptr %51, align 4
  %1825 = load i32, ptr %51, align 4
  %1826 = and i32 %1825, 1008
  %1827 = and i32 %1826, 128
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1820
  %1830 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %1830) #11
  br label %1833

1831:                                             ; preds = %1820
  %1832 = load ptr, ptr %92, align 8
  call void @_efree(ptr noundef %1832) #11
  br label %1833

1833:                                             ; preds = %1831, %1829
  br label %1834

1834:                                             ; preds = %1833, %1811
  br label %1835

1835:                                             ; preds = %1834, %1800
  br label %1836

1836:                                             ; preds = %1835, %1795
  %1837 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %1837) #11
  br label %1838

1838:                                             ; preds = %1836, %1182, %334, %333, %322, %179, %168
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_zend_class_traits_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %37

37:                                               ; preds = %112, %1
  %38 = load i32, ptr %35, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %115

43:                                               ; preds = %37
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %35, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct._zend_class_name, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct._zend_class_name, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i8, ptr %19, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %72) #11
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds %struct._zend_class_entry, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %35, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct._zend_class_name, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct._zend_class_name, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %89, 1008
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %77
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 0
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load i8, ptr %21, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %106) #11
  br label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %77
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %35, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %35, align 4
  br label %37

115:                                              ; preds = %37
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds %struct._zend_class_entry, ptr %116, i32 0, i32 40
  %118 = load ptr, ptr %117, align 8
  call void @_efree(ptr noundef %118)
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 41
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %292

123:                                              ; preds = %115
  store i32 0, ptr %35, align 4
  br label %124

124:                                              ; preds = %278, %123
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 41
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %35, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %288

133:                                              ; preds = %124
  %134 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds %struct._zend_class_entry, ptr %134, i32 0, i32 41
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %35, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_trait_alias, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %182

145:                                              ; preds = %133
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds %struct._zend_class_entry, ptr %146, i32 0, i32 41
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %35, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_trait_alias, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = and i32 %159, 1008
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %145
  %164 = load ptr, ptr %22, align 8
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = load i8, ptr %23, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %176) #11
  br label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %178) #11
  br label %179

179:                                              ; preds = %177, %175
  br label %180

180:                                              ; preds = %179, %163
  br label %181

181:                                              ; preds = %180, %145
  br label %182

182:                                              ; preds = %181, %133
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds %struct._zend_class_entry, ptr %183, i32 0, i32 41
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %35, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_trait_alias, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %231

194:                                              ; preds = %182
  %195 = load ptr, ptr %34, align 8
  %196 = getelementptr inbounds %struct._zend_class_entry, ptr %195, i32 0, i32 41
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %35, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._zend_trait_alias, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds %struct._zend_refcounted_h, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %14, align 4
  %208 = load i32, ptr %14, align 4
  %209 = and i32 %208, 1008
  %210 = and i32 %209, 64
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %230, label %212

212:                                              ; preds = %194
  %213 = load ptr, ptr %24, align 8
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp ugt i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %212
  %222 = load i8, ptr %25, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %225) #11
  br label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %227) #11
  br label %228

228:                                              ; preds = %226, %224
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229, %194
  br label %231

231:                                              ; preds = %230, %182
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct._zend_class_entry, ptr %232, i32 0, i32 41
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %35, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_trait_alias, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %278

242:                                              ; preds = %231
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds %struct._zend_class_entry, ptr %243, i32 0, i32 41
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %35, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_trait_alias, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %13, align 4
  %256 = and i32 %255, 1008
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %277, label %259

259:                                              ; preds = %242
  %260 = load ptr, ptr %26, align 8
  store ptr %260, ptr %5, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp ugt i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %259
  %269 = load i8, ptr %27, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %272) #11
  br label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %274) #11
  br label %275

275:                                              ; preds = %273, %271
  br label %276

276:                                              ; preds = %275, %259
  br label %277

277:                                              ; preds = %276, %242
  br label %278

278:                                              ; preds = %277, %231
  %279 = load ptr, ptr %34, align 8
  %280 = getelementptr inbounds %struct._zend_class_entry, ptr %279, i32 0, i32 41
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %35, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  call void @_efree(ptr noundef %285)
  %286 = load i32, ptr %35, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %35, align 4
  br label %124

288:                                              ; preds = %124
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr inbounds %struct._zend_class_entry, ptr %289, i32 0, i32 41
  %291 = load ptr, ptr %290, align 8
  call void @_efree(ptr noundef %291)
  br label %292

292:                                              ; preds = %288, %115
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds %struct._zend_class_entry, ptr %293, i32 0, i32 42
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %448

297:                                              ; preds = %292
  store i32 0, ptr %35, align 4
  br label %298

298:                                              ; preds = %434, %297
  %299 = load ptr, ptr %34, align 8
  %300 = getelementptr inbounds %struct._zend_class_entry, ptr %299, i32 0, i32 42
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %35, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %444

307:                                              ; preds = %298
  %308 = load ptr, ptr %34, align 8
  %309 = getelementptr inbounds %struct._zend_class_entry, ptr %308, i32 0, i32 42
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %35, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_trait_precedence, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct._zend_refcounted_h, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %12, align 4
  %321 = load i32, ptr %12, align 4
  %322 = and i32 %321, 1008
  %323 = and i32 %322, 64
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %343, label %325

325:                                              ; preds = %307
  %326 = load ptr, ptr %28, align 8
  store ptr %326, ptr %4, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp ugt i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %325
  %335 = load i8, ptr %29, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %338) #11
  br label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %340) #11
  br label %341

341:                                              ; preds = %339, %337
  br label %342

342:                                              ; preds = %341, %325
  br label %343

343:                                              ; preds = %342, %307
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds %struct._zend_class_entry, ptr %344, i32 0, i32 42
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %35, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._zend_trait_precedence, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct._zend_refcounted_h, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %11, align 4
  %358 = and i32 %357, 1008
  %359 = and i32 %358, 64
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %379, label %361

361:                                              ; preds = %343
  %362 = load ptr, ptr %30, align 8
  store ptr %362, ptr %3, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp ugt i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %3, align 8
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %361
  %371 = load i8, ptr %31, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %374) #11
  br label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %376) #11
  br label %377

377:                                              ; preds = %375, %373
  br label %378

378:                                              ; preds = %377, %361
  br label %379

379:                                              ; preds = %378, %343
  store i32 0, ptr %36, align 4
  br label %380

380:                                              ; preds = %431, %379
  %381 = load i32, ptr %36, align 4
  %382 = load ptr, ptr %34, align 8
  %383 = getelementptr inbounds %struct._zend_class_entry, ptr %382, i32 0, i32 42
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %35, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct._zend_trait_precedence, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = icmp ult i32 %381, %390
  br i1 %391, label %392, label %434

392:                                              ; preds = %380
  %393 = load ptr, ptr %34, align 8
  %394 = getelementptr inbounds %struct._zend_class_entry, ptr %393, i32 0, i32 42
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %35, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_trait_precedence, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %36, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [1 x ptr], ptr %400, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds %struct._zend_refcounted_h, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %10, align 4
  %408 = load i32, ptr %10, align 4
  %409 = and i32 %408, 1008
  %410 = and i32 %409, 64
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %430, label %412

412:                                              ; preds = %392
  %413 = load ptr, ptr %32, align 8
  store ptr %413, ptr %2, align 8
  %414 = load ptr, ptr %2, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ugt i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = load ptr, ptr %2, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %412
  %422 = load i8, ptr %33, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %425) #11
  br label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %427) #11
  br label %428

428:                                              ; preds = %426, %424
  br label %429

429:                                              ; preds = %428, %412
  br label %430

430:                                              ; preds = %429, %392
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %36, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %36, align 4
  br label %380

434:                                              ; preds = %380
  %435 = load ptr, ptr %34, align 8
  %436 = getelementptr inbounds %struct._zend_class_entry, ptr %435, i32 0, i32 42
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %35, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  call void @_efree(ptr noundef %441)
  %442 = load i32, ptr %35, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %35, align 4
  br label %298

444:                                              ; preds = %298
  %445 = load ptr, ptr %34, align 8
  %446 = getelementptr inbounds %struct._zend_class_entry, ptr %445, i32 0, i32 42
  %447 = load ptr, ptr %446, align 8
  call void @_efree(ptr noundef %447)
  br label %448

448:                                              ; preds = %444, %292
  ret void
}

declare void @zval_internal_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_class_add_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 14
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_destroy_static_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_op_array, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %61

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_op_array, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._zend_op_array, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi ptr [ %24, %16 ], [ %28, %25 ]
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  call void @zend_array_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %58

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 17
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %61

61:                                               ; preds = %60, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) #1

declare void @_efree_8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_dtor_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_extension, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_recalc_live_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_op_array, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_op_array, ptr %12, i32 0, i32 23
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_op_array, ptr %14, i32 0, i32 21
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @zend_calc_live_ranges(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_calc_live_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_op, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = icmp ugt i64 %32, 32768
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br i1 %38, label %40, label %409

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br i1 %46, label %47, label %400

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = icmp ule i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @_emalloc_8()
  br label %398

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = icmp ule i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call noalias ptr @_emalloc_16()
  br label %396

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = icmp ule i64 %70, 24
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call noalias ptr @_emalloc_24()
  br label %394

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = icmp ule i64 %79, 32
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @_emalloc_32()
  br label %392

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noalias ptr @_emalloc_40()
  br label %390

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._zend_op_array, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noalias ptr @_emalloc_48()
  br label %388

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._zend_op_array, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = icmp ule i64 %106, 56
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @_emalloc_56()
  br label %386

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._zend_op_array, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = mul i64 4, %114
  %116 = icmp ule i64 %115, 64
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @_emalloc_64()
  br label %384

119:                                              ; preds = %110
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._zend_op_array, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = icmp ule i64 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @_emalloc_80()
  br label %382

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._zend_op_array, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = icmp ule i64 %133, 96
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @_emalloc_96()
  br label %380

137:                                              ; preds = %128
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._zend_op_array, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = mul i64 4, %141
  %143 = icmp ule i64 %142, 112
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call noalias ptr @_emalloc_112()
  br label %378

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct._zend_op_array, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = icmp ule i64 %151, 128
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = call noalias ptr @_emalloc_128()
  br label %376

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._zend_op_array, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = icmp ule i64 %160, 160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @_emalloc_160()
  br label %374

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = mul i64 4, %168
  %170 = icmp ule i64 %169, 192
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @_emalloc_192()
  br label %372

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._zend_op_array, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = mul i64 4, %177
  %179 = icmp ule i64 %178, 224
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @_emalloc_224()
  br label %370

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._zend_op_array, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = mul i64 4, %186
  %188 = icmp ule i64 %187, 256
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = call noalias ptr @_emalloc_256()
  br label %368

191:                                              ; preds = %182
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._zend_op_array, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = mul i64 4, %195
  %197 = icmp ule i64 %196, 320
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @_emalloc_320()
  br label %366

200:                                              ; preds = %191
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct._zend_op_array, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = mul i64 4, %204
  %206 = icmp ule i64 %205, 384
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @_emalloc_384()
  br label %364

209:                                              ; preds = %200
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct._zend_op_array, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = mul i64 4, %213
  %215 = icmp ule i64 %214, 448
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @_emalloc_448()
  br label %362

218:                                              ; preds = %209
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct._zend_op_array, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = mul i64 4, %222
  %224 = icmp ule i64 %223, 512
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @_emalloc_512()
  br label %360

227:                                              ; preds = %218
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = mul i64 4, %231
  %233 = icmp ule i64 %232, 640
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noalias ptr @_emalloc_640()
  br label %358

236:                                              ; preds = %227
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct._zend_op_array, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = mul i64 4, %240
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @_emalloc_768()
  br label %356

245:                                              ; preds = %236
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct._zend_op_array, ptr %246, i32 0, i32 12
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = icmp ule i64 %250, 896
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = call noalias ptr @_emalloc_896()
  br label %354

254:                                              ; preds = %245
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct._zend_op_array, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = icmp ule i64 %259, 1024
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = call noalias ptr @_emalloc_1024()
  br label %352

263:                                              ; preds = %254
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct._zend_op_array, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = mul i64 4, %267
  %269 = icmp ule i64 %268, 1280
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = call noalias ptr @_emalloc_1280()
  br label %350

272:                                              ; preds = %263
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct._zend_op_array, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = mul i64 4, %276
  %278 = icmp ule i64 %277, 1536
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call noalias ptr @_emalloc_1536()
  br label %348

281:                                              ; preds = %272
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct._zend_op_array, ptr %282, i32 0, i32 12
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = mul i64 4, %285
  %287 = icmp ule i64 %286, 1792
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = call noalias ptr @_emalloc_1792()
  br label %346

290:                                              ; preds = %281
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct._zend_op_array, ptr %291, i32 0, i32 12
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = mul i64 4, %294
  %296 = icmp ule i64 %295, 2048
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = call noalias ptr @_emalloc_2048()
  br label %344

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct._zend_op_array, ptr %300, i32 0, i32 12
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = mul i64 4, %303
  %305 = icmp ule i64 %304, 2560
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = call noalias ptr @_emalloc_2560()
  br label %342

308:                                              ; preds = %299
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct._zend_op_array, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = mul i64 4, %312
  %314 = icmp ule i64 %313, 3072
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = call noalias ptr @_emalloc_3072()
  br label %340

317:                                              ; preds = %308
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct._zend_op_array, ptr %318, i32 0, i32 12
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = mul i64 4, %321
  %323 = icmp ule i64 %322, 2093056
  br i1 %323, label %324, label %331

324:                                              ; preds = %317
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct._zend_op_array, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = mul i64 4, %328
  %330 = call noalias ptr @_emalloc_large(i64 noundef %329) #10
  br label %338

331:                                              ; preds = %317
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct._zend_op_array, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = mul i64 4, %335
  %337 = call noalias ptr @_emalloc_huge(i64 noundef %336) #10
  br label %338

338:                                              ; preds = %331, %324
  %339 = phi ptr [ %330, %324 ], [ %337, %331 ]
  br label %340

340:                                              ; preds = %338, %315
  %341 = phi ptr [ %316, %315 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %306
  %343 = phi ptr [ %307, %306 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %297
  %345 = phi ptr [ %298, %297 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %288
  %347 = phi ptr [ %289, %288 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %279
  %349 = phi ptr [ %280, %279 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %270
  %351 = phi ptr [ %271, %270 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %261
  %353 = phi ptr [ %262, %261 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %252
  %355 = phi ptr [ %253, %252 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %243
  %357 = phi ptr [ %244, %243 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %234
  %359 = phi ptr [ %235, %234 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %225
  %361 = phi ptr [ %226, %225 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %216
  %363 = phi ptr [ %217, %216 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %207
  %365 = phi ptr [ %208, %207 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %198
  %367 = phi ptr [ %199, %198 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %189
  %369 = phi ptr [ %190, %189 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %180
  %371 = phi ptr [ %181, %180 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %171
  %373 = phi ptr [ %172, %171 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %162
  %375 = phi ptr [ %163, %162 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %153
  %377 = phi ptr [ %154, %153 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %144
  %379 = phi ptr [ %145, %144 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %135
  %381 = phi ptr [ %136, %135 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %126
  %383 = phi ptr [ %127, %126 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %117
  %385 = phi ptr [ %118, %117 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %108
  %387 = phi ptr [ %109, %108 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %99
  %389 = phi ptr [ %100, %99 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %90
  %391 = phi ptr [ %91, %90 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %81
  %393 = phi ptr [ %82, %81 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %72
  %395 = phi ptr [ %73, %72 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %63
  %397 = phi ptr [ %64, %63 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %54
  %399 = phi ptr [ %55, %54 ], [ %397, %396 ]
  br label %407

400:                                              ; preds = %40
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct._zend_op_array, ptr %401, i32 0, i32 12
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  %405 = mul i64 4, %404
  %406 = call noalias ptr @_emalloc(i64 noundef %405) #10
  br label %407

407:                                              ; preds = %400, %398
  %408 = phi ptr [ %399, %398 ], [ %406, %400 ]
  br label %416

409:                                              ; preds = %2
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct._zend_op_array, ptr %410, i32 0, i32 12
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  %414 = mul i64 4, %413
  %415 = alloca i8, i64 %414, align 16
  br label %416

416:                                              ; preds = %409, %407
  %417 = phi ptr [ %408, %407 ], [ %415, %409 ]
  store ptr %417, ptr %9, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct._zend_op_array, ptr %419, i32 0, i32 12
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = mul i64 4, %422
  call void @llvm.memset.p0.i64(ptr align 4 %418, i8 -1, i64 %423, i1 false)
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct._zend_op_array, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  %428 = xor i1 %427, true
  call void @llvm.assume(i1 %428)
  br label %429

429:                                              ; preds = %642, %416
  %430 = load i32, ptr %5, align 4
  %431 = icmp ugt i32 %430, 0
  br i1 %431, label %432, label %643

432:                                              ; preds = %429
  %433 = load i32, ptr %5, align 4
  %434 = add i32 %433, -1
  store i32 %434, ptr %5, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct._zend_op, ptr %435, i32 -1
  store ptr %436, ptr %6, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct._zend_op, ptr %437, i32 0, i32 9
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 6
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %498

443:                                              ; preds = %432
  %444 = load ptr, ptr %6, align 8
  %445 = call zeroext i1 @is_fake_def(ptr noundef %444)
  br i1 %445, label %498, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct._zend_op, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = udiv i64 %450, 16
  %452 = sub i64 %451, 5
  %453 = trunc i64 %452 to i32
  %454 = load i32, ptr %8, align 4
  %455 = sub i32 %453, %454
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr %10, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, -1
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %497

467:                                              ; preds = %446
  %468 = load i32, ptr %5, align 4
  %469 = add i32 %468, 1
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %10, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = icmp ne i32 %469, %474
  br i1 %475, label %476, label %492

476:                                              ; preds = %467
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct._zend_op, ptr %477, i32 0, i32 6
  %479 = load i8, ptr %478, align 4
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 137
  call void @llvm.assume(i1 %481)
  %482 = load i32, ptr %5, align 4
  store i32 %482, ptr %11, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %10, align 4
  %485 = load i32, ptr %11, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %10, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %4, align 8
  call void @emit_live_range(ptr noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %476, %467
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 -1, ptr %496, align 4
  br label %497

497:                                              ; preds = %492, %446
  br label %498

498:                                              ; preds = %497, %443, %432
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct._zend_op, ptr %499, i32 0, i32 7
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 6
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %550

505:                                              ; preds = %498
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct._zend_op, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = udiv i64 %509, 16
  %511 = sub i64 %510, 5
  %512 = trunc i64 %511 to i32
  %513 = load i32, ptr %8, align 4
  %514 = sub i32 %512, %513
  store i32 %514, ptr %12, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %12, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, -1
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %549

526:                                              ; preds = %505
  %527 = load ptr, ptr %6, align 8
  %528 = call zeroext i1 @keeps_op1_alive(ptr noundef %527)
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %526
  %536 = load i32, ptr %5, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct._zend_op, ptr %537, i32 0, i32 6
  %539 = load i8, ptr %538, align 4
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 137
  %542 = zext i1 %541 to i32
  %543 = sub i32 %536, %542
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %12, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  store i32 %543, ptr %547, align 4
  br label %548

548:                                              ; preds = %535, %526
  br label %549

549:                                              ; preds = %548, %505
  br label %550

550:                                              ; preds = %549, %498
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct._zend_op, ptr %551, i32 0, i32 8
  %553 = load i8, ptr %552, align 2
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 6
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %642

557:                                              ; preds = %550
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct._zend_op, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = zext i32 %560 to i64
  %562 = udiv i64 %561, 16
  %563 = sub i64 %562, 5
  %564 = trunc i64 %563 to i32
  %565 = load i32, ptr %8, align 4
  %566 = sub i32 %564, %565
  store i32 %566, ptr %13, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct._zend_op, ptr %567, i32 0, i32 6
  %569 = load i8, ptr %568, align 4
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 78
  br i1 %571, label %578, label %572

572:                                              ; preds = %557
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct._zend_op, ptr %573, i32 0, i32 6
  %575 = load i8, ptr %574, align 4
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 126
  br label %578

578:                                              ; preds = %572, %557
  %579 = phi i1 [ true, %557 ], [ %577, %572 ]
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %617

585:                                              ; preds = %578
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr %13, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp ne i32 %590, -1
  br i1 %591, label %592, label %616

592:                                              ; preds = %585
  %593 = load i32, ptr %5, align 4
  %594 = add i32 %593, 1
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %13, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %594, %599
  br i1 %600, label %601, label %611

601:                                              ; preds = %592
  %602 = load ptr, ptr %3, align 8
  %603 = load i32, ptr %13, align 4
  %604 = load i32, ptr %5, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %13, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %4, align 8
  call void @emit_live_range(ptr noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %609, ptr noundef %610)
  br label %611

611:                                              ; preds = %601, %592
  %612 = load ptr, ptr %9, align 8
  %613 = load i32, ptr %13, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  store i32 -1, ptr %615, align 4
  br label %616

616:                                              ; preds = %611, %585
  br label %641

617:                                              ; preds = %578
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr %13, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, -1
  %624 = xor i1 %623, true
  %625 = xor i1 %624, true
  %626 = zext i1 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %640

629:                                              ; preds = %617
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct._zend_op, ptr %630, i32 0, i32 6
  %632 = load i8, ptr %631, align 4
  %633 = zext i8 %632 to i32
  %634 = icmp ne i32 %633, 137
  call void @llvm.assume(i1 %634)
  %635 = load i32, ptr %5, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr %13, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  store i32 %635, ptr %639, align 4
  br label %640

640:                                              ; preds = %629, %617
  br label %641

641:                                              ; preds = %640, %616
  br label %642

642:                                              ; preds = %641, %550
  br label %429

643:                                              ; preds = %429
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct._zend_op_array, ptr %644, i32 0, i32 21
  %646 = load i32, ptr %645, align 8
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %707

648:                                              ; preds = %643
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct._zend_op_array, ptr %649, i32 0, i32 23
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %14, align 8
  %652 = load ptr, ptr %14, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct._zend_op_array, ptr %653, i32 0, i32 21
  %655 = load i32, ptr %654, align 8
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct._zend_live_range, ptr %652, i64 %656
  %658 = getelementptr inbounds %struct._zend_live_range, ptr %657, i64 -1
  store ptr %658, ptr %15, align 8
  br label %659

659:                                              ; preds = %663, %648
  %660 = load ptr, ptr %14, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = icmp ult ptr %660, %661
  br i1 %662, label %663, label %670

663:                                              ; preds = %659
  %664 = load ptr, ptr %14, align 8
  %665 = load ptr, ptr %15, align 8
  call void @swap_live_range(ptr noundef %664, ptr noundef %665)
  %666 = load ptr, ptr %14, align 8
  %667 = getelementptr inbounds %struct._zend_live_range, ptr %666, i32 1
  store ptr %667, ptr %14, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct._zend_live_range, ptr %668, i32 -1
  store ptr %669, ptr %15, align 8
  br label %659

670:                                              ; preds = %659
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds %struct._zend_op_array, ptr %671, i32 0, i32 23
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %14, align 8
  %674 = load ptr, ptr %14, align 8
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct._zend_op_array, ptr %675, i32 0, i32 21
  %677 = load i32, ptr %676, align 8
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct._zend_live_range, ptr %674, i64 %678
  %680 = getelementptr inbounds %struct._zend_live_range, ptr %679, i64 -1
  store ptr %680, ptr %15, align 8
  br label %681

681:                                              ; preds = %703, %670
  %682 = load ptr, ptr %14, align 8
  %683 = load ptr, ptr %15, align 8
  %684 = icmp ult ptr %682, %683
  br i1 %684, label %685, label %706

685:                                              ; preds = %681
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds %struct._zend_live_range, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  %689 = load ptr, ptr %14, align 8
  %690 = getelementptr inbounds %struct._zend_live_range, ptr %689, i64 1
  %691 = getelementptr inbounds %struct._zend_live_range, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4
  %693 = icmp ugt i32 %688, %692
  br i1 %693, label %694, label %703

694:                                              ; preds = %685
  %695 = load ptr, ptr %14, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = load ptr, ptr %14, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = sdiv exact i64 %700, 12
  %702 = add nsw i64 %701, 1
  call void @zend_sort(ptr noundef %695, i64 noundef %702, i64 noundef 12, ptr noundef @cmp_live_range, ptr noundef @swap_live_range)
  br label %706

703:                                              ; preds = %685
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds %struct._zend_live_range, ptr %704, i32 1
  store ptr %705, ptr %14, align 8
  br label %681

706:                                              ; preds = %694, %681
  br label %707

707:                                              ; preds = %706, %643
  br label %708

708:                                              ; preds = %707
  %709 = load i8, ptr %7, align 1
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i32
  %714 = sext i32 %713 to i64
  %715 = icmp ne i64 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %708
  br label %719

719:                                              ; preds = %718
  ret void
}

; Function Attrs: nounwind uwtable
define void @pass_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  br label %627

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @zend_update_extended_stmts(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr @zend_extension_flags, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_handler, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %30
  %43 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_op_array, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call ptr @_erealloc(ptr noundef %52, i64 noundef %57) #12
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 19
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_op_array, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22, i32 1
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %49, %42
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 32, %72
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_op_array, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 16, %79
  %81 = add i64 %75, %80
  %82 = call ptr @_erealloc(ptr noundef %68, i64 noundef %81) #12
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 16
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %125

89:                                               ; preds = %65
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zend_op_array, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zend_op_array, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 32, %96
  %98 = add i64 %97, 15
  %99 = and i64 %98, -16
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._zend_op_array, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 16, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %103, i64 %108, i1 false)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._zend_op_array, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._zend_op_array, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._zend_op_array, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 32, %118
  %120 = add i64 %119, 15
  %121 = and i64 %120, -16
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._zend_op_array, ptr %123, i32 0, i32 30
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %89, %65
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zend_op_array, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zend_op_array, ptr %130, i32 0, i32 28
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22, i32 2
  store i32 %132, ptr %133, align 8
  %134 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %135 = icmp ne i32 %134, -1
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zend_op_array, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %136
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._zend_op_array, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 33554432
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._zend_op_array, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %5, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._zend_op_array, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct._zend_op, ptr %148, i64 %152
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %621, %125
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %625

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct._zend_op, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  switch i32 %162, label %508 [
    i32 64, label %163
    i32 162, label %195
    i32 254, label %225
    i32 255, label %225
    i32 253, label %271
    i32 42, label %294
    i32 43, label %312
    i32 44, label %312
    i32 46, label %312
    i32 47, label %312
    i32 152, label %312
    i32 169, label %312
    i32 77, label %312
    i32 125, label %312
    i32 198, label %312
    i32 203, label %312
    i32 208, label %312
    i32 151, label %330
    i32 78, label %375
    i32 126, label %375
    i32 107, label %391
    i32 62, label %416
    i32 111, label %416
    i32 187, label %426
    i32 188, label %426
    i32 195, label %426
  ]

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._zend_op, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct._zval_struct, ptr %167, i64 %171
  store ptr %172, ptr %7, align 8
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %2, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %194

179:                                              ; preds = %163
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._zend_op_array, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 7
  %184 = and i32 %183, -8
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._zend_op_array, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 %191, 16
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %189, align 4
  br label %194

194:                                              ; preds = %179, %163
  br label %508

195:                                              ; preds = %158
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct._zend_op_array, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._zend_op, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct._zend_try_catch_element, ptr %198, i64 %202
  %204 = getelementptr inbounds %struct._zend_try_catch_element, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct._zend_op, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %195
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._zend_op_array, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct._zend_op, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct._zend_op, ptr %211, i64 %215
  %217 = load ptr, ptr %5, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._zend_op, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %208
  br label %508

225:                                              ; preds = %158, %158
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @zend_get_brk_cont_target(ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._zend_op_array, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 32768
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._zend_op_array, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 32
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %9, align 4
  call void @zend_check_finally_breakout(ptr noundef %235, i32 noundef %244, i32 noundef %245)
  br label %246

246:                                              ; preds = %234, %225
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct._zend_op, ptr %247, i32 0, i32 6
  store i8 42, ptr %248, align 4
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct._zend_op, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._zend_op, ptr %252, i32 0, i32 2
  store i32 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._zend_op_array, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct._zend_op, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct._zend_op, ptr %257, i64 %261
  %263 = load ptr, ptr %5, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct._zend_op, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %254
  br label %508

271:                                              ; preds = %158
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  call void @zend_resolve_goto_label(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._zend_op_array, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 32768
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct._zend_op_array, ptr %282, i32 0, i32 16
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %281 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 32
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct._zend_op, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  call void @zend_check_finally_breakout(ptr noundef %280, i32 noundef %289, i32 noundef %292)
  br label %293

293:                                              ; preds = %279, %271
  br label %294

294:                                              ; preds = %293, %158
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct._zend_op_array, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct._zend_op, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct._zend_op, ptr %298, i64 %302
  %304 = load ptr, ptr %5, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct._zend_op, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %295
  br label %508

312:                                              ; preds = %158, %158, %158, %158, %158, %158, %158, %158, %158, %158, %158
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct._zend_op_array, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct._zend_op, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct._zend_op, ptr %316, i64 %320
  %322 = load ptr, ptr %5, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct._zend_op, ptr %327, i32 0, i32 2
  store i32 %326, ptr %328, align 4
  br label %329

329:                                              ; preds = %313
  br label %508

330:                                              ; preds = %158
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._zend_op_array, ptr %331, i32 0, i32 16
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct._zend_op, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = sub i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct._zend_op, ptr %333, i64 %338
  store ptr %339, ptr %10, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct._zend_op, ptr %340, i32 0, i32 6
  %342 = load i8, ptr %341, align 4
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 103
  br i1 %344, label %345, label %348

345:                                              ; preds = %330
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct._zend_op, ptr %346, i32 -1
  store ptr %347, ptr %10, align 8
  br label %348

348:                                              ; preds = %345, %330
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct._zend_op, ptr %349, i32 0, i32 9
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct._zend_op, ptr %355, i32 0, i32 9
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %354, %348
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct._zend_op_array, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct._zend_op, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct._zend_op, ptr %361, i64 %365
  %367 = load ptr, ptr %5, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct._zend_op, ptr %372, i32 0, i32 2
  store i32 %371, ptr %373, align 4
  br label %374

374:                                              ; preds = %358
  br label %508

375:                                              ; preds = %158, %158
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct._zend_op_array, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct._zend_op, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct._zend_op, ptr %378, i64 %382
  %384 = load ptr, ptr %5, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct._zend_op, ptr %389, i32 0, i32 4
  store i32 %388, ptr %390, align 4
  br label %508

391:                                              ; preds = %158
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct._zend_op, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %415, label %397

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct._zend_op_array, ptr %399, i32 0, i32 16
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct._zend_op, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct._zend_op, ptr %401, i64 %405
  %407 = load ptr, ptr %5, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct._zend_op, ptr %412, i32 0, i32 2
  store i32 %411, ptr %413, align 4
  br label %414

414:                                              ; preds = %398
  br label %415

415:                                              ; preds = %414, %391
  br label %508

416:                                              ; preds = %158, %158
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct._zend_op_array, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 16777216
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct._zend_op, ptr %423, i32 0, i32 6
  store i8 -95, ptr %424, align 4
  br label %425

425:                                              ; preds = %422, %416
  br label %508

426:                                              ; preds = %158, %158, %158
  %427 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_op_array, ptr %428, i32 0, i32 30
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct._zend_op, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct._zval_struct, ptr %430, i64 %434
  %436 = getelementptr inbounds %struct._zval_struct, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %11, align 8
  br label %438

438:                                              ; preds = %426
  %439 = load ptr, ptr %11, align 8
  store ptr %439, ptr %13, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct._zend_array, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %14, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct._zend_array, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = xor i32 %445, -1
  %447 = and i32 %446, 4
  %448 = zext i32 %447 to i64
  %449 = mul i64 %448, 4
  %450 = add i64 16, %449
  store i64 %450, ptr %15, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct._zend_array, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %16, align 8
  br label %454

454:                                              ; preds = %485, %438
  %455 = load i32, ptr %14, align 4
  %456 = icmp ugt i32 %455, 0
  br i1 %456, label %457, label %491

457:                                              ; preds = %454
  %458 = load ptr, ptr %16, align 8
  store ptr %458, ptr %3, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %457
  br label %485

470:                                              ; preds = %457
  %471 = load ptr, ptr %16, align 8
  store ptr %471, ptr %12, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct._zend_op_array, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds %struct._zend_op, ptr %474, i64 %477
  %479 = load ptr, ptr %5, align 8
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 0
  store i64 %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %470, %469
  %486 = load ptr, ptr %16, align 8
  %487 = load i64, ptr %15, align 8
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %16, align 8
  %489 = load i32, ptr %14, align 4
  %490 = add i32 %489, -1
  store i32 %490, ptr %14, align 4
  br label %454

491:                                              ; preds = %454
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct._zend_op_array, ptr %493, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct._zend_op, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds %struct._zend_op, ptr %495, i64 %499
  %501 = load ptr, ptr %5, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct._zend_op, ptr %506, i32 0, i32 4
  store i32 %505, ptr %507, align 4
  br label %508

508:                                              ; preds = %492, %425, %415, %375, %374, %329, %311, %270, %224, %194, %158
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct._zend_op, ptr %509, i32 0, i32 7
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %532

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct._zend_op_array, ptr %516, i32 0, i32 30
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct._zend_op, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %struct._zval_struct, ptr %518, i64 %522
  %524 = load ptr, ptr %5, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = trunc i64 %527 to i32
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct._zend_op, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 8
  br label %531

531:                                              ; preds = %515
  br label %554

532:                                              ; preds = %508
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct._zend_op, ptr %533, i32 0, i32 7
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 6
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %553

539:                                              ; preds = %532
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct._zend_op_array, ptr %540, i32 0, i32 14
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct._zend_op, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = add i32 %542, %545
  %547 = add i32 %546, 5
  %548 = zext i32 %547 to i64
  %549 = mul i64 %548, 16
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct._zend_op, ptr %551, i32 0, i32 1
  store i32 %550, ptr %552, align 8
  br label %553

553:                                              ; preds = %539, %532
  br label %554

554:                                              ; preds = %553, %531
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct._zend_op, ptr %555, i32 0, i32 8
  %557 = load i8, ptr %556, align 2
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %578

560:                                              ; preds = %554
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct._zend_op_array, ptr %562, i32 0, i32 30
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct._zend_op, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %struct._zval_struct, ptr %564, i64 %568
  %570 = load ptr, ptr %5, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = trunc i64 %573 to i32
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct._zend_op, ptr %575, i32 0, i32 2
  store i32 %574, ptr %576, align 4
  br label %577

577:                                              ; preds = %561
  br label %600

578:                                              ; preds = %554
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds %struct._zend_op, ptr %579, i32 0, i32 8
  %581 = load i8, ptr %580, align 2
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 6
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %578
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct._zend_op_array, ptr %586, i32 0, i32 14
  %588 = load i32, ptr %587, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct._zend_op, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4
  %592 = add i32 %588, %591
  %593 = add i32 %592, 5
  %594 = zext i32 %593 to i64
  %595 = mul i64 %594, 16
  %596 = trunc i64 %595 to i32
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct._zend_op, ptr %597, i32 0, i32 2
  store i32 %596, ptr %598, align 4
  br label %599

599:                                              ; preds = %585, %578
  br label %600

600:                                              ; preds = %599, %577
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct._zend_op, ptr %601, i32 0, i32 9
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 6
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %600
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct._zend_op_array, ptr %608, i32 0, i32 14
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct._zend_op, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 8
  %614 = add i32 %610, %613
  %615 = add i32 %614, 5
  %616 = zext i32 %615 to i64
  %617 = mul i64 %616, 16
  %618 = trunc i64 %617 to i32
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct._zend_op, ptr %619, i32 0, i32 3
  store i32 %618, ptr %620, align 8
  br label %621

621:                                              ; preds = %607, %600
  %622 = load ptr, ptr %5, align 8
  call void @zend_vm_set_opcode_handler(ptr noundef %622)
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct._zend_op, ptr %623, i32 1
  store ptr %624, ptr %5, align 8
  br label %154

625:                                              ; preds = %154
  %626 = load ptr, ptr %4, align 8
  call void @zend_calc_live_ranges(ptr noundef %626, ptr noundef null)
  br label %627

627:                                              ; preds = %625, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_update_extended_stmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_op_array, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_op, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %58, %36, %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_op, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 101
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i64 1
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_op, ptr %30, i64 1
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_op, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_op, ptr %39, i32 1
  store ptr %40, ptr %3, align 8
  br label %14

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i64 1
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_op, ptr %47, i64 1
  %49 = getelementptr inbounds %struct._zend_op, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_op, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %41
  br label %57

54:                                               ; preds = %24
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 0, i32 6
  store i8 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %53
  br label %58

58:                                               ; preds = %57, %18
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i32 1
  store ptr %60, ptr %3, align 8
  br label %14

61:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_extension, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_extension, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @zend_get_brk_cont_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_op, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_op, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %14, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_op, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @zend_check_finally_breakout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %130, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_op_array, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %133

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_try_catch_element, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._zend_try_catch_element, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zend_try_catch_element, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct._zend_try_catch_element, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %26, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %25, %14
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_try_catch_element, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct._zend_try_catch_element, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %37, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._zend_op_array, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_try_catch_element, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._zend_try_catch_element, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ule i32 %48, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zend_op, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3
  store i32 %69, ptr %70, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str) #13
  unreachable

71:                                               ; preds = %47, %36, %25
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_try_catch_element, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct._zend_try_catch_element, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp uge i32 %72, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %71
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._zend_try_catch_element, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct._zend_try_catch_element, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp ule i32 %83, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._zend_try_catch_element, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct._zend_try_catch_element, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %94, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zend_op_array, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._zend_try_catch_element, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct._zend_try_catch_element, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %105, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %104, %93
  %116 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._zend_op_array, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct._zend_op, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct._zend_op, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3
  store i32 %126, ptr %127, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.1) #13
  unreachable

128:                                              ; preds = %104, %82, %71
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %8

133:                                              ; preds = %8
  ret void
}

declare void @zend_resolve_goto_label(ptr noundef, ptr noundef) #1

declare void @zend_vm_set_opcode_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_unary_op(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 13, label %5
    i32 14, label %6
  ]

5:                                                ; preds = %1
  store ptr @bitwise_not_function, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @boolean_not_function, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare i32 @bitwise_not_function(ptr noundef, ptr noundef) #1

declare i32 @boolean_not_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_binary_op(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %25 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 12, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 53, label %13
    i32 8, label %13
    i32 16, label %14
    i32 196, label %14
    i32 17, label %15
    i32 18, label %16
    i32 48, label %16
    i32 19, label %17
    i32 20, label %18
    i32 21, label %19
    i32 170, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 15, label %24
  ]

5:                                                ; preds = %1
  store ptr @add_function, ptr %2, align 8
  br label %26

6:                                                ; preds = %1
  store ptr @sub_function, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  store ptr @mul_function, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  store ptr @pow_function, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  store ptr @div_function, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  store ptr @mod_function, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  store ptr @shift_left_function, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  store ptr @shift_right_function, ptr %2, align 8
  br label %26

13:                                               ; preds = %1, %1
  store ptr @concat_function, ptr %2, align 8
  br label %26

14:                                               ; preds = %1, %1
  store ptr @is_identical_function, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  store ptr @is_not_identical_function, ptr %2, align 8
  br label %26

16:                                               ; preds = %1, %1
  store ptr @is_equal_function, ptr %2, align 8
  br label %26

17:                                               ; preds = %1
  store ptr @is_not_equal_function, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  store ptr @is_smaller_function, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  store ptr @is_smaller_or_equal_function, ptr %2, align 8
  br label %26

20:                                               ; preds = %1
  store ptr @compare_function, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  store ptr @bitwise_or_function, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  store ptr @bitwise_and_function, ptr %2, align 8
  br label %26

23:                                               ; preds = %1
  store ptr @bitwise_xor_function, ptr %2, align 8
  br label %26

24:                                               ; preds = %1
  store ptr @boolean_xor_function, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  unreachable

26:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @add_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sub_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mul_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pow_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @div_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mod_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @shift_left_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @shift_right_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @concat_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_identical_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_not_identical_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_equal_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_not_equal_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_smaller_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_smaller_or_equal_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @compare_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bitwise_or_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bitwise_and_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bitwise_xor_function(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @boolean_xor_function(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_fake_def(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 55
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_op, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 72
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_op, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 147
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @emit_live_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_op, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_op_array, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._zend_op, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zend_op, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  switch i32 %35, label %88 [
    i32 72, label %36
    i32 147, label %36
    i32 55, label %36
    i32 46, label %37
    i32 47, label %37
    i32 52, label %37
    i32 14, label %37
    i32 109, label %37
    i32 146, label %37
    i32 162, label %37
    i32 57, label %38
    i32 54, label %41
    i32 77, label %44
    i32 125, label %44
    i32 68, label %47
    i32 167, label %100
  ]

36:                                               ; preds = %5, %5, %5
  unreachable

37:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  br label %252

38:                                               ; preds = %5
  store i32 2, ptr %14, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %246

41:                                               ; preds = %5
  store i32 3, ptr %14, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i32 -1
  store ptr %43, ptr %11, align 8
  br label %246

44:                                               ; preds = %5, %5
  store i32 1, ptr %14, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %246

47:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %73, %47
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zend_op, ptr %50, i64 1
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  switch i32 %62, label %73 [
    i32 61, label %63
    i32 59, label %63
    i32 69, label %63
    i32 128, label %63
    i32 118, label %63
    i32 112, label %63
    i32 113, label %63
    i32 68, label %63
    i32 60, label %66
    i32 131, label %66
    i32 129, label %66
    i32 130, label %66
  ]

63:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %73

66:                                               ; preds = %54, %54, %54, %54
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %70, %63, %54
  br label %49

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 1
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  call void @emit_live_range_raw(ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef %79, i32 noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %252

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %5
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  store i32 0, ptr %14, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call zeroext i1 %94(ptr noundef %95, ptr noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %252

99:                                               ; preds = %93, %88
  br label %246

100:                                              ; preds = %5
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %103, %104
  %106 = add i32 %105, 5
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 16
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call zeroext i1 %113(ptr noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %252

118:                                              ; preds = %112, %100
  store i32 0, ptr %14, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._zend_op, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 70
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %246

127:                                              ; preds = %118
  %128 = load ptr, ptr %13, align 8
  store ptr %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %136, %127
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i64 -1
  %132 = getelementptr inbounds %struct._zend_op, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 70
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._zend_op, ptr %137, i32 -1
  store ptr %138, ptr %18, align 8
  br label %129

139:                                              ; preds = %129
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._zend_op_array, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 32
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %139
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %9, align 4
  call void @emit_live_range_raw(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %152, %139
  br label %159

159:                                              ; preds = %218, %158
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct._zend_op, ptr %160, i32 -1
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 167
  br i1 %166, label %167, label %189

167:                                              ; preds = %159
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._zend_op, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %17, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %167
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._zend_op, ptr %174, i64 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._zend_op_array, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %175 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 32
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %8, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %8, align 4
  %188 = load i32, ptr %9, align 4
  call void @emit_live_range_raw(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  br label %252

189:                                              ; preds = %167, %159
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._zend_op, ptr %191, i32 0, i32 7
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 6
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct._zend_op, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %218, label %203

203:                                              ; preds = %197, %190
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct._zend_op, ptr %204, i32 0, i32 8
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 6
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct._zend_op, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %17, align 4
  %215 = icmp eq i32 %213, %214
  br label %216

216:                                              ; preds = %210, %203
  %217 = phi i1 [ false, %203 ], [ %215, %210 ]
  br label %218

218:                                              ; preds = %216, %197
  %219 = phi i1 [ true, %197 ], [ %217, %216 ]
  %220 = xor i1 %219, true
  br i1 %220, label %159, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct._zend_op, ptr %222, i64 1
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._zend_op_array, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %223 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 32
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._zend_op_array, ptr %233, i32 0, i32 16
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %232 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 32
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %14, align 4
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %9, align 4
  call void @emit_live_range_raw(ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  br label %252

246:                                              ; preds = %124, %99, %44, %41, %38
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %9, align 4
  call void @emit_live_range_raw(ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251)
  br label %252

252:                                              ; preds = %246, %221, %173, %117, %98, %86, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keeps_op1_alive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_op, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 48
  br i1 %8, label %51, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_op, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 196
  br i1 %14, label %51, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 187
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_op, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 188
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_op, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 195
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_op, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 98
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_op, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 155
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._zend_op, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 167
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39, %33, %27, %21, %15, %9, %1
  store i1 true, ptr %2, align 1
  br label %84

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_op, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 78
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 126
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._zend_op, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 124
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_op, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 182
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._zend_op, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 55
  br label %82

82:                                               ; preds = %76, %70, %64, %58, %52
  %83 = phi i1 [ false, %70 ], [ false, %64 ], [ false, %58 ], [ false, %52 ], [ %81, %76 ]
  call void @llvm.assume(i1 %83)
  store i1 false, ptr %2, align 1
  br label %84

84:                                               ; preds = %82, %51
  %85 = load i1, ptr %2, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal void @swap_live_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_live_range, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_live_range, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_live_range, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_live_range, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_live_range, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_live_range, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_live_range, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_live_range, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_live_range, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_live_range, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_live_range, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_live_range, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_live_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_live_range, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_live_range, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @emit_live_range_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_op_array, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 12, %22
  %24 = call ptr @_erealloc(ptr noundef %18, i64 noundef %23) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 23
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ult i32 %27, %28
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_live_range, ptr %32, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %41, %42
  %44 = add i32 %43, 5
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_live_range, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zend_live_range, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._zend_live_range, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_live_range, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
