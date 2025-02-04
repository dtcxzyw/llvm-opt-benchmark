target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.8 = type { i32 }
%union.anon.9 = type { i32 }

$__clang_call_terminate = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [96 x i8] c"copy_cut_border parameter error, top: %d, bottom: %d, left: %d, right: %d, src.w: %d, src.h: %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"copy_cut_border_3d parameter error, top: %d, bottom: %d, left: %d, right: %d, front: %d, behind: %d, src.w: %d, src.h: %d, src.d: %d\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i1, align 1
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
  %85 = alloca i1, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %82, align 8
  store ptr %1, ptr %83, align 8
  store ptr %2, ptr %84, align 8
  %93 = load ptr, ptr %83, align 8
  store ptr %93, ptr %80, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %3
  store ptr %94, ptr %77, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 %100, %103
  %105 = icmp eq i64 %104, 0
  br label %106

106:                                              ; preds = %97, %3
  %107 = phi i1 [ true, %3 ], [ %105, %97 ]
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  store ptr %0, ptr %79, align 8
  %109 = load ptr, ptr %79, align 8
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 2
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 3
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 4
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 5
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 6
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 7
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 8
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 9
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 10
  store i64 0, ptr %119, align 8
  br label %839

120:                                              ; preds = %106
  store i1 false, ptr %85, align 1
  store ptr %0, ptr %78, align 8
  %121 = load ptr, ptr %78, align 8
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 2
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 3
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 4
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 5
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 7
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 8
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 10
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %148

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %137, i64 noundef %139, i32 noundef %141, ptr noundef %142)
          to label %143 unwind label %144

143:                                              ; preds = %135
  br label %202

144:                                              ; preds = %184, %167, %152, %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %86, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %87, align 4
  br label %792

148:                                              ; preds = %120
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %154, i32 noundef %156, i64 noundef %158, i32 noundef %160, ptr noundef %161)
          to label %162 unwind label %144

162:                                              ; preds = %152
  br label %201

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %169, i32 noundef %171, i32 noundef %173, i64 noundef %175, i32 noundef %177, ptr noundef %178)
          to label %179 unwind label %144

179:                                              ; preds = %167
  br label %200

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef %192, i64 noundef %194, i32 noundef %196, ptr noundef %197)
          to label %198 unwind label %144

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200, %162
  br label %202

202:                                              ; preds = %201, %143
  store ptr %0, ptr %81, align 8
  %203 = load ptr, ptr %81, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  store ptr %203, ptr %76, align 8
  %207 = load ptr, ptr %76, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 10
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 9
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 %209, %212
  %214 = icmp eq i64 %213, 0
  br label %215

215:                                              ; preds = %206, %202
  %216 = phi i1 [ true, %202 ], [ %214, %206 ]
  br label %217

217:                                              ; preds = %215
  br i1 %216, label %218, label %219

218:                                              ; preds = %217
  store i1 true, ptr %85, align 1
  store i32 1, ptr %88, align 4
  br label %742

219:                                              ; preds = %217
  store ptr %93, ptr %74, align 8
  %220 = load ptr, ptr %74, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 9
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = mul i64 %222, %225
  br label %227

227:                                              ; preds = %219
  %228 = icmp ugt i64 %226, 0
  br i1 %228, label %229, label %741

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 10
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %231, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  store ptr %93, ptr %75, align 8
  %240 = load ptr, ptr %75, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 10
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = mul i64 %242, %245
  br label %247

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %246, %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %239, i64 %250, i1 false)
  br label %740

251:                                              ; preds = %229
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = mul i64 %254, %257
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %258, %261
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %262, %264
  store i64 %265, ptr %89, align 8
  store i32 0, ptr %90, align 4
  br label %266

266:                                              ; preds = %635, %251
  %267 = load i32, ptr %90, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %739

271:                                              ; preds = %266
  %272 = load i32, ptr %90, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %91, ptr %70, align 8, !noalias !4
  store ptr %0, ptr %71, align 8, !noalias !4
  store i32 %272, ptr %72, align 4, !noalias !4
  %273 = load ptr, ptr %71, align 8, !noalias !4
  store i1 false, ptr %73, align 1, !noalias !4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 7
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 8
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 10
  %282 = load i64, ptr %281, align 8
  %283 = load i32, ptr %72, align 4, !noalias !4
  %284 = sext i32 %283 to i64
  %285 = mul i64 %282, %284
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 %285, %287
  %289 = getelementptr inbounds i8, ptr %280, i64 %288
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 3
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  store ptr %91, ptr %14, align 8
  store i32 %275, ptr %15, align 4
  store i32 %277, ptr %16, align 4
  store i32 %279, ptr %17, align 4
  store ptr %289, ptr %18, align 8
  store i64 %291, ptr %19, align 8
  store i32 %293, ptr %20, align 4
  store ptr %295, ptr %21, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %18, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 1
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 2
  %300 = load i64, ptr %19, align 8
  store i64 %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 3
  %302 = load i32, ptr %20, align 4
  store i32 %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 4
  %304 = load ptr, ptr %21, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 5
  store i32 3, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 6
  %307 = load i32, ptr %15, align 4
  store i32 %307, ptr %306, align 4
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %309 = load i32, ptr %16, align 4
  store i32 %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 8
  store i32 1, ptr %310, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 9
  %312 = load i32, ptr %17, align 4
  store i32 %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 6
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = mul i64 %315, %318
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 %319, %321
  store i64 %322, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %323 = load i64, ptr %12, align 8
  %324 = load i32, ptr %13, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %323, %325
  %327 = sub i64 %326, 1
  %328 = load i32, ptr %13, align 4
  %329 = sub nsw i32 0, %328
  %330 = sext i32 %329 to i64
  %331 = and i64 %327, %330
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 2
  %333 = load i64, ptr %332, align 8
  %334 = udiv i64 %331, %333
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 10
  store i64 %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %271
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 5
  %338 = load i32, ptr %337, align 8
  %339 = sub nsw i32 %338, 1
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 5
  store i32 %339, ptr %340, align 8, !alias.scope !4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 5
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 4
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 7
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = mul i64 %347, %350
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 10
  store i64 %351, ptr %352, align 8, !alias.scope !4
  br label %353

353:                                              ; preds = %344, %336
  store i1 true, ptr %73, align 1, !noalias !4
  %354 = load i1, ptr %73, align 1, !noalias !4
  br i1 %354, label %402, label %355

355:                                              ; preds = %353
  store ptr %91, ptr %62, align 8
  %356 = load ptr, ptr %62, align 8
  store ptr %356, ptr %35, align 8
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %388

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  store i32 -1, ptr %36, align 4
  %364 = load i32, ptr %36, align 4
  %365 = atomicrmw add ptr %363, i32 %364 acq_rel, align 4
  store i32 %365, ptr %37, align 4
  %366 = load i32, ptr %37, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %357, align 8
  %376 = load ptr, ptr %374, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 3
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %379 unwind label %398

379:                                              ; preds = %372
  br label %387

380:                                              ; preds = %368
  %381 = load ptr, ptr %357, align 8
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %385) #7
  br label %386

386:                                              ; preds = %384, %380
  br label %387

387:                                              ; preds = %386, %379
  br label %388

388:                                              ; preds = %387, %361, %355
  store ptr null, ptr %357, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 3
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 5
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 7
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 8
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 9
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 10
  store i64 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  store ptr null, ptr %397, align 8
  br label %401

398:                                              ; preds = %372
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #8
  unreachable

401:                                              ; preds = %388
  br label %402

402:                                              ; preds = %401, %353
  br label %403

403:                                              ; preds = %402
  store ptr %91, ptr %69, align 8
  %404 = load ptr, ptr %69, align 8
  %405 = load ptr, ptr %404, align 8
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %90, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %92, ptr %65, align 8, !noalias !7
  store ptr %93, ptr %66, align 8, !noalias !7
  store i32 %407, ptr %67, align 4, !noalias !7
  %408 = load ptr, ptr %66, align 8, !noalias !7
  store i1 false, ptr %68, align 1, !noalias !7
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 7
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 8
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %408, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 10
  %417 = load i64, ptr %416, align 8
  %418 = load i32, ptr %67, align 4, !noalias !7
  %419 = sext i32 %418 to i64
  %420 = mul i64 %417, %419
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %420, %422
  %424 = getelementptr inbounds i8, ptr %415, i64 %423
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  store ptr %92, ptr %24, align 8
  store i32 %410, ptr %25, align 4
  store i32 %412, ptr %26, align 4
  store i32 %414, ptr %27, align 4
  store ptr %424, ptr %28, align 8
  store i64 %426, ptr %29, align 8
  store i32 %428, ptr %30, align 4
  store ptr %430, ptr %31, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = load ptr, ptr %28, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 1
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 2
  %435 = load i64, ptr %29, align 8
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 3
  %437 = load i32, ptr %30, align 4
  store i32 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 4
  %439 = load ptr, ptr %31, align 8
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 5
  store i32 3, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 6
  %442 = load i32, ptr %25, align 4
  store i32 %442, ptr %441, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 7
  %444 = load i32, ptr %26, align 4
  store i32 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 8
  store i32 1, ptr %445, align 4
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 9
  %447 = load i32, ptr %27, align 4
  store i32 %447, ptr %446, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = mul i64 %450, %453
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %454, %456
  store i64 %457, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %458 = load i64, ptr %22, align 8
  %459 = load i32, ptr %23, align 4
  %460 = sext i32 %459 to i64
  %461 = add i64 %458, %460
  %462 = sub i64 %461, 1
  %463 = load i32, ptr %23, align 4
  %464 = sub nsw i32 0, %463
  %465 = sext i32 %464 to i64
  %466 = and i64 %462, %465
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = udiv i64 %466, %468
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 10
  store i64 %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %406
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  %473 = load i32, ptr %472, align 8
  %474 = sub nsw i32 %473, 1
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 5
  store i32 %474, ptr %475, align 8, !alias.scope !7
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 5
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %479, label %488

479:                                              ; preds = %471
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 6
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 7
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = mul i64 %482, %485
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 10
  store i64 %486, ptr %487, align 8, !alias.scope !7
  br label %488

488:                                              ; preds = %479, %471
  store i1 true, ptr %68, align 1, !noalias !7
  %489 = load i1, ptr %68, align 1, !noalias !7
  br i1 %489, label %537, label %490

490:                                              ; preds = %488
  store ptr %92, ptr %63, align 8
  %491 = load ptr, ptr %63, align 8
  store ptr %491, ptr %32, align 8
  %492 = load ptr, ptr %32, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %523

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  store i32 -1, ptr %33, align 4
  %499 = load i32, ptr %33, align 4
  %500 = atomicrmw add ptr %498, i32 %499 acq_rel, align 4
  store i32 %500, ptr %34, align 4
  %501 = load i32, ptr %34, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %523

503:                                              ; preds = %496
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %492, align 8
  %511 = load ptr, ptr %509, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 3
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %510)
          to label %514 unwind label %533

514:                                              ; preds = %507
  br label %522

515:                                              ; preds = %503
  %516 = load ptr, ptr %492, align 8
  store ptr %516, ptr %11, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %520) #7
  br label %521

521:                                              ; preds = %519, %515
  br label %522

522:                                              ; preds = %521, %514
  br label %523

523:                                              ; preds = %522, %496, %490
  store ptr null, ptr %492, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 2
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 3
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 5
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 6
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 7
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 8
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 9
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 10
  store i64 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 1
  store ptr null, ptr %532, align 8
  br label %536

533:                                              ; preds = %507
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #8
  unreachable

536:                                              ; preds = %523
  br label %537

537:                                              ; preds = %536, %488
  br label %538

538:                                              ; preds = %537
  store ptr %92, ptr %64, align 8
  %539 = load ptr, ptr %64, align 8
  %540 = load ptr, ptr %539, align 8
  br label %541

541:                                              ; preds = %538
  %542 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %540, i64 %542, i1 false)
  store ptr %92, ptr %61, align 8
  %543 = load ptr, ptr %61, align 8
  store ptr %543, ptr %38, align 8
  %544 = load ptr, ptr %38, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %575

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  store i32 -1, ptr %39, align 4
  %551 = load i32, ptr %39, align 4
  %552 = atomicrmw add ptr %550, i32 %551 acq_rel, align 4
  store i32 %552, ptr %40, align 4
  %553 = load i32, ptr %40, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %575

555:                                              ; preds = %548
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %567

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %544, align 8
  %563 = load ptr, ptr %561, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 3
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %562)
          to label %566 unwind label %585

566:                                              ; preds = %559
  br label %574

567:                                              ; preds = %555
  %568 = load ptr, ptr %544, align 8
  store ptr %568, ptr %9, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %572) #7
  br label %573

573:                                              ; preds = %571, %567
  br label %574

574:                                              ; preds = %573, %566
  br label %575

575:                                              ; preds = %574, %548, %541
  store ptr null, ptr %544, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 2
  store i64 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 3
  store i32 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 5
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 6
  store i32 0, ptr %579, align 4
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 7
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 8
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 9
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 10
  store i64 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 1
  store ptr null, ptr %584, align 8
  br label %588

585:                                              ; preds = %559
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #8
  unreachable

588:                                              ; preds = %575
  store ptr %91, ptr %59, align 8
  %589 = load ptr, ptr %59, align 8
  store ptr %589, ptr %44, align 8
  %590 = load ptr, ptr %44, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %621

594:                                              ; preds = %588
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  store i32 -1, ptr %45, align 4
  %597 = load i32, ptr %45, align 4
  %598 = atomicrmw add ptr %596, i32 %597 acq_rel, align 4
  store i32 %598, ptr %46, align 4
  %599 = load i32, ptr %46, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %621

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %613

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %590, align 8
  %609 = load ptr, ptr %607, align 8
  %610 = getelementptr inbounds ptr, ptr %609, i64 3
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %608)
          to label %612 unwind label %631

612:                                              ; preds = %605
  br label %620

613:                                              ; preds = %601
  %614 = load ptr, ptr %590, align 8
  store ptr %614, ptr %7, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %618) #7
  br label %619

619:                                              ; preds = %617, %613
  br label %620

620:                                              ; preds = %619, %612
  br label %621

621:                                              ; preds = %620, %594, %588
  store ptr null, ptr %590, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 2
  store i64 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 3
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 5
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 6
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 7
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 8
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 9
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 10
  store i64 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 1
  store ptr null, ptr %630, align 8
  br label %634

631:                                              ; preds = %605
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #8
  unreachable

634:                                              ; preds = %621
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %90, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %90, align 4
  br label %266, !llvm.loop !10

638:                                              ; No predecessors!
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %86, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %87, align 4
  br label %692

642:                                              ; No predecessors!
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %86, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %87, align 4
  store ptr %92, ptr %60, align 8
  %646 = load ptr, ptr %60, align 8
  store ptr %646, ptr %41, align 8
  %647 = load ptr, ptr %41, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %678

651:                                              ; preds = %642
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  store i32 -1, ptr %42, align 4
  %654 = load i32, ptr %42, align 4
  %655 = atomicrmw add ptr %653, i32 %654 acq_rel, align 4
  store i32 %655, ptr %43, align 4
  %656 = load i32, ptr %43, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %678

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %670

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %647, align 8
  %666 = load ptr, ptr %664, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 3
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %665)
          to label %669 unwind label %688

669:                                              ; preds = %662
  br label %677

670:                                              ; preds = %658
  %671 = load ptr, ptr %647, align 8
  store ptr %671, ptr %8, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %675) #7
  br label %676

676:                                              ; preds = %674, %670
  br label %677

677:                                              ; preds = %676, %669
  br label %678

678:                                              ; preds = %677, %651, %642
  store ptr null, ptr %647, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 2
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 3
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 5
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 6
  store i32 0, ptr %682, align 4
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 7
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 8
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 9
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 10
  store i64 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 1
  store ptr null, ptr %687, align 8
  br label %691

688:                                              ; preds = %662
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #8
  unreachable

691:                                              ; preds = %678
  br label %692

692:                                              ; preds = %691, %638
  store ptr %91, ptr %58, align 8
  %693 = load ptr, ptr %58, align 8
  store ptr %693, ptr %47, align 8
  %694 = load ptr, ptr %47, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %725

698:                                              ; preds = %692
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  store i32 -1, ptr %48, align 4
  %701 = load i32, ptr %48, align 4
  %702 = atomicrmw add ptr %700, i32 %701 acq_rel, align 4
  store i32 %702, ptr %49, align 4
  %703 = load i32, ptr %49, align 4
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %705, label %725

705:                                              ; preds = %698
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %717

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %694, align 8
  %713 = load ptr, ptr %711, align 8
  %714 = getelementptr inbounds ptr, ptr %713, i64 3
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef %712)
          to label %716 unwind label %735

716:                                              ; preds = %709
  br label %724

717:                                              ; preds = %705
  %718 = load ptr, ptr %694, align 8
  store ptr %718, ptr %6, align 8
  %719 = load ptr, ptr %6, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %722) #7
  br label %723

723:                                              ; preds = %721, %717
  br label %724

724:                                              ; preds = %723, %716
  br label %725

725:                                              ; preds = %724, %698, %692
  store ptr null, ptr %694, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 2
  store i64 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 3
  store i32 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 5
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 6
  store i32 0, ptr %729, align 4
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 7
  store i32 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 8
  store i32 0, ptr %731, align 4
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 9
  store i32 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 10
  store i64 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 1
  store ptr null, ptr %734, align 8
  br label %738

735:                                              ; preds = %709
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #8
  unreachable

738:                                              ; preds = %725
  br label %792

739:                                              ; preds = %266
  br label %740

740:                                              ; preds = %739, %247
  br label %741

741:                                              ; preds = %740, %227
  store i1 true, ptr %85, align 1
  store i32 1, ptr %88, align 4
  br label %742

742:                                              ; preds = %741, %218
  %743 = load i1, ptr %85, align 1
  br i1 %743, label %791, label %744

744:                                              ; preds = %742
  store ptr %0, ptr %57, align 8
  %745 = load ptr, ptr %57, align 8
  store ptr %745, ptr %50, align 8
  %746 = load ptr, ptr %50, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %777

750:                                              ; preds = %744
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  store i32 -1, ptr %51, align 4
  %753 = load i32, ptr %51, align 4
  %754 = atomicrmw add ptr %752, i32 %753 acq_rel, align 4
  store i32 %754, ptr %52, align 4
  %755 = load i32, ptr %52, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %777

757:                                              ; preds = %750
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %769

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %746, align 8
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 3
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef %764)
          to label %768 unwind label %787

768:                                              ; preds = %761
  br label %776

769:                                              ; preds = %757
  %770 = load ptr, ptr %746, align 8
  store ptr %770, ptr %5, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %769
  %774 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %774) #7
  br label %775

775:                                              ; preds = %773, %769
  br label %776

776:                                              ; preds = %775, %768
  br label %777

777:                                              ; preds = %776, %750, %744
  store ptr null, ptr %746, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 2
  store i64 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 3
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 5
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 6
  store i32 0, ptr %781, align 4
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 7
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 8
  store i32 0, ptr %783, align 4
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 9
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 10
  store i64 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  store ptr null, ptr %786, align 8
  br label %790

787:                                              ; preds = %761
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #8
  unreachable

790:                                              ; preds = %777
  br label %791

791:                                              ; preds = %790, %742
  br label %839

792:                                              ; preds = %738, %144
  store ptr %0, ptr %56, align 8
  %793 = load ptr, ptr %56, align 8
  store ptr %793, ptr %53, align 8
  %794 = load ptr, ptr %53, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %825

798:                                              ; preds = %792
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  store i32 -1, ptr %54, align 4
  %801 = load i32, ptr %54, align 4
  %802 = atomicrmw add ptr %800, i32 %801 acq_rel, align 4
  store i32 %802, ptr %55, align 4
  %803 = load i32, ptr %55, align 4
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %825

805:                                              ; preds = %798
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %817

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %794, align 8
  %813 = load ptr, ptr %811, align 8
  %814 = getelementptr inbounds ptr, ptr %813, i64 3
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %812)
          to label %816 unwind label %835

816:                                              ; preds = %809
  br label %824

817:                                              ; preds = %805
  %818 = load ptr, ptr %794, align 8
  store ptr %818, ptr %4, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %822) #7
  br label %823

823:                                              ; preds = %821, %817
  br label %824

824:                                              ; preds = %823, %816
  br label %825

825:                                              ; preds = %824, %798, %792
  store ptr null, ptr %794, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 2
  store i64 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 3
  store i32 0, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 5
  store i32 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 6
  store i32 0, ptr %829, align 4
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 7
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 8
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 9
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 10
  store i64 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 1
  store ptr null, ptr %834, align 8
  br label %838

835:                                              ; preds = %809
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #8
  unreachable

838:                                              ; preds = %825
  br label %840

839:                                              ; preds = %791, %108
  ret void

840:                                              ; preds = %838
  %841 = load ptr, ptr %86, align 8
  %842 = load i32, ptr %87, align 4
  %843 = insertvalue { ptr, i32 } poison, ptr %841, 0
  %844 = insertvalue { ptr, i32 } %843, i32 %842, 1
  resume { ptr, i32 } %844
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %17, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %162

46:                                               ; preds = %40, %35, %30, %25, %5
  store ptr %21, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store i32 -1, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = atomicrmw add ptr %53, i32 %54 acq_rel, align 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %47, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
  br label %76

69:                                               ; preds = %58
  %70 = load ptr, ptr %47, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #7
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %51, %46
  store ptr null, ptr %47, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 2
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 6
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 7
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 8
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 9
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load i64, ptr %17, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %18, align 4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 1, ptr %93, align 8
  %94 = load i32, ptr %16, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 %101, ptr %102, align 8
  store ptr %21, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 %105, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %109, %111
  store i64 %112, ptr %12, align 8
  store i32 4, ptr %13, align 4
  %113 = load i64, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = sub i64 %116, 1
  %118 = load i32, ptr %13, align 4
  %119 = sub nsw i32 0, %118
  %120 = sext i32 %119 to i64
  %121 = and i64 %117, %120
  store i64 %121, ptr %20, align 8
  %122 = load i64, ptr %20, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %77
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %20, align 8
  %132 = add i64 %131, 4
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %132)
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  br label %149

138:                                              ; preds = %124
  %139 = load i64, ptr %20, align 8
  %140 = add i64 %139, 4
  store i64 %140, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %141 = load i64, ptr %7, align 8
  %142 = add i64 %141, 64
  %143 = call i32 @posix_memalign(ptr noundef %8, i64 noundef 64, i64 noundef %142) #7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store ptr null, ptr %8, align 8
  br label %146

146:                                              ; preds = %145, %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %128
  br label %150

150:                                              ; preds = %149, %77
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %20, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store i32 1, ptr %161, align 4
  br label %162

162:                                              ; preds = %154, %150, %45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i64 %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %19, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %20, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %174

53:                                               ; preds = %47, %42, %37, %32, %27, %6
  store ptr %23, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store i32 -1, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = atomicrmw add ptr %60, i32 %61 acq_rel, align 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
  br label %83

76:                                               ; preds = %65
  %77 = load ptr, ptr %54, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #7
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %58, %53
  store ptr null, ptr %54, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = load i64, ptr %19, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 2
  store i64 %94, ptr %95, align 8
  %96 = load i32, ptr %20, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 3
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 5
  store i32 2, ptr %100, align 8
  %101 = load i32, ptr %17, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %18, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 7
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 8
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 10
  store i64 %113, ptr %114, align 8
  store ptr %23, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = mul i64 %117, %120
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %121, %123
  store i64 %124, ptr %13, align 8
  store i32 4, ptr %14, align 4
  %125 = load i64, ptr %13, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = sub i64 %128, 1
  %130 = load i32, ptr %14, align 4
  %131 = sub nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = and i64 %129, %132
  store i64 %133, ptr %22, align 8
  %134 = load i64, ptr %22, align 8
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %84
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %22, align 8
  %144 = add i64 %143, 4
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %144)
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  br label %161

150:                                              ; preds = %136
  %151 = load i64, ptr %22, align 8
  %152 = add i64 %151, 4
  store i64 %152, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %153 = load i64, ptr %8, align 8
  %154 = add i64 %153, 64
  %155 = call i32 @posix_memalign(ptr noundef %9, i64 noundef 64, i64 noundef %154) #7
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store ptr null, ptr %9, align 8
  br label %158

158:                                              ; preds = %157, %150
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %140
  br label %162

162:                                              ; preds = %161, %84
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %22, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store i32 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %166, %162, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  store i32 %2, ptr %21, align 4
  store i32 %3, ptr %22, align 4
  store i64 %4, ptr %23, align 8
  store i32 %5, ptr %24, align 4
  store ptr %6, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %62

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %21, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %23, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %24, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %199

62:                                               ; preds = %56, %51, %46, %41, %36, %31, %7
  store ptr %27, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i32 -1, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = atomicrmw add ptr %69, i32 %70 acq_rel, align 4
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  br label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %63, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #7
  br label %91

91:                                               ; preds = %89, %85
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92, %67, %62
  store ptr null, ptr %63, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = load i64, ptr %23, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  store i64 %103, ptr %104, align 8
  %105 = load i32, ptr %24, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  store i32 3, ptr %109, align 8
  %110 = load i32, ptr %20, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %21, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  store i32 1, ptr %114, align 4
  %115 = load i32, ptr %22, align 4
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %119, %122
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %123, %125
  store i64 %126, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %127 = load i64, ptr %14, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  %131 = sub i64 %130, 1
  %132 = load i32, ptr %15, align 4
  %133 = sub nsw i32 0, %132
  %134 = sext i32 %133 to i64
  %135 = and i64 %131, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = udiv i64 %135, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 10
  store i64 %138, ptr %139, align 8
  store ptr %27, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 %142, %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %146, %148
  store i64 %149, ptr %16, align 8
  store i32 4, ptr %17, align 4
  %150 = load i64, ptr %16, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, %152
  %154 = sub i64 %153, 1
  %155 = load i32, ptr %17, align 4
  %156 = sub nsw i32 0, %155
  %157 = sext i32 %156 to i64
  %158 = and i64 %154, %157
  store i64 %158, ptr %26, align 8
  %159 = load i64, ptr %26, align 8
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %93
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %26, align 8
  %169 = add i64 %168, 4
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %169)
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  br label %186

175:                                              ; preds = %161
  %176 = load i64, ptr %26, align 8
  %177 = add i64 %176, 4
  store i64 %177, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %178 = load i64, ptr %9, align 8
  %179 = add i64 %178, 64
  %180 = call i32 @posix_memalign(ptr noundef %10, i64 noundef 64, i64 noundef %179) #7
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store ptr null, ptr %10, align 8
  br label %183

183:                                              ; preds = %182, %175
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %165
  br label %187

187:                                              ; preds = %186, %93
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store i32 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %191, %187, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store i32 %2, ptr %22, align 4
  store i32 %3, ptr %23, align 4
  store i32 %4, ptr %24, align 4
  store i64 %5, ptr %25, align 8
  store i32 %6, ptr %26, align 4
  store ptr %7, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %69

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %22, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %24, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %25, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %26, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %211

69:                                               ; preds = %63, %58, %53, %48, %43, %38, %33, %8
  store ptr %29, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store i32 -1, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = atomicrmw add ptr %76, i32 %77 acq_rel, align 4
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %70, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  br label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %70, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %97) #7
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %74, %69
  store ptr null, ptr %70, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 3
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 6
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 9
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 10
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = load i64, ptr %25, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr %26, align 4
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 5
  store i32 4, ptr %116, align 8
  %117 = load i32, ptr %21, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %22, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  store i32 %119, ptr %120, align 8
  %121 = load i32, ptr %23, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 8
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %24, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  store i64 %138, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %139 = load i64, ptr %15, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = sub i64 %142, 1
  %144 = load i32, ptr %16, align 4
  %145 = sub nsw i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = and i64 %143, %146
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = udiv i64 %147, %149
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 10
  store i64 %150, ptr %151, align 8
  store ptr %29, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 10
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = mul i64 %154, %157
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %158, %160
  store i64 %161, ptr %17, align 8
  store i32 4, ptr %18, align 4
  %162 = load i64, ptr %17, align 8
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %162, %164
  %166 = sub i64 %165, 1
  %167 = load i32, ptr %18, align 4
  %168 = sub nsw i32 0, %167
  %169 = sext i32 %168 to i64
  %170 = and i64 %166, %169
  store i64 %170, ptr %28, align 8
  %171 = load i64, ptr %28, align 8
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %100
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %28, align 8
  %181 = add i64 %180, 4
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 noundef %181)
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  br label %198

187:                                              ; preds = %173
  %188 = load i64, ptr %28, align 8
  %189 = add i64 %188, 4
  store i64 %189, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %190 = load i64, ptr %10, align 8
  %191 = add i64 %190, 64
  %192 = call i32 @posix_memalign(ptr noundef %11, i64 noundef 64, i64 noundef %191) #7
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store ptr null, ptr %11, align 8
  br label %195

195:                                              ; preds = %194, %187
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 0
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %177
  br label %199

199:                                              ; preds = %198, %100
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %28, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 1
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store i32 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %203, %199, %68
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat10clone_fromERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr %25, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %31)
  store ptr %29, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr %32, ptr %16, align 8
  br label %132

36:                                               ; preds = %3
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %19, align 4
  %45 = load i32, ptr %19, align 4
  %46 = atomicrmw add ptr %44, i32 %45 acq_rel, align 4
  store i32 %46, ptr %20, align 4
  br label %47

47:                                               ; preds = %41, %36
  store ptr %32, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 -1, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = atomicrmw add ptr %54, i32 %55 acq_rel, align 4
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %70 unwind label %180

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %48, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %52, %47
  store ptr null, ptr %48, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %32, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 3
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 4
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 9
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 10
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 10
  store i64 %130, ptr %131, align 8
  store ptr %32, ptr %16, align 8
  br label %132

132:                                              ; preds = %89, %35
  br label %133

133:                                              ; preds = %132
  store ptr %26, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store i32 -1, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = atomicrmw add ptr %141, i32 %142 acq_rel, align 4
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %166

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %135, align 8
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %157 unwind label %176

157:                                              ; preds = %150
  br label %165

158:                                              ; preds = %146
  %159 = load ptr, ptr %135, align 8
  store ptr %159, ptr %6, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %163) #7
  br label %164

164:                                              ; preds = %162, %158
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165, %139, %133
  store ptr null, ptr %135, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 2
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 3
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 5
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 6
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 8
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 9
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 10
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 1
  store ptr null, ptr %175, align 8
  br label %179

176:                                              ; preds = %150
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #8
  unreachable

179:                                              ; preds = %166
  ret void

180:                                              ; preds = %63
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %27, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %28, align 4
  store ptr %26, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %216

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store i32 -1, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = atomicrmw add ptr %191, i32 %192 acq_rel, align 4
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %216

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %185, align 8
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %207 unwind label %226

207:                                              ; preds = %200
  br label %215

208:                                              ; preds = %196
  %209 = load ptr, ptr %185, align 8
  store ptr %209, ptr %5, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %213) #7
  br label %214

214:                                              ; preds = %212, %208
  br label %215

215:                                              ; preds = %214, %207
  br label %216

216:                                              ; preds = %215, %189, %180
  store ptr null, ptr %185, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 2
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 3
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 5
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 6
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 7
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 8
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 9
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 10
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %185, i32 0, i32 1
  store ptr null, ptr %225, align 8
  br label %229

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #8
  unreachable

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %27, align 8
  %232 = load i32, ptr %28, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store i32 %2, ptr %31, align 4
  store ptr %3, ptr %32, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %43, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %46, %48
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %31, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %4
  store ptr %0, ptr %27, align 8
  %56 = load ptr, ptr %27, align 8
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 3
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 4
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 5
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 7
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 9
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 10
  store i64 0, ptr %66, align 8
  br label %391

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %279

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = icmp ne i64 %73, %84
  br i1 %85, label %86, label %279

86:                                               ; preds = %71
  store i1 false, ptr %33, align 1
  store ptr %0, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 2
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 3
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 4
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 5
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 6
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 7
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 8
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 9
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 10
  store i64 0, ptr %97, align 8
  %98 = load i32, ptr %31, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %32, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %98, i64 noundef %100, i32 noundef %102, ptr noundef %103)
          to label %104 unwind label %121

104:                                              ; preds = %86
  store ptr %0, ptr %28, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  store ptr %105, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %109, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = icmp eq i64 %115, 0
  br label %117

117:                                              ; preds = %108, %104
  %118 = phi i1 [ true, %104 ], [ %116, %108 ]
  br label %119

119:                                              ; preds = %117
  br i1 %118, label %120, label %171

120:                                              ; preds = %119
  store i1 true, ptr %33, align 1
  store i32 1, ptr %36, align 4
  br label %229

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %34, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %35, align 4
  store ptr %0, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store i32 -1, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = atomicrmw add ptr %132, i32 %133 acq_rel, align 4
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %126, align 8
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %148 unwind label %167

148:                                              ; preds = %141
  br label %156

149:                                              ; preds = %137
  %150 = load ptr, ptr %126, align 8
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %154) #7
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156, %130, %121
  store ptr null, ptr %126, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 7
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 9
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  store ptr null, ptr %166, align 8
  br label %170

167:                                              ; preds = %141
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #8
  unreachable

170:                                              ; preds = %157
  br label %392

171:                                              ; preds = %119
  store i32 0, ptr %37, align 4
  br label %172

172:                                              ; preds = %225, %171
  %173 = load i32, ptr %37, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %228

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %37, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 10
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %184, %186
  %188 = getelementptr inbounds i8, ptr %179, i64 %187
  store ptr %188, ptr %38, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %37, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 8
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %200, %203
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %204, %206
  %208 = getelementptr inbounds i8, ptr %190, i64 %207
  store ptr %208, ptr %39, align 8
  %209 = load ptr, ptr %39, align 8
  %210 = load ptr, ptr %38, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 8
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %217, %220
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %221, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %177
  %226 = load i32, ptr %37, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %37, align 4
  br label %172, !llvm.loop !12

228:                                              ; preds = %172
  store i1 true, ptr %33, align 1
  store i32 1, ptr %36, align 4
  br label %229

229:                                              ; preds = %228, %120
  %230 = load i1, ptr %33, align 1
  br i1 %230, label %278, label %231

231:                                              ; preds = %229
  store ptr %0, ptr %24, align 8
  %232 = load ptr, ptr %24, align 8
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %264

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store i32 -1, ptr %12, align 4
  %240 = load i32, ptr %12, align 4
  %241 = atomicrmw add ptr %239, i32 %240 acq_rel, align 4
  store i32 %241, ptr %13, align 4
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %264

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %233, align 8
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %255 unwind label %274

255:                                              ; preds = %248
  br label %263

256:                                              ; preds = %244
  %257 = load ptr, ptr %233, align 8
  store ptr %257, ptr %7, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %261) #7
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %255
  br label %264

264:                                              ; preds = %263, %237, %231
  store ptr null, ptr %233, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 8
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 9
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  store ptr null, ptr %273, align 8
  br label %277

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #8
  unreachable

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %229
  br label %391

279:                                              ; preds = %71, %67
  store i1 false, ptr %40, align 1
  store ptr %0, ptr %20, align 8
  store ptr %41, ptr %21, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %283, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 2
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  store i64 %290, ptr %287, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 3
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %291, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %295, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 5
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %299, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 6
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %303, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 7
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %307, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 8
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %311, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 9
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %315, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 10
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %319, align 8
  store ptr %280, ptr %8, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %279
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store i32 1, ptr %9, align 4
  %330 = load i32, ptr %9, align 4
  %331 = atomicrmw add ptr %329, i32 %330 acq_rel, align 4
  store i32 %331, ptr %10, align 4
  br label %332

332:                                              ; preds = %327, %279
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 1, ptr %333, align 8
  %334 = load i32, ptr %31, align 4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 1, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 1, ptr %338, align 8
  %339 = load i32, ptr %31, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %340, ptr %341, align 8
  store i1 true, ptr %40, align 1
  store i32 1, ptr %36, align 4
  %342 = load i1, ptr %40, align 1
  br i1 %342, label %390, label %343

343:                                              ; preds = %332
  store ptr %0, ptr %22, align 8
  %344 = load ptr, ptr %22, align 8
  store ptr %344, ptr %17, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %376

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store i32 -1, ptr %18, align 4
  %352 = load i32, ptr %18, align 4
  %353 = atomicrmw add ptr %351, i32 %352 acq_rel, align 4
  store i32 %353, ptr %19, align 4
  %354 = load i32, ptr %19, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %376

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %345, align 8
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 3
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %367 unwind label %386

367:                                              ; preds = %360
  br label %375

368:                                              ; preds = %356
  %369 = load ptr, ptr %345, align 8
  store ptr %369, ptr %5, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %373) #7
  br label %374

374:                                              ; preds = %372, %368
  br label %375

375:                                              ; preds = %374, %367
  br label %376

376:                                              ; preds = %375, %349, %343
  store ptr null, ptr %345, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 3
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 5
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 8
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 9
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 10
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  store ptr null, ptr %385, align 8
  br label %389

386:                                              ; preds = %360
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #8
  unreachable

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %332
  br label %391

391:                                              ; preds = %390, %278, %55
  ret void

392:                                              ; preds = %170
  %393 = load ptr, ptr %34, align 8
  %394 = load i32, ptr %35, align 4
  %395 = insertvalue { ptr, i32 } poison, ptr %393, 0
  %396 = insertvalue { ptr, i32 } %395, i32 %394, 1
  resume { ptr, i32 } %396
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i32 %2, ptr %32, align 4
  store i32 %3, ptr %33, align 4
  store ptr %4, ptr %34, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %33, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %5
  store ptr %0, ptr %28, align 8
  %60 = load ptr, ptr %28, align 8
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  store i64 0, ptr %70, align 8
  br label %400

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %284

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %84, %87
  %89 = icmp ne i64 %77, %88
  br i1 %89, label %90, label %284

90:                                               ; preds = %75
  store i1 false, ptr %35, align 1
  store ptr %0, ptr %27, align 8
  %91 = load ptr, ptr %27, align 8
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 3
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 4
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 5
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 7
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 8
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 9
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 10
  store i64 0, ptr %101, align 8
  %102 = load i32, ptr %32, align 4
  %103 = load i32, ptr %33, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %34, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %102, i32 noundef %103, i64 noundef %105, i32 noundef %107, ptr noundef %108)
          to label %109 unwind label %126

109:                                              ; preds = %90
  store ptr %0, ptr %29, align 8
  %110 = load ptr, ptr %29, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  store ptr %110, ptr %26, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = mul i64 %116, %119
  %121 = icmp eq i64 %120, 0
  br label %122

122:                                              ; preds = %113, %109
  %123 = phi i1 [ true, %109 ], [ %121, %113 ]
  br label %124

124:                                              ; preds = %122
  br i1 %123, label %125, label %176

125:                                              ; preds = %124
  store i1 true, ptr %35, align 1
  store i32 1, ptr %38, align 4
  br label %234

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %36, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %37, align 4
  store ptr %0, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %162

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store i32 -1, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = atomicrmw add ptr %137, i32 %138 acq_rel, align 4
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %162

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %131, align 8
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149)
          to label %153 unwind label %172

153:                                              ; preds = %146
  br label %161

154:                                              ; preds = %142
  %155 = load ptr, ptr %131, align 8
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %159) #7
  br label %160

160:                                              ; preds = %158, %154
  br label %161

161:                                              ; preds = %160, %153
  br label %162

162:                                              ; preds = %161, %135, %126
  store ptr null, ptr %131, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 2
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 3
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 5
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 6
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 7
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 8
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 9
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 10
  store i64 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 1
  store ptr null, ptr %171, align 8
  br label %175

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #8
  unreachable

175:                                              ; preds = %162
  br label %401

176:                                              ; preds = %124
  store i32 0, ptr %39, align 4
  br label %177

177:                                              ; preds = %230, %176
  %178 = load i32, ptr %39, align 4
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %233

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %39, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 10
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds i8, ptr %184, i64 %192
  store ptr %193, ptr %40, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %39, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 %197, %200
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = mul i64 %201, %204
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %205, %208
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds i8, ptr %195, i64 %212
  store ptr %213, ptr %41, align 8
  %214 = load ptr, ptr %41, align 8
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 7
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul i64 %218, %221
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %222, %225
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %226, %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %182
  %231 = load i32, ptr %39, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %39, align 4
  br label %177, !llvm.loop !13

233:                                              ; preds = %177
  store i1 true, ptr %35, align 1
  store i32 1, ptr %38, align 4
  br label %234

234:                                              ; preds = %233, %125
  %235 = load i1, ptr %35, align 1
  br i1 %235, label %283, label %236

236:                                              ; preds = %234
  store ptr %0, ptr %25, align 8
  %237 = load ptr, ptr %25, align 8
  store ptr %237, ptr %12, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %13, align 4
  %245 = load i32, ptr %13, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %14, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %269

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %238, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %260 unwind label %279

260:                                              ; preds = %253
  br label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %238, align 8
  store ptr %262, ptr %8, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %266) #7
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %260
  br label %269

269:                                              ; preds = %268, %242, %236
  store ptr null, ptr %238, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 2
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 3
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 7
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %282

279:                                              ; preds = %253
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #8
  unreachable

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %234
  br label %400

284:                                              ; preds = %75, %71
  store i1 false, ptr %42, align 1
  store ptr %0, ptr %21, align 8
  store ptr %43, ptr %22, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 1
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %288, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 2
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %292, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 3
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %296, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 4
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %300, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 5
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %304, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 6
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %308, align 4
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 7
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %312, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 8
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %316, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 9
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %320, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 10
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %324, align 8
  store ptr %285, ptr %9, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %284
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store i32 1, ptr %10, align 4
  %335 = load i32, ptr %10, align 4
  %336 = atomicrmw add ptr %334, i32 %335 acq_rel, align 4
  store i32 %336, ptr %11, align 4
  br label %337

337:                                              ; preds = %332, %284
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 2, ptr %338, align 8
  %339 = load i32, ptr %32, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %339, ptr %340, align 4
  %341 = load i32, ptr %33, align 4
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 1, ptr %343, align 4
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 1, ptr %344, align 8
  %345 = load i32, ptr %32, align 4
  %346 = sext i32 %345 to i64
  %347 = load i32, ptr %33, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %346, %348
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %349, ptr %350, align 8
  store i1 true, ptr %42, align 1
  store i32 1, ptr %38, align 4
  %351 = load i1, ptr %42, align 1
  br i1 %351, label %399, label %352

352:                                              ; preds = %337
  store ptr %0, ptr %23, align 8
  %353 = load ptr, ptr %23, align 8
  store ptr %353, ptr %18, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %385

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  store i32 -1, ptr %19, align 4
  %361 = load i32, ptr %19, align 4
  %362 = atomicrmw add ptr %360, i32 %361 acq_rel, align 4
  store i32 %362, ptr %20, align 4
  %363 = load i32, ptr %20, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %385

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %354, align 8
  %373 = load ptr, ptr %371, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %376 unwind label %395

376:                                              ; preds = %369
  br label %384

377:                                              ; preds = %365
  %378 = load ptr, ptr %354, align 8
  store ptr %378, ptr %6, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %382) #7
  br label %383

383:                                              ; preds = %381, %377
  br label %384

384:                                              ; preds = %383, %376
  br label %385

385:                                              ; preds = %384, %358, %352
  store ptr null, ptr %354, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 2
  store i64 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 3
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 5
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 6
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 7
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 8
  store i32 0, ptr %391, align 4
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 9
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 10
  store i64 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  store ptr null, ptr %394, align 8
  br label %398

395:                                              ; preds = %369
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #8
  unreachable

398:                                              ; preds = %385
  br label %399

399:                                              ; preds = %398, %337
  br label %400

400:                                              ; preds = %399, %283, %59
  ret void

401:                                              ; preds = %175
  %402 = load ptr, ptr %36, align 8
  %403 = load i32, ptr %37, align 4
  %404 = insertvalue { ptr, i32 } poison, ptr %402, 0
  %405 = insertvalue { ptr, i32 } %404, i32 %403, 1
  resume { ptr, i32 } %405
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i1, align 1
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store i32 %2, ptr %52, align 4
  store i32 %3, ptr %53, align 4
  store i32 %4, ptr %54, align 4
  store ptr %5, ptr %55, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %67, %69
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %52, align 4
  %78 = load i32, ptr %53, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %54, align 4
  %81 = mul nsw i32 %79, %80
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %6
  store ptr %0, ptr %48, align 8
  %84 = load ptr, ptr %48, align 8
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 2
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 4
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 5
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 6
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 7
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 10
  store i64 0, ptr %94, align 8
  br label %606

95:                                               ; preds = %6
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %309

99:                                               ; preds = %95
  %100 = load i32, ptr %52, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %53, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = load i32, ptr %52, align 4
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %53, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %109, %111
  store i64 %112, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %113 = load i64, ptr %34, align 8
  %114 = load i32, ptr %35, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = sub i64 %116, 1
  %118 = load i32, ptr %35, align 4
  %119 = sub nsw i32 0, %118
  %120 = sext i32 %119 to i64
  %121 = and i64 %117, %120
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = udiv i64 %121, %123
  %125 = icmp ne i64 %104, %124
  br i1 %125, label %126, label %308

126:                                              ; preds = %99
  store i1 false, ptr %56, align 1
  store ptr %0, ptr %47, align 8
  %127 = load ptr, ptr %47, align 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 2
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 3
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 4
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 5
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 6
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 7
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 8
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 9
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 10
  store i64 0, ptr %137, align 8
  %138 = load i32, ptr %52, align 4
  %139 = load i32, ptr %53, align 4
  %140 = load i32, ptr %54, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %55, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %138, i32 noundef %139, i32 noundef %140, i64 noundef %142, i32 noundef %144, ptr noundef %145)
          to label %146 unwind label %163

146:                                              ; preds = %126
  store ptr %0, ptr %49, align 8
  %147 = load ptr, ptr %49, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  store ptr %147, ptr %46, align 8
  %151 = load ptr, ptr %46, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = icmp eq i64 %157, 0
  br label %159

159:                                              ; preds = %150, %146
  %160 = phi i1 [ true, %146 ], [ %158, %150 ]
  br label %161

161:                                              ; preds = %159
  br i1 %160, label %162, label %213

162:                                              ; preds = %161
  store i1 true, ptr %56, align 1
  store i32 1, ptr %59, align 4
  br label %258

163:                                              ; preds = %126
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %57, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %58, align 4
  store ptr %0, ptr %44, align 8
  %167 = load ptr, ptr %44, align 8
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %199

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store i32 -1, ptr %20, align 4
  %175 = load i32, ptr %20, align 4
  %176 = atomicrmw add ptr %174, i32 %175 acq_rel, align 4
  store i32 %176, ptr %21, align 4
  %177 = load i32, ptr %21, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %168, align 8
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %190 unwind label %209

190:                                              ; preds = %183
  br label %198

191:                                              ; preds = %179
  %192 = load ptr, ptr %168, align 8
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %196) #7
  br label %197

197:                                              ; preds = %195, %191
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198, %172, %163
  store ptr null, ptr %168, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 2
  store i64 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 3
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 5
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 8
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 9
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 10
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 1
  store ptr null, ptr %208, align 8
  br label %212

209:                                              ; preds = %183
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #8
  unreachable

212:                                              ; preds = %199
  br label %607

213:                                              ; preds = %161
  store i32 0, ptr %60, align 4
  br label %214

214:                                              ; preds = %254, %213
  %215 = load i32, ptr %60, align 4
  %216 = load i32, ptr %54, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %60, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr %52, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  %226 = load i32, ptr %53, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %225, %227
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %228, %230
  %232 = getelementptr inbounds i8, ptr %220, i64 %231
  store ptr %232, ptr %61, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %60, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %236, %238
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %239, %241
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  store ptr %243, ptr %62, align 8
  %244 = load ptr, ptr %62, align 8
  %245 = load ptr, ptr %61, align 8
  %246 = load i32, ptr %52, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, ptr %53, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %247, %249
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %250, %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %253, i1 false)
  br label %254

254:                                              ; preds = %218
  %255 = load i32, ptr %60, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %60, align 4
  br label %214, !llvm.loop !14

257:                                              ; preds = %214
  store i1 true, ptr %56, align 1
  store i32 1, ptr %59, align 4
  br label %258

258:                                              ; preds = %257, %162
  %259 = load i1, ptr %56, align 1
  br i1 %259, label %307, label %260

260:                                              ; preds = %258
  store ptr %0, ptr %45, align 8
  %261 = load ptr, ptr %45, align 8
  store ptr %261, ptr %16, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %293

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store i32 -1, ptr %17, align 4
  %269 = load i32, ptr %17, align 4
  %270 = atomicrmw add ptr %268, i32 %269 acq_rel, align 4
  store i32 %270, ptr %18, align 4
  %271 = load i32, ptr %18, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %293

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %262, align 8
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %284 unwind label %303

284:                                              ; preds = %277
  br label %292

285:                                              ; preds = %273
  %286 = load ptr, ptr %262, align 8
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %290) #7
  br label %291

291:                                              ; preds = %289, %285
  br label %292

292:                                              ; preds = %291, %284
  br label %293

293:                                              ; preds = %292, %266, %260
  store ptr null, ptr %262, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 2
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 3
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 6
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 7
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 8
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 9
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 10
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  store ptr null, ptr %302, align 8
  br label %306

303:                                              ; preds = %277
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #8
  unreachable

306:                                              ; preds = %293
  br label %307

307:                                              ; preds = %306, %258
  br label %606

308:                                              ; preds = %99
  br label %423

309:                                              ; preds = %95
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 9
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %54, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %422

314:                                              ; preds = %309
  %315 = load i32, ptr %52, align 4
  %316 = load i32, ptr %53, align 4
  %317 = mul nsw i32 %315, %316
  %318 = load i32, ptr %54, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load ptr, ptr %55, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %319, ptr noundef %320)
  %321 = load i32, ptr %52, align 4
  %322 = load i32, ptr %53, align 4
  %323 = load i32, ptr %54, align 4
  %324 = load ptr, ptr %55, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %324)
          to label %325 unwind label %372

325:                                              ; preds = %314
  store i32 1, ptr %59, align 4
  store ptr %63, ptr %43, align 8
  %326 = load ptr, ptr %43, align 8
  store ptr %326, ptr %22, align 8
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %358

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store i32 -1, ptr %23, align 4
  %334 = load i32, ptr %23, align 4
  %335 = atomicrmw add ptr %333, i32 %334 acq_rel, align 4
  store i32 %335, ptr %24, align 4
  %336 = load i32, ptr %24, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %358

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %327, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 3
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %349 unwind label %368

349:                                              ; preds = %342
  br label %357

350:                                              ; preds = %338
  %351 = load ptr, ptr %327, align 8
  store ptr %351, ptr %10, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %355) #7
  br label %356

356:                                              ; preds = %354, %350
  br label %357

357:                                              ; preds = %356, %349
  br label %358

358:                                              ; preds = %357, %331, %325
  store ptr null, ptr %327, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 2
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 3
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 9
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 10
  store i64 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  store ptr null, ptr %367, align 8
  br label %371

368:                                              ; preds = %342
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #8
  unreachable

371:                                              ; preds = %358
  br label %606

372:                                              ; preds = %314
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %57, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %58, align 4
  store ptr %63, ptr %42, align 8
  %376 = load ptr, ptr %42, align 8
  store ptr %376, ptr %25, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %408

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  store i32 -1, ptr %26, align 4
  %384 = load i32, ptr %26, align 4
  %385 = atomicrmw add ptr %383, i32 %384 acq_rel, align 4
  store i32 %385, ptr %27, align 4
  %386 = load i32, ptr %27, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %408

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %377, align 8
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds ptr, ptr %396, i64 3
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %399 unwind label %418

399:                                              ; preds = %392
  br label %407

400:                                              ; preds = %388
  %401 = load ptr, ptr %377, align 8
  store ptr %401, ptr %9, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %405) #7
  br label %406

406:                                              ; preds = %404, %400
  br label %407

407:                                              ; preds = %406, %399
  br label %408

408:                                              ; preds = %407, %381, %372
  store ptr null, ptr %377, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 2
  store i64 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 3
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 5
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 6
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 7
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 8
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 9
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 10
  store i64 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 1
  store ptr null, ptr %417, align 8
  br label %421

418:                                              ; preds = %392
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #8
  unreachable

421:                                              ; preds = %408
  br label %607

422:                                              ; preds = %309
  br label %423

423:                                              ; preds = %422, %308
  store i1 false, ptr %64, align 1
  store ptr %0, ptr %38, align 8
  store ptr %65, ptr %39, align 8
  %424 = load ptr, ptr %38, align 8
  %425 = load ptr, ptr %39, align 8
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %424, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  %428 = load ptr, ptr %39, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %427, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %432 = load ptr, ptr %39, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %431, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  %436 = load ptr, ptr %39, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8
  store i32 %438, ptr %435, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 4
  %440 = load ptr, ptr %39, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %439, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 5
  %444 = load ptr, ptr %39, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %443, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %448 = load ptr, ptr %39, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %447, align 4
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %452 = load ptr, ptr %39, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %451, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 8
  %456 = load ptr, ptr %39, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %455, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 9
  %460 = load ptr, ptr %39, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 8
  store i32 %462, ptr %459, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 10
  %464 = load ptr, ptr %39, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 10
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr %463, align 8
  store ptr %424, ptr %13, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %423
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  store i32 1, ptr %14, align 4
  %474 = load i32, ptr %14, align 4
  %475 = atomicrmw add ptr %473, i32 %474 acq_rel, align 4
  store i32 %475, ptr %15, align 4
  br label %476

476:                                              ; preds = %471, %423
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 3, ptr %477, align 8
  %478 = load i32, ptr %52, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %478, ptr %479, align 4
  %480 = load i32, ptr %53, align 4
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 1, ptr %482, align 4
  %483 = load i32, ptr %54, align 4
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 %483, ptr %484, align 8
  %485 = load i32, ptr %52, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, ptr %53, align 4
  %488 = sext i32 %487 to i64
  %489 = mul i64 %486, %488
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = mul i64 %489, %491
  store i64 %492, ptr %36, align 8
  store i32 16, ptr %37, align 4
  %493 = load i64, ptr %36, align 8
  %494 = load i32, ptr %37, align 4
  %495 = sext i32 %494 to i64
  %496 = add i64 %493, %495
  %497 = sub i64 %496, 1
  %498 = load i32, ptr %37, align 4
  %499 = sub nsw i32 0, %498
  %500 = sext i32 %499 to i64
  %501 = and i64 %497, %500
  br label %502

502:                                              ; preds = %476
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %504 = load i64, ptr %503, align 8
  %505 = udiv i64 %501, %504
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %505, ptr %506, align 8
  store i1 true, ptr %64, align 1
  store i32 1, ptr %59, align 4
  %507 = load i1, ptr %64, align 1
  br i1 %507, label %605, label %558

508:                                              ; No predecessors!
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %57, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %58, align 4
  store ptr %0, ptr %40, align 8
  %512 = load ptr, ptr %40, align 8
  store ptr %512, ptr %31, align 8
  %513 = load ptr, ptr %31, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %544

517:                                              ; preds = %508
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  store i32 -1, ptr %32, align 4
  %520 = load i32, ptr %32, align 4
  %521 = atomicrmw add ptr %519, i32 %520 acq_rel, align 4
  store i32 %521, ptr %33, align 4
  %522 = load i32, ptr %33, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %544

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %536

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %513, align 8
  %532 = load ptr, ptr %530, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 3
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %531)
          to label %535 unwind label %554

535:                                              ; preds = %528
  br label %543

536:                                              ; preds = %524
  %537 = load ptr, ptr %513, align 8
  store ptr %537, ptr %7, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %541) #7
  br label %542

542:                                              ; preds = %540, %536
  br label %543

543:                                              ; preds = %542, %535
  br label %544

544:                                              ; preds = %543, %517, %508
  store ptr null, ptr %513, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 2
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 3
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 5
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 6
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 7
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 8
  store i32 0, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 9
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 10
  store i64 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %513, i32 0, i32 1
  store ptr null, ptr %553, align 8
  br label %557

554:                                              ; preds = %528
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #8
  unreachable

557:                                              ; preds = %544
  br label %607

558:                                              ; preds = %502
  store ptr %0, ptr %41, align 8
  %559 = load ptr, ptr %41, align 8
  store ptr %559, ptr %28, align 8
  %560 = load ptr, ptr %28, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %591

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  store i32 -1, ptr %29, align 4
  %567 = load i32, ptr %29, align 4
  %568 = atomicrmw add ptr %566, i32 %567 acq_rel, align 4
  store i32 %568, ptr %30, align 4
  %569 = load i32, ptr %30, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %591

571:                                              ; preds = %564
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %560, align 8
  %579 = load ptr, ptr %577, align 8
  %580 = getelementptr inbounds ptr, ptr %579, i64 3
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %582 unwind label %601

582:                                              ; preds = %575
  br label %590

583:                                              ; preds = %571
  %584 = load ptr, ptr %560, align 8
  store ptr %584, ptr %8, align 8
  %585 = load ptr, ptr %8, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %588) #7
  br label %589

589:                                              ; preds = %587, %583
  br label %590

590:                                              ; preds = %589, %582
  br label %591

591:                                              ; preds = %590, %564, %558
  store ptr null, ptr %560, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 2
  store i64 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 3
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 5
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 6
  store i32 0, ptr %595, align 4
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 7
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 8
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 9
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 10
  store i64 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 1
  store ptr null, ptr %600, align 8
  br label %604

601:                                              ; preds = %575
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #8
  unreachable

604:                                              ; preds = %591
  br label %605

605:                                              ; preds = %604, %502
  br label %606

606:                                              ; preds = %605, %371, %307, %83
  ret void

607:                                              ; preds = %557, %421, %212
  %608 = load ptr, ptr %57, align 8
  %609 = load i32, ptr %58, align 4
  %610 = insertvalue { ptr, i32 } poison, ptr %608, 0
  %611 = insertvalue { ptr, i32 } %610, i32 %609, 1
  resume { ptr, i32 } %611
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca i1, align 1
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store i32 %2, ptr %53, align 4
  store i32 %3, ptr %54, align 4
  store i32 %4, ptr %55, align 4
  store i32 %5, ptr %56, align 4
  store ptr %6, ptr %57, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %72, %74
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 %75, %77
  %79 = load i32, ptr %53, align 4
  %80 = load i32, ptr %54, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %55, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %56, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp ne i32 %78, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %7
  store ptr %0, ptr %49, align 8
  %88 = load ptr, ptr %49, align 8
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 2
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 0, ptr %98, align 8
  br label %630

99:                                               ; preds = %7
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %326

103:                                              ; preds = %99
  %104 = load i32, ptr %53, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %54, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = load i32, ptr %55, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %53, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %54, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %113, %115
  %117 = load i32, ptr %55, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %119, %121
  store i64 %122, ptr %35, align 8
  store i32 16, ptr %36, align 4
  %123 = load i64, ptr %35, align 8
  %124 = load i32, ptr %36, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = sub i64 %126, 1
  %128 = load i32, ptr %36, align 4
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = and i64 %127, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = udiv i64 %131, %133
  %135 = icmp ne i64 %111, %134
  br i1 %135, label %136, label %325

136:                                              ; preds = %103
  store i1 false, ptr %58, align 1
  store ptr %0, ptr %48, align 8
  %137 = load ptr, ptr %48, align 8
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 8
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 9
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  store i64 0, ptr %147, align 8
  %148 = load i32, ptr %53, align 4
  %149 = load i32, ptr %54, align 4
  %150 = load i32, ptr %55, align 4
  %151 = load i32, ptr %56, align 4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %57, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i64 noundef %153, i32 noundef %155, ptr noundef %156)
          to label %157 unwind label %174

157:                                              ; preds = %136
  store ptr %0, ptr %50, align 8
  %158 = load ptr, ptr %50, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  store ptr %158, ptr %47, align 8
  %162 = load ptr, ptr %47, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %164, %167
  %169 = icmp eq i64 %168, 0
  br label %170

170:                                              ; preds = %161, %157
  %171 = phi i1 [ true, %157 ], [ %169, %161 ]
  br label %172

172:                                              ; preds = %170
  br i1 %171, label %173, label %224

173:                                              ; preds = %172
  store i1 true, ptr %58, align 1
  store i32 1, ptr %61, align 4
  br label %275

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %59, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %60, align 4
  store ptr %0, ptr %45, align 8
  %178 = load ptr, ptr %45, align 8
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %210

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store i32 -1, ptr %21, align 4
  %186 = load i32, ptr %21, align 4
  %187 = atomicrmw add ptr %185, i32 %186 acq_rel, align 4
  store i32 %187, ptr %22, align 4
  %188 = load i32, ptr %22, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %210

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %179, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 3
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %201 unwind label %220

201:                                              ; preds = %194
  br label %209

202:                                              ; preds = %190
  %203 = load ptr, ptr %179, align 8
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %207) #7
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %201
  br label %210

210:                                              ; preds = %209, %183, %174
  store ptr null, ptr %179, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 2
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 3
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 5
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 8
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 10
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  store ptr null, ptr %219, align 8
  br label %223

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #8
  unreachable

223:                                              ; preds = %210
  br label %631

224:                                              ; preds = %172
  store i32 0, ptr %62, align 4
  br label %225

225:                                              ; preds = %271, %224
  %226 = load i32, ptr %62, align 4
  %227 = load i32, ptr %56, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %274

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %62, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, ptr %53, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  %237 = load i32, ptr %54, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = load i32, ptr %55, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %242, %244
  %246 = getelementptr inbounds i8, ptr %231, i64 %245
  store ptr %246, ptr %63, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %62, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %250, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %253, %255
  %257 = getelementptr inbounds i8, ptr %248, i64 %256
  store ptr %257, ptr %64, align 8
  %258 = load ptr, ptr %64, align 8
  %259 = load ptr, ptr %63, align 8
  %260 = load i32, ptr %53, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, ptr %54, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %261, %263
  %265 = load i32, ptr %55, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %267, %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %229
  %272 = load i32, ptr %62, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %62, align 4
  br label %225, !llvm.loop !15

274:                                              ; preds = %225
  store i1 true, ptr %58, align 1
  store i32 1, ptr %61, align 4
  br label %275

275:                                              ; preds = %274, %173
  %276 = load i1, ptr %58, align 1
  br i1 %276, label %324, label %277

277:                                              ; preds = %275
  store ptr %0, ptr %46, align 8
  %278 = load ptr, ptr %46, align 8
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store i32 -1, ptr %18, align 4
  %286 = load i32, ptr %18, align 4
  %287 = atomicrmw add ptr %285, i32 %286 acq_rel, align 4
  store i32 %287, ptr %19, align 4
  %288 = load i32, ptr %19, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %301 unwind label %320

301:                                              ; preds = %294
  br label %309

302:                                              ; preds = %290
  %303 = load ptr, ptr %279, align 8
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %307) #7
  br label %308

308:                                              ; preds = %306, %302
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %283, %277
  store ptr null, ptr %279, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 9
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  store ptr null, ptr %319, align 8
  br label %323

320:                                              ; preds = %294
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #8
  unreachable

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323, %275
  br label %630

325:                                              ; preds = %103
  br label %443

326:                                              ; preds = %99
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %56, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %442

331:                                              ; preds = %326
  %332 = load i32, ptr %53, align 4
  %333 = load i32, ptr %54, align 4
  %334 = mul nsw i32 %332, %333
  %335 = load i32, ptr %55, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %56, align 4
  %338 = mul nsw i32 %336, %337
  %339 = load ptr, ptr %57, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %338, ptr noundef %339)
  %340 = load i32, ptr %53, align 4
  %341 = load i32, ptr %54, align 4
  %342 = load i32, ptr %55, align 4
  %343 = load i32, ptr %56, align 4
  %344 = load ptr, ptr %57, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, ptr noundef %344)
          to label %345 unwind label %392

345:                                              ; preds = %331
  store i32 1, ptr %61, align 4
  store ptr %65, ptr %44, align 8
  %346 = load ptr, ptr %44, align 8
  store ptr %346, ptr %23, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %378

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store i32 -1, ptr %24, align 4
  %354 = load i32, ptr %24, align 4
  %355 = atomicrmw add ptr %353, i32 %354 acq_rel, align 4
  store i32 %355, ptr %25, align 4
  %356 = load i32, ptr %25, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %378

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %347, align 8
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 3
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %365)
          to label %369 unwind label %388

369:                                              ; preds = %362
  br label %377

370:                                              ; preds = %358
  %371 = load ptr, ptr %347, align 8
  store ptr %371, ptr %11, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %375) #7
  br label %376

376:                                              ; preds = %374, %370
  br label %377

377:                                              ; preds = %376, %369
  br label %378

378:                                              ; preds = %377, %351, %345
  store ptr null, ptr %347, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 2
  store i64 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 3
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 5
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 6
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 7
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 8
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 9
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 10
  store i64 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 1
  store ptr null, ptr %387, align 8
  br label %391

388:                                              ; preds = %362
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #8
  unreachable

391:                                              ; preds = %378
  br label %630

392:                                              ; preds = %331
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %59, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %60, align 4
  store ptr %65, ptr %43, align 8
  %396 = load ptr, ptr %43, align 8
  store ptr %396, ptr %26, align 8
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %428

401:                                              ; preds = %392
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  store i32 -1, ptr %27, align 4
  %404 = load i32, ptr %27, align 4
  %405 = atomicrmw add ptr %403, i32 %404 acq_rel, align 4
  store i32 %405, ptr %28, align 4
  %406 = load i32, ptr %28, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %428

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %397, align 8
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 3
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415)
          to label %419 unwind label %438

419:                                              ; preds = %412
  br label %427

420:                                              ; preds = %408
  %421 = load ptr, ptr %397, align 8
  store ptr %421, ptr %10, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %425) #7
  br label %426

426:                                              ; preds = %424, %420
  br label %427

427:                                              ; preds = %426, %419
  br label %428

428:                                              ; preds = %427, %401, %392
  store ptr null, ptr %397, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 2
  store i64 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 3
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 5
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 6
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 7
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 8
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 9
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 10
  store i64 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 1
  store ptr null, ptr %437, align 8
  br label %441

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #8
  unreachable

441:                                              ; preds = %428
  br label %631

442:                                              ; preds = %326
  br label %443

443:                                              ; preds = %442, %325
  store i1 false, ptr %66, align 1
  store ptr %0, ptr %39, align 8
  store ptr %67, ptr %40, align 8
  %444 = load ptr, ptr %39, align 8
  %445 = load ptr, ptr %40, align 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %444, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 1
  %448 = load ptr, ptr %40, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %447, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 2
  %452 = load ptr, ptr %40, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %451, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 3
  %456 = load ptr, ptr %40, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8
  store i32 %458, ptr %455, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 4
  %460 = load ptr, ptr %40, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %459, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 5
  %464 = load ptr, ptr %40, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  store i32 %466, ptr %463, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 6
  %468 = load ptr, ptr %40, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %467, align 4
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 7
  %472 = load ptr, ptr %40, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %471, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 8
  %476 = load ptr, ptr %40, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 8
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %475, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 9
  %480 = load ptr, ptr %40, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 9
  %482 = load i32, ptr %481, align 8
  store i32 %482, ptr %479, align 8
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 10
  %484 = load ptr, ptr %40, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 10
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr %483, align 8
  store ptr %444, ptr %14, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %496

491:                                              ; preds = %443
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  store i32 1, ptr %15, align 4
  %494 = load i32, ptr %15, align 4
  %495 = atomicrmw add ptr %493, i32 %494 acq_rel, align 4
  store i32 %495, ptr %16, align 4
  br label %496

496:                                              ; preds = %491, %443
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 4, ptr %497, align 8
  %498 = load i32, ptr %53, align 4
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %498, ptr %499, align 4
  %500 = load i32, ptr %54, align 4
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 %500, ptr %501, align 8
  %502 = load i32, ptr %55, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 %502, ptr %503, align 4
  %504 = load i32, ptr %56, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 %504, ptr %505, align 8
  %506 = load i32, ptr %53, align 4
  %507 = sext i32 %506 to i64
  %508 = load i32, ptr %54, align 4
  %509 = sext i32 %508 to i64
  %510 = mul i64 %507, %509
  %511 = load i32, ptr %55, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 %510, %512
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %513, %515
  store i64 %516, ptr %37, align 8
  store i32 16, ptr %38, align 4
  %517 = load i64, ptr %37, align 8
  %518 = load i32, ptr %38, align 4
  %519 = sext i32 %518 to i64
  %520 = add i64 %517, %519
  %521 = sub i64 %520, 1
  %522 = load i32, ptr %38, align 4
  %523 = sub nsw i32 0, %522
  %524 = sext i32 %523 to i64
  %525 = and i64 %521, %524
  br label %526

526:                                              ; preds = %496
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = udiv i64 %525, %528
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %529, ptr %530, align 8
  store i1 true, ptr %66, align 1
  store i32 1, ptr %61, align 4
  %531 = load i1, ptr %66, align 1
  br i1 %531, label %629, label %582

532:                                              ; No predecessors!
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %59, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %60, align 4
  store ptr %0, ptr %41, align 8
  %536 = load ptr, ptr %41, align 8
  store ptr %536, ptr %32, align 8
  %537 = load ptr, ptr %32, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %568

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  store i32 -1, ptr %33, align 4
  %544 = load i32, ptr %33, align 4
  %545 = atomicrmw add ptr %543, i32 %544 acq_rel, align 4
  store i32 %545, ptr %34, align 4
  %546 = load i32, ptr %34, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %568

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %537, align 8
  %556 = load ptr, ptr %554, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 3
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %559 unwind label %578

559:                                              ; preds = %552
  br label %567

560:                                              ; preds = %548
  %561 = load ptr, ptr %537, align 8
  store ptr %561, ptr %8, align 8
  %562 = load ptr, ptr %8, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %565) #7
  br label %566

566:                                              ; preds = %564, %560
  br label %567

567:                                              ; preds = %566, %559
  br label %568

568:                                              ; preds = %567, %541, %532
  store ptr null, ptr %537, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 2
  store i64 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 3
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 5
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 6
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 7
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 8
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 9
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 10
  store i64 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %537, i32 0, i32 1
  store ptr null, ptr %577, align 8
  br label %581

578:                                              ; preds = %552
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #8
  unreachable

581:                                              ; preds = %568
  br label %631

582:                                              ; preds = %526
  store ptr %0, ptr %42, align 8
  %583 = load ptr, ptr %42, align 8
  store ptr %583, ptr %29, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %615

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  store i32 -1, ptr %30, align 4
  %591 = load i32, ptr %30, align 4
  %592 = atomicrmw add ptr %590, i32 %591 acq_rel, align 4
  store i32 %592, ptr %31, align 4
  %593 = load i32, ptr %31, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %615

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %584, align 8
  %603 = load ptr, ptr %601, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 3
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %606 unwind label %625

606:                                              ; preds = %599
  br label %614

607:                                              ; preds = %595
  %608 = load ptr, ptr %584, align 8
  store ptr %608, ptr %9, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %612) #7
  br label %613

613:                                              ; preds = %611, %607
  br label %614

614:                                              ; preds = %613, %606
  br label %615

615:                                              ; preds = %614, %588, %582
  store ptr null, ptr %584, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 2
  store i64 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 3
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 5
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 6
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 8
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 9
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 10
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  store ptr null, ptr %624, align 8
  br label %628

625:                                              ; preds = %599
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #8
  unreachable

628:                                              ; preds = %615
  br label %629

629:                                              ; preds = %628, %526
  br label %630

630:                                              ; preds = %629, %391, %324, %87
  ret void

631:                                              ; preds = %581, %441, %223
  %632 = load ptr, ptr %59, align 8
  %633 = load i32, ptr %60, align 4
  %634 = insertvalue { ptr, i32 } poison, ptr %632, 0
  %635 = insertvalue { ptr, i32 } %634, i32 %633, 1
  resume { ptr, i32 } %635
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %16, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %158

43:                                               ; preds = %37, %33, %28, %23, %4
  store ptr %19, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store i32 -1, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = atomicrmw add ptr %50, i32 %51 acq_rel, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %44, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %44, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %71) #7
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %48, %43
  store ptr null, ptr %44, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 8
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 9
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 10
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  store ptr null, ptr %83, align 8
  %84 = load i64, ptr %16, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  store i32 1, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 1, ptr %89, align 8
  %90 = load i32, ptr %15, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %97, ptr %98, align 8
  store ptr %19, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %105, %107
  store i64 %108, ptr %11, align 8
  store i32 4, ptr %12, align 4
  %109 = load i64, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = sub i64 %112, 1
  %114 = load i32, ptr %12, align 4
  %115 = sub nsw i32 0, %114
  %116 = sext i32 %115 to i64
  %117 = and i64 %113, %116
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %18, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %74
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %18, align 8
  %128 = add i64 %127, 4
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %128)
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  br label %145

134:                                              ; preds = %120
  %135 = load i64, ptr %18, align 8
  %136 = add i64 %135, 4
  store i64 %136, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %137 = load i64, ptr %6, align 8
  %138 = add i64 %137, 64
  %139 = call i32 @posix_memalign(ptr noundef %7, i64 noundef 64, i64 noundef %138) #7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store ptr null, ptr %7, align 8
  br label %142

142:                                              ; preds = %141, %134
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %124
  br label %146

146:                                              ; preds = %145, %74
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store i32 1, ptr %157, align 4
  br label %158

158:                                              ; preds = %150, %146, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %17, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %18, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %170

50:                                               ; preds = %44, %40, %35, %30, %25, %5
  store ptr %21, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store i32 -1, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = atomicrmw add ptr %57, i32 %58 acq_rel, align 4
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %51, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
  br label %80

73:                                               ; preds = %62
  %74 = load ptr, ptr %51, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %78) #7
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %55, %50
  store ptr null, ptr %51, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 2
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 3
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 5
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 8
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 9
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 10
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = load i64, ptr %18, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 2, ptr %96, align 8
  %97 = load i32, ptr %16, align 4
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %17, align 4
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 %105, %108
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 %109, ptr %110, align 8
  store ptr %21, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %113, %116
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %117, %119
  store i64 %120, ptr %12, align 8
  store i32 4, ptr %13, align 4
  %121 = load i64, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = sub i64 %124, 1
  %126 = load i32, ptr %13, align 4
  %127 = sub nsw i32 0, %126
  %128 = sext i32 %127 to i64
  %129 = and i64 %125, %128
  store i64 %129, ptr %20, align 8
  %130 = load i64, ptr %20, align 8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %81
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %20, align 8
  %140 = add i64 %139, 4
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %140)
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  br label %157

146:                                              ; preds = %132
  %147 = load i64, ptr %20, align 8
  %148 = add i64 %147, 4
  store i64 %148, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %149 = load i64, ptr %7, align 8
  %150 = add i64 %149, 64
  %151 = call i32 @posix_memalign(ptr noundef %8, i64 noundef 64, i64 noundef %150) #7
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store ptr null, ptr %8, align 8
  br label %154

154:                                              ; preds = %153, %146
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %136
  br label %158

158:                                              ; preds = %157, %81
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %20, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %162, %158, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %59

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %20, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %21, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %22, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %195

59:                                               ; preds = %53, %49, %44, %39, %34, %29, %6
  store ptr %25, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store i32 -1, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = atomicrmw add ptr %66, i32 %67 acq_rel, align 4
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %60, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
  br label %89

82:                                               ; preds = %71
  %83 = load ptr, ptr %60, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %87) #7
  br label %88

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %64, %59
  store ptr null, ptr %60, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 5
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 8
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 10
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load i64, ptr %22, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 4
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 5
  store i32 3, ptr %105, align 8
  %106 = load i32, ptr %19, align 4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %20, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 8
  store i32 1, ptr %110, align 4
  %111 = load i32, ptr %21, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 9
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %115, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %119, %121
  store i64 %122, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %123 = load i64, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = sub i64 %126, 1
  %128 = load i32, ptr %14, align 4
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = and i64 %127, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = udiv i64 %131, %133
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 10
  store i64 %134, ptr %135, align 8
  store ptr %25, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 10
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %142, %144
  store i64 %145, ptr %15, align 8
  store i32 4, ptr %16, align 4
  %146 = load i64, ptr %15, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %146, %148
  %150 = sub i64 %149, 1
  %151 = load i32, ptr %16, align 4
  %152 = sub nsw i32 0, %151
  %153 = sext i32 %152 to i64
  %154 = and i64 %150, %153
  store i64 %154, ptr %24, align 8
  %155 = load i64, ptr %24, align 8
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %183

157:                                              ; preds = %90
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %24, align 8
  %165 = add i64 %164, 4
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %165)
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  br label %182

171:                                              ; preds = %157
  %172 = load i64, ptr %24, align 8
  %173 = add i64 %172, 4
  store i64 %173, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %174 = load i64, ptr %8, align 8
  %175 = add i64 %174, 64
  %176 = call i32 @posix_memalign(ptr noundef %9, i64 noundef 64, i64 noundef %175) #7
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store ptr null, ptr %9, align 8
  br label %179

179:                                              ; preds = %178, %171
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %161
  br label %183

183:                                              ; preds = %182, %90
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %24, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 1
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store i32 1, ptr %194, align 4
  br label %195

195:                                              ; preds = %187, %183, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  store i32 %2, ptr %21, align 4
  store i32 %3, ptr %22, align 4
  store i32 %4, ptr %23, align 4
  store i64 %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %66

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %21, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %23, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %24, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %207

66:                                               ; preds = %60, %56, %51, %46, %41, %36, %31, %7
  store ptr %27, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store i32 -1, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = atomicrmw add ptr %73, i32 %74 acq_rel, align 4
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
  br label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %67, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %94) #7
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96, %71, %66
  store ptr null, ptr %67, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 10
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = load i64, ptr %24, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 3
  store i32 1, ptr %109, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  store i32 4, ptr %112, align 8
  %113 = load i32, ptr %20, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %21, align 4
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %22, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %23, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 9
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 %123, %126
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %131, %133
  store i64 %134, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %135 = load i64, ptr %14, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = sub i64 %138, 1
  %140 = load i32, ptr %15, align 4
  %141 = sub nsw i32 0, %140
  %142 = sext i32 %141 to i64
  %143 = and i64 %139, %142
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = udiv i64 %143, %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 10
  store i64 %146, ptr %147, align 8
  store ptr %27, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 10
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %154, %156
  store i64 %157, ptr %16, align 8
  store i32 4, ptr %17, align 4
  %158 = load i64, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = sub i64 %161, 1
  %163 = load i32, ptr %17, align 4
  %164 = sub nsw i32 0, %163
  %165 = sext i32 %164 to i64
  %166 = and i64 %162, %165
  store i64 %166, ptr %26, align 8
  %167 = load i64, ptr %26, align 8
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %97
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %26, align 8
  %177 = add i64 %176, 4
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %177)
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  store ptr %181, ptr %182, align 8
  br label %194

183:                                              ; preds = %169
  %184 = load i64, ptr %26, align 8
  %185 = add i64 %184, 4
  store i64 %185, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %186 = load i64, ptr %9, align 8
  %187 = add i64 %186, 64
  %188 = call i32 @posix_memalign(ptr noundef %10, i64 noundef 64, i64 noundef %187) #7
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store ptr null, ptr %10, align 8
  br label %191

191:                                              ; preds = %190, %183
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %173
  br label %195

195:                                              ; preds = %194, %97
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store i32 1, ptr %206, align 4
  br label %207

207:                                              ; preds = %199, %195, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %17, i64 noundef %20, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %31, i32 noundef %34, i64 noundef %37, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %28, %25
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %48, i32 noundef %51, i32 noundef %54, i64 noundef %57, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %45, %42
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i64 noundef %80, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %65, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
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
  %156 = alloca %"class.ncnn::ParamDict", align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca [1 x %"class.ncnn::Mat"], align 16
  %160 = alloca %"class.ncnn::Mat", align 8
  %161 = alloca i32, align 4
  %162 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %163 = alloca %"class.ncnn::ParamDict", align 8
  %164 = alloca [1 x %"class.ncnn::Mat"], align 16
  %165 = alloca %"class.ncnn::Mat", align 8
  %166 = alloca i32, align 4
  %167 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %168 = alloca %"class.ncnn::ParamDict", align 8
  %169 = alloca [2 x %"class.ncnn::Mat"], align 16
  %170 = alloca %"class.ncnn::Mat", align 8
  %171 = alloca %"class.ncnn::Mat", align 8
  %172 = alloca i32, align 4
  %173 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %174 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %152, align 8
  store ptr %1, ptr %153, align 8
  store ptr %2, ptr %154, align 8
  %175 = load ptr, ptr %152, align 8
  %176 = load ptr, ptr %153, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %636

178:                                              ; preds = %3
  %179 = load ptr, ptr %154, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %636, label %181

181:                                              ; preds = %178
  %182 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 3)
  store ptr %182, ptr %155, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156)
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef 0, i32 noundef %184)
          to label %185 unwind label %401

185:                                              ; preds = %181
  %186 = load ptr, ptr %155, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(208) %186, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %191 unwind label %401

191:                                              ; preds = %185
  %192 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %159, i32 0, i32 0
  %193 = getelementptr inbounds %"class.ncnn::Mat", ptr %192, i64 1
  br label %194

194:                                              ; preds = %207, %191
  %195 = phi ptr [ %192, %191 ], [ %208, %207 ]
  store ptr %195, ptr %151, align 8
  %196 = load ptr, ptr %151, align 8
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 2
  store i64 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 3
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 4
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 5
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 6
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 7
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 8
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 9
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 10
  store i64 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %194
  %208 = getelementptr inbounds %"class.ncnn::Mat", ptr %195, i64 1
  %209 = icmp eq ptr %208, %193
  br i1 %209, label %210, label %194

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  store ptr %160, ptr %45, align 8
  store i32 %212, ptr %46, align 4
  store i64 4, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %213 = load ptr, ptr %45, align 8
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %223, align 8
  %224 = load i32, ptr %46, align 4
  %225 = load i64, ptr %47, align 8
  %226 = load ptr, ptr %48, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %224, i64 noundef %225, ptr noundef %226)
          to label %227 unwind label %461

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %159, i64 0, i64 0
  store ptr %229, ptr %113, align 8
  store ptr %160, ptr %114, align 8
  %230 = load ptr, ptr %113, align 8
  %231 = load ptr, ptr %114, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store ptr %230, ptr %112, align 8
  br label %330

234:                                              ; preds = %228
  %235 = load ptr, ptr %114, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %114, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store i32 1, ptr %115, align 4
  %243 = load i32, ptr %115, align 4
  %244 = atomicrmw add ptr %242, i32 %243 acq_rel, align 4
  store i32 %244, ptr %116, align 4
  br label %245

245:                                              ; preds = %239, %234
  store ptr %230, ptr %109, align 8
  %246 = load ptr, ptr %109, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %277

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  store i32 -1, ptr %110, align 4
  %253 = load i32, ptr %110, align 4
  %254 = atomicrmw add ptr %252, i32 %253 acq_rel, align 4
  store i32 %254, ptr %111, align 4
  %255 = load i32, ptr %111, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %277

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %246, align 8
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %268 unwind label %465

268:                                              ; preds = %261
  br label %276

269:                                              ; preds = %257
  %270 = load ptr, ptr %246, align 8
  store ptr %270, ptr %4, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %274) #7
  br label %275

275:                                              ; preds = %273, %269
  br label %276

276:                                              ; preds = %275, %268
  br label %277

277:                                              ; preds = %276, %250, %245
  store ptr null, ptr %246, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 2
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 3
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 5
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 6
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 7
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 8
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 9
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 10
  store i64 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %246, i32 0, i32 1
  store ptr null, ptr %286, align 8
  br label %287

287:                                              ; preds = %277
  %288 = load ptr, ptr %114, align 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %230, align 8
  %290 = load ptr, ptr %114, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %114, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  store i64 %296, ptr %297, align 8
  %298 = load ptr, ptr %114, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %114, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %114, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %114, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  store i32 %312, ptr %313, align 4
  %314 = load ptr, ptr %114, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  store i32 %316, ptr %317, align 8
  %318 = load ptr, ptr %114, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 8
  store i32 %320, ptr %321, align 4
  %322 = load ptr, ptr %114, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 9
  store i32 %324, ptr %325, align 8
  %326 = load ptr, ptr %114, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 10
  store i64 %328, ptr %329, align 8
  store ptr %230, ptr %112, align 8
  br label %330

330:                                              ; preds = %287, %233
  br label %331

331:                                              ; preds = %330
  store ptr %160, ptr %147, align 8
  %332 = load ptr, ptr %147, align 8
  store ptr %332, ptr %52, align 8
  %333 = load ptr, ptr %52, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %364

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  store i32 -1, ptr %53, align 4
  %340 = load i32, ptr %53, align 4
  %341 = atomicrmw add ptr %339, i32 %340 acq_rel, align 4
  store i32 %341, ptr %54, align 4
  %342 = load i32, ptr %54, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %364

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %333, align 8
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 3
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %355 unwind label %374

355:                                              ; preds = %348
  br label %363

356:                                              ; preds = %344
  %357 = load ptr, ptr %333, align 8
  store ptr %357, ptr %23, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %361) #7
  br label %362

362:                                              ; preds = %360, %356
  br label %363

363:                                              ; preds = %362, %355
  br label %364

364:                                              ; preds = %363, %337, %331
  store ptr null, ptr %333, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 2
  store i64 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 5
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 7
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 8
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 9
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 10
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 1
  store ptr null, ptr %373, align 8
  br label %377

374:                                              ; preds = %348
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #8
  unreachable

377:                                              ; preds = %364
  store i32 0, ptr %161, align 4
  br label %378

378:                                              ; preds = %398, %377
  %379 = load i32, ptr %161, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %381 = load i32, ptr %380, align 8
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %515

383:                                              ; preds = %378
  %384 = load ptr, ptr %153, align 8
  %385 = load i32, ptr %161, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fneg fast float %388
  %390 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %159, i64 0, i64 0
  %391 = load i32, ptr %161, align 4
  %392 = sext i32 %391 to i64
  store ptr %390, ptr %25, align 8
  store i64 %392, ptr %26, align 8
  %393 = load ptr, ptr %25, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %26, align 8
  %396 = getelementptr inbounds float, ptr %394, i64 %395
  br label %397

397:                                              ; preds = %383
  store float %389, ptr %396, align 4
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %161, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %161, align 4
  br label %378, !llvm.loop !16

401:                                              ; preds = %185, %181
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %157, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %158, align 4
  br label %635

405:                                              ; No predecessors!
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %157, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %158, align 4
  %409 = icmp eq ptr %192, %195
  br i1 %409, label %460, label %410

410:                                              ; preds = %458, %405
  %411 = phi ptr [ %195, %405 ], [ %412, %458 ]
  %412 = getelementptr inbounds %"class.ncnn::Mat", ptr %411, i64 -1
  store ptr %412, ptr %148, align 8
  %413 = load ptr, ptr %148, align 8
  store ptr %413, ptr %49, align 8
  %414 = load ptr, ptr %49, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %445

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  store i32 -1, ptr %50, align 4
  %421 = load i32, ptr %50, align 4
  %422 = atomicrmw add ptr %420, i32 %421 acq_rel, align 4
  store i32 %422, ptr %51, align 4
  %423 = load i32, ptr %51, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %445

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %414, align 8
  %433 = load ptr, ptr %431, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
          to label %436 unwind label %455

436:                                              ; preds = %429
  br label %444

437:                                              ; preds = %425
  %438 = load ptr, ptr %414, align 8
  store ptr %438, ptr %24, align 8
  %439 = load ptr, ptr %24, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %442) #7
  br label %443

443:                                              ; preds = %441, %437
  br label %444

444:                                              ; preds = %443, %436
  br label %445

445:                                              ; preds = %444, %418, %410
  store ptr null, ptr %414, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 2
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 3
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 5
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 6
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 7
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 8
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 9
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 10
  store i64 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  store ptr null, ptr %454, align 8
  br label %458

455:                                              ; preds = %429
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #8
  unreachable

458:                                              ; preds = %445
  %459 = icmp eq ptr %412, %192
  br i1 %459, label %460, label %410

460:                                              ; preds = %458, %405
  br label %635

461:                                              ; preds = %515, %210
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %157, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %158, align 4
  br label %581

465:                                              ; preds = %261
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %157, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %158, align 4
  store ptr %160, ptr %146, align 8
  %469 = load ptr, ptr %146, align 8
  store ptr %469, ptr %55, align 8
  %470 = load ptr, ptr %55, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %501

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  store i32 -1, ptr %56, align 4
  %477 = load i32, ptr %56, align 4
  %478 = atomicrmw add ptr %476, i32 %477 acq_rel, align 4
  store i32 %478, ptr %57, align 4
  %479 = load i32, ptr %57, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %501

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %470, align 8
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 3
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %492 unwind label %511

492:                                              ; preds = %485
  br label %500

493:                                              ; preds = %481
  %494 = load ptr, ptr %470, align 8
  store ptr %494, ptr %22, align 8
  %495 = load ptr, ptr %22, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %498) #7
  br label %499

499:                                              ; preds = %497, %493
  br label %500

500:                                              ; preds = %499, %492
  br label %501

501:                                              ; preds = %500, %474, %465
  store ptr null, ptr %470, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 2
  store i64 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 3
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 5
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 6
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 7
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 8
  store i32 0, ptr %507, align 4
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 9
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 10
  store i64 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  store ptr null, ptr %510, align 8
  br label %514

511:                                              ; preds = %485
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #8
  unreachable

514:                                              ; preds = %501
  br label %581

515:                                              ; preds = %378
  %516 = load ptr, ptr %155, align 8
  %517 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %159, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef %517)
          to label %518 unwind label %461

518:                                              ; preds = %515
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 3
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(208) %516, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %523 unwind label %577

523:                                              ; preds = %518
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #7
  %524 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %159, i32 0, i32 0
  %525 = getelementptr inbounds %"class.ncnn::Mat", ptr %524, i64 1
  br label %526

526:                                              ; preds = %574, %523
  %527 = phi ptr [ %525, %523 ], [ %528, %574 ]
  %528 = getelementptr inbounds %"class.ncnn::Mat", ptr %527, i64 -1
  store ptr %528, ptr %145, align 8
  %529 = load ptr, ptr %145, align 8
  store ptr %529, ptr %58, align 8
  %530 = load ptr, ptr %58, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %561

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  store i32 -1, ptr %59, align 4
  %537 = load i32, ptr %59, align 4
  %538 = atomicrmw add ptr %536, i32 %537 acq_rel, align 4
  store i32 %538, ptr %60, align 4
  %539 = load i32, ptr %60, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %561

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %553

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %530, align 8
  %549 = load ptr, ptr %547, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 3
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %548)
          to label %552 unwind label %571

552:                                              ; preds = %545
  br label %560

553:                                              ; preds = %541
  %554 = load ptr, ptr %530, align 8
  store ptr %554, ptr %21, align 8
  %555 = load ptr, ptr %21, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %558) #7
  br label %559

559:                                              ; preds = %557, %553
  br label %560

560:                                              ; preds = %559, %552
  br label %561

561:                                              ; preds = %560, %534, %526
  store ptr null, ptr %530, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 2
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 3
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 5
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 6
  store i32 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 7
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 8
  store i32 0, ptr %567, align 4
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 9
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 10
  store i64 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 1
  store ptr null, ptr %570, align 8
  br label %574

571:                                              ; preds = %545
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #8
  unreachable

574:                                              ; preds = %561
  %575 = icmp eq ptr %528, %524
  br i1 %575, label %576, label %526

576:                                              ; preds = %574
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #7
  br label %1797

577:                                              ; preds = %518
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %157, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %158, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #7
  br label %581

581:                                              ; preds = %577, %514, %461
  %582 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %159, i32 0, i32 0
  %583 = getelementptr inbounds %"class.ncnn::Mat", ptr %582, i64 1
  br label %584

584:                                              ; preds = %632, %581
  %585 = phi ptr [ %583, %581 ], [ %586, %632 ]
  %586 = getelementptr inbounds %"class.ncnn::Mat", ptr %585, i64 -1
  store ptr %586, ptr %144, align 8
  %587 = load ptr, ptr %144, align 8
  store ptr %587, ptr %61, align 8
  %588 = load ptr, ptr %61, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %619

592:                                              ; preds = %584
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  store i32 -1, ptr %62, align 4
  %595 = load i32, ptr %62, align 4
  %596 = atomicrmw add ptr %594, i32 %595 acq_rel, align 4
  store i32 %596, ptr %63, align 4
  %597 = load i32, ptr %63, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %619

599:                                              ; preds = %592
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %611

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %588, align 8
  %607 = load ptr, ptr %605, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 3
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %610 unwind label %629

610:                                              ; preds = %603
  br label %618

611:                                              ; preds = %599
  %612 = load ptr, ptr %588, align 8
  store ptr %612, ptr %20, align 8
  %613 = load ptr, ptr %20, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %616) #7
  br label %617

617:                                              ; preds = %615, %611
  br label %618

618:                                              ; preds = %617, %610
  br label %619

619:                                              ; preds = %618, %592, %584
  store ptr null, ptr %588, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 3
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 5
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 6
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 7
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 8
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 9
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 10
  store i64 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  store ptr null, ptr %628, align 8
  br label %632

629:                                              ; preds = %603
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #8
  unreachable

632:                                              ; preds = %619
  %633 = icmp eq ptr %586, %582
  br i1 %633, label %634, label %584

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %460, %401
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #7
  br label %1821

636:                                              ; preds = %178, %3
  %637 = load ptr, ptr %153, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %1096, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %154, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %1096

642:                                              ; preds = %639
  %643 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  store ptr %643, ptr %155, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %645 = load i32, ptr %644, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef 0, i32 noundef %645)
          to label %646 unwind label %861

646:                                              ; preds = %642
  %647 = load ptr, ptr %155, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 2
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef i32 %650(ptr noundef nonnull align 8 dereferenceable(208) %647, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %652 unwind label %861

652:                                              ; preds = %646
  %653 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %164, i32 0, i32 0
  %654 = getelementptr inbounds %"class.ncnn::Mat", ptr %653, i64 1
  br label %655

655:                                              ; preds = %668, %652
  %656 = phi ptr [ %653, %652 ], [ %669, %668 ]
  store ptr %656, ptr %150, align 8
  %657 = load ptr, ptr %150, align 8
  store ptr null, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 1
  store ptr null, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 2
  store i64 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 3
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 4
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  store i32 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 6
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 7
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 8
  store i32 0, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 9
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 10
  store i64 0, ptr %667, align 8
  br label %668

668:                                              ; preds = %655
  %669 = getelementptr inbounds %"class.ncnn::Mat", ptr %656, i64 1
  %670 = icmp eq ptr %669, %654
  br i1 %670, label %671, label %655

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %673 = load i32, ptr %672, align 8
  store ptr %165, ptr %41, align 8
  store i32 %673, ptr %42, align 4
  store i64 4, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %674 = load ptr, ptr %41, align 8
  store ptr null, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 1
  store ptr null, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 2
  store i64 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 3
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 4
  store ptr null, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 5
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 6
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 7
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 8
  store i32 0, ptr %682, align 4
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 9
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 10
  store i64 0, ptr %684, align 8
  %685 = load i32, ptr %42, align 4
  %686 = load i64, ptr %43, align 8
  %687 = load ptr, ptr %44, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %685, i64 noundef %686, ptr noundef %687)
          to label %688 unwind label %921

688:                                              ; preds = %671
  br label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %164, i64 0, i64 0
  store ptr %690, ptr %118, align 8
  store ptr %165, ptr %119, align 8
  %691 = load ptr, ptr %118, align 8
  %692 = load ptr, ptr %119, align 8
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  store ptr %691, ptr %117, align 8
  br label %791

695:                                              ; preds = %689
  %696 = load ptr, ptr %119, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %706

700:                                              ; preds = %695
  %701 = load ptr, ptr %119, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  store i32 1, ptr %120, align 4
  %704 = load i32, ptr %120, align 4
  %705 = atomicrmw add ptr %703, i32 %704 acq_rel, align 4
  store i32 %705, ptr %121, align 4
  br label %706

706:                                              ; preds = %700, %695
  store ptr %691, ptr %106, align 8
  %707 = load ptr, ptr %106, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %738

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  store i32 -1, ptr %107, align 4
  %714 = load i32, ptr %107, align 4
  %715 = atomicrmw add ptr %713, i32 %714 acq_rel, align 4
  store i32 %715, ptr %108, align 4
  %716 = load i32, ptr %108, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %738

718:                                              ; preds = %711
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %730

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %707, align 8
  %726 = load ptr, ptr %724, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 3
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef %725)
          to label %729 unwind label %925

729:                                              ; preds = %722
  br label %737

730:                                              ; preds = %718
  %731 = load ptr, ptr %707, align 8
  store ptr %731, ptr %5, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %730
  %735 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %735) #7
  br label %736

736:                                              ; preds = %734, %730
  br label %737

737:                                              ; preds = %736, %729
  br label %738

738:                                              ; preds = %737, %711, %706
  store ptr null, ptr %707, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 2
  store i64 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 3
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 5
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 6
  store i32 0, ptr %742, align 4
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 7
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 8
  store i32 0, ptr %744, align 4
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 9
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 10
  store i64 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 1
  store ptr null, ptr %747, align 8
  br label %748

748:                                              ; preds = %738
  %749 = load ptr, ptr %119, align 8
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %691, align 8
  %751 = load ptr, ptr %119, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  store ptr %753, ptr %754, align 8
  %755 = load ptr, ptr %119, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 2
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 2
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %119, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 3
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 3
  store i32 %761, ptr %762, align 8
  %763 = load ptr, ptr %119, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 4
  store ptr %765, ptr %766, align 8
  %767 = load ptr, ptr %119, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %767, i32 0, i32 5
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 5
  store i32 %769, ptr %770, align 8
  %771 = load ptr, ptr %119, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 6
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 6
  store i32 %773, ptr %774, align 4
  %775 = load ptr, ptr %119, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 7
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 7
  store i32 %777, ptr %778, align 8
  %779 = load ptr, ptr %119, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 8
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 8
  store i32 %781, ptr %782, align 4
  %783 = load ptr, ptr %119, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 9
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 9
  store i32 %785, ptr %786, align 8
  %787 = load ptr, ptr %119, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 10
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 10
  store i64 %789, ptr %790, align 8
  store ptr %691, ptr %117, align 8
  br label %791

791:                                              ; preds = %748, %694
  br label %792

792:                                              ; preds = %791
  store ptr %165, ptr %142, align 8
  %793 = load ptr, ptr %142, align 8
  store ptr %793, ptr %67, align 8
  %794 = load ptr, ptr %67, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %825

798:                                              ; preds = %792
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  store i32 -1, ptr %68, align 4
  %801 = load i32, ptr %68, align 4
  %802 = atomicrmw add ptr %800, i32 %801 acq_rel, align 4
  store i32 %802, ptr %69, align 4
  %803 = load i32, ptr %69, align 4
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %825

805:                                              ; preds = %798
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 4
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %817

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %794, align 8
  %813 = load ptr, ptr %811, align 8
  %814 = getelementptr inbounds ptr, ptr %813, i64 3
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %812)
          to label %816 unwind label %835

816:                                              ; preds = %809
  br label %824

817:                                              ; preds = %805
  %818 = load ptr, ptr %794, align 8
  store ptr %818, ptr %18, align 8
  %819 = load ptr, ptr %18, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %822) #7
  br label %823

823:                                              ; preds = %821, %817
  br label %824

824:                                              ; preds = %823, %816
  br label %825

825:                                              ; preds = %824, %798, %792
  store ptr null, ptr %794, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 2
  store i64 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 3
  store i32 0, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 5
  store i32 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 6
  store i32 0, ptr %829, align 4
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 7
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 8
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 9
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 10
  store i64 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %794, i32 0, i32 1
  store ptr null, ptr %834, align 8
  br label %838

835:                                              ; preds = %809
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #8
  unreachable

838:                                              ; preds = %825
  store i32 0, ptr %166, align 4
  br label %839

839:                                              ; preds = %858, %838
  %840 = load i32, ptr %166, align 4
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %842 = load i32, ptr %841, align 8
  %843 = icmp slt i32 %840, %842
  br i1 %843, label %844, label %975

844:                                              ; preds = %839
  %845 = load ptr, ptr %154, align 8
  %846 = load i32, ptr %166, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %845, i64 %847
  %849 = load float, ptr %848, align 4
  %850 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %164, i64 0, i64 0
  %851 = load i32, ptr %166, align 4
  %852 = sext i32 %851 to i64
  store ptr %850, ptr %27, align 8
  store i64 %852, ptr %28, align 8
  %853 = load ptr, ptr %27, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = load i64, ptr %28, align 8
  %856 = getelementptr inbounds float, ptr %854, i64 %855
  br label %857

857:                                              ; preds = %844
  store float %849, ptr %856, align 4
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %166, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %166, align 4
  br label %839, !llvm.loop !17

861:                                              ; preds = %646, %642
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %157, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %158, align 4
  br label %1095

865:                                              ; No predecessors!
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %157, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %158, align 4
  %869 = icmp eq ptr %653, %656
  br i1 %869, label %920, label %870

870:                                              ; preds = %918, %865
  %871 = phi ptr [ %656, %865 ], [ %872, %918 ]
  %872 = getelementptr inbounds %"class.ncnn::Mat", ptr %871, i64 -1
  store ptr %872, ptr %143, align 8
  %873 = load ptr, ptr %143, align 8
  store ptr %873, ptr %64, align 8
  %874 = load ptr, ptr %64, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %905

878:                                              ; preds = %870
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  store i32 -1, ptr %65, align 4
  %881 = load i32, ptr %65, align 4
  %882 = atomicrmw add ptr %880, i32 %881 acq_rel, align 4
  store i32 %882, ptr %66, align 4
  %883 = load i32, ptr %66, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %905

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %897

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %874, align 8
  %893 = load ptr, ptr %891, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 3
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %892)
          to label %896 unwind label %915

896:                                              ; preds = %889
  br label %904

897:                                              ; preds = %885
  %898 = load ptr, ptr %874, align 8
  store ptr %898, ptr %19, align 8
  %899 = load ptr, ptr %19, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %897
  %902 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %902) #7
  br label %903

903:                                              ; preds = %901, %897
  br label %904

904:                                              ; preds = %903, %896
  br label %905

905:                                              ; preds = %904, %878, %870
  store ptr null, ptr %874, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 2
  store i64 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 3
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 5
  store i32 0, ptr %908, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 6
  store i32 0, ptr %909, align 4
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 7
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 8
  store i32 0, ptr %911, align 4
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 9
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 10
  store i64 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %874, i32 0, i32 1
  store ptr null, ptr %914, align 8
  br label %918

915:                                              ; preds = %889
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #8
  unreachable

918:                                              ; preds = %905
  %919 = icmp eq ptr %872, %653
  br i1 %919, label %920, label %870

920:                                              ; preds = %918, %865
  br label %1095

921:                                              ; preds = %975, %671
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %157, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %158, align 4
  br label %1041

925:                                              ; preds = %722
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %157, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %158, align 4
  store ptr %165, ptr %141, align 8
  %929 = load ptr, ptr %141, align 8
  store ptr %929, ptr %70, align 8
  %930 = load ptr, ptr %70, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %961

934:                                              ; preds = %925
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  store i32 -1, ptr %71, align 4
  %937 = load i32, ptr %71, align 4
  %938 = atomicrmw add ptr %936, i32 %937 acq_rel, align 4
  store i32 %938, ptr %72, align 4
  %939 = load i32, ptr %72, align 4
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %961

941:                                              ; preds = %934
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %953

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %930, align 8
  %949 = load ptr, ptr %947, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 3
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef %948)
          to label %952 unwind label %971

952:                                              ; preds = %945
  br label %960

953:                                              ; preds = %941
  %954 = load ptr, ptr %930, align 8
  store ptr %954, ptr %17, align 8
  %955 = load ptr, ptr %17, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %959

957:                                              ; preds = %953
  %958 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %958) #7
  br label %959

959:                                              ; preds = %957, %953
  br label %960

960:                                              ; preds = %959, %952
  br label %961

961:                                              ; preds = %960, %934, %925
  store ptr null, ptr %930, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 2
  store i64 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 3
  store i32 0, ptr %963, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 6
  store i32 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 7
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 8
  store i32 0, ptr %967, align 4
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 9
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 10
  store i64 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 1
  store ptr null, ptr %970, align 8
  br label %974

971:                                              ; preds = %945
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #8
  unreachable

974:                                              ; preds = %961
  br label %1041

975:                                              ; preds = %839
  %976 = load ptr, ptr %155, align 8
  %977 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %164, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %977)
          to label %978 unwind label %921

978:                                              ; preds = %975
  %979 = load ptr, ptr %976, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 3
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef i32 %981(ptr noundef nonnull align 8 dereferenceable(208) %976, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %983 unwind label %1037

983:                                              ; preds = %978
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #7
  %984 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %164, i32 0, i32 0
  %985 = getelementptr inbounds %"class.ncnn::Mat", ptr %984, i64 1
  br label %986

986:                                              ; preds = %1034, %983
  %987 = phi ptr [ %985, %983 ], [ %988, %1034 ]
  %988 = getelementptr inbounds %"class.ncnn::Mat", ptr %987, i64 -1
  store ptr %988, ptr %140, align 8
  %989 = load ptr, ptr %140, align 8
  store ptr %989, ptr %73, align 8
  %990 = load ptr, ptr %73, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1021

994:                                              ; preds = %986
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  store i32 -1, ptr %74, align 4
  %997 = load i32, ptr %74, align 4
  %998 = atomicrmw add ptr %996, i32 %997 acq_rel, align 4
  store i32 %998, ptr %75, align 4
  %999 = load i32, ptr %75, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1021

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1013

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %990, align 8
  %1009 = load ptr, ptr %1007, align 8
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 3
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef %1008)
          to label %1012 unwind label %1031

1012:                                             ; preds = %1005
  br label %1020

1013:                                             ; preds = %1001
  %1014 = load ptr, ptr %990, align 8
  store ptr %1014, ptr %16, align 8
  %1015 = load ptr, ptr %16, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1018) #7
  br label %1019

1019:                                             ; preds = %1017, %1013
  br label %1020

1020:                                             ; preds = %1019, %1012
  br label %1021

1021:                                             ; preds = %1020, %994, %986
  store ptr null, ptr %990, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 2
  store i64 0, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 3
  store i32 0, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 5
  store i32 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 6
  store i32 0, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 7
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 8
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 9
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 10
  store i64 0, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %990, i32 0, i32 1
  store ptr null, ptr %1030, align 8
  br label %1034

1031:                                             ; preds = %1005
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #8
  unreachable

1034:                                             ; preds = %1021
  %1035 = icmp eq ptr %988, %984
  br i1 %1035, label %1036, label %986

1036:                                             ; preds = %1034
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #7
  br label %1796

1037:                                             ; preds = %978
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %157, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %158, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #7
  br label %1041

1041:                                             ; preds = %1037, %974, %921
  %1042 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %164, i32 0, i32 0
  %1043 = getelementptr inbounds %"class.ncnn::Mat", ptr %1042, i64 1
  br label %1044

1044:                                             ; preds = %1092, %1041
  %1045 = phi ptr [ %1043, %1041 ], [ %1046, %1092 ]
  %1046 = getelementptr inbounds %"class.ncnn::Mat", ptr %1045, i64 -1
  store ptr %1046, ptr %139, align 8
  %1047 = load ptr, ptr %139, align 8
  store ptr %1047, ptr %76, align 8
  %1048 = load ptr, ptr %76, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1079

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8
  store i32 -1, ptr %77, align 4
  %1055 = load i32, ptr %77, align 4
  %1056 = atomicrmw add ptr %1054, i32 %1055 acq_rel, align 4
  store i32 %1056, ptr %78, align 4
  %1057 = load i32, ptr %78, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1079

1059:                                             ; preds = %1052
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 4
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 4
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %1048, align 8
  %1067 = load ptr, ptr %1065, align 8
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 3
  %1069 = load ptr, ptr %1068, align 8
  invoke void %1069(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef %1066)
          to label %1070 unwind label %1089

1070:                                             ; preds = %1063
  br label %1078

1071:                                             ; preds = %1059
  %1072 = load ptr, ptr %1048, align 8
  store ptr %1072, ptr %15, align 8
  %1073 = load ptr, ptr %15, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1076) #7
  br label %1077

1077:                                             ; preds = %1075, %1071
  br label %1078

1078:                                             ; preds = %1077, %1070
  br label %1079

1079:                                             ; preds = %1078, %1052, %1044
  store ptr null, ptr %1048, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 2
  store i64 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 3
  store i32 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 5
  store i32 0, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 6
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 7
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 8
  store i32 0, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 9
  store i32 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 10
  store i64 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 1
  store ptr null, ptr %1088, align 8
  br label %1092

1089:                                             ; preds = %1063
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #8
  unreachable

1092:                                             ; preds = %1079
  %1093 = icmp eq ptr %1046, %1042
  br i1 %1093, label %1094, label %1044

1094:                                             ; preds = %1092
  br label %1095

1095:                                             ; preds = %1094, %920, %861
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #7
  br label %1821

1096:                                             ; preds = %639, %636
  %1097 = load ptr, ptr %153, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1794

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %154, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1794

1102:                                             ; preds = %1099
  %1103 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  store ptr %1103, ptr %155, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168)
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %1105 = load i32, ptr %1104, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef 0, i32 noundef %1105)
          to label %1106 unwind label %1509

1106:                                             ; preds = %1102
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef 1, i32 noundef 1)
          to label %1107 unwind label %1509

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %155, align 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds ptr, ptr %1109, i64 2
  %1111 = load ptr, ptr %1110, align 8
  %1112 = invoke noundef i32 %1111(ptr noundef nonnull align 8 dereferenceable(208) %1108, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %1113 unwind label %1509

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i32 0, i32 0
  %1115 = getelementptr inbounds %"class.ncnn::Mat", ptr %1114, i64 2
  br label %1116

1116:                                             ; preds = %1129, %1113
  %1117 = phi ptr [ %1114, %1113 ], [ %1130, %1129 ]
  store ptr %1117, ptr %149, align 8
  %1118 = load ptr, ptr %149, align 8
  store ptr null, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 1
  store ptr null, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 2
  store i64 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 3
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 4
  store ptr null, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 5
  store i32 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 6
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 7
  store i32 0, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 8
  store i32 0, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 9
  store i32 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1118, i32 0, i32 10
  store i64 0, ptr %1128, align 8
  br label %1129

1129:                                             ; preds = %1116
  %1130 = getelementptr inbounds %"class.ncnn::Mat", ptr %1117, i64 1
  %1131 = icmp eq ptr %1130, %1115
  br i1 %1131, label %1132, label %1116

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %1134 = load i32, ptr %1133, align 8
  store ptr %170, ptr %37, align 8
  store i32 %1134, ptr %38, align 4
  store i64 4, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %1135 = load ptr, ptr %37, align 8
  store ptr null, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 1
  store ptr null, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 2
  store i64 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 3
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 4
  store ptr null, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 5
  store i32 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 6
  store i32 0, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 7
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 8
  store i32 0, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 9
  store i32 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 10
  store i64 0, ptr %1145, align 8
  %1146 = load i32, ptr %38, align 4
  %1147 = load i64, ptr %39, align 8
  %1148 = load ptr, ptr %40, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1135, i32 noundef %1146, i64 noundef %1147, ptr noundef %1148)
          to label %1149 unwind label %1569

1149:                                             ; preds = %1132
  br label %1150

1150:                                             ; preds = %1149
  %1151 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i64 0, i64 0
  store ptr %1151, ptr %123, align 8
  store ptr %170, ptr %124, align 8
  %1152 = load ptr, ptr %123, align 8
  %1153 = load ptr, ptr %124, align 8
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1150
  store ptr %1152, ptr %122, align 8
  br label %1252

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %124, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %124, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  store i32 1, ptr %125, align 4
  %1165 = load i32, ptr %125, align 4
  %1166 = atomicrmw add ptr %1164, i32 %1165 acq_rel, align 4
  store i32 %1166, ptr %126, align 4
  br label %1167

1167:                                             ; preds = %1161, %1156
  store ptr %1152, ptr %103, align 8
  %1168 = load ptr, ptr %103, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1199

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  store i32 -1, ptr %104, align 4
  %1175 = load i32, ptr %104, align 4
  %1176 = atomicrmw add ptr %1174, i32 %1175 acq_rel, align 4
  store i32 %1176, ptr %105, align 4
  %1177 = load i32, ptr %105, align 4
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1199

1179:                                             ; preds = %1172
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 4
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 4
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1168, align 8
  %1187 = load ptr, ptr %1185, align 8
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 3
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef %1186)
          to label %1190 unwind label %1573

1190:                                             ; preds = %1183
  br label %1198

1191:                                             ; preds = %1179
  %1192 = load ptr, ptr %1168, align 8
  store ptr %1192, ptr %6, align 8
  %1193 = load ptr, ptr %6, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1196) #7
  br label %1197

1197:                                             ; preds = %1195, %1191
  br label %1198

1198:                                             ; preds = %1197, %1190
  br label %1199

1199:                                             ; preds = %1198, %1172, %1167
  store ptr null, ptr %1168, align 8
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 2
  store i64 0, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 3
  store i32 0, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 5
  store i32 0, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 6
  store i32 0, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 7
  store i32 0, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 8
  store i32 0, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 9
  store i32 0, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 10
  store i64 0, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1168, i32 0, i32 1
  store ptr null, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1199
  %1210 = load ptr, ptr %124, align 8
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1211, ptr %1152, align 8
  %1212 = load ptr, ptr %124, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  store ptr %1214, ptr %1215, align 8
  %1216 = load ptr, ptr %124, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1216, i32 0, i32 2
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  store i64 %1218, ptr %1219, align 8
  %1220 = load ptr, ptr %124, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 3
  %1222 = load i32, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 3
  store i32 %1222, ptr %1223, align 8
  %1224 = load ptr, ptr %124, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 4
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  store ptr %1226, ptr %1227, align 8
  %1228 = load ptr, ptr %124, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 5
  %1230 = load i32, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 5
  store i32 %1230, ptr %1231, align 8
  %1232 = load ptr, ptr %124, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 6
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  store i32 %1234, ptr %1235, align 4
  %1236 = load ptr, ptr %124, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 7
  %1238 = load i32, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  store i32 %1238, ptr %1239, align 8
  %1240 = load ptr, ptr %124, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 8
  %1242 = load i32, ptr %1241, align 4
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 8
  store i32 %1242, ptr %1243, align 4
  %1244 = load ptr, ptr %124, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1244, i32 0, i32 9
  %1246 = load i32, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 9
  store i32 %1246, ptr %1247, align 8
  %1248 = load ptr, ptr %124, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1248, i32 0, i32 10
  %1250 = load i64, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 10
  store i64 %1250, ptr %1251, align 8
  store ptr %1152, ptr %122, align 8
  br label %1252

1252:                                             ; preds = %1209, %1155
  br label %1253

1253:                                             ; preds = %1252
  store ptr %170, ptr %137, align 8
  %1254 = load ptr, ptr %137, align 8
  store ptr %1254, ptr %82, align 8
  %1255 = load ptr, ptr %82, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1286

1259:                                             ; preds = %1253
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8
  store i32 -1, ptr %83, align 4
  %1262 = load i32, ptr %83, align 4
  %1263 = atomicrmw add ptr %1261, i32 %1262 acq_rel, align 4
  store i32 %1263, ptr %84, align 4
  %1264 = load i32, ptr %84, align 4
  %1265 = icmp eq i32 %1264, 1
  br i1 %1265, label %1266, label %1286

1266:                                             ; preds = %1259
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 4
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 4
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %1255, align 8
  %1274 = load ptr, ptr %1272, align 8
  %1275 = getelementptr inbounds ptr, ptr %1274, i64 3
  %1276 = load ptr, ptr %1275, align 8
  invoke void %1276(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef %1273)
          to label %1277 unwind label %1296

1277:                                             ; preds = %1270
  br label %1285

1278:                                             ; preds = %1266
  %1279 = load ptr, ptr %1255, align 8
  store ptr %1279, ptr %13, align 8
  %1280 = load ptr, ptr %13, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1283) #7
  br label %1284

1284:                                             ; preds = %1282, %1278
  br label %1285

1285:                                             ; preds = %1284, %1277
  br label %1286

1286:                                             ; preds = %1285, %1259, %1253
  store ptr null, ptr %1255, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 2
  store i64 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 3
  store i32 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 5
  store i32 0, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 6
  store i32 0, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 7
  store i32 0, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 8
  store i32 0, ptr %1292, align 4
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 9
  store i32 0, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 10
  store i64 0, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 1
  store ptr null, ptr %1295, align 8
  br label %1299

1296:                                             ; preds = %1270
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #8
  unreachable

1299:                                             ; preds = %1286
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %1301 = load i32, ptr %1300, align 8
  store ptr %171, ptr %33, align 8
  store i32 %1301, ptr %34, align 4
  store i64 4, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %1302 = load ptr, ptr %33, align 8
  store ptr null, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 1
  store ptr null, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 2
  store i64 0, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 3
  store i32 0, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 4
  store ptr null, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 5
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 6
  store i32 0, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 7
  store i32 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 8
  store i32 0, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 9
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 10
  store i64 0, ptr %1312, align 8
  %1313 = load i32, ptr %34, align 4
  %1314 = load i64, ptr %35, align 8
  %1315 = load ptr, ptr %36, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1302, i32 noundef %1313, i64 noundef %1314, ptr noundef %1315)
          to label %1316 unwind label %1569

1316:                                             ; preds = %1299
  br label %1317

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i64 0, i64 1
  store ptr %1318, ptr %128, align 8
  store ptr %171, ptr %129, align 8
  %1319 = load ptr, ptr %128, align 8
  %1320 = load ptr, ptr %129, align 8
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1317
  store ptr %1319, ptr %127, align 8
  br label %1419

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %129, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1334

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %129, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  store i32 1, ptr %130, align 4
  %1332 = load i32, ptr %130, align 4
  %1333 = atomicrmw add ptr %1331, i32 %1332 acq_rel, align 4
  store i32 %1333, ptr %131, align 4
  br label %1334

1334:                                             ; preds = %1328, %1323
  store ptr %1319, ptr %100, align 8
  %1335 = load ptr, ptr %100, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1366

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  store i32 -1, ptr %101, align 4
  %1342 = load i32, ptr %101, align 4
  %1343 = atomicrmw add ptr %1341, i32 %1342 acq_rel, align 4
  store i32 %1343, ptr %102, align 4
  %1344 = load i32, ptr %102, align 4
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1366

1346:                                             ; preds = %1339
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 4
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 4
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %1335, align 8
  %1354 = load ptr, ptr %1352, align 8
  %1355 = getelementptr inbounds ptr, ptr %1354, i64 3
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef %1353)
          to label %1357 unwind label %1623

1357:                                             ; preds = %1350
  br label %1365

1358:                                             ; preds = %1346
  %1359 = load ptr, ptr %1335, align 8
  store ptr %1359, ptr %7, align 8
  %1360 = load ptr, ptr %7, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1363) #7
  br label %1364

1364:                                             ; preds = %1362, %1358
  br label %1365

1365:                                             ; preds = %1364, %1357
  br label %1366

1366:                                             ; preds = %1365, %1339, %1334
  store ptr null, ptr %1335, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 2
  store i64 0, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 3
  store i32 0, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 5
  store i32 0, ptr %1369, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 6
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 7
  store i32 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 8
  store i32 0, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 9
  store i32 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 10
  store i64 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 1
  store ptr null, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1366
  %1377 = load ptr, ptr %129, align 8
  %1378 = load ptr, ptr %1377, align 8
  store ptr %1378, ptr %1319, align 8
  %1379 = load ptr, ptr %129, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 1
  store ptr %1381, ptr %1382, align 8
  %1383 = load ptr, ptr %129, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 2
  %1385 = load i64, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 2
  store i64 %1385, ptr %1386, align 8
  %1387 = load ptr, ptr %129, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1387, i32 0, i32 3
  %1389 = load i32, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 3
  store i32 %1389, ptr %1390, align 8
  %1391 = load ptr, ptr %129, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1391, i32 0, i32 4
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 4
  store ptr %1393, ptr %1394, align 8
  %1395 = load ptr, ptr %129, align 8
  %1396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1395, i32 0, i32 5
  %1397 = load i32, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 5
  store i32 %1397, ptr %1398, align 8
  %1399 = load ptr, ptr %129, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 6
  %1401 = load i32, ptr %1400, align 4
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 6
  store i32 %1401, ptr %1402, align 4
  %1403 = load ptr, ptr %129, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 7
  %1405 = load i32, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 7
  store i32 %1405, ptr %1406, align 8
  %1407 = load ptr, ptr %129, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1407, i32 0, i32 8
  %1409 = load i32, ptr %1408, align 4
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 8
  store i32 %1409, ptr %1410, align 4
  %1411 = load ptr, ptr %129, align 8
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1411, i32 0, i32 9
  %1413 = load i32, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 9
  store i32 %1413, ptr %1414, align 8
  %1415 = load ptr, ptr %129, align 8
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1415, i32 0, i32 10
  %1417 = load i64, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1319, i32 0, i32 10
  store i64 %1417, ptr %1418, align 8
  store ptr %1319, ptr %127, align 8
  br label %1419

1419:                                             ; preds = %1376, %1322
  br label %1420

1420:                                             ; preds = %1419
  store ptr %171, ptr %135, align 8
  %1421 = load ptr, ptr %135, align 8
  store ptr %1421, ptr %88, align 8
  %1422 = load ptr, ptr %88, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8
  %1425 = icmp ne ptr %1424, null
  br i1 %1425, label %1426, label %1453

1426:                                             ; preds = %1420
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 1
  %1428 = load ptr, ptr %1427, align 8
  store i32 -1, ptr %89, align 4
  %1429 = load i32, ptr %89, align 4
  %1430 = atomicrmw add ptr %1428, i32 %1429 acq_rel, align 4
  store i32 %1430, ptr %90, align 4
  %1431 = load i32, ptr %90, align 4
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %1453

1433:                                             ; preds = %1426
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 4
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1437, label %1445

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 4
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %1422, align 8
  %1441 = load ptr, ptr %1439, align 8
  %1442 = getelementptr inbounds ptr, ptr %1441, i64 3
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef %1440)
          to label %1444 unwind label %1463

1444:                                             ; preds = %1437
  br label %1452

1445:                                             ; preds = %1433
  %1446 = load ptr, ptr %1422, align 8
  store ptr %1446, ptr %11, align 8
  %1447 = load ptr, ptr %11, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1450) #7
  br label %1451

1451:                                             ; preds = %1449, %1445
  br label %1452

1452:                                             ; preds = %1451, %1444
  br label %1453

1453:                                             ; preds = %1452, %1426, %1420
  store ptr null, ptr %1422, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 2
  store i64 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 3
  store i32 0, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 5
  store i32 0, ptr %1456, align 8
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 6
  store i32 0, ptr %1457, align 4
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 7
  store i32 0, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 8
  store i32 0, ptr %1459, align 4
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 9
  store i32 0, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 10
  store i64 0, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1422, i32 0, i32 1
  store ptr null, ptr %1462, align 8
  br label %1466

1463:                                             ; preds = %1437
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #8
  unreachable

1466:                                             ; preds = %1453
  store i32 0, ptr %172, align 4
  br label %1467

1467:                                             ; preds = %1506, %1466
  %1468 = load i32, ptr %172, align 4
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp slt i32 %1468, %1470
  br i1 %1471, label %1472, label %1673

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %154, align 8
  %1474 = load i32, ptr %172, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds float, ptr %1473, i64 %1475
  %1477 = load float, ptr %1476, align 4
  %1478 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i64 0, i64 0
  %1479 = load i32, ptr %172, align 4
  %1480 = sext i32 %1479 to i64
  store ptr %1478, ptr %29, align 8
  store i64 %1480, ptr %30, align 8
  %1481 = load ptr, ptr %29, align 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load i64, ptr %30, align 8
  %1484 = getelementptr inbounds float, ptr %1482, i64 %1483
  br label %1485

1485:                                             ; preds = %1472
  store float %1477, ptr %1484, align 4
  %1486 = load ptr, ptr %153, align 8
  %1487 = load i32, ptr %172, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %1486, i64 %1488
  %1490 = load float, ptr %1489, align 4
  %1491 = fneg fast float %1490
  %1492 = load ptr, ptr %154, align 8
  %1493 = load i32, ptr %172, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds float, ptr %1492, i64 %1494
  %1496 = load float, ptr %1495, align 4
  %1497 = fmul fast float %1491, %1496
  %1498 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i64 0, i64 1
  %1499 = load i32, ptr %172, align 4
  %1500 = sext i32 %1499 to i64
  store ptr %1498, ptr %31, align 8
  store i64 %1500, ptr %32, align 8
  %1501 = load ptr, ptr %31, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load i64, ptr %32, align 8
  %1504 = getelementptr inbounds float, ptr %1502, i64 %1503
  br label %1505

1505:                                             ; preds = %1485
  store float %1497, ptr %1504, align 4
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i32, ptr %172, align 4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %172, align 4
  br label %1467, !llvm.loop !18

1509:                                             ; preds = %1107, %1106, %1102
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = extractvalue { ptr, i32 } %1510, 0
  store ptr %1511, ptr %157, align 8
  %1512 = extractvalue { ptr, i32 } %1510, 1
  store i32 %1512, ptr %158, align 4
  br label %1793

1513:                                             ; No predecessors!
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = extractvalue { ptr, i32 } %1514, 0
  store ptr %1515, ptr %157, align 8
  %1516 = extractvalue { ptr, i32 } %1514, 1
  store i32 %1516, ptr %158, align 4
  %1517 = icmp eq ptr %1114, %1117
  br i1 %1517, label %1568, label %1518

1518:                                             ; preds = %1566, %1513
  %1519 = phi ptr [ %1117, %1513 ], [ %1520, %1566 ]
  %1520 = getelementptr inbounds %"class.ncnn::Mat", ptr %1519, i64 -1
  store ptr %1520, ptr %138, align 8
  %1521 = load ptr, ptr %138, align 8
  store ptr %1521, ptr %79, align 8
  %1522 = load ptr, ptr %79, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1553

1526:                                             ; preds = %1518
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  %1528 = load ptr, ptr %1527, align 8
  store i32 -1, ptr %80, align 4
  %1529 = load i32, ptr %80, align 4
  %1530 = atomicrmw add ptr %1528, i32 %1529 acq_rel, align 4
  store i32 %1530, ptr %81, align 4
  %1531 = load i32, ptr %81, align 4
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %1533, label %1553

1533:                                             ; preds = %1526
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 4
  %1535 = load ptr, ptr %1534, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1545

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 4
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %1522, align 8
  %1541 = load ptr, ptr %1539, align 8
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 3
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef %1540)
          to label %1544 unwind label %1563

1544:                                             ; preds = %1537
  br label %1552

1545:                                             ; preds = %1533
  %1546 = load ptr, ptr %1522, align 8
  store ptr %1546, ptr %14, align 8
  %1547 = load ptr, ptr %14, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1550) #7
  br label %1551

1551:                                             ; preds = %1549, %1545
  br label %1552

1552:                                             ; preds = %1551, %1544
  br label %1553

1553:                                             ; preds = %1552, %1526, %1518
  store ptr null, ptr %1522, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 2
  store i64 0, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 3
  store i32 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 5
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 6
  store i32 0, ptr %1557, align 4
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 7
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 8
  store i32 0, ptr %1559, align 4
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 9
  store i32 0, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 10
  store i64 0, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 1
  store ptr null, ptr %1562, align 8
  br label %1566

1563:                                             ; preds = %1537
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #8
  unreachable

1566:                                             ; preds = %1553
  %1567 = icmp eq ptr %1520, %1114
  br i1 %1567, label %1568, label %1518

1568:                                             ; preds = %1566, %1513
  br label %1793

1569:                                             ; preds = %1673, %1299, %1132
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = extractvalue { ptr, i32 } %1570, 0
  store ptr %1571, ptr %157, align 8
  %1572 = extractvalue { ptr, i32 } %1570, 1
  store i32 %1572, ptr %158, align 4
  br label %1739

1573:                                             ; preds = %1183
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %157, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %158, align 4
  store ptr %170, ptr %136, align 8
  %1577 = load ptr, ptr %136, align 8
  store ptr %1577, ptr %85, align 8
  %1578 = load ptr, ptr %85, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 1
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp ne ptr %1580, null
  br i1 %1581, label %1582, label %1609

1582:                                             ; preds = %1573
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  store i32 -1, ptr %86, align 4
  %1585 = load i32, ptr %86, align 4
  %1586 = atomicrmw add ptr %1584, i32 %1585 acq_rel, align 4
  store i32 %1586, ptr %87, align 4
  %1587 = load i32, ptr %87, align 4
  %1588 = icmp eq i32 %1587, 1
  br i1 %1588, label %1589, label %1609

1589:                                             ; preds = %1582
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 4
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1601

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 4
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %1578, align 8
  %1597 = load ptr, ptr %1595, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 3
  %1599 = load ptr, ptr %1598, align 8
  invoke void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef %1596)
          to label %1600 unwind label %1619

1600:                                             ; preds = %1593
  br label %1608

1601:                                             ; preds = %1589
  %1602 = load ptr, ptr %1578, align 8
  store ptr %1602, ptr %12, align 8
  %1603 = load ptr, ptr %12, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1606) #7
  br label %1607

1607:                                             ; preds = %1605, %1601
  br label %1608

1608:                                             ; preds = %1607, %1600
  br label %1609

1609:                                             ; preds = %1608, %1582, %1573
  store ptr null, ptr %1578, align 8
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 2
  store i64 0, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 3
  store i32 0, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 5
  store i32 0, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 6
  store i32 0, ptr %1613, align 4
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 7
  store i32 0, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 8
  store i32 0, ptr %1615, align 4
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 9
  store i32 0, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 10
  store i64 0, ptr %1617, align 8
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1578, i32 0, i32 1
  store ptr null, ptr %1618, align 8
  br label %1622

1619:                                             ; preds = %1593
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #8
  unreachable

1622:                                             ; preds = %1609
  br label %1739

1623:                                             ; preds = %1350
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = extractvalue { ptr, i32 } %1624, 0
  store ptr %1625, ptr %157, align 8
  %1626 = extractvalue { ptr, i32 } %1624, 1
  store i32 %1626, ptr %158, align 4
  store ptr %171, ptr %134, align 8
  %1627 = load ptr, ptr %134, align 8
  store ptr %1627, ptr %91, align 8
  %1628 = load ptr, ptr %91, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 1
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1659

1632:                                             ; preds = %1623
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 1
  %1634 = load ptr, ptr %1633, align 8
  store i32 -1, ptr %92, align 4
  %1635 = load i32, ptr %92, align 4
  %1636 = atomicrmw add ptr %1634, i32 %1635 acq_rel, align 4
  store i32 %1636, ptr %93, align 4
  %1637 = load i32, ptr %93, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %1659

1639:                                             ; preds = %1632
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 4
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 4
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %1628, align 8
  %1647 = load ptr, ptr %1645, align 8
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 3
  %1649 = load ptr, ptr %1648, align 8
  invoke void %1649(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef %1646)
          to label %1650 unwind label %1669

1650:                                             ; preds = %1643
  br label %1658

1651:                                             ; preds = %1639
  %1652 = load ptr, ptr %1628, align 8
  store ptr %1652, ptr %10, align 8
  %1653 = load ptr, ptr %10, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1656) #7
  br label %1657

1657:                                             ; preds = %1655, %1651
  br label %1658

1658:                                             ; preds = %1657, %1650
  br label %1659

1659:                                             ; preds = %1658, %1632, %1623
  store ptr null, ptr %1628, align 8
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 2
  store i64 0, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 3
  store i32 0, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 5
  store i32 0, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 6
  store i32 0, ptr %1663, align 4
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 7
  store i32 0, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 8
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 9
  store i32 0, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 10
  store i64 0, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 1
  store ptr null, ptr %1668, align 8
  br label %1672

1669:                                             ; preds = %1643
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #8
  unreachable

1672:                                             ; preds = %1659
  br label %1739

1673:                                             ; preds = %1467
  %1674 = load ptr, ptr %155, align 8
  %1675 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %1675)
          to label %1676 unwind label %1569

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %1674, align 8
  %1678 = getelementptr inbounds ptr, ptr %1677, i64 3
  %1679 = load ptr, ptr %1678, align 8
  %1680 = invoke noundef i32 %1679(ptr noundef nonnull align 8 dereferenceable(208) %1674, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %1681 unwind label %1735

1681:                                             ; preds = %1676
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #7
  %1682 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i32 0, i32 0
  %1683 = getelementptr inbounds %"class.ncnn::Mat", ptr %1682, i64 2
  br label %1684

1684:                                             ; preds = %1732, %1681
  %1685 = phi ptr [ %1683, %1681 ], [ %1686, %1732 ]
  %1686 = getelementptr inbounds %"class.ncnn::Mat", ptr %1685, i64 -1
  store ptr %1686, ptr %133, align 8
  %1687 = load ptr, ptr %133, align 8
  store ptr %1687, ptr %94, align 8
  %1688 = load ptr, ptr %94, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 1
  %1690 = load ptr, ptr %1689, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1719

1692:                                             ; preds = %1684
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 1
  %1694 = load ptr, ptr %1693, align 8
  store i32 -1, ptr %95, align 4
  %1695 = load i32, ptr %95, align 4
  %1696 = atomicrmw add ptr %1694, i32 %1695 acq_rel, align 4
  store i32 %1696, ptr %96, align 4
  %1697 = load i32, ptr %96, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %1719

1699:                                             ; preds = %1692
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 4
  %1701 = load ptr, ptr %1700, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1711

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 4
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %1688, align 8
  %1707 = load ptr, ptr %1705, align 8
  %1708 = getelementptr inbounds ptr, ptr %1707, i64 3
  %1709 = load ptr, ptr %1708, align 8
  invoke void %1709(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef %1706)
          to label %1710 unwind label %1729

1710:                                             ; preds = %1703
  br label %1718

1711:                                             ; preds = %1699
  %1712 = load ptr, ptr %1688, align 8
  store ptr %1712, ptr %9, align 8
  %1713 = load ptr, ptr %9, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1716) #7
  br label %1717

1717:                                             ; preds = %1715, %1711
  br label %1718

1718:                                             ; preds = %1717, %1710
  br label %1719

1719:                                             ; preds = %1718, %1692, %1684
  store ptr null, ptr %1688, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 2
  store i64 0, ptr %1720, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 3
  store i32 0, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 5
  store i32 0, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 6
  store i32 0, ptr %1723, align 4
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 7
  store i32 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 8
  store i32 0, ptr %1725, align 4
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 9
  store i32 0, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 10
  store i64 0, ptr %1727, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 1
  store ptr null, ptr %1728, align 8
  br label %1732

1729:                                             ; preds = %1703
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #8
  unreachable

1732:                                             ; preds = %1719
  %1733 = icmp eq ptr %1686, %1682
  br i1 %1733, label %1734, label %1684

1734:                                             ; preds = %1732
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #7
  br label %1795

1735:                                             ; preds = %1676
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %157, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %158, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %173) #7
  br label %1739

1739:                                             ; preds = %1735, %1672, %1622, %1569
  %1740 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %169, i32 0, i32 0
  %1741 = getelementptr inbounds %"class.ncnn::Mat", ptr %1740, i64 2
  br label %1742

1742:                                             ; preds = %1790, %1739
  %1743 = phi ptr [ %1741, %1739 ], [ %1744, %1790 ]
  %1744 = getelementptr inbounds %"class.ncnn::Mat", ptr %1743, i64 -1
  store ptr %1744, ptr %132, align 8
  %1745 = load ptr, ptr %132, align 8
  store ptr %1745, ptr %97, align 8
  %1746 = load ptr, ptr %97, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  %1749 = icmp ne ptr %1748, null
  br i1 %1749, label %1750, label %1777

1750:                                             ; preds = %1742
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8
  store i32 -1, ptr %98, align 4
  %1753 = load i32, ptr %98, align 4
  %1754 = atomicrmw add ptr %1752, i32 %1753 acq_rel, align 4
  store i32 %1754, ptr %99, align 4
  %1755 = load i32, ptr %99, align 4
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %1757, label %1777

1757:                                             ; preds = %1750
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 4
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr %1759, null
  br i1 %1760, label %1761, label %1769

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %1746, align 8
  %1765 = load ptr, ptr %1763, align 8
  %1766 = getelementptr inbounds ptr, ptr %1765, i64 3
  %1767 = load ptr, ptr %1766, align 8
  invoke void %1767(ptr noundef nonnull align 8 dereferenceable(8) %1763, ptr noundef %1764)
          to label %1768 unwind label %1787

1768:                                             ; preds = %1761
  br label %1776

1769:                                             ; preds = %1757
  %1770 = load ptr, ptr %1746, align 8
  store ptr %1770, ptr %8, align 8
  %1771 = load ptr, ptr %8, align 8
  %1772 = icmp ne ptr %1771, null
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1769
  %1774 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1774) #7
  br label %1775

1775:                                             ; preds = %1773, %1769
  br label %1776

1776:                                             ; preds = %1775, %1768
  br label %1777

1777:                                             ; preds = %1776, %1750, %1742
  store ptr null, ptr %1746, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 2
  store i64 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 3
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 5
  store i32 0, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 6
  store i32 0, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 7
  store i32 0, ptr %1782, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 8
  store i32 0, ptr %1783, align 4
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 9
  store i32 0, ptr %1784, align 8
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 10
  store i64 0, ptr %1785, align 8
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1746, i32 0, i32 1
  store ptr null, ptr %1786, align 8
  br label %1790

1787:                                             ; preds = %1761
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #8
  unreachable

1790:                                             ; preds = %1777
  %1791 = icmp eq ptr %1744, %1740
  br i1 %1791, label %1792, label %1742

1792:                                             ; preds = %1790
  br label %1793

1793:                                             ; preds = %1792, %1568, %1509
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #7
  br label %1821

1794:                                             ; preds = %1099, %1096
  br label %1820

1795:                                             ; preds = %1734
  br label %1796

1796:                                             ; preds = %1795, %1036
  br label %1797

1797:                                             ; preds = %1796, %576
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %174)
  %1798 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %174, i32 0, i32 1
  store i32 1, ptr %1798, align 4
  %1799 = load ptr, ptr %155, align 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 4
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call noundef i32 %1802(ptr noundef nonnull align 8 dereferenceable(208) %1799, ptr noundef nonnull align 8 dereferenceable(64) %174)
  %1804 = load ptr, ptr %155, align 8
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds ptr, ptr %1805, i64 9
  %1807 = load ptr, ptr %1806, align 8
  %1808 = call noundef i32 %1807(ptr noundef nonnull align 8 dereferenceable(208) %1804, ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(64) %174)
  %1809 = load ptr, ptr %155, align 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 5
  %1812 = load ptr, ptr %1811, align 8
  %1813 = call noundef i32 %1812(ptr noundef nonnull align 8 dereferenceable(208) %1809, ptr noundef nonnull align 8 dereferenceable(64) %174)
  %1814 = load ptr, ptr %155, align 8
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1820, label %1816

1816:                                             ; preds = %1797
  %1817 = load ptr, ptr %1814, align 8
  %1818 = getelementptr inbounds ptr, ptr %1817, i64 1
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(208) %1814) #7
  br label %1820

1820:                                             ; preds = %1816, %1797, %1794
  ret void

1821:                                             ; preds = %1793, %1095, %635
  %1822 = load ptr, ptr %157, align 8
  %1823 = load i32, ptr %158, align 4
  %1824 = insertvalue { ptr, i32 } poison, ptr %1822, 0
  %1825 = insertvalue { ptr, i32 } %1824, i32 %1823, 1
  resume { ptr, i32 } %1825
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) #2

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #2

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i32 %2, ptr %32, align 4
  %38 = load i32, ptr %32, align 4
  %39 = load ptr, ptr %31, align 8
  store ptr %33, ptr %8, align 8
  store i32 %38, ptr %9, align 4
  store ptr %39, ptr %10, align 8
  store i64 2, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 2
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 3
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 5
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 7
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 8
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 9
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 10
  store i64 %56, ptr %57, align 8
  store i1 false, ptr %34, align 1
  store ptr %0, ptr %29, align 8
  %58 = load ptr, ptr %29, align 8
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 2
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 3
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 5
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 8
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 9
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 10
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %3
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %70 unwind label %78

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %37, i32 0, i32 1
  store i32 1, ptr %71, align 4
  invoke void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %72 unwind label %78

72:                                               ; preds = %70
  store i1 true, ptr %34, align 1
  %73 = load i1, ptr %34, align 1
  br i1 %73, label %175, label %128

74:                                               ; No predecessors!
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %35, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %36, align 4
  br label %222

78:                                               ; preds = %70, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %35, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %36, align 4
  store ptr %0, ptr %27, align 8
  %82 = load ptr, ptr %27, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store i32 -1, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  %91 = atomicrmw add ptr %89, i32 %90 acq_rel, align 4
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %83, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %105 unwind label %124

105:                                              ; preds = %98
  br label %113

106:                                              ; preds = %94
  %107 = load ptr, ptr %83, align 8
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %111) #7
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113, %87, %78
  store ptr null, ptr %83, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 2
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 8
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 9
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 1
  store ptr null, ptr %123, align 8
  br label %127

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #8
  unreachable

127:                                              ; preds = %114
  br label %222

128:                                              ; preds = %72
  store ptr %0, ptr %28, align 8
  %129 = load ptr, ptr %28, align 8
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 -1, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = atomicrmw add ptr %136, i32 %137 acq_rel, align 4
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %130, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %152 unwind label %171

152:                                              ; preds = %145
  br label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %130, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %158) #7
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160, %134, %128
  store ptr null, ptr %130, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %174

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #8
  unreachable

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %72
  store ptr %33, ptr %26, align 8
  %176 = load ptr, ptr %26, align 8
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %208

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store i32 -1, ptr %20, align 4
  %184 = load i32, ptr %20, align 4
  %185 = atomicrmw add ptr %183, i32 %184 acq_rel, align 4
  store i32 %185, ptr %21, align 4
  %186 = load i32, ptr %21, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %177, align 8
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %195)
          to label %199 unwind label %218

199:                                              ; preds = %192
  br label %207

200:                                              ; preds = %188
  %201 = load ptr, ptr %177, align 8
  store ptr %201, ptr %5, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %205) #7
  br label %206

206:                                              ; preds = %204, %200
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %181, %175
  store ptr null, ptr %177, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  store ptr null, ptr %217, align 8
  br label %221

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #8
  unreachable

221:                                              ; preds = %208
  ret void

222:                                              ; preds = %127, %74
  store ptr %33, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  store ptr %223, ptr %22, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %255

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store i32 -1, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  %232 = atomicrmw add ptr %230, i32 %231 acq_rel, align 4
  store i32 %232, ptr %24, align 4
  %233 = load i32, ptr %24, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %255

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %224, align 8
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %246 unwind label %265

246:                                              ; preds = %239
  br label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %224, align 8
  store ptr %248, ptr %4, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %252) #7
  br label %253

253:                                              ; preds = %251, %247
  br label %254

254:                                              ; preds = %253, %246
  br label %255

255:                                              ; preds = %254, %228, %222
  store ptr null, ptr %224, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 2
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 3
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 5
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 7
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 8
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 9
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 10
  store i64 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  store ptr null, ptr %264, align 8
  br label %268

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #8
  unreachable

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %35, align 8
  %271 = load i32, ptr %36, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 2)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #7
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.8, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store float %0, ptr %2, align 4
  %9 = load float, ptr %2, align 4
  store float %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, -2147483648
  %12 = lshr i32 %11, 31
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 2
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 2139095040
  %16 = lshr i32 %15, 23
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 8388607
  store i32 %19, ptr %6, align 4
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 15
  %27 = or i32 %26, 0
  %28 = or i32 %27, 0
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %7, align 2
  br label %85

30:                                               ; preds = %1
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 15
  %38 = or i32 %37, 31744
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 512, i32 0
  %42 = or i32 %38, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %7, align 2
  br label %84

44:                                               ; preds = %30
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, -112
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %8, align 2
  %49 = load i16, ptr %8, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sge i32 %50, 31
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 15
  %56 = or i32 %55, 31744
  %57 = or i32 %56, 0
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %7, align 2
  br label %83

59:                                               ; preds = %44
  %60 = load i16, ptr %8, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i16, ptr %4, align 2
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, 15
  %67 = or i32 %66, 0
  %68 = or i32 %67, 0
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %7, align 2
  br label %82

70:                                               ; preds = %59
  %71 = load i16, ptr %4, align 2
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 15
  %74 = load i16, ptr %8, align 2
  %75 = sext i16 %74 to i32
  %76 = shl i32 %75, 10
  %77 = or i32 %73, %76
  %78 = load i32, ptr %6, align 4
  %79 = lshr i32 %78, 13
  %80 = or i32 %77, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %7, align 2
  br label %82

82:                                               ; preds = %70, %63
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i16, ptr %7, align 2
  ret i16 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %union.anon.9, align 4
  store i16 %0, ptr %2, align 2
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32768
  %10 = ashr i32 %9, 15
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 31744
  %15 = ashr i32 %14, 10
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %4, align 2
  %17 = load i16, ptr %2, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1023
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %1
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 31
  store i32 %31, ptr %6, align 4
  br label %67

32:                                               ; preds = %24
  store i16 0, ptr %4, align 2
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %5, align 2
  %43 = load i16, ptr %4, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %4, align 2
  br label %33, !llvm.loop !19

45:                                               ; preds = %33
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1023
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %5, align 2
  %54 = load i16, ptr %3, align 2
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 31
  %57 = load i16, ptr %4, align 2
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 0, %58
  %60 = add nsw i32 %59, 112
  %61 = shl i32 %60, 23
  %62 = or i32 %56, %61
  %63 = load i16, ptr %5, align 2
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 13
  %66 = or i32 %62, %65
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %45, %28
  br label %95

68:                                               ; preds = %1
  %69 = load i16, ptr %4, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 31
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i16, ptr %3, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 31
  %76 = or i32 %75, 2139095040
  %77 = load i16, ptr %5, align 2
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, 13
  %80 = or i32 %76, %79
  store i32 %80, ptr %6, align 4
  br label %94

81:                                               ; preds = %68
  %82 = load i16, ptr %3, align 2
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 31
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, 112
  %88 = shl i32 %87, 23
  %89 = or i32 %84, %88
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, 13
  %93 = or i32 %89, %92
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %81, %72
  br label %95

95:                                               ; preds = %94, %67
  %96 = load float, ptr %6, align 4
  ret float %96
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %23 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
  store ptr %23, ptr %19, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %24 = load i32, ptr %12, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, i32 noundef %24)
          to label %25 unwind label %72

25:                                               ; preds = %9
  %26 = load i32, ptr %13, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1, i32 noundef %26)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = load i32, ptr %14, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef %28)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3, i32 noundef %30)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = load i32, ptr %16, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef %32)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = load float, ptr %17, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, float noundef nofpclass(nan inf) %34)
          to label %35 unwind label %72

35:                                               ; preds = %33
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %41 unwind label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %48 unwind label %72

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %57 unwind label %72

57:                                               ; preds = %48
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %64 unwind label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %19, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(208) %65) #7
  br label %71

71:                                               ; preds = %67, %64
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  ret void

72:                                               ; preds = %57, %48, %41, %35, %33, %31, %29, %27, %25, %9
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %22, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::ParamDict", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store float %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %27 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
  store ptr %27, ptr %23, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %28 = load i32, ptr %14, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0, i32 noundef %28)
          to label %29 unwind label %80

29:                                               ; preds = %11
  %30 = load i32, ptr %15, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1, i32 noundef %30)
          to label %31 unwind label %80

31:                                               ; preds = %29
  %32 = load i32, ptr %16, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2, i32 noundef %32)
          to label %33 unwind label %80

33:                                               ; preds = %31
  %34 = load i32, ptr %17, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3, i32 noundef %34)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = load i32, ptr %20, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 4, i32 noundef %36)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = load float, ptr %21, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 5, float noundef nofpclass(nan inf) %38)
          to label %39 unwind label %80

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 7, i32 noundef %40)
          to label %41 unwind label %80

41:                                               ; preds = %39
  %42 = load i32, ptr %19, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 8, i32 noundef %42)
          to label %43 unwind label %80

43:                                               ; preds = %41
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %49 unwind label %80

49:                                               ; preds = %43
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %56 unwind label %80

56:                                               ; preds = %49
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %65 unwind label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr %23, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(208) %66, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %72 unwind label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(208) %73) #7
  br label %79

79:                                               ; preds = %75, %72
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  ret void

80:                                               ; preds = %65, %56, %49, %43, %41, %39, %37, %35, %33, %31, %29, %11
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %25, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %26, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %26, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::ParamDict", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26, %7
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46) #7
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.1) #7
  br label %50

50:                                               ; preds = %35
  br label %111

51:                                               ; preds = %26
  %52 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
  store ptr %52, ptr %15, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %53 = load i32, ptr %12, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i32 noundef %53)
          to label %54 unwind label %112

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1, i32 noundef %55)
          to label %56 unwind label %112

56:                                               ; preds = %54
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 0)
          to label %57 unwind label %112

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %12, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %13, align 4
  %64 = sub nsw i32 %62, %63
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef %64)
          to label %65 unwind label %112

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %70, %71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 4, i32 noundef %72)
          to label %73 unwind label %112

73:                                               ; preds = %65
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 5, i32 noundef -233)
          to label %74 unwind label %112

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(208) %75, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %80 unwind label %112

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %87 unwind label %112

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 7
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(208) %88, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %96 unwind label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(208) %97, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %103 unwind label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(208) %104) #7
  br label %110

110:                                              ; preds = %106, %103
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %111

111:                                              ; preds = %110, %50
  ret void

112:                                              ; preds = %96, %87, %80, %74, %73, %65, %57, %56, %54, %51
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %18, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %38, %30, %9
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.2, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #7
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1) #7
  br label %67

67:                                               ; preds = %47
  br label %138

68:                                               ; preds = %38
  %69 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
  store ptr %69, ptr %19, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %70 = load i32, ptr %14, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, i32 noundef %70)
          to label %71 unwind label %139

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1, i32 noundef %72)
          to label %73 unwind label %139

73:                                               ; preds = %71
  %74 = load i32, ptr %16, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 13, i32 noundef %74)
          to label %75 unwind label %139

75:                                               ; preds = %73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef 0)
          to label %76 unwind label %139

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %15, align 4
  %83 = sub nsw i32 %81, %82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3, i32 noundef %83)
          to label %84 unwind label %139

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4
  %91 = sub nsw i32 %89, %90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef %91)
          to label %92 unwind label %139

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %17, align 4
  %99 = sub nsw i32 %97, %98
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 14, i32 noundef %99)
          to label %100 unwind label %139

100:                                              ; preds = %92
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, i32 noundef -233)
          to label %101 unwind label %139

101:                                              ; preds = %100
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(208) %102, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %107 unwind label %139

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %114 unwind label %139

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 7
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %123 unwind label %139

123:                                              ; preds = %114
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 5
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(208) %124, ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %130 unwind label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %19, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(208) %131) #7
  br label %137

137:                                              ; preds = %133, %130
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %138

138:                                              ; preds = %137, %67
  ret void

139:                                              ; preds = %123, %114, %107, %101, %100, %92, %84, %76, %75, %73, %71, %68
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %22, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_nearestERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  store ptr %15, ptr %11, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 1)
          to label %16 unwind label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %17)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %19)
          to label %20 unwind label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(208) %50) #7
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  ret void

57:                                               ; preds = %42, %33, %26, %20, %18, %16, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15resize_bilinearERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  store ptr %15, ptr %11, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 2)
          to label %16 unwind label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %17)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %19)
          to label %20 unwind label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(208) %50) #7
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  ret void

57:                                               ; preds = %42, %33, %26, %20, %18, %16, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_bicubicERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  store ptr %15, ptr %11, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 3)
          to label %16 unwind label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %17)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %19)
          to label %20 unwind label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(208) %50) #7
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  ret void

57:                                               ; preds = %42, %33, %26, %20, %18, %16, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 62)
  store ptr %13, ptr %9, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = load i32, ptr %7, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %14)
          to label %15 unwind label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %28 unwind label %52

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %37 unwind label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %44 unwind label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(208) %45) #7
  br label %51

51:                                               ; preds = %47, %44
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  ret void

52:                                               ; preds = %37, %28, %21, %15, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 14)
  store ptr %11, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %17 unwind label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %24 unwind label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %40 unwind label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(208) %41) #7
  br label %47

47:                                               ; preds = %43, %40
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void

48:                                               ; preds = %33, %24, %17, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 1)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 2)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #7
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 3)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #7
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 1)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 4)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #7
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 4)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #7
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::ParamDict", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca [1 x %"class.ncnn::Mat"], align 16
  %39 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  %40 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 57)
  store ptr %40, ptr %34, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0, i32 noundef %43)
          to label %44 unwind label %265

44:                                               ; preds = %4
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(208) %45, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %50 unwind label %265

50:                                               ; preds = %44
  %51 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %38, i32 0, i32 0
  %52 = getelementptr inbounds %"class.ncnn::Mat", ptr %51, i64 1
  br label %53

53:                                               ; preds = %66, %50
  %54 = phi ptr [ %51, %50 ], [ %67, %66 ]
  store ptr %54, ptr %29, align 8
  %55 = load ptr, ptr %29, align 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 5
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 8
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 10
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %"class.ncnn::Mat", ptr %54, i64 1
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %69, label %53

69:                                               ; preds = %66
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %38, i64 0, i64 0
  store ptr %71, ptr %22, align 8
  store ptr %70, ptr %23, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr %72, ptr %21, align 8
  br label %172

76:                                               ; preds = %69
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store i32 1, ptr %24, align 4
  %85 = load i32, ptr %24, align 4
  %86 = atomicrmw add ptr %84, i32 %85 acq_rel, align 4
  store i32 %86, ptr %25, align 4
  br label %87

87:                                               ; preds = %81, %76
  store ptr %72, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i32 -1, ptr %19, align 4
  %95 = load i32, ptr %19, align 4
  %96 = atomicrmw add ptr %94, i32 %95 acq_rel, align 4
  store i32 %96, ptr %20, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %119

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %88, align 8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %110 unwind label %325

110:                                              ; preds = %103
  br label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %88, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %116) #7
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %92, %87
  store ptr null, ptr %88, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 2
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 3
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 7
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 8
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 10
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 1
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %72, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 2
  store i64 %138, ptr %139, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 3
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 4
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 5
  store i32 %150, ptr %151, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 7
  store i32 %158, ptr %159, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 8
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 9
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 10
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  store i64 %170, ptr %171, align 8
  store ptr %72, ptr %21, align 8
  br label %172

172:                                              ; preds = %129, %75
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %38, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %175)
          to label %176 unwind label %325

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(208) %174, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %181 unwind label %329

181:                                              ; preds = %176
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #7
  %182 = load ptr, ptr %34, align 8
  %183 = load ptr, ptr %33, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 4
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(208) %182, ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %188 unwind label %325

188:                                              ; preds = %181
  %189 = load ptr, ptr %34, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = load ptr, ptr %33, align 8
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 7
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(208) %189, ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(64) %192)
          to label %197 unwind label %325

197:                                              ; preds = %188
  %198 = load ptr, ptr %34, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 5
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(208) %198, ptr noundef nonnull align 8 dereferenceable(64) %199)
          to label %204 unwind label %325

204:                                              ; preds = %197
  %205 = load ptr, ptr %34, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(208) %205) #7
  br label %211

211:                                              ; preds = %207, %204
  %212 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %38, i32 0, i32 0
  %213 = getelementptr inbounds %"class.ncnn::Mat", ptr %212, i64 1
  br label %214

214:                                              ; preds = %262, %211
  %215 = phi ptr [ %213, %211 ], [ %216, %262 ]
  %216 = getelementptr inbounds %"class.ncnn::Mat", ptr %215, i64 -1
  store ptr %216, ptr %27, align 8
  %217 = load ptr, ptr %27, align 8
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %249

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store i32 -1, ptr %13, align 4
  %225 = load i32, ptr %13, align 4
  %226 = atomicrmw add ptr %224, i32 %225 acq_rel, align 4
  store i32 %226, ptr %14, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %249

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %218, align 8
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %240 unwind label %259

240:                                              ; preds = %233
  br label %248

241:                                              ; preds = %229
  %242 = load ptr, ptr %218, align 8
  store ptr %242, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %246) #7
  br label %247

247:                                              ; preds = %245, %241
  br label %248

248:                                              ; preds = %247, %240
  br label %249

249:                                              ; preds = %248, %222, %214
  store ptr null, ptr %218, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 8
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 9
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  store i64 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  store ptr null, ptr %258, align 8
  br label %262

259:                                              ; preds = %233
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #8
  unreachable

262:                                              ; preds = %249
  %263 = icmp eq ptr %216, %212
  br i1 %263, label %264, label %214

264:                                              ; preds = %262
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  ret void

265:                                              ; preds = %44, %4
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %36, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %37, align 4
  br label %387

269:                                              ; No predecessors!
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %36, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %37, align 4
  %273 = icmp eq ptr %51, %54
  br i1 %273, label %324, label %274

274:                                              ; preds = %322, %269
  %275 = phi ptr [ %54, %269 ], [ %276, %322 ]
  %276 = getelementptr inbounds %"class.ncnn::Mat", ptr %275, i64 -1
  store ptr %276, ptr %28, align 8
  %277 = load ptr, ptr %28, align 8
  store ptr %277, ptr %9, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %309

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store i32 -1, ptr %10, align 4
  %285 = load i32, ptr %10, align 4
  %286 = atomicrmw add ptr %284, i32 %285 acq_rel, align 4
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %11, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %278, align 8
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 3
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296)
          to label %300 unwind label %319

300:                                              ; preds = %293
  br label %308

301:                                              ; preds = %289
  %302 = load ptr, ptr %278, align 8
  store ptr %302, ptr %8, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %306) #7
  br label %307

307:                                              ; preds = %305, %301
  br label %308

308:                                              ; preds = %307, %300
  br label %309

309:                                              ; preds = %308, %282, %274
  store ptr null, ptr %278, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 2
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 3
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 5
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 6
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 7
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 8
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 9
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 10
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  store ptr null, ptr %318, align 8
  br label %322

319:                                              ; preds = %293
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #8
  unreachable

322:                                              ; preds = %309
  %323 = icmp eq ptr %276, %51
  br i1 %323, label %324, label %274

324:                                              ; preds = %322, %269
  br label %387

325:                                              ; preds = %197, %188, %181, %173, %103
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %36, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %37, align 4
  br label %333

329:                                              ; preds = %176
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %36, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %37, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #7
  br label %333

333:                                              ; preds = %329, %325
  %334 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %38, i32 0, i32 0
  %335 = getelementptr inbounds %"class.ncnn::Mat", ptr %334, i64 1
  br label %336

336:                                              ; preds = %384, %333
  %337 = phi ptr [ %335, %333 ], [ %338, %384 ]
  %338 = getelementptr inbounds %"class.ncnn::Mat", ptr %337, i64 -1
  store ptr %338, ptr %26, align 8
  %339 = load ptr, ptr %26, align 8
  store ptr %339, ptr %15, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %371

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store i32 -1, ptr %16, align 4
  %347 = load i32, ptr %16, align 4
  %348 = atomicrmw add ptr %346, i32 %347 acq_rel, align 4
  store i32 %348, ptr %17, align 4
  %349 = load i32, ptr %17, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %371

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %340, align 8
  %359 = load ptr, ptr %357, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 3
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %362 unwind label %381

362:                                              ; preds = %355
  br label %370

363:                                              ; preds = %351
  %364 = load ptr, ptr %340, align 8
  store ptr %364, ptr %6, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %368) #7
  br label %369

369:                                              ; preds = %367, %363
  br label %370

370:                                              ; preds = %369, %362
  br label %371

371:                                              ; preds = %370, %344, %336
  store ptr null, ptr %340, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 2
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 3
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 5
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 6
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 7
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 8
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 9
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 10
  store i64 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 1
  store ptr null, ptr %380, align 8
  br label %384

381:                                              ; preds = %355
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #8
  unreachable

384:                                              ; preds = %371
  %385 = icmp eq ptr %338, %334
  br i1 %385, label %386, label %336

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386, %324, %265
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #7
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %36, align 8
  %390 = load i32, ptr %37, align 4
  %391 = insertvalue { ptr, i32 } poison, ptr %389, 0
  %392 = insertvalue { ptr, i32 } %391, i32 %390, 1
  resume { ptr, i32 } %392
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21dequantize_from_int32ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
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
  %46 = alloca %"class.ncnn::ParamDict", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca [2 x %"class.ncnn::Mat"], align 16
  %50 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store ptr %2, ptr %42, align 8
  store ptr %3, ptr %43, align 8
  store ptr %4, ptr %44, align 8
  %51 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 58)
  store ptr %51, ptr %45, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 0, i32 noundef %54)
          to label %55 unwind label %384

55:                                               ; preds = %5
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 1, i32 noundef %58)
          to label %59 unwind label %384

59:                                               ; preds = %55
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %60, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %65 unwind label %384

65:                                               ; preds = %59
  %66 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %49, i32 0, i32 0
  %67 = getelementptr inbounds %"class.ncnn::Mat", ptr %66, i64 2
  br label %68

68:                                               ; preds = %81, %65
  %69 = phi ptr [ %66, %65 ], [ %82, %81 ]
  store ptr %69, ptr %39, align 8
  %70 = load ptr, ptr %39, align 8
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 2
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 3
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 4
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 6
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 8
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 9
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 10
  store i64 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds %"class.ncnn::Mat", ptr %69, i64 1
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %84, label %68

84:                                               ; preds = %81
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %49, i64 0, i64 0
  store ptr %86, ptr %27, align 8
  store ptr %85, ptr %28, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr %87, ptr %26, align 8
  br label %187

91:                                               ; preds = %84
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store i32 1, ptr %29, align 4
  %100 = load i32, ptr %29, align 4
  %101 = atomicrmw add ptr %99, i32 %100 acq_rel, align 4
  store i32 %101, ptr %30, align 4
  br label %102

102:                                              ; preds = %96, %91
  store ptr %87, ptr %23, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i32 -1, ptr %24, align 4
  %110 = load i32, ptr %24, align 4
  %111 = atomicrmw add ptr %109, i32 %110 acq_rel, align 4
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %134

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %103, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %125 unwind label %444

125:                                              ; preds = %118
  br label %133

126:                                              ; preds = %114
  %127 = load ptr, ptr %103, align 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %131) #7
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133, %107, %102
  store ptr null, ptr %103, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %28, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %87, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 1
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 2
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 3
  store i32 %157, ptr %158, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 4
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 5
  store i32 %165, ptr %166, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 6
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 7
  store i32 %173, ptr %174, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 9
  store i32 %181, ptr %182, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 10
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 10
  store i64 %185, ptr %186, align 8
  store ptr %87, ptr %26, align 8
  br label %187

187:                                              ; preds = %144, %90
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %43, align 8
  %190 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %49, i64 0, i64 1
  store ptr %190, ptr %32, align 8
  store ptr %189, ptr %33, align 8
  %191 = load ptr, ptr %32, align 8
  %192 = load ptr, ptr %33, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store ptr %191, ptr %31, align 8
  br label %291

195:                                              ; preds = %188
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store i32 1, ptr %34, align 4
  %204 = load i32, ptr %34, align 4
  %205 = atomicrmw add ptr %203, i32 %204 acq_rel, align 4
  store i32 %205, ptr %35, align 4
  br label %206

206:                                              ; preds = %200, %195
  store ptr %191, ptr %20, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %238

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store i32 -1, ptr %21, align 4
  %214 = load i32, ptr %21, align 4
  %215 = atomicrmw add ptr %213, i32 %214 acq_rel, align 4
  store i32 %215, ptr %22, align 4
  %216 = load i32, ptr %22, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %207, align 8
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225)
          to label %229 unwind label %444

229:                                              ; preds = %222
  br label %237

230:                                              ; preds = %218
  %231 = load ptr, ptr %207, align 8
  store ptr %231, ptr %7, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %235) #7
  br label %236

236:                                              ; preds = %234, %230
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237, %211, %206
  store ptr null, ptr %207, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 2
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 3
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 5
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 8
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 9
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 10
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 1
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr %33, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %191, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 1
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 2
  store i64 %257, ptr %258, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 3
  store i32 %261, ptr %262, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 4
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 5
  store i32 %269, ptr %270, align 8
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 6
  store i32 %273, ptr %274, align 4
  %275 = load ptr, ptr %33, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 7
  store i32 %277, ptr %278, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 8
  store i32 %281, ptr %282, align 4
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 9
  store i32 %285, ptr %286, align 8
  %287 = load ptr, ptr %33, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 10
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 10
  store i64 %289, ptr %290, align 8
  store ptr %191, ptr %31, align 8
  br label %291

291:                                              ; preds = %248, %194
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %45, align 8
  %294 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %49, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %294)
          to label %295 unwind label %444

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 3
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(208) %293, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %300 unwind label %448

300:                                              ; preds = %295
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #7
  %301 = load ptr, ptr %45, align 8
  %302 = load ptr, ptr %44, align 8
  %303 = load ptr, ptr %301, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 4
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(208) %301, ptr noundef nonnull align 8 dereferenceable(64) %302)
          to label %307 unwind label %444

307:                                              ; preds = %300
  %308 = load ptr, ptr %45, align 8
  %309 = load ptr, ptr %40, align 8
  %310 = load ptr, ptr %41, align 8
  %311 = load ptr, ptr %44, align 8
  %312 = load ptr, ptr %308, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 7
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(208) %308, ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef nonnull align 8 dereferenceable(72) %310, ptr noundef nonnull align 8 dereferenceable(64) %311)
          to label %316 unwind label %444

316:                                              ; preds = %307
  %317 = load ptr, ptr %45, align 8
  %318 = load ptr, ptr %44, align 8
  %319 = load ptr, ptr %317, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 5
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(208) %317, ptr noundef nonnull align 8 dereferenceable(64) %318)
          to label %323 unwind label %444

323:                                              ; preds = %316
  %324 = load ptr, ptr %45, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(208) %324) #7
  br label %330

330:                                              ; preds = %326, %323
  %331 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %49, i32 0, i32 0
  %332 = getelementptr inbounds %"class.ncnn::Mat", ptr %331, i64 2
  br label %333

333:                                              ; preds = %381, %330
  %334 = phi ptr [ %332, %330 ], [ %335, %381 ]
  %335 = getelementptr inbounds %"class.ncnn::Mat", ptr %334, i64 -1
  store ptr %335, ptr %37, align 8
  %336 = load ptr, ptr %37, align 8
  store ptr %336, ptr %14, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %368

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  store i32 -1, ptr %15, align 4
  %344 = load i32, ptr %15, align 4
  %345 = atomicrmw add ptr %343, i32 %344 acq_rel, align 4
  store i32 %345, ptr %16, align 4
  %346 = load i32, ptr %16, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %368

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %337, align 8
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 3
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %359 unwind label %378

359:                                              ; preds = %352
  br label %367

360:                                              ; preds = %348
  %361 = load ptr, ptr %337, align 8
  store ptr %361, ptr %9, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %365) #7
  br label %366

366:                                              ; preds = %364, %360
  br label %367

367:                                              ; preds = %366, %359
  br label %368

368:                                              ; preds = %367, %341, %333
  store ptr null, ptr %337, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 2
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 3
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 5
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 6
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 7
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 8
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 9
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 10
  store i64 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %337, i32 0, i32 1
  store ptr null, ptr %377, align 8
  br label %381

378:                                              ; preds = %352
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #8
  unreachable

381:                                              ; preds = %368
  %382 = icmp eq ptr %335, %331
  br i1 %382, label %383, label %333

383:                                              ; preds = %381
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #7
  ret void

384:                                              ; preds = %59, %55, %5
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %47, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %48, align 4
  br label %506

388:                                              ; No predecessors!
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %47, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %48, align 4
  %392 = icmp eq ptr %66, %69
  br i1 %392, label %443, label %393

393:                                              ; preds = %441, %388
  %394 = phi ptr [ %69, %388 ], [ %395, %441 ]
  %395 = getelementptr inbounds %"class.ncnn::Mat", ptr %394, i64 -1
  store ptr %395, ptr %38, align 8
  %396 = load ptr, ptr %38, align 8
  store ptr %396, ptr %11, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %428

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  store i32 -1, ptr %12, align 4
  %404 = load i32, ptr %12, align 4
  %405 = atomicrmw add ptr %403, i32 %404 acq_rel, align 4
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %13, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %428

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %397, align 8
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 3
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415)
          to label %419 unwind label %438

419:                                              ; preds = %412
  br label %427

420:                                              ; preds = %408
  %421 = load ptr, ptr %397, align 8
  store ptr %421, ptr %10, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %425) #7
  br label %426

426:                                              ; preds = %424, %420
  br label %427

427:                                              ; preds = %426, %419
  br label %428

428:                                              ; preds = %427, %401, %393
  store ptr null, ptr %397, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 2
  store i64 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 3
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 5
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 6
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 7
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 8
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 9
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 10
  store i64 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 1
  store ptr null, ptr %437, align 8
  br label %441

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #8
  unreachable

441:                                              ; preds = %428
  %442 = icmp eq ptr %395, %66
  br i1 %442, label %443, label %393

443:                                              ; preds = %441, %388
  br label %506

444:                                              ; preds = %316, %307, %300, %292, %222, %118
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %47, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %48, align 4
  br label %452

448:                                              ; preds = %295
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %47, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %48, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #7
  br label %452

452:                                              ; preds = %448, %444
  %453 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %49, i32 0, i32 0
  %454 = getelementptr inbounds %"class.ncnn::Mat", ptr %453, i64 2
  br label %455

455:                                              ; preds = %503, %452
  %456 = phi ptr [ %454, %452 ], [ %457, %503 ]
  %457 = getelementptr inbounds %"class.ncnn::Mat", ptr %456, i64 -1
  store ptr %457, ptr %36, align 8
  %458 = load ptr, ptr %36, align 8
  store ptr %458, ptr %17, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %490

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  store i32 -1, ptr %18, align 4
  %466 = load i32, ptr %18, align 4
  %467 = atomicrmw add ptr %465, i32 %466 acq_rel, align 4
  store i32 %467, ptr %19, align 4
  %468 = load i32, ptr %19, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %490

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %482

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %459, align 8
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 3
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef %477)
          to label %481 unwind label %500

481:                                              ; preds = %474
  br label %489

482:                                              ; preds = %470
  %483 = load ptr, ptr %459, align 8
  store ptr %483, ptr %8, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %487) #7
  br label %488

488:                                              ; preds = %486, %482
  br label %489

489:                                              ; preds = %488, %481
  br label %490

490:                                              ; preds = %489, %463, %455
  store ptr null, ptr %459, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 2
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 3
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 5
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 6
  store i32 0, ptr %494, align 4
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 7
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 8
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 9
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 10
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %459, i32 0, i32 1
  store ptr null, ptr %499, align 8
  br label %503

500:                                              ; preds = %474
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #8
  unreachable

503:                                              ; preds = %490
  %504 = icmp eq ptr %457, %453
  br i1 %504, label %505, label %455

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %443, %384
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #7
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %47, align 8
  %509 = load i32, ptr %48, align 4
  %510 = insertvalue { ptr, i32 } poison, ptr %508, 0
  %511 = insertvalue { ptr, i32 } %510, i32 %509, 1
  resume { ptr, i32 } %511
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29requantize_from_int32_to_int8ERKNS_3MatERS0_S2_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::ParamDict", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca [3 x %"class.ncnn::Mat"], align 16
  %65 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %52, align 8
  store ptr %1, ptr %53, align 8
  store ptr %2, ptr %54, align 8
  store ptr %3, ptr %55, align 8
  store ptr %4, ptr %56, align 8
  store i32 %5, ptr %57, align 4
  store ptr %6, ptr %58, align 8
  store ptr %7, ptr %59, align 8
  %66 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 63)
  store ptr %66, ptr %60, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 0, i32 noundef %69)
          to label %70 unwind label %511

70:                                               ; preds = %8
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 1, i32 noundef %73)
          to label %74 unwind label %511

74:                                               ; preds = %70
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 2, i32 noundef %77)
          to label %78 unwind label %511

78:                                               ; preds = %74
  %79 = load i32, ptr %57, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 3, i32 noundef %79)
          to label %80 unwind label %511

80:                                               ; preds = %78
  %81 = load ptr, ptr %58, align 8
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %82 unwind label %511

82:                                               ; preds = %80
  %83 = load ptr, ptr %60, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(208) %83, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %88 unwind label %511

88:                                               ; preds = %82
  %89 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i32 0, i32 0
  %90 = getelementptr inbounds %"class.ncnn::Mat", ptr %89, i64 3
  br label %91

91:                                               ; preds = %104, %88
  %92 = phi ptr [ %89, %88 ], [ %105, %104 ]
  store ptr %92, ptr %51, align 8
  %93 = load ptr, ptr %51, align 8
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 4
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 10
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds %"class.ncnn::Mat", ptr %92, i64 1
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %107, label %91

107:                                              ; preds = %104
  %108 = load ptr, ptr %54, align 8
  %109 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i64 0, i64 0
  store ptr %109, ptr %34, align 8
  store ptr %108, ptr %35, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr %110, ptr %33, align 8
  br label %210

114:                                              ; preds = %107
  %115 = load ptr, ptr %35, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store i32 1, ptr %36, align 4
  %123 = load i32, ptr %36, align 4
  %124 = atomicrmw add ptr %122, i32 %123 acq_rel, align 4
  store i32 %124, ptr %37, align 4
  br label %125

125:                                              ; preds = %119, %114
  store ptr %110, ptr %30, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store i32 -1, ptr %31, align 4
  %133 = load i32, ptr %31, align 4
  %134 = atomicrmw add ptr %132, i32 %133 acq_rel, align 4
  store i32 %134, ptr %32, align 4
  %135 = load i32, ptr %32, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %126, align 8
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %148 unwind label %571

148:                                              ; preds = %141
  br label %156

149:                                              ; preds = %137
  %150 = load ptr, ptr %126, align 8
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %154) #7
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156, %130, %125
  store ptr null, ptr %126, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 7
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 9
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %35, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %110, align 8
  %170 = load ptr, ptr %35, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 3
  store i32 %180, ptr %181, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  store i32 %188, ptr %189, align 8
  %190 = load ptr, ptr %35, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  store i32 %196, ptr %197, align 8
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 8
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 9
  store i32 %204, ptr %205, align 8
  %206 = load ptr, ptr %35, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  store i64 %208, ptr %209, align 8
  store ptr %110, ptr %33, align 8
  br label %210

210:                                              ; preds = %167, %113
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %55, align 8
  %213 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i64 0, i64 1
  store ptr %213, ptr %39, align 8
  store ptr %212, ptr %40, align 8
  %214 = load ptr, ptr %39, align 8
  %215 = load ptr, ptr %40, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store ptr %214, ptr %38, align 8
  br label %314

218:                                              ; preds = %211
  %219 = load ptr, ptr %40, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %40, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store i32 1, ptr %41, align 4
  %227 = load i32, ptr %41, align 4
  %228 = atomicrmw add ptr %226, i32 %227 acq_rel, align 4
  store i32 %228, ptr %42, align 4
  br label %229

229:                                              ; preds = %223, %218
  store ptr %214, ptr %27, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %261

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store i32 -1, ptr %28, align 4
  %237 = load i32, ptr %28, align 4
  %238 = atomicrmw add ptr %236, i32 %237 acq_rel, align 4
  store i32 %238, ptr %29, align 4
  %239 = load i32, ptr %29, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %261

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %230, align 8
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %252 unwind label %571

252:                                              ; preds = %245
  br label %260

253:                                              ; preds = %241
  %254 = load ptr, ptr %230, align 8
  store ptr %254, ptr %10, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %258) #7
  br label %259

259:                                              ; preds = %257, %253
  br label %260

260:                                              ; preds = %259, %252
  br label %261

261:                                              ; preds = %260, %234, %229
  store ptr null, ptr %230, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  store i64 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 8
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 9
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 10
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  store ptr null, ptr %270, align 8
  br label %271

271:                                              ; preds = %261
  %272 = load ptr, ptr %40, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %214, align 8
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 1
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %40, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  store i64 %280, ptr %281, align 8
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 3
  store i32 %284, ptr %285, align 8
  %286 = load ptr, ptr %40, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 4
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %40, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 5
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 6
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr %40, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 7
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr %40, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 8
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %40, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 9
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %40, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 10
  store i64 %312, ptr %313, align 8
  store ptr %214, ptr %38, align 8
  br label %314

314:                                              ; preds = %271, %217
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %56, align 8
  %317 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i64 0, i64 2
  store ptr %317, ptr %44, align 8
  store ptr %316, ptr %45, align 8
  %318 = load ptr, ptr %44, align 8
  %319 = load ptr, ptr %45, align 8
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store ptr %318, ptr %43, align 8
  br label %418

322:                                              ; preds = %315
  %323 = load ptr, ptr %45, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %45, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  store i32 1, ptr %46, align 4
  %331 = load i32, ptr %46, align 4
  %332 = atomicrmw add ptr %330, i32 %331 acq_rel, align 4
  store i32 %332, ptr %47, align 4
  br label %333

333:                                              ; preds = %327, %322
  store ptr %318, ptr %24, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %365

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store i32 -1, ptr %25, align 4
  %341 = load i32, ptr %25, align 4
  %342 = atomicrmw add ptr %340, i32 %341 acq_rel, align 4
  store i32 %342, ptr %26, align 4
  %343 = load i32, ptr %26, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %365

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %334, align 8
  %353 = load ptr, ptr %351, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 3
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %356 unwind label %571

356:                                              ; preds = %349
  br label %364

357:                                              ; preds = %345
  %358 = load ptr, ptr %334, align 8
  store ptr %358, ptr %11, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %362) #7
  br label %363

363:                                              ; preds = %361, %357
  br label %364

364:                                              ; preds = %363, %356
  br label %365

365:                                              ; preds = %364, %338, %333
  store ptr null, ptr %334, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  store i64 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  store i32 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 8
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 9
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 10
  store i64 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %365
  %376 = load ptr, ptr %45, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %318, align 8
  %378 = load ptr, ptr %45, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 1
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %45, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 2
  store i64 %384, ptr %385, align 8
  %386 = load ptr, ptr %45, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 3
  store i32 %388, ptr %389, align 8
  %390 = load ptr, ptr %45, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 4
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %45, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 5
  store i32 %396, ptr %397, align 8
  %398 = load ptr, ptr %45, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 6
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %45, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 7
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %45, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 8
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %45, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 9
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 9
  store i32 %412, ptr %413, align 8
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 10
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  store i64 %416, ptr %417, align 8
  store ptr %318, ptr %43, align 8
  br label %418

418:                                              ; preds = %375, %321
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %60, align 8
  %421 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %421)
          to label %422 unwind label %571

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 3
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(208) %420, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %427 unwind label %575

427:                                              ; preds = %422
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  %428 = load ptr, ptr %60, align 8
  %429 = load ptr, ptr %59, align 8
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 4
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef i32 %432(ptr noundef nonnull align 8 dereferenceable(208) %428, ptr noundef nonnull align 8 dereferenceable(64) %429)
          to label %434 unwind label %571

434:                                              ; preds = %427
  %435 = load ptr, ptr %60, align 8
  %436 = load ptr, ptr %52, align 8
  %437 = load ptr, ptr %53, align 8
  %438 = load ptr, ptr %59, align 8
  %439 = load ptr, ptr %435, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 7
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(208) %435, ptr noundef nonnull align 8 dereferenceable(72) %436, ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef nonnull align 8 dereferenceable(64) %438)
          to label %443 unwind label %571

443:                                              ; preds = %434
  %444 = load ptr, ptr %60, align 8
  %445 = load ptr, ptr %59, align 8
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 5
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef i32 %448(ptr noundef nonnull align 8 dereferenceable(208) %444, ptr noundef nonnull align 8 dereferenceable(64) %445)
          to label %450 unwind label %571

450:                                              ; preds = %443
  %451 = load ptr, ptr %60, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(208) %451) #7
  br label %457

457:                                              ; preds = %453, %450
  %458 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i32 0, i32 0
  %459 = getelementptr inbounds %"class.ncnn::Mat", ptr %458, i64 3
  br label %460

460:                                              ; preds = %508, %457
  %461 = phi ptr [ %459, %457 ], [ %462, %508 ]
  %462 = getelementptr inbounds %"class.ncnn::Mat", ptr %461, i64 -1
  store ptr %462, ptr %49, align 8
  %463 = load ptr, ptr %49, align 8
  store ptr %463, ptr %18, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %495

468:                                              ; preds = %460
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  store i32 -1, ptr %19, align 4
  %471 = load i32, ptr %19, align 4
  %472 = atomicrmw add ptr %470, i32 %471 acq_rel, align 4
  store i32 %472, ptr %20, align 4
  %473 = load i32, ptr %20, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %495

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %487

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %464, align 8
  %483 = load ptr, ptr %481, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 3
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %482)
          to label %486 unwind label %505

486:                                              ; preds = %479
  br label %494

487:                                              ; preds = %475
  %488 = load ptr, ptr %464, align 8
  store ptr %488, ptr %13, align 8
  %489 = load ptr, ptr %13, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %492) #7
  br label %493

493:                                              ; preds = %491, %487
  br label %494

494:                                              ; preds = %493, %486
  br label %495

495:                                              ; preds = %494, %468, %460
  store ptr null, ptr %464, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 2
  store i64 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 3
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 5
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 6
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 7
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 8
  store i32 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 9
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 10
  store i64 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 1
  store ptr null, ptr %504, align 8
  br label %508

505:                                              ; preds = %479
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #8
  unreachable

508:                                              ; preds = %495
  %509 = icmp eq ptr %462, %458
  br i1 %509, label %510, label %460

510:                                              ; preds = %508
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #7
  ret void

511:                                              ; preds = %82, %80, %78, %74, %70, %8
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %62, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %63, align 4
  br label %633

515:                                              ; No predecessors!
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %62, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %63, align 4
  %519 = icmp eq ptr %89, %92
  br i1 %519, label %570, label %520

520:                                              ; preds = %568, %515
  %521 = phi ptr [ %92, %515 ], [ %522, %568 ]
  %522 = getelementptr inbounds %"class.ncnn::Mat", ptr %521, i64 -1
  store ptr %522, ptr %50, align 8
  %523 = load ptr, ptr %50, align 8
  store ptr %523, ptr %15, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %555

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  store i32 -1, ptr %16, align 4
  %531 = load i32, ptr %16, align 4
  %532 = atomicrmw add ptr %530, i32 %531 acq_rel, align 4
  store i32 %532, ptr %17, align 4
  %533 = load i32, ptr %17, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %555

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %547

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %524, align 8
  %543 = load ptr, ptr %541, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 3
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %546 unwind label %565

546:                                              ; preds = %539
  br label %554

547:                                              ; preds = %535
  %548 = load ptr, ptr %524, align 8
  store ptr %548, ptr %14, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %552) #7
  br label %553

553:                                              ; preds = %551, %547
  br label %554

554:                                              ; preds = %553, %546
  br label %555

555:                                              ; preds = %554, %528, %520
  store ptr null, ptr %524, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 2
  store i64 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 3
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 5
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 6
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 7
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 8
  store i32 0, ptr %561, align 4
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 9
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 10
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 1
  store ptr null, ptr %564, align 8
  br label %568

565:                                              ; preds = %539
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #8
  unreachable

568:                                              ; preds = %555
  %569 = icmp eq ptr %522, %89
  br i1 %569, label %570, label %520

570:                                              ; preds = %568, %515
  br label %633

571:                                              ; preds = %443, %434, %427, %419, %349, %245, %141
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %62, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %63, align 4
  br label %579

575:                                              ; preds = %422
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %62, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %63, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #7
  br label %579

579:                                              ; preds = %575, %571
  %580 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %64, i32 0, i32 0
  %581 = getelementptr inbounds %"class.ncnn::Mat", ptr %580, i64 3
  br label %582

582:                                              ; preds = %630, %579
  %583 = phi ptr [ %581, %579 ], [ %584, %630 ]
  %584 = getelementptr inbounds %"class.ncnn::Mat", ptr %583, i64 -1
  store ptr %584, ptr %48, align 8
  %585 = load ptr, ptr %48, align 8
  store ptr %585, ptr %21, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %617

590:                                              ; preds = %582
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  store i32 -1, ptr %22, align 4
  %593 = load i32, ptr %22, align 4
  %594 = atomicrmw add ptr %592, i32 %593 acq_rel, align 4
  store i32 %594, ptr %23, align 4
  %595 = load i32, ptr %23, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %617

597:                                              ; preds = %590
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %609

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %586, align 8
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 3
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %608 unwind label %627

608:                                              ; preds = %601
  br label %616

609:                                              ; preds = %597
  %610 = load ptr, ptr %586, align 8
  store ptr %610, ptr %12, align 8
  %611 = load ptr, ptr %12, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %614) #7
  br label %615

615:                                              ; preds = %613, %609
  br label %616

616:                                              ; preds = %615, %608
  br label %617

617:                                              ; preds = %616, %590, %582
  store ptr null, ptr %586, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 2
  store i64 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 3
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 5
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 6
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 7
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 8
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 9
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 10
  store i64 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 1
  store ptr null, ptr %626, align 8
  br label %630

627:                                              ; preds = %601
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #8
  unreachable

630:                                              ; preds = %617
  %631 = icmp eq ptr %584, %580
  br i1 %631, label %632, label %582

632:                                              ; preds = %630
  br label %633

633:                                              ; preds = %632, %570, %511
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #7
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %62, align 8
  %636 = load i32, ptr %63, align 4
  %637 = insertvalue { ptr, i32 } poison, ptr %635, 0
  %638 = insertvalue { ptr, i32 } %637, i32 %636, 1
  resume { ptr, i32 } %638
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
