target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_extension = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.4 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.zend_property_info_list = type { i64, i64, [1 x ptr] }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
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
define dso_local void @init_op_array(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i8, ptr %5, align 1, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_op_array, ptr %8, i32 0, i32 0
  store i8 %7, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %12, align 1, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 2
  store i8 0, ptr %18, align 1, !tbaa !9
  %19 = call noalias ptr @_emalloc_8()
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 21
  store ptr %19, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store i32 1, ptr %24, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 16
  store i32 0, ptr %26, align 8, !tbaa !28
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 32
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %318

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 32
  %35 = icmp ule i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call noalias ptr @_emalloc_8()
  br label %316

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 32
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call noalias ptr @_emalloc_16()
  br label %314

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 32
  %49 = icmp ule i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @_emalloc_24()
  br label %312

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 32
  %56 = icmp ule i64 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call noalias ptr @_emalloc_32()
  br label %310

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 32
  %63 = icmp ule i64 %62, 40
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @_emalloc_40()
  br label %308

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 32
  %70 = icmp ule i64 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_48()
  br label %306

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 32
  %77 = icmp ule i64 %76, 56
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @_emalloc_56()
  br label %304

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 32
  %84 = icmp ule i64 %83, 64
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call noalias ptr @_emalloc_64()
  br label %302

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 32
  %91 = icmp ule i64 %90, 80
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call noalias ptr @_emalloc_80()
  br label %300

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 32
  %98 = icmp ule i64 %97, 96
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call noalias ptr @_emalloc_96()
  br label %298

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 32
  %105 = icmp ule i64 %104, 112
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call noalias ptr @_emalloc_112()
  br label %296

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 32
  %112 = icmp ule i64 %111, 128
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call noalias ptr @_emalloc_128()
  br label %294

115:                                              ; preds = %108
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 32
  %119 = icmp ule i64 %118, 160
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call noalias ptr @_emalloc_160()
  br label %292

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 32
  %126 = icmp ule i64 %125, 192
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @_emalloc_192()
  br label %290

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 32
  %133 = icmp ule i64 %132, 224
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_emalloc_224()
  br label %288

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 32
  %140 = icmp ule i64 %139, 256
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_emalloc_256()
  br label %286

143:                                              ; preds = %136
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 32
  %147 = icmp ule i64 %146, 320
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call noalias ptr @_emalloc_320()
  br label %284

150:                                              ; preds = %143
  %151 = load i32, ptr %6, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 32
  %154 = icmp ule i64 %153, 384
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = call noalias ptr @_emalloc_384()
  br label %282

157:                                              ; preds = %150
  %158 = load i32, ptr %6, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 32
  %161 = icmp ule i64 %160, 448
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @_emalloc_448()
  br label %280

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = mul i64 %166, 32
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call noalias ptr @_emalloc_512()
  br label %278

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 32
  %175 = icmp ule i64 %174, 640
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call noalias ptr @_emalloc_640()
  br label %276

178:                                              ; preds = %171
  %179 = load i32, ptr %6, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 32
  %182 = icmp ule i64 %181, 768
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call noalias ptr @_emalloc_768()
  br label %274

185:                                              ; preds = %178
  %186 = load i32, ptr %6, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 32
  %189 = icmp ule i64 %188, 896
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call noalias ptr @_emalloc_896()
  br label %272

192:                                              ; preds = %185
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 32
  %196 = icmp ule i64 %195, 1024
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call noalias ptr @_emalloc_1024()
  br label %270

199:                                              ; preds = %192
  %200 = load i32, ptr %6, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 32
  %203 = icmp ule i64 %202, 1280
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call noalias ptr @_emalloc_1280()
  br label %268

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 32
  %210 = icmp ule i64 %209, 1536
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call noalias ptr @_emalloc_1536()
  br label %266

213:                                              ; preds = %206
  %214 = load i32, ptr %6, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 32
  %217 = icmp ule i64 %216, 1792
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call noalias ptr @_emalloc_1792()
  br label %264

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 32
  %224 = icmp ule i64 %223, 2048
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call noalias ptr @_emalloc_2048()
  br label %262

227:                                              ; preds = %220
  %228 = load i32, ptr %6, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 32
  %231 = icmp ule i64 %230, 2560
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call noalias ptr @_emalloc_2560()
  br label %260

234:                                              ; preds = %227
  %235 = load i32, ptr %6, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 32
  %238 = icmp ule i64 %237, 3072
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = call noalias ptr @_emalloc_3072()
  br label %258

241:                                              ; preds = %234
  %242 = load i32, ptr %6, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 32
  %245 = icmp ule i64 %244, 2093056
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load i32, ptr %6, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 32
  %250 = call noalias ptr @_emalloc_large(i64 noundef %249) #13
  br label %256

251:                                              ; preds = %241
  %252 = load i32, ptr %6, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 32
  %255 = call noalias ptr @_emalloc_huge(i64 noundef %254) #13
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi ptr [ %250, %246 ], [ %255, %251 ]
  br label %258

258:                                              ; preds = %256, %239
  %259 = phi ptr [ %240, %239 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %232
  %261 = phi ptr [ %233, %232 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %225
  %263 = phi ptr [ %226, %225 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %218
  %265 = phi ptr [ %219, %218 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %211
  %267 = phi ptr [ %212, %211 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %204
  %269 = phi ptr [ %205, %204 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %197
  %271 = phi ptr [ %198, %197 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %190
  %273 = phi ptr [ %191, %190 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %183
  %275 = phi ptr [ %184, %183 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %176
  %277 = phi ptr [ %177, %176 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %169
  %279 = phi ptr [ %170, %169 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %162
  %281 = phi ptr [ %163, %162 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %155
  %283 = phi ptr [ %156, %155 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %148
  %285 = phi ptr [ %149, %148 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %141
  %287 = phi ptr [ %142, %141 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %134
  %289 = phi ptr [ %135, %134 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %127
  %291 = phi ptr [ %128, %127 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %120
  %293 = phi ptr [ %121, %120 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %113
  %295 = phi ptr [ %114, %113 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %106
  %297 = phi ptr [ %107, %106 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %99
  %299 = phi ptr [ %100, %99 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %92
  %301 = phi ptr [ %93, %92 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %85
  %303 = phi ptr [ %86, %85 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %78
  %305 = phi ptr [ %79, %78 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %71
  %307 = phi ptr [ %72, %71 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %64
  %309 = phi ptr [ %65, %64 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %57
  %311 = phi ptr [ %58, %57 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %50
  %313 = phi ptr [ %51, %50 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %43
  %315 = phi ptr [ %44, %43 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %36
  %317 = phi ptr [ %37, %36 ], [ %315, %314 ]
  br label %323

318:                                              ; preds = %3
  %319 = load i32, ptr %6, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = mul i64 %320, 32
  %322 = call noalias ptr @_emalloc(i64 noundef %321) #13
  br label %323

323:                                              ; preds = %318, %316
  %324 = phi ptr [ %317, %316 ], [ %322, %318 ]
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct._zend_op_array, ptr %325, i32 0, i32 17
  store ptr %324, ptr %326, align 8, !tbaa !29
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct._zend_op_array, ptr %327, i32 0, i32 15
  store i32 0, ptr %328, align 4, !tbaa !30
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._zend_op_array, ptr %329, i32 0, i32 20
  store ptr null, ptr %330, align 8, !tbaa !31
  %331 = load ptr, ptr %4, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct._zend_op_array, ptr %331, i32 0, i32 12
  store i32 0, ptr %332, align 8, !tbaa !32
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct._zend_op_array, ptr %333, i32 0, i32 3
  store ptr null, ptr %334, align 8, !tbaa !33
  %335 = call ptr @zend_get_compiled_filename()
  %336 = call ptr @zend_string_copy(ptr noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct._zend_op_array, ptr %337, i32 0, i32 26
  store ptr %336, ptr %338, align 8, !tbaa !34
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct._zend_op_array, ptr %339, i32 0, i32 11
  store ptr null, ptr %340, align 8, !tbaa !35
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 9
  store ptr null, ptr %342, align 8, !tbaa !36
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._zend_op_array, ptr %343, i32 0, i32 8
  store ptr null, ptr %344, align 8, !tbaa !37
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct._zend_op_array, ptr %345, i32 0, i32 6
  store i32 0, ptr %346, align 8, !tbaa !38
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct._zend_op_array, ptr %347, i32 0, i32 7
  store i32 0, ptr %348, align 4, !tbaa !39
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct._zend_op_array, ptr %349, i32 0, i32 4
  store ptr null, ptr %350, align 8, !tbaa !40
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._zend_op_array, ptr %351, i32 0, i32 5
  store ptr null, ptr %352, align 8, !tbaa !41
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._zend_op_array, ptr %353, i32 0, i32 13
  store ptr null, ptr %354, align 8, !tbaa !42
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._zend_op_array, ptr %355, i32 0, i32 24
  store ptr null, ptr %356, align 8, !tbaa !43
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct._zend_op_array, ptr %357, i32 0, i32 25
  store ptr null, ptr %358, align 8, !tbaa !44
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct._zend_op_array, ptr %359, i32 0, i32 22
  store i32 0, ptr %360, align 8, !tbaa !45
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._zend_op_array, ptr %361, i32 0, i32 19
  store ptr null, ptr %362, align 8, !tbaa !46
  br label %363

363:                                              ; preds = %323
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._zend_op_array, ptr %364, i32 0, i32 18
  store ptr null, ptr %365, align 8, !tbaa !47
  br label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._zend_op_array, ptr %367, i32 0, i32 23
  store i32 0, ptr %368, align 4, !tbaa !48
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._zend_op_array, ptr %369, i32 0, i32 2
  store i32 0, ptr %370, align 4, !tbaa !49
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct._zend_op_array, ptr %371, i32 0, i32 29
  store i32 0, ptr %372, align 8, !tbaa !50
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct._zend_op_array, ptr %373, i32 0, i32 31
  store ptr null, ptr %374, align 8, !tbaa !51
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct._zend_op_array, ptr %375, i32 0, i32 30
  store i32 0, ptr %376, align 4, !tbaa !52
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct._zend_op_array, ptr %377, i32 0, i32 32
  store ptr null, ptr %378, align 8, !tbaa !53
  br label %379

379:                                              ; preds = %366
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct._zend_op_array, ptr %380, i32 0, i32 10
  store ptr null, ptr %381, align 8, !tbaa !54
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !10
  %384 = sext i32 %383 to i64
  %385 = mul i64 %384, 8
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct._zend_op_array, ptr %387, i32 0, i32 14
  store i32 %386, ptr %388, align 8, !tbaa !55
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._zend_op_array, ptr %389, i32 0, i32 33
  %391 = getelementptr inbounds [6 x ptr], ptr %390, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %391, i8 0, i64 48, i1 false)
  %392 = load i32, ptr @zend_extension_flags, align 4, !tbaa !10
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %382
  %396 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_ctor_handler, ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %382
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %15
}

declare ptr @zend_get_compiled_filename() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_ctor_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_extension, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 13, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  call void @zend_function_dtor(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_function_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load i8, ptr %7, align 8, !tbaa !9
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  call void @destroy_op_array(ptr noundef %16)
  br label %66

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = load i8, ptr %18, align 8, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  call void @zend_free_internal_arg_info(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.anon.3, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  call void @zend_hash_release(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %39, %33
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %54, i1 noundef zeroext true)
  %55 = load ptr, ptr %3, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.anon.3, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = and i32 %60, 33554432
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !62
  call void @free(ptr noundef %64) #14
  br label %65

65:                                               ; preds = %63, %57
  br label %66

66:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_type_release(ptr %0, i32 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.zend_type, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %5, align 1, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.zend_type_list, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [1 x %struct.zend_type], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.zend_type_list, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %42, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !69
  %31 = load ptr, ptr %8, align 8, !tbaa !69
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %34, ptr %6, align 8, !tbaa !69
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = load i8, ptr %5, align 1, !tbaa !64, !range !72, !noundef !73
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @zend_type_release(ptr %39, i32 %41, i1 noundef zeroext %37)
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.zend_type, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !69
  br label %29

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = and i32 %49, 1048576
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr %5, align 1, !tbaa !64, !range !72, !noundef !73
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  call void @free(ptr noundef %57) #14
  br label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  call void @_efree(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %72

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !66
  %66 = and i32 %65, 16777216
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.zend_type, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  call void @zend_string_release(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71, %62
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_free_internal_arg_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = and i32 %8, 8448
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %23, i64 -1
  store ptr %24, ptr %5, align 8, !tbaa !82
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = and i32 %27, 16384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %30, %16
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._zend_internal_arg_info, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @zend_type_release(ptr %45, i32 %47, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !10
  br label %34

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !82
  call void @free(ptr noundef %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %53

53:                                               ; preds = %51, %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @destroy_op_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_op_array, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = and i32 %11, 67108864
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  call void @_efree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_op_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @zend_string_release_ex(ptr noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %32
  store i32 1, ptr %4, align 4
  br label %310

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_op_array, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void @_efree_8(ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_op_array, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !30
  store i32 %59, ptr %3, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %63, %56
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = add i32 %64, -1
  store i32 %65, ptr %3, align 4, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %72, i1 noundef zeroext false)
  br label %60

73:                                               ; preds = %60
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_op_array, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %51
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_op_array, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %111

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zend_op_array, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  store ptr %85, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %86 = load ptr, ptr %5, align 8, !tbaa !63
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._zend_op_array, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 %90
  store ptr %91, ptr %6, align 8, !tbaa !63
  br label %92

92:                                               ; preds = %96, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !63
  %94 = load ptr, ptr %6, align 8, !tbaa !63
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  call void @zval_ptr_dtor_nogc(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !63
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zend_op_array, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = and i32 %103, 33554432
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  call void @_efree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  call void @_efree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._zend_op_array, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  call void @zend_string_release_ex(ptr noundef %117, i1 noundef zeroext false)
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._zend_op_array, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  call void @zend_string_release_ex(ptr noundef %125, i1 noundef zeroext false)
  br label %126

126:                                              ; preds = %122, %111
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._zend_op_array, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._zend_op_array, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  call void @zend_hash_release(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct._zend_op_array, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  call void @_efree(ptr noundef %143)
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._zend_op_array, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  call void @_efree(ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %144
  %154 = load i32, ptr @zend_extension_flags, align 4, !tbaa !10
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._zend_op_array, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !49
  %161 = and i32 %160, 33554432
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_dtor_handler, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %157
  br label %166

166:                                              ; preds = %165, %153
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._zend_op_array, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %232

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._zend_op_array, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !38
  store i32 %174, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._zend_op_array, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  store ptr %177, ptr %8, align 8, !tbaa !83
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._zend_op_array, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = and i32 %180, 8192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %171
  %184 = load ptr, ptr %8, align 8, !tbaa !83
  %185 = getelementptr inbounds %struct._zend_arg_info, ptr %184, i32 -1
  store ptr %185, ptr %8, align 8, !tbaa !83
  %186 = load i32, ptr %7, align 4, !tbaa !10
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %183, %171
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = and i32 %191, 16384
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, ptr %7, align 4, !tbaa !10
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194, %188
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %227, %197
  %199 = load i32, ptr %3, align 4, !tbaa !10
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %230

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8, !tbaa !83
  %204 = load i32, ptr %3, align 4, !tbaa !10
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8, !tbaa !83
  %212 = load i32, ptr %3, align 4, !tbaa !10
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  call void @zend_string_release_ex(ptr noundef %216, i1 noundef zeroext false)
  br label %217

217:                                              ; preds = %210, %202
  %218 = load ptr, ptr %8, align 8, !tbaa !83
  %219 = load i32, ptr %3, align 4, !tbaa !10
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw { ptr, i32 }, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i32 }, ptr %222, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  call void @zend_type_release(ptr %224, i32 %226, i1 noundef zeroext false)
  br label %227

227:                                              ; preds = %217
  %228 = load i32, ptr %3, align 4, !tbaa !10
  %229 = add i32 %228, 1
  store i32 %229, ptr %3, align 4, !tbaa !10
  br label %198

230:                                              ; preds = %198
  %231 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_efree(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %232

232:                                              ; preds = %230, %166
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._zend_op_array, ptr %233, i32 0, i32 19
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct._zend_op_array, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !46
  call void @zend_array_destroy(ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._zend_op_array, ptr %242, i32 0, i32 30
  %244 = load i32, ptr %243, align 4, !tbaa !52
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %309

246:                                              ; preds = %241
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %302, %246
  %248 = load i32, ptr %3, align 4, !tbaa !10
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._zend_op_array, ptr %249, i32 0, i32 30
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = icmp ult i32 %248, %251
  br i1 %252, label %253, label %305

253:                                              ; preds = %247
  %254 = load ptr, ptr %2, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._zend_op_array, ptr %254, i32 0, i32 32
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = load i32, ptr %3, align 4, !tbaa !10
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zend_op_array, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %294

264:                                              ; preds = %253
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct._zend_op_array, ptr %265, i32 0, i32 32
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = load i32, ptr %3, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._zend_op_array, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !49
  %274 = and i32 %273, 4194304
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %264
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._zend_op_array, ptr %277, i32 0, i32 32
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = load i32, ptr %3, align 4, !tbaa !10
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct._zend_op_array, ptr %283, i32 0, i32 19
  %285 = load ptr, ptr %284, align 8, !tbaa !46
  call void @zend_array_destroy(ptr noundef %285)
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._zend_op_array, ptr %286, i32 0, i32 32
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  %289 = load i32, ptr %3, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._zend_op_array, ptr %292, i32 0, i32 19
  store ptr null, ptr %293, align 8, !tbaa !46
  br label %294

294:                                              ; preds = %276, %264, %253
  %295 = load ptr, ptr %2, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %295, i32 0, i32 32
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %298 = load i32, ptr %3, align 4, !tbaa !10
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  call void @destroy_op_array(ptr noundef %301)
  br label %302

302:                                              ; preds = %294
  %303 = load i32, ptr %3, align 4, !tbaa !10
  %304 = add i32 %303, 1
  store i32 %304, ptr %3, align 4, !tbaa !10
  br label %247

305:                                              ; preds = %247
  %306 = load ptr, ptr %2, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct._zend_op_array, ptr %306, i32 0, i32 32
  %308 = load ptr, ptr %307, align 8, !tbaa !53
  call void @_efree(ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %241
  store i32 0, ptr %4, align 4
  br label %310

310:                                              ; preds = %309, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %311 = load i32, ptr %4, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %310
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !64, !range !72, !noundef !73
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  call void @zend_hash_destroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = call i32 @zval_gc_flags(i32 noundef %20)
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %25) #14
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cleanup_internal_class_data(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !87
  %12 = load ptr, ptr %2, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %186

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  br label %35

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi ptr [ %30, %23 ], [ %34, %31 ]
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %186

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %39 = load ptr, ptr %2, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %47 = load ptr, ptr %2, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  br label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi ptr [ %52, %45 ], [ %56, %53 ]
  store ptr %58, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %59 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %59, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = load ptr, ptr %2, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !63
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %76 = load ptr, ptr %2, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %80, ptr %6, align 8, !tbaa !69
  %81 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr null, ptr %81, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %82

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %90

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %86, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !88
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %180, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !63
  %95 = load ptr, ptr %5, align 8, !tbaa !63
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %184

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !63
  %99 = call zeroext i8 @zval_get_type(ptr noundef %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %180

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %110 = load ptr, ptr %4, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct._zend_reference, ptr %112, i32 0, i32 2
  store ptr %113, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !69
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %177

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8, !tbaa !69
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = and i64 %119, 1
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !69
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %11, align 8, !tbaa !69
  %127 = load ptr, ptr %11, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %struct.zend_property_info_list, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [1 x ptr], ptr %128, i64 0, i64 0
  store ptr %129, ptr %9, align 8, !tbaa !117
  %130 = load ptr, ptr %11, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.zend_property_info_list, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [1 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %11, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.zend_property_info_list, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !118
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !117
  br label %141

137:                                              ; preds = %117
  %138 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %138, ptr %9, align 8, !tbaa !117
  %139 = load ptr, ptr %9, align 8, !tbaa !117
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  store ptr %140, ptr %10, align 8, !tbaa !117
  br label %141

141:                                              ; preds = %137, %122
  br label %142

142:                                              ; preds = %173, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !117
  %144 = load ptr, ptr %10, align 8, !tbaa !117
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !117
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  store ptr %148, ptr %7, align 8, !tbaa !120
  %149 = load ptr, ptr %7, align 8, !tbaa !120
  %150 = getelementptr inbounds nuw %struct._zend_property_info, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !121
  %152 = load ptr, ptr %2, align 8, !tbaa !87
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !63
  %156 = load ptr, ptr %3, align 8, !tbaa !63
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 16
  %161 = load ptr, ptr %7, align 8, !tbaa !120
  %162 = getelementptr inbounds nuw %struct._zend_property_info, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !124
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %154
  %167 = load ptr, ptr %4, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zend_reference, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %7, align 8, !tbaa !120
  call void @zend_ref_del_type_source(ptr noundef %170, ptr noundef %171)
  br label %176

172:                                              ; preds = %154, %146
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw ptr, ptr %174, i32 1
  store ptr %175, ptr %9, align 8, !tbaa !117
  br label %142

176:                                              ; preds = %166, %142
  br label %177

177:                                              ; preds = %176, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %180

180:                                              ; preds = %179, %97
  %181 = load ptr, ptr %4, align 8, !tbaa !63
  call void @i_zval_ptr_dtor(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 1
  store ptr %183, ptr %4, align 8, !tbaa !63
  br label %93

184:                                              ; preds = %93
  %185 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_efree(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %186

186:                                              ; preds = %184, %35, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !9
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @i_zval_ptr_dtor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !125
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  call void @rc_dtor_func(ptr noundef %19)
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !125
  call void @gc_check_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cleanup_mutable_class_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %15 = load ptr, ptr %2, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %3, align 8, !tbaa !128
  %21 = load ptr, ptr %3, align 8, !tbaa !128
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %157

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %4, align 8, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = load ptr, ptr %2, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 12
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %36, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !133
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !131
  %49 = load ptr, ptr %7, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %96, %35
  %56 = load ptr, ptr %8, align 8, !tbaa !131
  %57 = load ptr, ptr %9, align 8, !tbaa !131
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %10, align 8, !tbaa !63
  %62 = load ptr, ptr %10, align 8, !tbaa !63
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 6, ptr %11, align 4
  br label %93

73:                                               ; preds = %59
  %74 = load ptr, ptr %10, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  store ptr %76, ptr %6, align 8, !tbaa !134
  %77 = load ptr, ptr %6, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = load ptr, ptr %2, align 8, !tbaa !87
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82, %73
  %90 = load ptr, ptr %6, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %90, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %158 [
    i32 0, label %95
    i32 6, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %8, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %97, i32 1
  store ptr %98, ptr %8, align 8, !tbaa !131
  br label %55

99:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !86
  call void @zend_hash_destroy(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %105

105:                                              ; preds = %101, %29, %23
  %106 = load ptr, ptr %3, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !139
  store ptr %108, ptr %5, align 8, !tbaa !63
  %109 = load ptr, ptr %5, align 8, !tbaa !63
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %135

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !63
  %113 = load ptr, ptr %2, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = icmp ne ptr %112, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %118 = load ptr, ptr %5, align 8, !tbaa !63
  %119 = load ptr, ptr %2, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !141
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._zval_struct, ptr %118, i64 %122
  store ptr %123, ptr %12, align 8, !tbaa !63
  br label %124

124:                                              ; preds = %128, %117
  %125 = load ptr, ptr %5, align 8, !tbaa !63
  %126 = load ptr, ptr %12, align 8, !tbaa !63
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !63
  call void @zval_ptr_dtor_nogc(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !63
  br label %124

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %135

135:                                              ; preds = %132, %111, %105
  %136 = load ptr, ptr %3, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !142
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  call void @zend_hash_release(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !128
  %145 = getelementptr inbounds nuw %struct._zend_class_mutable_data, ptr %144, i32 0, i32 3
  store ptr null, ptr %145, align 8, !tbaa !142
  br label %146

146:                                              ; preds = %140, %135
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %149 = load ptr, ptr %2, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %153, ptr %13, align 8, !tbaa !69
  %154 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr null, ptr %154, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %155

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %157

157:                                              ; preds = %156, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

158:                                              ; preds = %93
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_zend_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %46 = load ptr, ptr %2, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !143
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %958

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %59 = icmp eq i32 %58, 14
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, ptr %6, align 4
  br label %958

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !143
  %71 = and i32 %70, 134217728
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %159

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %75, i32 0, i32 12
  store ptr %76, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %77 = load ptr, ptr %10, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct._zend_array, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i64 0
  store ptr %80, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %81 = load ptr, ptr %10, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !133
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct._Bucket, ptr %83, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !131
  %89 = load ptr, ptr %10, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !9
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  call void @llvm.assume(i1 %94)
  br label %95

95:                                               ; preds = %129, %74
  %96 = load ptr, ptr %11, align 8, !tbaa !131
  %97 = load ptr, ptr %12, align 8, !tbaa !131
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %100 = load ptr, ptr %11, align 8, !tbaa !131
  %101 = getelementptr inbounds nuw %struct._Bucket, ptr %100, i32 0, i32 0
  store ptr %101, ptr %13, align 8, !tbaa !63
  %102 = load ptr, ptr %13, align 8, !tbaa !63
  %103 = call zeroext i8 @zval_get_type(ptr noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store i32 6, ptr %6, align 4
  br label %126

113:                                              ; preds = %99
  %114 = load ptr, ptr %13, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  store ptr %116, ptr %7, align 8, !tbaa !134
  %117 = load ptr, ptr %7, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !136
  %120 = load ptr, ptr %4, align 8, !tbaa !87
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %123, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %113
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %961 [
    i32 0, label %128
    i32 6, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %11, align 8, !tbaa !131
  %131 = getelementptr inbounds nuw %struct._Bucket, ptr %130, i32 1
  store ptr %131, ptr %11, align 8, !tbaa !131
  br label %95

132:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !140
  store ptr %142, ptr %8, align 8, !tbaa !63
  %143 = load ptr, ptr %8, align 8, !tbaa !63
  %144 = load ptr, ptr %4, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !141
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._zval_struct, ptr %143, i64 %147
  store ptr %148, ptr %9, align 8, !tbaa !63
  br label %149

149:                                              ; preds = %153, %139
  %150 = load ptr, ptr %8, align 8, !tbaa !63
  %151 = load ptr, ptr %9, align 8, !tbaa !63
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !63
  call void @zval_ptr_dtor_nogc(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 1
  store ptr %156, ptr %8, align 8, !tbaa !63
  br label %149

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %134
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %958

159:                                              ; preds = %67
  %160 = load ptr, ptr %4, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !144
  %163 = icmp sgt i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !144
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !144
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 1, ptr %6, align 4
  br label %958

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 8, !tbaa !145
  %174 = sext i8 %173 to i32
  switch i32 %174, label %957 [
    i32 2, label %175
    i32 1, label %566
  ]

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !143
  %179 = and i32 %178, 4194304
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %271, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !143
  %190 = and i32 %189, 131072
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %195, i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %192, %186, %181
  %197 = load ptr, ptr %4, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !146
  call void @zend_string_release_ex(ptr noundef %199, i1 noundef zeroext false)
  %200 = load ptr, ptr %4, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %200, i32 0, i32 49
  %202 = getelementptr inbounds nuw %struct.anon.12, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %203, i1 noundef zeroext false)
  %204 = load ptr, ptr %4, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 48
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %196
  %209 = load ptr, ptr %4, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %209, i32 0, i32 48
  %211 = load ptr, ptr %210, align 8, !tbaa !147
  call void @zend_string_release_ex(ptr noundef %211, i1 noundef zeroext false)
  br label %212

212:                                              ; preds = %208, %196
  %213 = load ptr, ptr %4, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %213, i32 0, i32 45
  %215 = load ptr, ptr %214, align 8, !tbaa !148
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %218, i32 0, i32 45
  %220 = load ptr, ptr %219, align 8, !tbaa !148
  call void @zend_hash_release(ptr noundef %220)
  br label %221

221:                                              ; preds = %217, %212
  %222 = load ptr, ptr %4, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %222, i32 0, i32 37
  %224 = load i32, ptr %223, align 8, !tbaa !149
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %263

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !143
  %230 = and i32 %229, 262144
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %256, %232
  %234 = load i32, ptr %14, align 4, !tbaa !10
  %235 = load ptr, ptr %4, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %235, i32 0, i32 37
  %237 = load i32, ptr %236, align 8, !tbaa !149
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %259

239:                                              ; preds = %233
  %240 = load ptr, ptr %4, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %240, i32 0, i32 41
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct._zend_class_name, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct._zend_class_name, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !150
  call void @zend_string_release_ex(ptr noundef %247, i1 noundef zeroext false)
  %248 = load ptr, ptr %4, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = load i32, ptr %14, align 4, !tbaa !10
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct._zend_class_name, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct._zend_class_name, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !152
  call void @zend_string_release_ex(ptr noundef %255, i1 noundef zeroext false)
  br label %256

256:                                              ; preds = %239
  %257 = load i32, ptr %14, align 4, !tbaa !10
  %258 = add i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !10
  br label %233

259:                                              ; preds = %233
  %260 = load ptr, ptr %4, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %260, i32 0, i32 41
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  call void @_efree(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %263

263:                                              ; preds = %259, %226, %221
  %264 = load ptr, ptr %4, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %264, i32 0, i32 38
  %266 = load i32, ptr %265, align 4, !tbaa !153
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_destroy_zend_class_traits_info(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %263
  br label %271

271:                                              ; preds = %270, %175
  %272 = load ptr, ptr %4, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !140
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %298

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %277 = load ptr, ptr %4, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !140
  store ptr %279, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %280 = load ptr, ptr %15, align 8, !tbaa !63
  %281 = load ptr, ptr %4, align 8, !tbaa !87
  %282 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !141
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._zval_struct, ptr %280, i64 %284
  store ptr %285, ptr %16, align 8, !tbaa !63
  br label %286

286:                                              ; preds = %290, %276
  %287 = load ptr, ptr %15, align 8, !tbaa !63
  %288 = load ptr, ptr %16, align 8, !tbaa !63
  %289 = icmp ne ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load ptr, ptr %15, align 8, !tbaa !63
  call void @i_zval_ptr_dtor(ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !63
  %293 = getelementptr inbounds nuw %struct._zval_struct, ptr %292, i32 1
  store ptr %293, ptr %15, align 8, !tbaa !63
  br label %286

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !87
  %296 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8, !tbaa !140
  call void @_efree(ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %298

298:                                              ; preds = %294, %271
  %299 = load ptr, ptr %4, align 8, !tbaa !87
  %300 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !154
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %325

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %304 = load ptr, ptr %4, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !154
  store ptr %306, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %307 = load ptr, ptr %17, align 8, !tbaa !63
  %308 = load ptr, ptr %4, align 8, !tbaa !87
  %309 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !116
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct._zval_struct, ptr %307, i64 %311
  store ptr %312, ptr %18, align 8, !tbaa !63
  br label %313

313:                                              ; preds = %317, %303
  %314 = load ptr, ptr %17, align 8, !tbaa !63
  %315 = load ptr, ptr %18, align 8, !tbaa !63
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %17, align 8, !tbaa !63
  call void @i_zval_ptr_dtor(ptr noundef %318)
  %319 = load ptr, ptr %17, align 8, !tbaa !63
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 1
  store ptr %320, ptr %17, align 8, !tbaa !63
  br label %313

321:                                              ; preds = %313
  %322 = load ptr, ptr %4, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !154
  call void @_efree(ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %325

325:                                              ; preds = %321, %298
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %327 = load ptr, ptr %4, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %327, i32 0, i32 11
  store ptr %328, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %329 = load ptr, ptr %19, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw %struct._zend_array, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct._Bucket, ptr %331, i64 0
  store ptr %332, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %333 = load ptr, ptr %19, align 8, !tbaa !86
  %334 = getelementptr inbounds nuw %struct._zend_array, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = load ptr, ptr %19, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw %struct._zend_array, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8, !tbaa !133
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct._Bucket, ptr %335, i64 %339
  store ptr %340, ptr %21, align 8, !tbaa !131
  %341 = load ptr, ptr %19, align 8, !tbaa !86
  %342 = getelementptr inbounds nuw %struct._zend_array, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !9
  %344 = and i32 %343, 4
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  call void @llvm.assume(i1 %346)
  br label %347

347:                                              ; preds = %438, %326
  %348 = load ptr, ptr %20, align 8, !tbaa !131
  %349 = load ptr, ptr %21, align 8, !tbaa !131
  %350 = icmp ne ptr %348, %349
  br i1 %350, label %351, label %441

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %352 = load ptr, ptr %20, align 8, !tbaa !131
  %353 = getelementptr inbounds nuw %struct._Bucket, ptr %352, i32 0, i32 0
  store ptr %353, ptr %22, align 8, !tbaa !63
  %354 = load ptr, ptr %22, align 8, !tbaa !63
  %355 = call zeroext i8 @zval_get_type(ptr noundef %354)
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = call i64 @llvm.expect.i64(i64 %361, i64 0)
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %351
  store i32 21, ptr %6, align 4
  br label %435

365:                                              ; preds = %351
  %366 = load ptr, ptr %22, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  store ptr %368, ptr %3, align 8, !tbaa !120
  %369 = load ptr, ptr %3, align 8, !tbaa !120
  %370 = getelementptr inbounds nuw %struct._zend_property_info, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !121
  %372 = load ptr, ptr %4, align 8, !tbaa !87
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %434

374:                                              ; preds = %365
  %375 = load ptr, ptr %3, align 8, !tbaa !120
  %376 = getelementptr inbounds nuw %struct._zend_property_info, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !155
  call void @zend_string_release_ex(ptr noundef %377, i1 noundef zeroext false)
  %378 = load ptr, ptr %3, align 8, !tbaa !120
  %379 = getelementptr inbounds nuw %struct._zend_property_info, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !156
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load ptr, ptr %3, align 8, !tbaa !120
  %384 = getelementptr inbounds nuw %struct._zend_property_info, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !156
  call void @zend_string_release_ex(ptr noundef %385, i1 noundef zeroext false)
  br label %386

386:                                              ; preds = %382, %374
  %387 = load ptr, ptr %3, align 8, !tbaa !120
  %388 = getelementptr inbounds nuw %struct._zend_property_info, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !157
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %3, align 8, !tbaa !120
  %393 = getelementptr inbounds nuw %struct._zend_property_info, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !157
  call void @zend_hash_release(ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %3, align 8, !tbaa !120
  %397 = getelementptr inbounds nuw %struct._zend_property_info, ptr %396, i32 0, i32 6
  %398 = getelementptr inbounds nuw { ptr, i32 }, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i32 }, ptr %397, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  call void @zend_type_release(ptr %399, i32 %401, i1 noundef zeroext false)
  %402 = load ptr, ptr %3, align 8, !tbaa !120
  %403 = getelementptr inbounds nuw %struct._zend_property_info, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8, !tbaa !158
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %433

406:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %407

407:                                              ; preds = %429, %406
  %408 = load i32, ptr %23, align 4, !tbaa !10
  %409 = icmp ult i32 %408, 2
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  store i32 22, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %432

411:                                              ; preds = %407
  %412 = load ptr, ptr %3, align 8, !tbaa !120
  %413 = getelementptr inbounds nuw %struct._zend_property_info, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !158
  %415 = load i32, ptr %23, align 4, !tbaa !10
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !62
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %411
  %421 = load ptr, ptr %3, align 8, !tbaa !120
  %422 = getelementptr inbounds nuw %struct._zend_property_info, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8, !tbaa !158
  %424 = load i32, ptr %23, align 4, !tbaa !10
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !62
  call void @destroy_op_array(ptr noundef %427)
  br label %428

428:                                              ; preds = %420, %411
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %23, align 4, !tbaa !10
  %431 = add i32 %430, 1
  store i32 %431, ptr %23, align 4, !tbaa !10
  br label %407

432:                                              ; preds = %410
  br label %433

433:                                              ; preds = %432, %395
  br label %434

434:                                              ; preds = %433, %365
  store i32 0, ptr %6, align 4
  br label %435

435:                                              ; preds = %434, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %436 = load i32, ptr %6, align 4
  switch i32 %436, label %961 [
    i32 0, label %437
    i32 21, label %438
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %435
  %439 = load ptr, ptr %20, align 8, !tbaa !131
  %440 = getelementptr inbounds nuw %struct._Bucket, ptr %439, i32 1
  store ptr %440, ptr %20, align 8, !tbaa !131
  br label %347

441:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %4, align 8, !tbaa !87
  %445 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %444, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %445)
  %446 = load ptr, ptr %4, align 8, !tbaa !87
  %447 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %446, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !87
  %449 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %448, i32 0, i32 12
  %450 = call i32 @zend_hash_num_elements(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %539

452:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %454 = load ptr, ptr %4, align 8, !tbaa !87
  %455 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %454, i32 0, i32 12
  store ptr %455, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %456 = load ptr, ptr %25, align 8, !tbaa !86
  %457 = getelementptr inbounds nuw %struct._zend_array, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = getelementptr inbounds %struct._Bucket, ptr %458, i64 0
  store ptr %459, ptr %26, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %460 = load ptr, ptr %25, align 8, !tbaa !86
  %461 = getelementptr inbounds nuw %struct._zend_array, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = load ptr, ptr %25, align 8, !tbaa !86
  %464 = getelementptr inbounds nuw %struct._zend_array, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !133
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct._Bucket, ptr %462, i64 %466
  store ptr %467, ptr %27, align 8, !tbaa !131
  %468 = load ptr, ptr %25, align 8, !tbaa !86
  %469 = getelementptr inbounds nuw %struct._zend_array, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !9
  %471 = and i32 %470, 4
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  call void @llvm.assume(i1 %473)
  br label %474

474:                                              ; preds = %533, %453
  %475 = load ptr, ptr %26, align 8, !tbaa !131
  %476 = load ptr, ptr %27, align 8, !tbaa !131
  %477 = icmp ne ptr %475, %476
  br i1 %477, label %478, label %536

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %479 = load ptr, ptr %26, align 8, !tbaa !131
  %480 = getelementptr inbounds nuw %struct._Bucket, ptr %479, i32 0, i32 0
  store ptr %480, ptr %28, align 8, !tbaa !63
  %481 = load ptr, ptr %28, align 8, !tbaa !63
  %482 = call zeroext i8 @zval_get_type(ptr noundef %481)
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  store i32 29, ptr %6, align 4
  br label %530

492:                                              ; preds = %478
  %493 = load ptr, ptr %28, align 8, !tbaa !63
  %494 = getelementptr inbounds nuw %struct._zval_struct, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  store ptr %495, ptr %24, align 8, !tbaa !134
  %496 = load ptr, ptr %24, align 8, !tbaa !134
  %497 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !136
  %499 = load ptr, ptr %4, align 8, !tbaa !87
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %508, label %501

501:                                              ; preds = %492
  %502 = load ptr, ptr %24, align 8, !tbaa !134
  %503 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !9
  %506 = and i32 %505, 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %529

508:                                              ; preds = %501, %492
  %509 = load ptr, ptr %24, align 8, !tbaa !134
  %510 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %509, i32 0, i32 0
  call void @zval_ptr_dtor_nogc(ptr noundef %510)
  %511 = load ptr, ptr %24, align 8, !tbaa !134
  %512 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !159
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %519

515:                                              ; preds = %508
  %516 = load ptr, ptr %24, align 8, !tbaa !134
  %517 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !159
  call void @zend_string_release_ex(ptr noundef %518, i1 noundef zeroext false)
  br label %519

519:                                              ; preds = %515, %508
  %520 = load ptr, ptr %24, align 8, !tbaa !134
  %521 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !160
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load ptr, ptr %24, align 8, !tbaa !134
  %526 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !160
  call void @zend_hash_release(ptr noundef %527)
  br label %528

528:                                              ; preds = %524, %519
  br label %529

529:                                              ; preds = %528, %501
  store i32 0, ptr %6, align 4
  br label %530

530:                                              ; preds = %529, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %531 = load i32, ptr %6, align 4
  switch i32 %531, label %961 [
    i32 0, label %532
    i32 29, label %533
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %530
  %534 = load ptr, ptr %26, align 8, !tbaa !131
  %535 = getelementptr inbounds nuw %struct._Bucket, ptr %534, i32 1
  store ptr %535, ptr %26, align 8, !tbaa !131
  br label %474

536:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %539

539:                                              ; preds = %538, %443
  %540 = load ptr, ptr %4, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %540, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %541)
  %542 = load ptr, ptr %4, align 8, !tbaa !87
  %543 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %542, i32 0, i32 37
  %544 = load i32, ptr %543, align 8, !tbaa !149
  %545 = icmp ugt i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %539
  %547 = load ptr, ptr %4, align 8, !tbaa !87
  %548 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 4, !tbaa !143
  %550 = and i32 %549, 262144
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %546
  %553 = load ptr, ptr %4, align 8, !tbaa !87
  %554 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %553, i32 0, i32 41
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  call void @_efree(ptr noundef %555)
  br label %556

556:                                              ; preds = %552, %546, %539
  %557 = load ptr, ptr %4, align 8, !tbaa !87
  %558 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %557, i32 0, i32 47
  %559 = load ptr, ptr %558, align 8, !tbaa !161
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = load ptr, ptr %4, align 8, !tbaa !87
  %563 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %562, i32 0, i32 47
  %564 = load ptr, ptr %563, align 8, !tbaa !161
  call void @zend_hash_release(ptr noundef %564)
  br label %565

565:                                              ; preds = %561, %556
  br label %957

566:                                              ; preds = %170
  %567 = load ptr, ptr %4, align 8, !tbaa !87
  %568 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %567, i32 0, i32 48
  %569 = load ptr, ptr %568, align 8, !tbaa !147
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %566
  %572 = load ptr, ptr %4, align 8, !tbaa !87
  %573 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %572, i32 0, i32 48
  %574 = load ptr, ptr %573, align 8, !tbaa !147
  call void @zend_string_release_ex(ptr noundef %574, i1 noundef zeroext true)
  br label %575

575:                                              ; preds = %571, %566
  %576 = load ptr, ptr %4, align 8, !tbaa !87
  %577 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %576, i32 0, i32 47
  %578 = load ptr, ptr %577, align 8, !tbaa !161
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = load ptr, ptr %4, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %581, i32 0, i32 47
  %583 = load ptr, ptr %582, align 8, !tbaa !161
  call void @zend_hash_release(ptr noundef %583)
  br label %584

584:                                              ; preds = %580, %575
  %585 = load ptr, ptr %4, align 8, !tbaa !87
  %586 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %585, i32 0, i32 7
  %587 = load ptr, ptr %586, align 8, !tbaa !140
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %611

589:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %590 = load ptr, ptr %4, align 8, !tbaa !87
  %591 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %590, i32 0, i32 7
  %592 = load ptr, ptr %591, align 8, !tbaa !140
  store ptr %592, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %593 = load ptr, ptr %29, align 8, !tbaa !63
  %594 = load ptr, ptr %4, align 8, !tbaa !87
  %595 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %594, i32 0, i32 5
  %596 = load i32, ptr %595, align 8, !tbaa !141
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct._zval_struct, ptr %593, i64 %597
  store ptr %598, ptr %30, align 8, !tbaa !63
  br label %599

599:                                              ; preds = %603, %589
  %600 = load ptr, ptr %29, align 8, !tbaa !63
  %601 = load ptr, ptr %30, align 8, !tbaa !63
  %602 = icmp ne ptr %600, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load ptr, ptr %29, align 8, !tbaa !63
  call void @zval_internal_ptr_dtor(ptr noundef %604)
  %605 = load ptr, ptr %29, align 8, !tbaa !63
  %606 = getelementptr inbounds nuw %struct._zval_struct, ptr %605, i32 1
  store ptr %606, ptr %29, align 8, !tbaa !63
  br label %599

607:                                              ; preds = %599
  %608 = load ptr, ptr %4, align 8, !tbaa !87
  %609 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %608, i32 0, i32 7
  %610 = load ptr, ptr %609, align 8, !tbaa !140
  call void @free(ptr noundef %610) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %611

611:                                              ; preds = %607, %584
  %612 = load ptr, ptr %4, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %612, i32 0, i32 8
  %614 = load ptr, ptr %613, align 8, !tbaa !154
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %638

616:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %617 = load ptr, ptr %4, align 8, !tbaa !87
  %618 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8, !tbaa !154
  store ptr %619, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %620 = load ptr, ptr %31, align 8, !tbaa !63
  %621 = load ptr, ptr %4, align 8, !tbaa !87
  %622 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %621, i32 0, i32 6
  %623 = load i32, ptr %622, align 4, !tbaa !116
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct._zval_struct, ptr %620, i64 %624
  store ptr %625, ptr %32, align 8, !tbaa !63
  br label %626

626:                                              ; preds = %630, %616
  %627 = load ptr, ptr %31, align 8, !tbaa !63
  %628 = load ptr, ptr %32, align 8, !tbaa !63
  %629 = icmp ne ptr %627, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %626
  %631 = load ptr, ptr %31, align 8, !tbaa !63
  call void @zval_internal_ptr_dtor(ptr noundef %631)
  %632 = load ptr, ptr %31, align 8, !tbaa !63
  %633 = getelementptr inbounds nuw %struct._zval_struct, ptr %632, i32 1
  store ptr %633, ptr %31, align 8, !tbaa !63
  br label %626

634:                                              ; preds = %626
  %635 = load ptr, ptr %4, align 8, !tbaa !87
  %636 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %635, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8, !tbaa !154
  call void @free(ptr noundef %637) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %638

638:                                              ; preds = %634, %611
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %640 = load ptr, ptr %4, align 8, !tbaa !87
  %641 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %640, i32 0, i32 11
  store ptr %641, ptr %33, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %642 = load ptr, ptr %33, align 8, !tbaa !86
  %643 = getelementptr inbounds nuw %struct._zend_array, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  %645 = getelementptr inbounds %struct._Bucket, ptr %644, i64 0
  store ptr %645, ptr %34, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %646 = load ptr, ptr %33, align 8, !tbaa !86
  %647 = getelementptr inbounds nuw %struct._zend_array, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !9
  %649 = load ptr, ptr %33, align 8, !tbaa !86
  %650 = getelementptr inbounds nuw %struct._zend_array, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 8, !tbaa !133
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct._Bucket, ptr %648, i64 %652
  store ptr %653, ptr %35, align 8, !tbaa !131
  %654 = load ptr, ptr %33, align 8, !tbaa !86
  %655 = getelementptr inbounds nuw %struct._zend_array, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8, !tbaa !9
  %657 = and i32 %656, 4
  %658 = icmp ne i32 %657, 0
  %659 = xor i1 %658, true
  call void @llvm.assume(i1 %659)
  br label %660

660:                                              ; preds = %711, %639
  %661 = load ptr, ptr %34, align 8, !tbaa !131
  %662 = load ptr, ptr %35, align 8, !tbaa !131
  %663 = icmp ne ptr %661, %662
  br i1 %663, label %664, label %714

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %665 = load ptr, ptr %34, align 8, !tbaa !131
  %666 = getelementptr inbounds nuw %struct._Bucket, ptr %665, i32 0, i32 0
  store ptr %666, ptr %36, align 8, !tbaa !63
  %667 = load ptr, ptr %36, align 8, !tbaa !63
  %668 = call zeroext i8 @zval_get_type(ptr noundef %667)
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 0
  %671 = xor i1 %670, true
  %672 = xor i1 %671, true
  %673 = zext i1 %672 to i32
  %674 = sext i32 %673 to i64
  %675 = call i64 @llvm.expect.i64(i64 %674, i64 0)
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %664
  store i32 38, ptr %6, align 4
  br label %708

678:                                              ; preds = %664
  %679 = load ptr, ptr %36, align 8, !tbaa !63
  %680 = getelementptr inbounds nuw %struct._zval_struct, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !9
  store ptr %681, ptr %3, align 8, !tbaa !120
  %682 = load ptr, ptr %3, align 8, !tbaa !120
  %683 = getelementptr inbounds nuw %struct._zend_property_info, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !121
  %685 = load ptr, ptr %4, align 8, !tbaa !87
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %707

687:                                              ; preds = %678
  %688 = load ptr, ptr %3, align 8, !tbaa !120
  %689 = getelementptr inbounds nuw %struct._zend_property_info, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !155
  call void @zend_string_release(ptr noundef %690)
  %691 = load ptr, ptr %3, align 8, !tbaa !120
  %692 = getelementptr inbounds nuw %struct._zend_property_info, ptr %691, i32 0, i32 6
  %693 = getelementptr inbounds nuw { ptr, i32 }, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i32 }, ptr %692, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  call void @zend_type_release(ptr %694, i32 %696, i1 noundef zeroext true)
  %697 = load ptr, ptr %3, align 8, !tbaa !120
  %698 = getelementptr inbounds nuw %struct._zend_property_info, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8, !tbaa !157
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %705

701:                                              ; preds = %687
  %702 = load ptr, ptr %3, align 8, !tbaa !120
  %703 = getelementptr inbounds nuw %struct._zend_property_info, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8, !tbaa !157
  call void @zend_hash_release(ptr noundef %704)
  br label %705

705:                                              ; preds = %701, %687
  %706 = load ptr, ptr %3, align 8, !tbaa !120
  call void @free(ptr noundef %706) #14
  br label %707

707:                                              ; preds = %705, %678
  store i32 0, ptr %6, align 4
  br label %708

708:                                              ; preds = %707, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %709 = load i32, ptr %6, align 4
  switch i32 %709, label %961 [
    i32 0, label %710
    i32 38, label %711
  ]

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710, %708
  %712 = load ptr, ptr %34, align 8, !tbaa !131
  %713 = getelementptr inbounds nuw %struct._Bucket, ptr %712, i32 1
  store ptr %713, ptr %34, align 8, !tbaa !131
  br label %660

714:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %4, align 8, !tbaa !87
  %718 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %717, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %718)
  %719 = load ptr, ptr %4, align 8, !tbaa !87
  %720 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !146
  call void @zend_string_release_ex(ptr noundef %721, i1 noundef zeroext true)
  br label %722

722:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %723 = load ptr, ptr %4, align 8, !tbaa !87
  %724 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %723, i32 0, i32 10
  store ptr %724, ptr %37, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %725 = load ptr, ptr %37, align 8, !tbaa !86
  %726 = getelementptr inbounds nuw %struct._zend_array, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !9
  %728 = getelementptr inbounds %struct._Bucket, ptr %727, i64 0
  store ptr %728, ptr %38, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %729 = load ptr, ptr %37, align 8, !tbaa !86
  %730 = getelementptr inbounds nuw %struct._zend_array, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = load ptr, ptr %37, align 8, !tbaa !86
  %733 = getelementptr inbounds nuw %struct._zend_array, ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 8, !tbaa !133
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %struct._Bucket, ptr %731, i64 %735
  store ptr %736, ptr %39, align 8, !tbaa !131
  %737 = load ptr, ptr %37, align 8, !tbaa !86
  %738 = getelementptr inbounds nuw %struct._zend_array, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8, !tbaa !9
  %740 = and i32 %739, 4
  %741 = icmp ne i32 %740, 0
  %742 = xor i1 %741, true
  call void @llvm.assume(i1 %742)
  br label %743

743:                                              ; preds = %794, %722
  %744 = load ptr, ptr %38, align 8, !tbaa !131
  %745 = load ptr, ptr %39, align 8, !tbaa !131
  %746 = icmp ne ptr %744, %745
  br i1 %746, label %747, label %797

747:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %748 = load ptr, ptr %38, align 8, !tbaa !131
  %749 = getelementptr inbounds nuw %struct._Bucket, ptr %748, i32 0, i32 0
  store ptr %749, ptr %40, align 8, !tbaa !63
  %750 = load ptr, ptr %40, align 8, !tbaa !63
  %751 = call zeroext i8 @zval_get_type(ptr noundef %750)
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 0
  %754 = xor i1 %753, true
  %755 = xor i1 %754, true
  %756 = zext i1 %755 to i32
  %757 = sext i32 %756 to i64
  %758 = call i64 @llvm.expect.i64(i64 %757, i64 0)
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %747
  store i32 43, ptr %6, align 4
  br label %791

761:                                              ; preds = %747
  %762 = load ptr, ptr %40, align 8, !tbaa !63
  %763 = getelementptr inbounds nuw %struct._zval_struct, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  store ptr %764, ptr %5, align 8, !tbaa !62
  %765 = load ptr, ptr %5, align 8, !tbaa !62
  %766 = getelementptr inbounds nuw %struct.anon.3, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8, !tbaa !9
  %768 = load ptr, ptr %4, align 8, !tbaa !87
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %790

770:                                              ; preds = %761
  %771 = load ptr, ptr %5, align 8, !tbaa !62
  %772 = getelementptr inbounds nuw %struct.anon.3, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4, !tbaa !9
  %774 = and i32 %773, 8448
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %770
  %777 = load ptr, ptr %5, align 8, !tbaa !62
  call void @zend_free_internal_arg_info(ptr noundef %777)
  br label %778

778:                                              ; preds = %776, %770
  %779 = load ptr, ptr %5, align 8, !tbaa !62
  %780 = getelementptr inbounds nuw %struct.anon.3, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %789

783:                                              ; preds = %778
  %784 = load ptr, ptr %5, align 8, !tbaa !62
  %785 = getelementptr inbounds nuw %struct.anon.3, ptr %784, i32 0, i32 9
  %786 = load ptr, ptr %785, align 8, !tbaa !9
  call void @zend_hash_release(ptr noundef %786)
  %787 = load ptr, ptr %5, align 8, !tbaa !62
  %788 = getelementptr inbounds nuw %struct.anon.3, ptr %787, i32 0, i32 9
  store ptr null, ptr %788, align 8, !tbaa !9
  br label %789

789:                                              ; preds = %783, %778
  br label %790

790:                                              ; preds = %789, %761
  store i32 0, ptr %6, align 4
  br label %791

791:                                              ; preds = %790, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %792 = load i32, ptr %6, align 4
  switch i32 %792, label %961 [
    i32 0, label %793
    i32 43, label %794
  ]

793:                                              ; preds = %791
  br label %794

794:                                              ; preds = %793, %791
  %795 = load ptr, ptr %38, align 8, !tbaa !131
  %796 = getelementptr inbounds nuw %struct._Bucket, ptr %795, i32 1
  store ptr %796, ptr %38, align 8, !tbaa !131
  br label %743

797:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %4, align 8, !tbaa !87
  %801 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %800, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %801)
  %802 = load ptr, ptr %4, align 8, !tbaa !87
  %803 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %802, i32 0, i32 12
  %804 = call i32 @zend_hash_num_elements(ptr noundef %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %910

806:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %808 = load ptr, ptr %4, align 8, !tbaa !87
  %809 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %808, i32 0, i32 12
  store ptr %809, ptr %42, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %810 = load ptr, ptr %42, align 8, !tbaa !86
  %811 = getelementptr inbounds nuw %struct._zend_array, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !9
  %813 = getelementptr inbounds %struct._Bucket, ptr %812, i64 0
  store ptr %813, ptr %43, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %814 = load ptr, ptr %42, align 8, !tbaa !86
  %815 = getelementptr inbounds nuw %struct._zend_array, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8, !tbaa !9
  %817 = load ptr, ptr %42, align 8, !tbaa !86
  %818 = getelementptr inbounds nuw %struct._zend_array, ptr %817, i32 0, i32 4
  %819 = load i32, ptr %818, align 8, !tbaa !133
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw %struct._Bucket, ptr %816, i64 %820
  store ptr %821, ptr %44, align 8, !tbaa !131
  %822 = load ptr, ptr %42, align 8, !tbaa !86
  %823 = getelementptr inbounds nuw %struct._zend_array, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8, !tbaa !9
  %825 = and i32 %824, 4
  %826 = icmp ne i32 %825, 0
  %827 = xor i1 %826, true
  call void @llvm.assume(i1 %827)
  br label %828

828:                                              ; preds = %902, %807
  %829 = load ptr, ptr %43, align 8, !tbaa !131
  %830 = load ptr, ptr %44, align 8, !tbaa !131
  %831 = icmp ne ptr %829, %830
  br i1 %831, label %832, label %905

832:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %833 = load ptr, ptr %43, align 8, !tbaa !131
  %834 = getelementptr inbounds nuw %struct._Bucket, ptr %833, i32 0, i32 0
  store ptr %834, ptr %45, align 8, !tbaa !63
  %835 = load ptr, ptr %45, align 8, !tbaa !63
  %836 = call zeroext i8 @zval_get_type(ptr noundef %835)
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 0
  %839 = xor i1 %838, true
  %840 = xor i1 %839, true
  %841 = zext i1 %840 to i32
  %842 = sext i32 %841 to i64
  %843 = call i64 @llvm.expect.i64(i64 %842, i64 0)
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %832
  store i32 48, ptr %6, align 4
  br label %899

846:                                              ; preds = %832
  %847 = load ptr, ptr %45, align 8, !tbaa !63
  %848 = getelementptr inbounds nuw %struct._zval_struct, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8, !tbaa !9
  store ptr %849, ptr %41, align 8, !tbaa !134
  %850 = load ptr, ptr %41, align 8, !tbaa !134
  %851 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8, !tbaa !136
  %853 = load ptr, ptr %4, align 8, !tbaa !87
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %897

855:                                              ; preds = %846
  %856 = load ptr, ptr %41, align 8, !tbaa !134
  %857 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %856, i32 0, i32 0
  %858 = call zeroext i8 @zval_get_type(ptr noundef %857)
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %859, 11
  br i1 %860, label %861, label %875

861:                                              ; preds = %855
  %862 = load ptr, ptr %41, align 8, !tbaa !134
  %863 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds nuw %struct._zval_struct, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = getelementptr inbounds nuw %struct._zend_ast, ptr %866, i32 0, i32 0
  %868 = load i16, ptr %867, align 8, !tbaa !162
  %869 = zext i16 %868 to i32
  %870 = icmp eq i32 %869, 777
  call void @llvm.assume(i1 %870)
  %871 = load ptr, ptr %41, align 8, !tbaa !134
  %872 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct._zval_struct, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !9
  call void @free(ptr noundef %874) #14
  br label %878

875:                                              ; preds = %855
  %876 = load ptr, ptr %41, align 8, !tbaa !134
  %877 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %876, i32 0, i32 0
  call void @zval_internal_ptr_dtor(ptr noundef %877)
  br label %878

878:                                              ; preds = %875, %861
  %879 = load ptr, ptr %41, align 8, !tbaa !134
  %880 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !159
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %887

883:                                              ; preds = %878
  %884 = load ptr, ptr %41, align 8, !tbaa !134
  %885 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !159
  call void @zend_string_release_ex(ptr noundef %886, i1 noundef zeroext true)
  br label %887

887:                                              ; preds = %883, %878
  %888 = load ptr, ptr %41, align 8, !tbaa !134
  %889 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !160
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = load ptr, ptr %41, align 8, !tbaa !134
  %894 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8, !tbaa !160
  call void @zend_hash_release(ptr noundef %895)
  br label %896

896:                                              ; preds = %892, %887
  br label %897

897:                                              ; preds = %896, %846
  %898 = load ptr, ptr %41, align 8, !tbaa !134
  call void @free(ptr noundef %898) #14
  store i32 0, ptr %6, align 4
  br label %899

899:                                              ; preds = %897, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %900 = load i32, ptr %6, align 4
  switch i32 %900, label %961 [
    i32 0, label %901
    i32 48, label %902
  ]

901:                                              ; preds = %899
  br label %902

902:                                              ; preds = %901, %899
  %903 = load ptr, ptr %43, align 8, !tbaa !131
  %904 = getelementptr inbounds nuw %struct._Bucket, ptr %903, i32 1
  store ptr %904, ptr %43, align 8, !tbaa !131
  br label %828

905:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %4, align 8, !tbaa !87
  %909 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %908, i32 0, i32 12
  call void @zend_hash_destroy(ptr noundef %909)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %910

910:                                              ; preds = %907, %799
  %911 = load ptr, ptr %4, align 8, !tbaa !87
  %912 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %911, i32 0, i32 30
  %913 = load ptr, ptr %912, align 8, !tbaa !165
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %919

915:                                              ; preds = %910
  %916 = load ptr, ptr %4, align 8, !tbaa !87
  %917 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %916, i32 0, i32 30
  %918 = load ptr, ptr %917, align 8, !tbaa !165
  call void @free(ptr noundef %918) #14
  br label %919

919:                                              ; preds = %915, %910
  %920 = load ptr, ptr %4, align 8, !tbaa !87
  %921 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %920, i32 0, i32 31
  %922 = load ptr, ptr %921, align 8, !tbaa !166
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %928

924:                                              ; preds = %919
  %925 = load ptr, ptr %4, align 8, !tbaa !87
  %926 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %925, i32 0, i32 31
  %927 = load ptr, ptr %926, align 8, !tbaa !166
  call void @free(ptr noundef %927) #14
  br label %928

928:                                              ; preds = %924, %919
  %929 = load ptr, ptr %4, align 8, !tbaa !87
  %930 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %929, i32 0, i32 37
  %931 = load i32, ptr %930, align 8, !tbaa !149
  %932 = icmp ugt i32 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %928
  %934 = load ptr, ptr %4, align 8, !tbaa !87
  %935 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %934, i32 0, i32 41
  %936 = load ptr, ptr %935, align 8, !tbaa !9
  call void @free(ptr noundef %936) #14
  br label %937

937:                                              ; preds = %933, %928
  %938 = load ptr, ptr %4, align 8, !tbaa !87
  %939 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %938, i32 0, i32 15
  %940 = load ptr, ptr %939, align 8, !tbaa !167
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %946

942:                                              ; preds = %937
  %943 = load ptr, ptr %4, align 8, !tbaa !87
  %944 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %943, i32 0, i32 15
  %945 = load ptr, ptr %944, align 8, !tbaa !167
  call void @free(ptr noundef %945) #14
  br label %946

946:                                              ; preds = %942, %937
  %947 = load ptr, ptr %4, align 8, !tbaa !87
  %948 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %947, i32 0, i32 45
  %949 = load ptr, ptr %948, align 8, !tbaa !148
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %955

951:                                              ; preds = %946
  %952 = load ptr, ptr %4, align 8, !tbaa !87
  %953 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %952, i32 0, i32 45
  %954 = load ptr, ptr %953, align 8, !tbaa !148
  call void @zend_hash_release(ptr noundef %954)
  br label %955

955:                                              ; preds = %951, %946
  %956 = load ptr, ptr %4, align 8, !tbaa !87
  call void @free(ptr noundef %956) #14
  br label %957

957:                                              ; preds = %170, %955, %565
  store i32 0, ptr %6, align 4
  br label %958

958:                                              ; preds = %957, %169, %158, %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %959 = load i32, ptr %6, align 4
  switch i32 %959, label %961 [
    i32 0, label %960
    i32 1, label %960
  ]

960:                                              ; preds = %958, %958
  ret void

961:                                              ; preds = %958, %899, %791, %708, %530, %435, %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_zend_class_traits_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct._zend_class_name, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._zend_class_name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  call void @zend_string_release_ex(ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zend_class_name, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._zend_class_name, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  call void @zend_string_release_ex(ptr noundef %27, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %5

31:                                               ; preds = %5
  %32 = load ptr, ptr %2, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  call void @_efree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %130

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %116, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %126

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 43
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %62, i32 0, i32 43
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !172
  call void @zend_string_release_ex(ptr noundef %71, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %61, %49
  %73 = load ptr, ptr %2, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %74, align 8, !tbaa !169
  %76 = load i32, ptr %3, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !170
  %80 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %2, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %85, i32 0, i32 43
  %87 = load ptr, ptr %86, align 8, !tbaa !169
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !170
  %92 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  call void @zend_string_release_ex(ptr noundef %94, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %84, %72
  %96 = load ptr, ptr %2, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %96, i32 0, i32 43
  %98 = load ptr, ptr %97, align 8, !tbaa !169
  %99 = load i32, ptr %3, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %95
  %107 = load ptr, ptr %2, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %108, align 8, !tbaa !169
  %110 = load i32, ptr %3, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !170
  %114 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !176
  call void @zend_string_release_ex(ptr noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %106, %95
  %117 = load ptr, ptr %2, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %117, i32 0, i32 43
  %119 = load ptr, ptr %118, align 8, !tbaa !169
  %120 = load i32, ptr %3, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !170
  call void @_efree(ptr noundef %123)
  %124 = load i32, ptr %3, align 4, !tbaa !10
  %125 = add i32 %124, 1
  store i32 %125, ptr %3, align 4, !tbaa !10
  br label %40

126:                                              ; preds = %40
  %127 = load ptr, ptr %2, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %127, i32 0, i32 43
  %129 = load ptr, ptr %128, align 8, !tbaa !169
  call void @_efree(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %31
  %131 = load ptr, ptr %2, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8, !tbaa !177
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %208

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %194, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8, !tbaa !177
  %140 = load i32, ptr %3, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !178
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %204

145:                                              ; preds = %136
  %146 = load ptr, ptr %2, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %146, i32 0, i32 44
  %148 = load ptr, ptr %147, align 8, !tbaa !177
  %149 = load i32, ptr %3, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !178
  %153 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !180
  call void @zend_string_release_ex(ptr noundef %155, i1 noundef zeroext false)
  %156 = load ptr, ptr %2, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %156, i32 0, i32 44
  %158 = load ptr, ptr %157, align 8, !tbaa !177
  %159 = load i32, ptr %3, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !178
  %163 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !182
  call void @zend_string_release_ex(ptr noundef %165, i1 noundef zeroext false)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %191, %145
  %167 = load i32, ptr %4, align 4, !tbaa !10
  %168 = load ptr, ptr %2, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %168, i32 0, i32 44
  %170 = load ptr, ptr %169, align 8, !tbaa !177
  %171 = load i32, ptr %3, align 4, !tbaa !10
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !178
  %175 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !183
  %177 = icmp ult i32 %167, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %166
  %179 = load ptr, ptr %2, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %179, i32 0, i32 44
  %181 = load ptr, ptr %180, align 8, !tbaa !177
  %182 = load i32, ptr %3, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !178
  %186 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %4, align 4, !tbaa !10
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [1 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  call void @zend_string_release_ex(ptr noundef %190, i1 noundef zeroext false)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %4, align 4, !tbaa !10
  %193 = add i32 %192, 1
  store i32 %193, ptr %4, align 4, !tbaa !10
  br label %166

194:                                              ; preds = %166
  %195 = load ptr, ptr %2, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %195, i32 0, i32 44
  %197 = load ptr, ptr %196, align 8, !tbaa !177
  %198 = load i32, ptr %3, align 4, !tbaa !10
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !178
  call void @_efree(ptr noundef %201)
  %202 = load i32, ptr %3, align 4, !tbaa !10
  %203 = add i32 %202, 1
  store i32 %203, ptr %3, align 4, !tbaa !10
  br label %136

204:                                              ; preds = %136
  %205 = load ptr, ptr %2, align 8, !tbaa !87
  %206 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %205, i32 0, i32 44
  %207 = load ptr, ptr %206, align 8, !tbaa !177
  call void @_efree(ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %208

208:                                              ; preds = %204, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

declare void @zval_internal_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_class_add_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 14
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !144
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !144
  br label %22

22:                                               ; preds = %17, %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_destroy_static_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_op_array, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %62

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br label %28

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi ptr [ %23, %16 ], [ %27, %24 ]
  store ptr %29, ptr %3, align 8, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !86
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  call void @zend_array_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !102
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_op_array, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !69
  %49 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr null, ptr %49, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %58

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 18
  store ptr null, ptr %55, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %62

62:                                               ; preds = %61, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) #1

declare void @_efree_8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_dtor_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_extension, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_recalc_live_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_op_array, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_op_array, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_efree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 24
  store ptr null, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 22
  store i32 0, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !28
  store i32 %18, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = zext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = icmp ugt i64 %32, 32768
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !64
  br i1 %39, label %41, label %410

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %401

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = icmp ule i64 %53, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call noalias ptr @_emalloc_8()
  br label %399

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_op_array, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call noalias ptr @_emalloc_16()
  br label %397

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = zext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = icmp ule i64 %71, 24
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @_emalloc_24()
  br label %395

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zend_op_array, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = zext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = icmp ule i64 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @_emalloc_32()
  br label %393

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._zend_op_array, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = zext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = icmp ule i64 %89, 40
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noalias ptr @_emalloc_40()
  br label %391

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zend_op_array, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = zext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = icmp ule i64 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @_emalloc_48()
  br label %389

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._zend_op_array, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = zext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = icmp ule i64 %107, 56
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @_emalloc_56()
  br label %387

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = icmp ule i64 %116, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @_emalloc_64()
  br label %385

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_op_array, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !32
  %124 = zext i32 %123 to i64
  %125 = mul i64 4, %124
  %126 = icmp ule i64 %125, 80
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @_emalloc_80()
  br label %383

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = zext i32 %132 to i64
  %134 = mul i64 4, %133
  %135 = icmp ule i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @_emalloc_96()
  br label %381

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zend_op_array, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !32
  %142 = zext i32 %141 to i64
  %143 = mul i64 4, %142
  %144 = icmp ule i64 %143, 112
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = call noalias ptr @_emalloc_112()
  br label %379

147:                                              ; preds = %138
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = zext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = icmp ule i64 %152, 128
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @_emalloc_128()
  br label %377

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = zext i32 %159 to i64
  %161 = mul i64 4, %160
  %162 = icmp ule i64 %161, 160
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call noalias ptr @_emalloc_160()
  br label %375

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._zend_op_array, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !32
  %169 = zext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = icmp ule i64 %170, 192
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = call noalias ptr @_emalloc_192()
  br label %373

174:                                              ; preds = %165
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._zend_op_array, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %178 = zext i32 %177 to i64
  %179 = mul i64 4, %178
  %180 = icmp ule i64 %179, 224
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @_emalloc_224()
  br label %371

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._zend_op_array, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8, !tbaa !32
  %187 = zext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = icmp ule i64 %188, 256
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noalias ptr @_emalloc_256()
  br label %369

192:                                              ; preds = %183
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._zend_op_array, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8, !tbaa !32
  %196 = zext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = icmp ule i64 %197, 320
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @_emalloc_320()
  br label %367

201:                                              ; preds = %192
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zend_op_array, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = zext i32 %204 to i64
  %206 = mul i64 4, %205
  %207 = icmp ule i64 %206, 384
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @_emalloc_384()
  br label %365

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zend_op_array, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 8, !tbaa !32
  %214 = zext i32 %213 to i64
  %215 = mul i64 4, %214
  %216 = icmp ule i64 %215, 448
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call noalias ptr @_emalloc_448()
  br label %363

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct._zend_op_array, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = zext i32 %222 to i64
  %224 = mul i64 4, %223
  %225 = icmp ule i64 %224, 512
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = call noalias ptr @_emalloc_512()
  br label %361

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._zend_op_array, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8, !tbaa !32
  %232 = zext i32 %231 to i64
  %233 = mul i64 4, %232
  %234 = icmp ule i64 %233, 640
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call noalias ptr @_emalloc_640()
  br label %359

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct._zend_op_array, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !32
  %241 = zext i32 %240 to i64
  %242 = mul i64 4, %241
  %243 = icmp ule i64 %242, 768
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = call noalias ptr @_emalloc_768()
  br label %357

246:                                              ; preds = %237
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct._zend_op_array, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %248, align 8, !tbaa !32
  %250 = zext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @_emalloc_896()
  br label %355

255:                                              ; preds = %246
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct._zend_op_array, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8, !tbaa !32
  %259 = zext i32 %258 to i64
  %260 = mul i64 4, %259
  %261 = icmp ule i64 %260, 1024
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @_emalloc_1024()
  br label %353

264:                                              ; preds = %255
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct._zend_op_array, ptr %265, i32 0, i32 12
  %267 = load i32, ptr %266, align 8, !tbaa !32
  %268 = zext i32 %267 to i64
  %269 = mul i64 4, %268
  %270 = icmp ule i64 %269, 1280
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call noalias ptr @_emalloc_1280()
  br label %351

273:                                              ; preds = %264
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_op_array, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %275, align 8, !tbaa !32
  %277 = zext i32 %276 to i64
  %278 = mul i64 4, %277
  %279 = icmp ule i64 %278, 1536
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = call noalias ptr @_emalloc_1536()
  br label %349

282:                                              ; preds = %273
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct._zend_op_array, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 8, !tbaa !32
  %286 = zext i32 %285 to i64
  %287 = mul i64 4, %286
  %288 = icmp ule i64 %287, 1792
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @_emalloc_1792()
  br label %347

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._zend_op_array, ptr %292, i32 0, i32 12
  %294 = load i32, ptr %293, align 8, !tbaa !32
  %295 = zext i32 %294 to i64
  %296 = mul i64 4, %295
  %297 = icmp ule i64 %296, 2048
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @_emalloc_2048()
  br label %345

300:                                              ; preds = %291
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct._zend_op_array, ptr %301, i32 0, i32 12
  %303 = load i32, ptr %302, align 8, !tbaa !32
  %304 = zext i32 %303 to i64
  %305 = mul i64 4, %304
  %306 = icmp ule i64 %305, 2560
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = call noalias ptr @_emalloc_2560()
  br label %343

309:                                              ; preds = %300
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zend_op_array, ptr %310, i32 0, i32 12
  %312 = load i32, ptr %311, align 8, !tbaa !32
  %313 = zext i32 %312 to i64
  %314 = mul i64 4, %313
  %315 = icmp ule i64 %314, 3072
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = call noalias ptr @_emalloc_3072()
  br label %341

318:                                              ; preds = %309
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct._zend_op_array, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 8, !tbaa !32
  %322 = zext i32 %321 to i64
  %323 = mul i64 4, %322
  %324 = icmp ule i64 %323, 2093056
  br i1 %324, label %325, label %332

325:                                              ; preds = %318
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._zend_op_array, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %327, align 8, !tbaa !32
  %329 = zext i32 %328 to i64
  %330 = mul i64 4, %329
  %331 = call noalias ptr @_emalloc_large(i64 noundef %330) #13
  br label %339

332:                                              ; preds = %318
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct._zend_op_array, ptr %333, i32 0, i32 12
  %335 = load i32, ptr %334, align 8, !tbaa !32
  %336 = zext i32 %335 to i64
  %337 = mul i64 4, %336
  %338 = call noalias ptr @_emalloc_huge(i64 noundef %337) #13
  br label %339

339:                                              ; preds = %332, %325
  %340 = phi ptr [ %331, %325 ], [ %338, %332 ]
  br label %341

341:                                              ; preds = %339, %316
  %342 = phi ptr [ %317, %316 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %307
  %344 = phi ptr [ %308, %307 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %298
  %346 = phi ptr [ %299, %298 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %289
  %348 = phi ptr [ %290, %289 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %280
  %350 = phi ptr [ %281, %280 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %271
  %352 = phi ptr [ %272, %271 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %262
  %354 = phi ptr [ %263, %262 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %253
  %356 = phi ptr [ %254, %253 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %244
  %358 = phi ptr [ %245, %244 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %235
  %360 = phi ptr [ %236, %235 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %226
  %362 = phi ptr [ %227, %226 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %217
  %364 = phi ptr [ %218, %217 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %208
  %366 = phi ptr [ %209, %208 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %199
  %368 = phi ptr [ %200, %199 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %190
  %370 = phi ptr [ %191, %190 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %181
  %372 = phi ptr [ %182, %181 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %172
  %374 = phi ptr [ %173, %172 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %163
  %376 = phi ptr [ %164, %163 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %154
  %378 = phi ptr [ %155, %154 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %145
  %380 = phi ptr [ %146, %145 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %136
  %382 = phi ptr [ %137, %136 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %127
  %384 = phi ptr [ %128, %127 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %118
  %386 = phi ptr [ %119, %118 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %109
  %388 = phi ptr [ %110, %109 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %100
  %390 = phi ptr [ %101, %100 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %91
  %392 = phi ptr [ %92, %91 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %82
  %394 = phi ptr [ %83, %82 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %73
  %396 = phi ptr [ %74, %73 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %64
  %398 = phi ptr [ %65, %64 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %55
  %400 = phi ptr [ %56, %55 ], [ %398, %397 ]
  br label %408

401:                                              ; preds = %41
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct._zend_op_array, ptr %402, i32 0, i32 12
  %404 = load i32, ptr %403, align 8, !tbaa !32
  %405 = zext i32 %404 to i64
  %406 = mul i64 4, %405
  %407 = call noalias ptr @_emalloc(i64 noundef %406) #13
  br label %408

408:                                              ; preds = %401, %399
  %409 = phi ptr [ %400, %399 ], [ %407, %401 ]
  br label %417

410:                                              ; preds = %2
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct._zend_op_array, ptr %411, i32 0, i32 12
  %413 = load i32, ptr %412, align 8, !tbaa !32
  %414 = zext i32 %413 to i64
  %415 = mul i64 4, %414
  %416 = alloca i8, i64 %415, align 16
  br label %417

417:                                              ; preds = %410, %408
  %418 = phi ptr [ %409, %408 ], [ %416, %410 ]
  store ptr %418, ptr %9, align 8, !tbaa !187
  %419 = load ptr, ptr %9, align 8, !tbaa !187
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct._zend_op_array, ptr %420, i32 0, i32 12
  %422 = load i32, ptr %421, align 8, !tbaa !32
  %423 = zext i32 %422 to i64
  %424 = mul i64 4, %423
  call void @llvm.memset.p0.i64(ptr align 4 %419, i8 -1, i64 %424, i1 false)
  %425 = load ptr, ptr %3, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct._zend_op_array, ptr %425, i32 0, i32 24
  %427 = load ptr, ptr %426, align 8, !tbaa !43
  %428 = icmp ne ptr %427, null
  %429 = xor i1 %428, true
  call void @llvm.assume(i1 %429)
  br label %430

430:                                              ; preds = %648, %417
  %431 = load i32, ptr %5, align 4, !tbaa !10
  %432 = icmp ugt i32 %431, 0
  br i1 %432, label %433, label %649

433:                                              ; preds = %430
  %434 = load i32, ptr %5, align 4, !tbaa !10
  %435 = add i32 %434, -1
  store i32 %435, ptr %5, align 4, !tbaa !10
  %436 = load ptr, ptr %6, align 8, !tbaa !186
  %437 = getelementptr inbounds %struct._zend_op, ptr %436, i32 -1
  store ptr %437, ptr %6, align 8, !tbaa !186
  %438 = load ptr, ptr %6, align 8, !tbaa !186
  %439 = getelementptr inbounds nuw %struct._zend_op, ptr %438, i32 0, i32 9
  %440 = load i8, ptr %439, align 1, !tbaa !188
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 6
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %500

444:                                              ; preds = %433
  %445 = load ptr, ptr %6, align 8, !tbaa !186
  %446 = call zeroext i1 @is_fake_def(ptr noundef %445)
  br i1 %446, label %500, label %447

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %448 = load ptr, ptr %6, align 8, !tbaa !186
  %449 = getelementptr inbounds nuw %struct._zend_op, ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !9
  %451 = zext i32 %450 to i64
  %452 = udiv i64 %451, 16
  %453 = sub i64 %452, 5
  %454 = trunc i64 %453 to i32
  %455 = load i32, ptr %8, align 4, !tbaa !10
  %456 = sub i32 %454, %455
  store i32 %456, ptr %10, align 4, !tbaa !10
  %457 = load ptr, ptr %9, align 8, !tbaa !187
  %458 = load i32, ptr %10, align 4, !tbaa !10
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = icmp ne i32 %461, -1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 1)
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %499

469:                                              ; preds = %447
  %470 = load i32, ptr %5, align 4, !tbaa !10
  %471 = add i32 %470, 1
  %472 = load ptr, ptr %9, align 8, !tbaa !187
  %473 = load i32, ptr %10, align 4, !tbaa !10
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !10
  %477 = icmp ne i32 %471, %476
  br i1 %477, label %478, label %494

478:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %479 = load ptr, ptr %6, align 8, !tbaa !186
  %480 = getelementptr inbounds nuw %struct._zend_op, ptr %479, i32 0, i32 6
  %481 = load i8, ptr %480, align 4, !tbaa !190
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 137
  call void @llvm.assume(i1 %483)
  %484 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %484, ptr %11, align 4, !tbaa !10
  %485 = load ptr, ptr %3, align 8, !tbaa !4
  %486 = load i32, ptr %10, align 4, !tbaa !10
  %487 = load i32, ptr %11, align 4, !tbaa !10
  %488 = load ptr, ptr %9, align 8, !tbaa !187
  %489 = load i32, ptr %10, align 4, !tbaa !10
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr %488, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = load ptr, ptr %4, align 8, !tbaa !69
  call void @emit_live_range(ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %492, ptr noundef %493)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %494

494:                                              ; preds = %478, %469
  %495 = load ptr, ptr %9, align 8, !tbaa !187
  %496 = load i32, ptr %10, align 4, !tbaa !10
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %495, i64 %497
  store i32 -1, ptr %498, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %494, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %500

500:                                              ; preds = %499, %444, %433
  %501 = load ptr, ptr %6, align 8, !tbaa !186
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 7
  %503 = load i8, ptr %502, align 1, !tbaa !191
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 6
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %554

507:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %508 = load ptr, ptr %6, align 8, !tbaa !186
  %509 = getelementptr inbounds nuw %struct._zend_op, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !9
  %511 = zext i32 %510 to i64
  %512 = udiv i64 %511, 16
  %513 = sub i64 %512, 5
  %514 = trunc i64 %513 to i32
  %515 = load i32, ptr %8, align 4, !tbaa !10
  %516 = sub i32 %514, %515
  store i32 %516, ptr %12, align 4, !tbaa !10
  %517 = load ptr, ptr %9, align 8, !tbaa !187
  %518 = load i32, ptr %12, align 4, !tbaa !10
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !10
  %522 = icmp eq i32 %521, -1
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = call i64 @llvm.expect.i64(i64 %526, i64 1)
  %528 = icmp ne i64 %527, 0
  br i1 %528, label %529, label %553

529:                                              ; preds = %507
  %530 = load ptr, ptr %6, align 8, !tbaa !186
  %531 = call zeroext i1 @keeps_op1_alive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 1)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %552

539:                                              ; preds = %529
  %540 = load i32, ptr %5, align 4, !tbaa !10
  %541 = load ptr, ptr %6, align 8, !tbaa !186
  %542 = getelementptr inbounds nuw %struct._zend_op, ptr %541, i32 0, i32 6
  %543 = load i8, ptr %542, align 4, !tbaa !190
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 137
  %546 = zext i1 %545 to i32
  %547 = sub i32 %540, %546
  %548 = load ptr, ptr %9, align 8, !tbaa !187
  %549 = load i32, ptr %12, align 4, !tbaa !10
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i32, ptr %548, i64 %550
  store i32 %547, ptr %551, align 4, !tbaa !10
  br label %552

552:                                              ; preds = %539, %529
  br label %553

553:                                              ; preds = %552, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %554

554:                                              ; preds = %553, %500
  %555 = load ptr, ptr %6, align 8, !tbaa !186
  %556 = getelementptr inbounds nuw %struct._zend_op, ptr %555, i32 0, i32 8
  %557 = load i8, ptr %556, align 2, !tbaa !192
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 6
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %648

561:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %562 = load ptr, ptr %6, align 8, !tbaa !186
  %563 = getelementptr inbounds nuw %struct._zend_op, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !9
  %565 = zext i32 %564 to i64
  %566 = udiv i64 %565, 16
  %567 = sub i64 %566, 5
  %568 = trunc i64 %567 to i32
  %569 = load i32, ptr %8, align 4, !tbaa !10
  %570 = sub i32 %568, %569
  store i32 %570, ptr %13, align 4, !tbaa !10
  %571 = load ptr, ptr %6, align 8, !tbaa !186
  %572 = getelementptr inbounds nuw %struct._zend_op, ptr %571, i32 0, i32 6
  %573 = load i8, ptr %572, align 4, !tbaa !190
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 78
  br i1 %575, label %582, label %576

576:                                              ; preds = %561
  %577 = load ptr, ptr %6, align 8, !tbaa !186
  %578 = getelementptr inbounds nuw %struct._zend_op, ptr %577, i32 0, i32 6
  %579 = load i8, ptr %578, align 4, !tbaa !190
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 126
  br label %582

582:                                              ; preds = %576, %561
  %583 = phi i1 [ true, %561 ], [ %581, %576 ]
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %622

590:                                              ; preds = %582
  %591 = load ptr, ptr %9, align 8, !tbaa !187
  %592 = load i32, ptr %13, align 4, !tbaa !10
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = icmp ne i32 %595, -1
  br i1 %596, label %597, label %621

597:                                              ; preds = %590
  %598 = load i32, ptr %5, align 4, !tbaa !10
  %599 = add i32 %598, 1
  %600 = load ptr, ptr %9, align 8, !tbaa !187
  %601 = load i32, ptr %13, align 4, !tbaa !10
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = icmp ne i32 %599, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %597
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  %608 = load i32, ptr %13, align 4, !tbaa !10
  %609 = load i32, ptr %5, align 4, !tbaa !10
  %610 = load ptr, ptr %9, align 8, !tbaa !187
  %611 = load i32, ptr %13, align 4, !tbaa !10
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = load ptr, ptr %4, align 8, !tbaa !69
  call void @emit_live_range(ptr noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %614, ptr noundef %615)
  br label %616

616:                                              ; preds = %606, %597
  %617 = load ptr, ptr %9, align 8, !tbaa !187
  %618 = load i32, ptr %13, align 4, !tbaa !10
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw i32, ptr %617, i64 %619
  store i32 -1, ptr %620, align 4, !tbaa !10
  br label %621

621:                                              ; preds = %616, %590
  br label %647

622:                                              ; preds = %582
  %623 = load ptr, ptr %9, align 8, !tbaa !187
  %624 = load i32, ptr %13, align 4, !tbaa !10
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = icmp eq i32 %627, -1
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = call i64 @llvm.expect.i64(i64 %632, i64 1)
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %646

635:                                              ; preds = %622
  %636 = load ptr, ptr %6, align 8, !tbaa !186
  %637 = getelementptr inbounds nuw %struct._zend_op, ptr %636, i32 0, i32 6
  %638 = load i8, ptr %637, align 4, !tbaa !190
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %639, 137
  call void @llvm.assume(i1 %640)
  %641 = load i32, ptr %5, align 4, !tbaa !10
  %642 = load ptr, ptr %9, align 8, !tbaa !187
  %643 = load i32, ptr %13, align 4, !tbaa !10
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i32, ptr %642, i64 %644
  store i32 %641, ptr %645, align 4, !tbaa !10
  br label %646

646:                                              ; preds = %635, %622
  br label %647

647:                                              ; preds = %646, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %648

648:                                              ; preds = %647, %554
  br label %430

649:                                              ; preds = %430
  %650 = load ptr, ptr %3, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct._zend_op_array, ptr %650, i32 0, i32 22
  %652 = load i32, ptr %651, align 8, !tbaa !45
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %713

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %655 = load ptr, ptr %3, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct._zend_op_array, ptr %655, i32 0, i32 24
  %657 = load ptr, ptr %656, align 8, !tbaa !43
  store ptr %657, ptr %14, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %658 = load ptr, ptr %14, align 8, !tbaa !193
  %659 = load ptr, ptr %3, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct._zend_op_array, ptr %659, i32 0, i32 22
  %661 = load i32, ptr %660, align 8, !tbaa !45
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct._zend_live_range, ptr %658, i64 %662
  %664 = getelementptr inbounds %struct._zend_live_range, ptr %663, i64 -1
  store ptr %664, ptr %15, align 8, !tbaa !193
  br label %665

665:                                              ; preds = %669, %654
  %666 = load ptr, ptr %14, align 8, !tbaa !193
  %667 = load ptr, ptr %15, align 8, !tbaa !193
  %668 = icmp ult ptr %666, %667
  br i1 %668, label %669, label %676

669:                                              ; preds = %665
  %670 = load ptr, ptr %14, align 8, !tbaa !193
  %671 = load ptr, ptr %15, align 8, !tbaa !193
  call void @swap_live_range(ptr noundef %670, ptr noundef %671)
  %672 = load ptr, ptr %14, align 8, !tbaa !193
  %673 = getelementptr inbounds nuw %struct._zend_live_range, ptr %672, i32 1
  store ptr %673, ptr %14, align 8, !tbaa !193
  %674 = load ptr, ptr %15, align 8, !tbaa !193
  %675 = getelementptr inbounds %struct._zend_live_range, ptr %674, i32 -1
  store ptr %675, ptr %15, align 8, !tbaa !193
  br label %665

676:                                              ; preds = %665
  %677 = load ptr, ptr %3, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct._zend_op_array, ptr %677, i32 0, i32 24
  %679 = load ptr, ptr %678, align 8, !tbaa !43
  store ptr %679, ptr %14, align 8, !tbaa !193
  %680 = load ptr, ptr %14, align 8, !tbaa !193
  %681 = load ptr, ptr %3, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct._zend_op_array, ptr %681, i32 0, i32 22
  %683 = load i32, ptr %682, align 8, !tbaa !45
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct._zend_live_range, ptr %680, i64 %684
  %686 = getelementptr inbounds %struct._zend_live_range, ptr %685, i64 -1
  store ptr %686, ptr %15, align 8, !tbaa !193
  br label %687

687:                                              ; preds = %709, %676
  %688 = load ptr, ptr %14, align 8, !tbaa !193
  %689 = load ptr, ptr %15, align 8, !tbaa !193
  %690 = icmp ult ptr %688, %689
  br i1 %690, label %691, label %712

691:                                              ; preds = %687
  %692 = load ptr, ptr %14, align 8, !tbaa !193
  %693 = getelementptr inbounds nuw %struct._zend_live_range, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !194
  %695 = load ptr, ptr %14, align 8, !tbaa !193
  %696 = getelementptr inbounds %struct._zend_live_range, ptr %695, i64 1
  %697 = getelementptr inbounds nuw %struct._zend_live_range, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !194
  %699 = icmp ugt i32 %694, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %691
  %701 = load ptr, ptr %14, align 8, !tbaa !193
  %702 = load ptr, ptr %15, align 8, !tbaa !193
  %703 = load ptr, ptr %14, align 8, !tbaa !193
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = sdiv exact i64 %706, 12
  %708 = add nsw i64 %707, 1
  call void @zend_sort(ptr noundef %701, i64 noundef %708, i64 noundef 12, ptr noundef @cmp_live_range, ptr noundef @swap_live_range)
  br label %712

709:                                              ; preds = %691
  %710 = load ptr, ptr %14, align 8, !tbaa !193
  %711 = getelementptr inbounds nuw %struct._zend_live_range, ptr %710, i32 1
  store ptr %711, ptr %14, align 8, !tbaa !193
  br label %687

712:                                              ; preds = %700, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %713

713:                                              ; preds = %712, %649
  br label %714

714:                                              ; preds = %713
  %715 = load i8, ptr %7, align 1, !tbaa !64, !range !72, !noundef !73
  %716 = trunc i8 %715 to i1
  %717 = xor i1 %716, true
  %718 = xor i1 %717, true
  %719 = zext i1 %718 to i32
  %720 = sext i32 %719 to i64
  %721 = call i64 @llvm.expect.i64(i64 %720, i64 0)
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %714
  %724 = load ptr, ptr %9, align 8, !tbaa !187
  call void @_efree(ptr noundef %724)
  br label %725

725:                                              ; preds = %723, %714
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pass_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %624

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !196
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_update_extended_stmts(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !196
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr @zend_extension_flags, align 4, !tbaa !10
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_llist_apply_with_argument(ptr noundef @zend_extensions, ptr noundef @zend_extension_op_array_handler, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._zend_oparray_context, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22), i32 0, i32 3), align 4, !tbaa !197
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_op_array, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call ptr @_erealloc(ptr noundef %48, i64 noundef %53) #15
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 20
  store ptr %54, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !30
  store i32 %59, ptr getelementptr inbounds nuw (%struct._zend_oparray_context, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22), i32 0, i32 3), align 4, !tbaa !197
  br label %60

60:                                               ; preds = %45, %39
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zend_op_array, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = mul i64 32, %67
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = mul i64 16, %74
  %76 = add i64 %70, %75
  %77 = call ptr @_erealloc(ptr noundef %63, i64 noundef %76) #15
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_op_array, ptr %78, i32 0, i32 17
  store ptr %77, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_op_array, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %60
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._zend_op_array, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_op_array, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = zext i32 %90 to i64
  %92 = mul i64 32, %91
  %93 = add i64 %92, 15
  %94 = and i64 %93, -16
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._zend_op_array, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = mul i64 16, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 8 %98, i64 %103, i1 false)
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._zend_op_array, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  call void @_efree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zend_op_array, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !28
  %113 = zext i32 %112 to i64
  %114 = mul i64 32, %113
  %115 = add i64 %114, 15
  %116 = and i64 %115, -16
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 %116
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 31
  store ptr %117, ptr %119, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %84, %60
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_op_array, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8, !tbaa !28
  store i32 %123, ptr getelementptr inbounds nuw (%struct._zend_oparray_context, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !198
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 8, !tbaa !50
  store i32 %126, ptr getelementptr inbounds nuw (%struct._zend_oparray_context, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22), i32 0, i32 4), align 8, !tbaa !199
  %127 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !10
  %128 = icmp ne i32 %127, -1
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !32
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %137 = or i32 %136, 33554432
  store i32 %137, ptr %135, align 4, !tbaa !49
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._zend_op_array, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  store ptr %140, ptr %3, align 8, !tbaa !186
  %141 = load ptr, ptr %3, align 8, !tbaa !186
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._zend_op_array, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct._zend_op, ptr %141, i64 %145
  store ptr %146, ptr %4, align 8, !tbaa !186
  br label %147

147:                                              ; preds = %618, %120
  %148 = load ptr, ptr %3, align 8, !tbaa !186
  %149 = load ptr, ptr %4, align 8, !tbaa !186
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %622

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !186
  %153 = getelementptr inbounds nuw %struct._zend_op, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 4, !tbaa !190
  %155 = zext i8 %154 to i32
  switch i32 %155, label %503 [
    i32 64, label %156
    i32 162, label %185
    i32 254, label %216
    i32 255, label %216
    i32 253, label %263
    i32 42, label %286
    i32 43, label %305
    i32 44, label %305
    i32 46, label %305
    i32 47, label %305
    i32 152, label %305
    i32 169, label %305
    i32 77, label %305
    i32 125, label %305
    i32 198, label %305
    i32 203, label %305
    i32 208, label %305
    i32 151, label %324
    i32 78, label %370
    i32 126, label %370
    i32 107, label %386
    i32 62, label %412
    i32 111, label %412
    i32 187, label %422
    i32 188, label %422
    i32 195, label %422
  ]

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4), align 8, !tbaa !200
  %158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %157, i32 0, i32 31
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %3, align 8, !tbaa !186
  %161 = getelementptr inbounds nuw %struct._zend_op, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i64 %163
  store ptr %164, ptr %6, align 8, !tbaa !63
  %165 = load ptr, ptr %6, align 8, !tbaa !63
  %166 = call zeroext i8 @zval_get_type(ptr noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %184

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 8, !tbaa !55
  %173 = add nsw i32 %172, 7
  %174 = and i32 %173, -8
  store i32 %174, ptr %7, align 4, !tbaa !10
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = load ptr, ptr %6, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4, !tbaa !9
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._zend_op_array, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %179, align 8, !tbaa !55
  %181 = sext i32 %180 to i64
  %182 = add i64 %181, 16
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %179, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %184

184:                                              ; preds = %169, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %503

185:                                              ; preds = %151
  %186 = load ptr, ptr %2, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_op_array, ptr %186, i32 0, i32 25
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = load ptr, ptr %3, align 8, !tbaa !186
  %190 = getelementptr inbounds nuw %struct._zend_op, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !201
  %196 = load ptr, ptr %3, align 8, !tbaa !186
  %197 = getelementptr inbounds nuw %struct._zend_op, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %185
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_op_array, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = load ptr, ptr %3, align 8, !tbaa !186
  %203 = getelementptr inbounds nuw %struct._zend_op, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !9
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %201, i64 %205
  %207 = load ptr, ptr %3, align 8, !tbaa !186
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %3, align 8, !tbaa !186
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8, !tbaa !9
  br label %214

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  br label %503

216:                                              ; preds = %151, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %217 = load ptr, ptr %2, align 8, !tbaa !4
  %218 = load ptr, ptr %3, align 8, !tbaa !186
  %219 = call i32 @zend_get_brk_cont_target(ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %8, align 4, !tbaa !10
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct._zend_op_array, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !49
  %223 = and i32 %222, 32768
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %216
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = load ptr, ptr %3, align 8, !tbaa !186
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._zend_op_array, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 32
  %235 = trunc i64 %234 to i32
  %236 = load i32, ptr %8, align 4, !tbaa !10
  call void @zend_check_finally_breakout(ptr noundef %226, i32 noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %225, %216
  %238 = load ptr, ptr %3, align 8, !tbaa !186
  %239 = getelementptr inbounds nuw %struct._zend_op, ptr %238, i32 0, i32 6
  store i8 42, ptr %239, align 4, !tbaa !190
  %240 = load i32, ptr %8, align 4, !tbaa !10
  %241 = load ptr, ptr %3, align 8, !tbaa !186
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8, !tbaa !9
  %243 = load ptr, ptr %3, align 8, !tbaa !186
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %243, i32 0, i32 2
  store i32 0, ptr %244, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %237
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct._zend_op_array, ptr %246, i32 0, i32 17
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %249 = load ptr, ptr %3, align 8, !tbaa !186
  %250 = getelementptr inbounds nuw %struct._zend_op, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !9
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i64 %252
  %254 = load ptr, ptr %3, align 8, !tbaa !186
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %3, align 8, !tbaa !186
  %260 = getelementptr inbounds nuw %struct._zend_op, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8, !tbaa !9
  br label %261

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %503

263:                                              ; preds = %151
  %264 = load ptr, ptr %2, align 8, !tbaa !4
  %265 = load ptr, ptr %3, align 8, !tbaa !186
  call void @zend_resolve_goto_label(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct._zend_op_array, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = and i32 %268, 32768
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %263
  %272 = load ptr, ptr %2, align 8, !tbaa !4
  %273 = load ptr, ptr %3, align 8, !tbaa !186
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_op_array, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = ptrtoint ptr %273 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 32
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %3, align 8, !tbaa !186
  %283 = getelementptr inbounds nuw %struct._zend_op, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !9
  call void @zend_check_finally_breakout(ptr noundef %272, i32 noundef %281, i32 noundef %284)
  br label %285

285:                                              ; preds = %271, %263
  br label %286

286:                                              ; preds = %151, %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %2, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._zend_op_array, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = load ptr, ptr %3, align 8, !tbaa !186
  %292 = getelementptr inbounds nuw %struct._zend_op, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !9
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct._zend_op, ptr %290, i64 %294
  %296 = load ptr, ptr %3, align 8, !tbaa !186
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %3, align 8, !tbaa !186
  %302 = getelementptr inbounds nuw %struct._zend_op, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 8, !tbaa !9
  br label %303

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303
  br label %503

305:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %2, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct._zend_op_array, ptr %307, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = load ptr, ptr %3, align 8, !tbaa !186
  %311 = getelementptr inbounds nuw %struct._zend_op, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct._zend_op, ptr %309, i64 %313
  %315 = load ptr, ptr %3, align 8, !tbaa !186
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %3, align 8, !tbaa !186
  %321 = getelementptr inbounds nuw %struct._zend_op, ptr %320, i32 0, i32 2
  store i32 %319, ptr %321, align 4, !tbaa !9
  br label %322

322:                                              ; preds = %306
  br label %323

323:                                              ; preds = %322
  br label %503

324:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %325 = load ptr, ptr %2, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct._zend_op_array, ptr %325, i32 0, i32 17
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %328 = load ptr, ptr %3, align 8, !tbaa !186
  %329 = getelementptr inbounds nuw %struct._zend_op, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = sub i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct._zend_op, ptr %327, i64 %332
  store ptr %333, ptr %9, align 8, !tbaa !186
  %334 = load ptr, ptr %9, align 8, !tbaa !186
  %335 = getelementptr inbounds nuw %struct._zend_op, ptr %334, i32 0, i32 6
  %336 = load i8, ptr %335, align 4, !tbaa !190
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 103
  br i1 %338, label %339, label %342

339:                                              ; preds = %324
  %340 = load ptr, ptr %9, align 8, !tbaa !186
  %341 = getelementptr inbounds %struct._zend_op, ptr %340, i32 -1
  store ptr %341, ptr %9, align 8, !tbaa !186
  br label %342

342:                                              ; preds = %339, %324
  %343 = load ptr, ptr %9, align 8, !tbaa !186
  %344 = getelementptr inbounds nuw %struct._zend_op, ptr %343, i32 0, i32 9
  %345 = load i8, ptr %344, align 1, !tbaa !188
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8, !tbaa !186
  %350 = getelementptr inbounds nuw %struct._zend_op, ptr %349, i32 0, i32 9
  store i8 0, ptr %350, align 1, !tbaa !188
  br label %351

351:                                              ; preds = %348, %342
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %2, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._zend_op_array, ptr %353, i32 0, i32 17
  %355 = load ptr, ptr %354, align 8, !tbaa !29
  %356 = load ptr, ptr %3, align 8, !tbaa !186
  %357 = getelementptr inbounds nuw %struct._zend_op, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !9
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct._zend_op, ptr %355, i64 %359
  %361 = load ptr, ptr %3, align 8, !tbaa !186
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %3, align 8, !tbaa !186
  %367 = getelementptr inbounds nuw %struct._zend_op, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %352
  br label %369

369:                                              ; preds = %368
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %503

370:                                              ; preds = %151, %151
  %371 = load ptr, ptr %2, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct._zend_op_array, ptr %371, i32 0, i32 17
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  %374 = load ptr, ptr %3, align 8, !tbaa !186
  %375 = getelementptr inbounds nuw %struct._zend_op, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4, !tbaa !203
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct._zend_op, ptr %373, i64 %377
  %379 = load ptr, ptr %3, align 8, !tbaa !186
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %3, align 8, !tbaa !186
  %385 = getelementptr inbounds nuw %struct._zend_op, ptr %384, i32 0, i32 4
  store i32 %383, ptr %385, align 4, !tbaa !203
  br label %503

386:                                              ; preds = %151
  %387 = load ptr, ptr %3, align 8, !tbaa !186
  %388 = getelementptr inbounds nuw %struct._zend_op, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 4, !tbaa !203
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %411, label %392

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %2, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct._zend_op_array, ptr %394, i32 0, i32 17
  %396 = load ptr, ptr %395, align 8, !tbaa !29
  %397 = load ptr, ptr %3, align 8, !tbaa !186
  %398 = getelementptr inbounds nuw %struct._zend_op, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !9
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct._zend_op, ptr %396, i64 %400
  %402 = load ptr, ptr %3, align 8, !tbaa !186
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %3, align 8, !tbaa !186
  %408 = getelementptr inbounds nuw %struct._zend_op, ptr %407, i32 0, i32 2
  store i32 %406, ptr %408, align 4, !tbaa !9
  br label %409

409:                                              ; preds = %393
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %386
  br label %503

412:                                              ; preds = %151, %151
  %413 = load ptr, ptr %2, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct._zend_op_array, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !49
  %416 = and i32 %415, 16777216
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = load ptr, ptr %3, align 8, !tbaa !186
  %420 = getelementptr inbounds nuw %struct._zend_op, ptr %419, i32 0, i32 6
  store i8 -95, ptr %420, align 4, !tbaa !190
  br label %421

421:                                              ; preds = %418, %412
  br label %503

422:                                              ; preds = %151, %151, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4), align 8, !tbaa !200
  %424 = getelementptr inbounds nuw %struct._zend_op_array, ptr %423, i32 0, i32 31
  %425 = load ptr, ptr %424, align 8, !tbaa !51
  %426 = load ptr, ptr %3, align 8, !tbaa !186
  %427 = getelementptr inbounds nuw %struct._zend_op, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4, !tbaa !9
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct._zval_struct, ptr %425, i64 %429
  %431 = getelementptr inbounds nuw %struct._zval_struct, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  store ptr %432, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %433

433:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %434 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %434, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %435 = load ptr, ptr %12, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw %struct._zend_array, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8, !tbaa !133
  store i32 %437, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %438 = load ptr, ptr %12, align 8, !tbaa !86
  %439 = getelementptr inbounds nuw %struct._zend_array, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !9
  %441 = xor i32 %440, -1
  %442 = and i32 %441, 4
  %443 = zext i32 %442 to i64
  %444 = mul i64 %443, 4
  %445 = add i64 16, %444
  store i64 %445, ptr %14, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %446 = load ptr, ptr %12, align 8, !tbaa !86
  %447 = getelementptr inbounds nuw %struct._zend_array, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !9
  store ptr %448, ptr %15, align 8, !tbaa !63
  br label %449

449:                                              ; preds = %479, %433
  %450 = load i32, ptr %13, align 4, !tbaa !10
  %451 = icmp ugt i32 %450, 0
  br i1 %451, label %452, label %485

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8, !tbaa !63
  %454 = call zeroext i8 @zval_get_type(ptr noundef %453)
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 0)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %452
  br label %479

464:                                              ; preds = %452
  %465 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %465, ptr %11, align 8, !tbaa !63
  %466 = load ptr, ptr %2, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct._zend_op_array, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = load ptr, ptr %11, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load i64, ptr %470, align 8, !tbaa !9
  %472 = getelementptr inbounds %struct._zend_op, ptr %468, i64 %471
  %473 = load ptr, ptr %3, align 8, !tbaa !186
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = load ptr, ptr %11, align 8, !tbaa !63
  %478 = getelementptr inbounds nuw %struct._zval_struct, ptr %477, i32 0, i32 0
  store i64 %476, ptr %478, align 8, !tbaa !9
  br label %479

479:                                              ; preds = %464, %463
  %480 = load ptr, ptr %15, align 8, !tbaa !63
  %481 = load i64, ptr %14, align 8, !tbaa !204
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 %481
  store ptr %482, ptr %15, align 8, !tbaa !63
  %483 = load i32, ptr %13, align 4, !tbaa !10
  %484 = add i32 %483, -1
  store i32 %484, ptr %13, align 4, !tbaa !10
  br label %449

485:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %2, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct._zend_op_array, ptr %488, i32 0, i32 17
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %491 = load ptr, ptr %3, align 8, !tbaa !186
  %492 = getelementptr inbounds nuw %struct._zend_op, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 4, !tbaa !203
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %struct._zend_op, ptr %490, i64 %494
  %496 = load ptr, ptr %3, align 8, !tbaa !186
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %3, align 8, !tbaa !186
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 4
  store i32 %500, ptr %502, align 4, !tbaa !203
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %503

503:                                              ; preds = %151, %487, %421, %411, %370, %369, %323, %304, %262, %215, %184
  %504 = load ptr, ptr %3, align 8, !tbaa !186
  %505 = getelementptr inbounds nuw %struct._zend_op, ptr %504, i32 0, i32 7
  %506 = load i8, ptr %505, align 1, !tbaa !191
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %528

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %2, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct._zend_op_array, ptr %511, i32 0, i32 31
  %513 = load ptr, ptr %512, align 8, !tbaa !51
  %514 = load ptr, ptr %3, align 8, !tbaa !186
  %515 = getelementptr inbounds nuw %struct._zend_op, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !9
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %struct._zval_struct, ptr %513, i64 %517
  %519 = load ptr, ptr %3, align 8, !tbaa !186
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = trunc i64 %522 to i32
  %524 = load ptr, ptr %3, align 8, !tbaa !186
  %525 = getelementptr inbounds nuw %struct._zend_op, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 8, !tbaa !9
  br label %526

526:                                              ; preds = %510
  br label %527

527:                                              ; preds = %526
  br label %550

528:                                              ; preds = %503
  %529 = load ptr, ptr %3, align 8, !tbaa !186
  %530 = getelementptr inbounds nuw %struct._zend_op, ptr %529, i32 0, i32 7
  %531 = load i8, ptr %530, align 1, !tbaa !191
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 6
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %528
  %536 = load ptr, ptr %2, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct._zend_op_array, ptr %536, i32 0, i32 15
  %538 = load i32, ptr %537, align 4, !tbaa !30
  %539 = load ptr, ptr %3, align 8, !tbaa !186
  %540 = getelementptr inbounds nuw %struct._zend_op, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8, !tbaa !9
  %542 = add i32 %538, %541
  %543 = add i32 %542, 5
  %544 = zext i32 %543 to i64
  %545 = mul i64 %544, 16
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %3, align 8, !tbaa !186
  %548 = getelementptr inbounds nuw %struct._zend_op, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 8, !tbaa !9
  br label %549

549:                                              ; preds = %535, %528
  br label %550

550:                                              ; preds = %549, %527
  %551 = load ptr, ptr %3, align 8, !tbaa !186
  %552 = getelementptr inbounds nuw %struct._zend_op, ptr %551, i32 0, i32 8
  %553 = load i8, ptr %552, align 2, !tbaa !192
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %575

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %2, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct._zend_op_array, ptr %558, i32 0, i32 31
  %560 = load ptr, ptr %559, align 8, !tbaa !51
  %561 = load ptr, ptr %3, align 8, !tbaa !186
  %562 = getelementptr inbounds nuw %struct._zend_op, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !9
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %struct._zval_struct, ptr %560, i64 %564
  %566 = load ptr, ptr %3, align 8, !tbaa !186
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = load ptr, ptr %3, align 8, !tbaa !186
  %572 = getelementptr inbounds nuw %struct._zend_op, ptr %571, i32 0, i32 2
  store i32 %570, ptr %572, align 4, !tbaa !9
  br label %573

573:                                              ; preds = %557
  br label %574

574:                                              ; preds = %573
  br label %597

575:                                              ; preds = %550
  %576 = load ptr, ptr %3, align 8, !tbaa !186
  %577 = getelementptr inbounds nuw %struct._zend_op, ptr %576, i32 0, i32 8
  %578 = load i8, ptr %577, align 2, !tbaa !192
  %579 = zext i8 %578 to i32
  %580 = and i32 %579, 6
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %596

582:                                              ; preds = %575
  %583 = load ptr, ptr %2, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct._zend_op_array, ptr %583, i32 0, i32 15
  %585 = load i32, ptr %584, align 4, !tbaa !30
  %586 = load ptr, ptr %3, align 8, !tbaa !186
  %587 = getelementptr inbounds nuw %struct._zend_op, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !9
  %589 = add i32 %585, %588
  %590 = add i32 %589, 5
  %591 = zext i32 %590 to i64
  %592 = mul i64 %591, 16
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %3, align 8, !tbaa !186
  %595 = getelementptr inbounds nuw %struct._zend_op, ptr %594, i32 0, i32 2
  store i32 %593, ptr %595, align 4, !tbaa !9
  br label %596

596:                                              ; preds = %582, %575
  br label %597

597:                                              ; preds = %596, %574
  %598 = load ptr, ptr %3, align 8, !tbaa !186
  %599 = getelementptr inbounds nuw %struct._zend_op, ptr %598, i32 0, i32 9
  %600 = load i8, ptr %599, align 1, !tbaa !188
  %601 = zext i8 %600 to i32
  %602 = and i32 %601, 6
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %618

604:                                              ; preds = %597
  %605 = load ptr, ptr %2, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct._zend_op_array, ptr %605, i32 0, i32 15
  %607 = load i32, ptr %606, align 4, !tbaa !30
  %608 = load ptr, ptr %3, align 8, !tbaa !186
  %609 = getelementptr inbounds nuw %struct._zend_op, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 8, !tbaa !9
  %611 = add i32 %607, %610
  %612 = add i32 %611, 5
  %613 = zext i32 %612 to i64
  %614 = mul i64 %613, 16
  %615 = trunc i64 %614 to i32
  %616 = load ptr, ptr %3, align 8, !tbaa !186
  %617 = getelementptr inbounds nuw %struct._zend_op, ptr %616, i32 0, i32 3
  store i32 %615, ptr %617, align 8, !tbaa !9
  br label %618

618:                                              ; preds = %604, %597
  %619 = load ptr, ptr %3, align 8, !tbaa !186
  call void @zend_vm_set_opcode_handler(ptr noundef %619)
  %620 = load ptr, ptr %3, align 8, !tbaa !186
  %621 = getelementptr inbounds nuw %struct._zend_op, ptr %620, i32 1
  store ptr %621, ptr %3, align 8, !tbaa !186
  br label %147

622:                                              ; preds = %147
  %623 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_calc_live_ranges(ptr noundef %623, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %624

624:                                              ; preds = %622, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_update_extended_stmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_op_array, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_op_array, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !186
  br label %14

14:                                               ; preds = %58, %36, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !186
  %16 = load ptr, ptr %4, align 8, !tbaa !186
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !190
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 101
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !186
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i64 1
  %27 = load ptr, ptr %4, align 8, !tbaa !186
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !186
  %31 = getelementptr inbounds %struct._zend_op, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4, !tbaa !190
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw %struct._zend_op, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 4, !tbaa !190
  %39 = load ptr, ptr %3, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !186
  br label %14

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !186
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i64 1
  %44 = load ptr, ptr %4, align 8, !tbaa !186
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !186
  %48 = getelementptr inbounds %struct._zend_op, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct._zend_op, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !205
  %51 = load ptr, ptr %3, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw %struct._zend_op, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8, !tbaa !205
  br label %53

53:                                               ; preds = %46, %41
  br label %57

54:                                               ; preds = %24
  %55 = load ptr, ptr %3, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw %struct._zend_op, ptr %55, i32 0, i32 6
  store i8 0, ptr %56, align 4, !tbaa !190
  br label %57

57:                                               ; preds = %54, %53
  br label %58

58:                                               ; preds = %57, %18
  %59 = load ptr, ptr %3, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw %struct._zend_op, ptr %59, i32 1
  store ptr %60, ptr %3, align 8, !tbaa !186
  br label %14

61:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_extension_op_array_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct._zend_extension, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_extension, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @zend_get_brk_cont_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct._zend_op, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  store i32 %13, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_oparray_context, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 22), i32 0, i32 9), align 8, !tbaa !207
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zend_brk_cont_element, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !208
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %struct._zend_brk_cont_element, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !209
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %14, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4, !tbaa !190
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %struct._zend_brk_cont_element, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !211
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw %struct._zend_brk_cont_element, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !212
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @zend_check_finally_breakout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %124, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %127

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_try_catch_element, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !201
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._zend_try_catch_element, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !213
  %35 = icmp uge i32 %26, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %25, %14
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_try_catch_element, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !201
  %46 = icmp uge i32 %37, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_op_array, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_try_catch_element, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !213
  %57 = icmp ule i32 %48, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !214
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %59, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4), align 8, !tbaa !200
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !205
  store i32 %67, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !215
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str) #16
  unreachable

68:                                               ; preds = %47, %36, %25
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_op_array, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._zend_try_catch_element, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !201
  %78 = icmp uge i32 %69, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %68
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._zend_try_catch_element, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !213
  %89 = icmp ule i32 %80, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %79
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_op_array, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._zend_try_catch_element, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !213
  %100 = icmp ugt i32 %91, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._zend_op_array, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zend_try_catch_element, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !201
  %111 = icmp ult i32 %102, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %101, %90
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !214
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %113, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 4), align 8, !tbaa !200
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._zend_op_array, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._zend_op, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !205
  store i32 %121, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !215
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.1) #16
  unreachable

122:                                              ; preds = %101, %79, %68
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !10
  br label %8

127:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @zend_resolve_goto_label(ptr noundef, ptr noundef) #1

declare void @zend_vm_set_opcode_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_unary_op(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
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
define dso_local ptr @get_binary_op(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !218
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !218
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !218
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !218
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !218
  ret i32 %12
}

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8, !tbaa !125
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !125
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_fake_def(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !190
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 55
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4, !tbaa !190
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 72
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4, !tbaa !190
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !186
  store ptr %26, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4, !tbaa !190
  %36 = zext i8 %35 to i32
  switch i32 %36, label %92 [
    i32 72, label %37
    i32 147, label %37
    i32 55, label %37
    i32 46, label %38
    i32 47, label %38
    i32 52, label %38
    i32 14, label %38
    i32 109, label %38
    i32 146, label %38
    i32 162, label %38
    i32 57, label %39
    i32 54, label %42
    i32 77, label %45
    i32 125, label %45
    i32 68, label %48
    i32 167, label %104
  ]

37:                                               ; preds = %5, %5, %5
  unreachable

38:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  store i32 1, ptr %15, align 4
  br label %259

39:                                               ; preds = %5
  store i32 2, ptr %14, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %253

42:                                               ; preds = %5
  store i32 3, ptr %14, align 4, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !186
  %44 = getelementptr inbounds %struct._zend_op, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !186
  br label %253

45:                                               ; preds = %5, %5
  store i32 1, ptr %14, align 4, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !10
  br label %253

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %49 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %49, ptr %17, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %74, %48
  %51 = load ptr, ptr %11, align 8, !tbaa !186
  %52 = getelementptr inbounds %struct._zend_op, ptr %51, i64 1
  %53 = load ptr, ptr %13, align 8, !tbaa !186
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !186
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = load ptr, ptr %11, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw %struct._zend_op, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4, !tbaa !190
  %63 = zext i8 %62 to i32
  switch i32 %63, label %74 [
    i32 61, label %64
    i32 59, label %64
    i32 69, label %64
    i32 128, label %64
    i32 118, label %64
    i32 112, label %64
    i32 113, label %64
    i32 209, label %64
    i32 68, label %64
    i32 60, label %67
    i32 131, label %67
    i32 129, label %67
    i32 130, label %67
  ]

64:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !10
  br label %74

67:                                               ; preds = %55, %55, %55, %55
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %55, %71, %64
  br label %50

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = add i32 %79, 1
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = add i32 %81, 1
  call void @emit_live_range_raw(ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %80, i32 noundef %82)
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = add i32 %83, 1
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 1, ptr %15, align 4
  br label %89

88:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %259 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %5, %91
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !69
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8, !tbaa !69
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !186
  %101 = call zeroext i1 %98(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 1, ptr %15, align 4
  br label %259

103:                                              ; preds = %97, %92
  br label %253

104:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zend_op_array, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = add i32 %107, %108
  %110 = add i32 %109, 5
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 16
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %18, align 4, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !69
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8, !tbaa !69
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !186
  %120 = call zeroext i1 %117(ptr noundef %118, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 1, ptr %15, align 4
  br label %251

122:                                              ; preds = %116, %104
  store i32 0, ptr %14, align 4, !tbaa !10
  %123 = load ptr, ptr %13, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw %struct._zend_op, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 4, !tbaa !190
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 70
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %15, align 4
  br label %251

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %132 = load ptr, ptr %13, align 8, !tbaa !186
  store ptr %132, ptr %19, align 8, !tbaa !186
  br label %133

133:                                              ; preds = %140, %131
  %134 = load ptr, ptr %19, align 8, !tbaa !186
  %135 = getelementptr inbounds %struct._zend_op, ptr %134, i64 -1
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 4, !tbaa !190
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 70
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %19, align 8, !tbaa !186
  %142 = getelementptr inbounds %struct._zend_op, ptr %141, i32 -1
  store ptr %142, ptr %19, align 8, !tbaa !186
  br label %133

143:                                              ; preds = %133
  %144 = load ptr, ptr %19, align 8, !tbaa !186
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 32
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %8, align 4, !tbaa !10
  %153 = load i32, ptr %8, align 4, !tbaa !10
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %143
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = load i32, ptr %9, align 4, !tbaa !10
  call void @emit_live_range_raw(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %143
  br label %163

163:                                              ; preds = %222, %162
  %164 = load ptr, ptr %13, align 8, !tbaa !186
  %165 = getelementptr inbounds %struct._zend_op, ptr %164, i32 -1
  store ptr %165, ptr %13, align 8, !tbaa !186
  %166 = load ptr, ptr %13, align 8, !tbaa !186
  %167 = getelementptr inbounds nuw %struct._zend_op, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 4, !tbaa !190
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 167
  br i1 %170, label %171, label %193

171:                                              ; preds = %163
  %172 = load ptr, ptr %13, align 8, !tbaa !186
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %175 = load i32, ptr %18, align 4, !tbaa !10
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8, !tbaa !186
  %179 = getelementptr inbounds %struct._zend_op, ptr %178, i64 1
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_op_array, ptr %180, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 32
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %8, align 4, !tbaa !10
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = load i32, ptr %8, align 4, !tbaa !10
  %192 = load i32, ptr %9, align 4, !tbaa !10
  call void @emit_live_range_raw(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 1, ptr %15, align 4
  br label %250

193:                                              ; preds = %171, %163
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %13, align 8, !tbaa !186
  %196 = getelementptr inbounds nuw %struct._zend_op, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 1, !tbaa !191
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 6
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load ptr, ptr %13, align 8, !tbaa !186
  %203 = getelementptr inbounds nuw %struct._zend_op, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !9
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %222, label %207

207:                                              ; preds = %201, %194
  %208 = load ptr, ptr %13, align 8, !tbaa !186
  %209 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 2, !tbaa !192
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 6
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8, !tbaa !186
  %216 = getelementptr inbounds nuw %struct._zend_op, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = icmp eq i32 %217, %218
  br label %220

220:                                              ; preds = %214, %207
  %221 = phi i1 [ false, %207 ], [ %219, %214 ]
  br label %222

222:                                              ; preds = %220, %201
  %223 = phi i1 [ true, %201 ], [ %221, %220 ]
  %224 = xor i1 %223, true
  br i1 %224, label %163, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8, !tbaa !186
  %227 = getelementptr inbounds %struct._zend_op, ptr %226, i64 1
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._zend_op_array, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 32
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %8, align 4, !tbaa !10
  %236 = load ptr, ptr %13, align 8, !tbaa !186
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._zend_op_array, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 32
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %9, align 4, !tbaa !10
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load i32, ptr %7, align 4, !tbaa !10
  %247 = load i32, ptr %14, align 4, !tbaa !10
  %248 = load i32, ptr %8, align 4, !tbaa !10
  %249 = load i32, ptr %9, align 4, !tbaa !10
  call void @emit_live_range_raw(ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  store i32 1, ptr %15, align 4
  br label %250

250:                                              ; preds = %225, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %251

251:                                              ; preds = %250, %128, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %252 = load i32, ptr %15, align 4
  switch i32 %252, label %259 [
    i32 2, label %253
  ]

253:                                              ; preds = %251, %103, %45, %42, %39
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = load i32, ptr %7, align 4, !tbaa !10
  %256 = load i32, ptr %14, align 4, !tbaa !10
  %257 = load i32, ptr %8, align 4, !tbaa !10
  %258 = load i32, ptr %9, align 4, !tbaa !10
  call void @emit_live_range_raw(ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %253, %251, %102, %89, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keeps_op1_alive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %struct._zend_op, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 4, !tbaa !190
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 48
  br i1 %8, label %57, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4, !tbaa !190
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 196
  br i1 %14, label %57, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !190
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 187
  br i1 %20, label %57, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !190
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 188
  br i1 %26, label %57, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4, !tbaa !190
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 195
  br i1 %32, label %57, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4, !tbaa !190
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 197
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw %struct._zend_op, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !190
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 98
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4, !tbaa !190
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 155
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw %struct._zend_op, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 4, !tbaa !190
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 167
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45, %39, %33, %27, %21, %15, %9, %1
  store i1 true, ptr %2, align 1
  br label %90

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw %struct._zend_op, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 4, !tbaa !190
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 78
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !186
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4, !tbaa !190
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 126
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !186
  %72 = getelementptr inbounds nuw %struct._zend_op, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4, !tbaa !190
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 124
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !186
  %78 = getelementptr inbounds nuw %struct._zend_op, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 4, !tbaa !190
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 182
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !186
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 4, !tbaa !190
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 55
  br label %88

88:                                               ; preds = %82, %76, %70, %64, %58
  %89 = phi i1 [ false, %76 ], [ false, %70 ], [ false, %64 ], [ false, %58 ], [ %87, %82 ]
  call void @llvm.assume(i1 %89)
  store i1 false, ptr %2, align 1
  br label %90

90:                                               ; preds = %88, %57
  %91 = load i1, ptr %2, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define internal void @swap_live_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %struct._zend_live_range, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !219
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct._zend_live_range, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct._zend_live_range, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !219
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct._zend_live_range, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !219
  %17 = load ptr, ptr %3, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %struct._zend_live_range, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !194
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct._zend_live_range, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !194
  %23 = load ptr, ptr %3, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw %struct._zend_live_range, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !194
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw %struct._zend_live_range, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !194
  %28 = load ptr, ptr %3, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %struct._zend_live_range, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !220
  store i32 %30, ptr %5, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct._zend_live_range, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !220
  %34 = load ptr, ptr %3, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %struct._zend_live_range, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !220
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct._zend_live_range, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_live_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw %struct._zend_live_range, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %struct._zend_live_range, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !194
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = mul i64 12, %22
  %24 = call ptr @_erealloc(ptr noundef %18, i64 noundef %23) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 24
  store ptr %24, ptr %26, align 8, !tbaa !43
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp ult i32 %27, %28
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_live_range, ptr %32, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !193
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add i32 %41, %42
  %44 = add i32 %43, 5
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 16
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %11, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %struct._zend_live_range, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !219
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %struct._zend_live_range, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !219
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !219
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw %struct._zend_live_range, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !194
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw %struct._zend_live_range, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !11, i64 4, !14, i64 8, !15, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !17, i64 40, !18, i64 48, !6, i64 56, !14, i64 64, !11, i64 72, !19, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !20, i64 104, !18, i64 112, !18, i64 120, !21, i64 128, !22, i64 136, !11, i64 144, !11, i64 148, !23, i64 152, !24, i64 160, !14, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !25, i64 192, !26, i64 200, !7, i64 208}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!16 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!17 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!20 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!21 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!24 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!27 = !{!13, !22, i64 136}
!28 = !{!13, !11, i64 96}
!29 = !{!13, !20, i64 104}
!30 = !{!13, !11, i64 92}
!31 = !{!13, !21, i64 128}
!32 = !{!13, !11, i64 72}
!33 = !{!13, !14, i64 8}
!34 = !{!13, !14, i64 168}
!35 = !{!13, !14, i64 64}
!36 = !{!13, !18, i64 48}
!37 = !{!13, !17, i64 40}
!38 = !{!13, !11, i64 32}
!39 = !{!13, !11, i64 36}
!40 = !{!13, !15, i64 16}
!41 = !{!13, !16, i64 24}
!42 = !{!13, !19, i64 80}
!43 = !{!13, !23, i64 152}
!44 = !{!13, !24, i64 160}
!45 = !{!13, !11, i64 144}
!46 = !{!13, !18, i64 120}
!47 = !{!13, !18, i64 112}
!48 = !{!13, !11, i64 148}
!49 = !{!13, !11, i64 4}
!50 = !{!13, !11, i64 184}
!51 = !{!13, !25, i64 192}
!52 = !{!13, !11, i64 188}
!53 = !{!13, !26, i64 200}
!54 = !{!13, !6, i64 56}
!55 = !{!13, !11, i64 88}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15_zend_extension", !6, i64 0}
!59 = !{!60, !6, i64 112}
!60 = !{!"_zend_extension", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!25, !25, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_Bool", !7, i64 0}
!66 = !{!67, !11, i64 8}
!67 = !{!"", !6, i64 0, !11, i64 8}
!68 = !{!67, !6, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !11, i64 0}
!71 = !{!"", !11, i64 0, !7, i64 8}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS23_zend_internal_function", !6, i64 0}
!76 = !{!77, !11, i64 4}
!77 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !11, i64 4, !14, i64 8, !15, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !78, i64 40, !18, i64 48, !6, i64 56, !14, i64 64, !11, i64 72, !19, i64 80, !6, i64 88, !79, i64 96, !6, i64 104, !7, i64 112}
!78 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!79 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!80 = !{!77, !78, i64 40}
!81 = !{!77, !11, i64 32}
!82 = !{!78, !78, i64 0}
!83 = !{!17, !17, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"_zend_arg_info", !14, i64 0, !67, i64 8, !14, i64 24}
!86 = !{!18, !18, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!89, !25, i64 56}
!89 = !{!"_zend_class_entry", !7, i64 0, !14, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !90, i64 64, !90, i64 120, !90, i64 176, !93, i64 232, !94, i64 240, !95, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !96, i64 360, !97, i64 368, !98, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !7, i64 440, !99, i64 448, !100, i64 456, !101, i64 464, !18, i64 472, !11, i64 480, !18, i64 488, !14, i64 496, !7, i64 504}
!90 = !{!"_zend_array", !91, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !92, i64 40, !6, i64 48}
!91 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!92 = !{!"long", !7, i64 0}
!93 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!94 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!95 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!96 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!97 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!98 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!99 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!100 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!101 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!102 = !{!103, !6, i64 512}
!103 = !{!"_zend_compiler_globals", !104, i64 0, !15, i64 24, !14, i64 32, !11, i64 40, !5, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !65, i64 81, !65, i64 82, !65, i64 83, !65, i64 84, !105, i64 88, !107, i64 144, !65, i64 152, !65, i64 153, !65, i64 154, !65, i64 155, !14, i64 160, !11, i64 168, !11, i64 172, !108, i64 176, !111, i64 256, !113, i64 360, !90, i64 368, !114, i64 424, !92, i64 432, !65, i64 440, !65, i64 441, !65, i64 442, !115, i64 448, !113, i64 456, !104, i64 464, !18, i64 488, !11, i64 496, !6, i64 504, !6, i64 512, !92, i64 520, !92, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !15, i64 560, !11, i64 568, !6, i64 576, !11, i64 584, !104, i64 592}
!104 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!105 = !{!"_zend_llist", !106, i64 0, !106, i64 8, !92, i64 16, !92, i64 24, !6, i64 32, !7, i64 40, !106, i64 48}
!106 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!107 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!108 = !{!"_zend_oparray_context", !109, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !110, i64 48, !18, i64 56, !14, i64 64, !11, i64 72, !65, i64 76}
!109 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!110 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!111 = !{!"_zend_file_context", !112, i64 0, !14, i64 8, !65, i64 16, !65, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !90, i64 48}
!112 = !{!"_zend_declarables", !92, i64 0}
!113 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!114 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!115 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!116 = !{!89, !11, i64 36}
!117 = !{!95, !95, i64 0}
!118 = !{!119, !92, i64 0}
!119 = !{!"", !92, i64 0, !92, i64 8, !7, i64 16}
!120 = !{!19, !19, i64 0}
!121 = !{!122, !15, i64 32}
!122 = !{!"_zend_property_info", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !18, i64 24, !15, i64 32, !67, i64 40, !19, i64 56, !123, i64 64}
!123 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!124 = !{!122, !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!127 = !{!89, !93, i64 232}
!128 = !{!93, !93, i64 0}
!129 = !{!130, !18, i64 8}
!130 = !{!"_zend_class_mutable_data", !25, i64 0, !18, i64 8, !11, i64 16, !18, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!133 = !{!90, !11, i64 24}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!136 = !{!137, !15, i64 32}
!137 = !{!"_zend_class_constant", !138, i64 0, !14, i64 16, !18, i64 24, !15, i64 32, !67, i64 40}
!138 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!139 = !{!130, !25, i64 0}
!140 = !{!89, !25, i64 40}
!141 = !{!89, !11, i64 32}
!142 = !{!130, !18, i64 24}
!143 = !{!89, !11, i64 28}
!144 = !{!89, !11, i64 24}
!145 = !{!89, !7, i64 0}
!146 = !{!89, !14, i64 8}
!147 = !{!89, !14, i64 496}
!148 = !{!89, !18, i64 472}
!149 = !{!89, !11, i64 424}
!150 = !{!151, !14, i64 0}
!151 = !{!"_zend_class_name", !14, i64 0, !14, i64 8}
!152 = !{!151, !14, i64 8}
!153 = !{!89, !11, i64 428}
!154 = !{!89, !25, i64 48}
!155 = !{!122, !14, i64 8}
!156 = !{!122, !14, i64 16}
!157 = !{!122, !18, i64 24}
!158 = !{!122, !123, i64 64}
!159 = !{!137, !14, i64 16}
!160 = !{!137, !18, i64 24}
!161 = !{!89, !18, i64 488}
!162 = !{!163, !164, i64 0}
!163 = !{!"_zend_ast", !164, i64 0, !164, i64 2, !11, i64 4, !7, i64 8}
!164 = !{!"short", !7, i64 0}
!165 = !{!89, !97, i64 368}
!166 = !{!89, !98, i64 376}
!167 = !{!89, !95, i64 248}
!168 = !{!89, !99, i64 448}
!169 = !{!89, !100, i64 456}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS17_zend_trait_alias", !6, i64 0}
!172 = !{!173, !14, i64 0}
!173 = !{!"_zend_trait_alias", !174, i64 0, !14, i64 16, !11, i64 24}
!174 = !{!"_zend_trait_method_reference", !14, i64 0, !14, i64 8}
!175 = !{!173, !14, i64 8}
!176 = !{!173, !14, i64 16}
!177 = !{!89, !101, i64 464}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS22_zend_trait_precedence", !6, i64 0}
!180 = !{!181, !14, i64 0}
!181 = !{!"_zend_trait_precedence", !174, i64 0, !11, i64 16, !7, i64 24}
!182 = !{!181, !14, i64 8}
!183 = !{!181, !11, i64 16}
!184 = !{!90, !11, i64 28}
!185 = !{!60, !6, i64 120}
!186 = !{!20, !20, i64 0}
!187 = !{!22, !22, i64 0}
!188 = !{!189, !7, i64 31}
!189 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!190 = !{!189, !7, i64 28}
!191 = !{!189, !7, i64 29}
!192 = !{!189, !7, i64 30}
!193 = !{!23, !23, i64 0}
!194 = !{!195, !11, i64 4}
!195 = !{!"_zend_live_range", !11, i64 0, !11, i64 4, !11, i64 8}
!196 = !{!103, !11, i64 172}
!197 = !{!103, !11, i64 196}
!198 = !{!103, !11, i64 192}
!199 = !{!103, !11, i64 200}
!200 = !{!103, !5, i64 48}
!201 = !{!202, !11, i64 8}
!202 = !{!"_zend_try_catch_element", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!203 = !{!189, !11, i64 20}
!204 = !{!92, !92, i64 0}
!205 = !{!189, !11, i64 24}
!206 = !{!60, !6, i64 80}
!207 = !{!103, !110, i64 224}
!208 = !{!110, !110, i64 0}
!209 = !{!210, !11, i64 12}
!210 = !{!"_zend_brk_cont_element", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !65, i64 16}
!211 = !{!210, !11, i64 8}
!212 = !{!210, !11, i64 4}
!213 = !{!202, !11, i64 12}
!214 = !{!103, !65, i64 81}
!215 = !{!103, !11, i64 40}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!218 = !{!91, !11, i64 0}
!219 = !{!195, !11, i64 0}
!220 = !{!195, !11, i64 8}
