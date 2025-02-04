target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Bias" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn15Bias_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Bias_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4BiasD2Ev = comdat any

@_ZTVN4ncnn15Bias_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Bias_x86_avx512E, ptr @_ZN4ncnn15Bias_x86_avx512D2Ev, ptr @_ZN4ncnn15Bias_x86_avx512D0Ev, ptr @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Bias_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Bias_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Bias_x86_avx512E\00", align 1
@_ZTIN4ncnn4BiasE = external constant ptr
@_ZTIN4ncnn15Bias_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Bias_x86_avx512E, ptr @_ZTIN4ncnn4BiasE }, align 8
@_ZTVN4ncnn4BiasE = external unnamed_addr constant { [12 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Bias_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca <4 x float>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca %"class.ncnn::Mat", align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  store ptr %0, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  store ptr %2, ptr %59, align 8
  %79 = load ptr, ptr %57, align 8
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %60, align 4
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %61, align 4
  %86 = load ptr, ptr %58, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %62, align 4
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %63, align 4
  %92 = load i32, ptr %60, align 4
  %93 = load i32, ptr %61, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %62, align 4
  %96 = mul nsw i32 %94, %95
  store i32 %96, ptr %64, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %79, i32 0, i32 2
  store ptr %97, ptr %56, align 8
  %98 = load ptr, ptr %56, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %65, align 8
  store i32 0, ptr %66, align 4
  br label %100

100:                                              ; preds = %440, %3
  %101 = load i32, ptr %66, align 4
  %102 = load i32, ptr %63, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %443

104:                                              ; preds = %100
  %105 = load ptr, ptr %58, align 8
  %106 = load i32, ptr %66, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %68, ptr %52, align 8, !noalias !4
  store ptr %105, ptr %53, align 8, !noalias !4
  store i32 %106, ptr %54, align 4, !noalias !4
  %107 = load ptr, ptr %53, align 8, !noalias !4
  store i1 false, ptr %55, align 1, !noalias !4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  %117 = load i32, ptr %54, align 4, !noalias !4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %119, %121
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  store ptr %68, ptr %27, align 8
  store i32 %109, ptr %28, align 4
  store i32 %111, ptr %29, align 4
  store i32 %113, ptr %30, align 4
  store ptr %123, ptr %31, align 8
  store i64 %125, ptr %32, align 8
  store i32 %127, ptr %33, align 4
  store ptr %129, ptr %34, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = load ptr, ptr %31, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %134 = load i64, ptr %32, align 8
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  %136 = load i32, ptr %33, align 4
  store i32 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %138 = load ptr, ptr %34, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 3, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %141 = load i32, ptr %28, align 4
  store i32 %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %143 = load i32, ptr %29, align 4
  store i32 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  %146 = load i32, ptr %30, align 4
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = mul i64 %149, %152
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %153, %155
  store i64 %156, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %157 = load i64, ptr %25, align 8
  %158 = load i32, ptr %26, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = sub i64 %160, 1
  %162 = load i32, ptr %26, align 4
  %163 = sub nsw i32 0, %162
  %164 = sext i32 %163 to i64
  %165 = and i64 %161, %164
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = udiv i64 %165, %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = sub nsw i32 %171, 1
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 %172, ptr %173, align 8, !alias.scope !4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %186

177:                                              ; preds = %104
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %107, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %180, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 %184, ptr %185, align 8, !alias.scope !4
  br label %186

186:                                              ; preds = %177, %104
  store i1 true, ptr %55, align 1, !noalias !4
  %187 = load i1, ptr %55, align 1, !noalias !4
  br i1 %187, label %235, label %188

188:                                              ; preds = %186
  store ptr %68, ptr %50, align 8
  %189 = load ptr, ptr %50, align 8
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %221

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  store i32 -1, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = atomicrmw add ptr %196, i32 %197 acq_rel, align 4
  store i32 %198, ptr %18, align 4
  %199 = load i32, ptr %18, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %212 unwind label %231

212:                                              ; preds = %205
  br label %220

213:                                              ; preds = %201
  %214 = load ptr, ptr %190, align 8
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %218) #7
  br label %219

219:                                              ; preds = %217, %213
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220, %194, %188
  store ptr null, ptr %190, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 2
  store i64 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 3
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 5
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 6
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 7
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 8
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 9
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 10
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  store ptr null, ptr %230, align 8
  br label %234

231:                                              ; preds = %205
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #8
  unreachable

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %186
  store ptr %68, ptr %51, align 8
  %236 = load ptr, ptr %51, align 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235
  store ptr %68, ptr %49, align 8
  %239 = load ptr, ptr %49, align 8
  store ptr %239, ptr %19, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %271

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  store i32 -1, ptr %20, align 4
  %247 = load i32, ptr %20, align 4
  %248 = atomicrmw add ptr %246, i32 %247 acq_rel, align 4
  store i32 %248, ptr %21, align 4
  %249 = load i32, ptr %21, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %271

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %240, align 8
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 3
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %258)
          to label %262 unwind label %281

262:                                              ; preds = %255
  br label %270

263:                                              ; preds = %251
  %264 = load ptr, ptr %240, align 8
  store ptr %264, ptr %14, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %268) #7
  br label %269

269:                                              ; preds = %267, %263
  br label %270

270:                                              ; preds = %269, %262
  br label %271

271:                                              ; preds = %270, %244, %238
  store ptr null, ptr %240, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 3
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 5
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 8
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 10
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  store ptr null, ptr %280, align 8
  br label %284

281:                                              ; preds = %255
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #8
  unreachable

284:                                              ; preds = %271
  store ptr %237, ptr %67, align 8
  %285 = load ptr, ptr %65, align 8
  %286 = load i32, ptr %66, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4
  store float %289, ptr %71, align 4
  store i32 0, ptr %72, align 4
  %290 = load float, ptr %71, align 4
  store float %290, ptr %47, align 4
  %291 = load float, ptr %47, align 4
  %292 = load float, ptr %47, align 4
  %293 = load float, ptr %47, align 4
  %294 = load float, ptr %47, align 4
  %295 = load float, ptr %47, align 4
  %296 = load float, ptr %47, align 4
  %297 = load float, ptr %47, align 4
  %298 = load float, ptr %47, align 4
  store float %291, ptr %4, align 4
  store float %292, ptr %5, align 4
  store float %293, ptr %6, align 4
  store float %294, ptr %7, align 4
  store float %295, ptr %8, align 4
  store float %296, ptr %9, align 4
  store float %297, ptr %10, align 4
  store float %298, ptr %11, align 4
  %299 = load float, ptr %11, align 4
  %300 = insertelement <8 x float> poison, float %299, i32 0
  %301 = load float, ptr %10, align 4
  %302 = insertelement <8 x float> %300, float %301, i32 1
  %303 = load float, ptr %9, align 4
  %304 = insertelement <8 x float> %302, float %303, i32 2
  %305 = load float, ptr %8, align 4
  %306 = insertelement <8 x float> %304, float %305, i32 3
  %307 = load float, ptr %7, align 4
  %308 = insertelement <8 x float> %306, float %307, i32 4
  %309 = load float, ptr %6, align 4
  %310 = insertelement <8 x float> %308, float %309, i32 5
  %311 = load float, ptr %5, align 4
  %312 = insertelement <8 x float> %310, float %311, i32 6
  %313 = load float, ptr %4, align 4
  %314 = insertelement <8 x float> %312, float %313, i32 7
  store <8 x float> %314, ptr %12, align 32
  %315 = load <8 x float>, ptr %12, align 32
  store <8 x float> %315, ptr %73, align 32
  br label %316

316:                                              ; preds = %336, %284
  %317 = load i32, ptr %72, align 4
  %318 = add nsw i32 %317, 7
  %319 = load i32, ptr %64, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %389

321:                                              ; preds = %316
  %322 = load ptr, ptr %67, align 8
  store ptr %322, ptr %46, align 8
  %323 = load ptr, ptr %46, align 8
  %324 = load <8 x float>, ptr %323, align 1
  store <8 x float> %324, ptr %74, align 32
  %325 = load <8 x float>, ptr %74, align 32
  %326 = load <8 x float>, ptr %73, align 32
  store <8 x float> %325, ptr %44, align 32
  store <8 x float> %326, ptr %45, align 32
  %327 = load <8 x float>, ptr %44, align 32
  %328 = load <8 x float>, ptr %45, align 32
  %329 = fadd fast <8 x float> %327, %328
  store <8 x float> %329, ptr %75, align 32
  %330 = load ptr, ptr %67, align 8
  %331 = load <8 x float>, ptr %75, align 32
  store ptr %330, ptr %42, align 8
  store <8 x float> %331, ptr %43, align 32
  %332 = load <8 x float>, ptr %43, align 32
  %333 = load ptr, ptr %42, align 8
  store <8 x float> %332, ptr %333, align 1
  %334 = load ptr, ptr %67, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 8
  store ptr %335, ptr %67, align 8
  br label %336

336:                                              ; preds = %321
  %337 = load i32, ptr %72, align 4
  %338 = add nsw i32 %337, 8
  store i32 %338, ptr %72, align 4
  br label %316, !llvm.loop !7

339:                                              ; No predecessors!
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %69, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %70, align 4
  store ptr %68, ptr %48, align 8
  %343 = load ptr, ptr %48, align 8
  store ptr %343, ptr %22, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %375

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  store i32 -1, ptr %23, align 4
  %351 = load i32, ptr %23, align 4
  %352 = atomicrmw add ptr %350, i32 %351 acq_rel, align 4
  store i32 %352, ptr %24, align 4
  %353 = load i32, ptr %24, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %375

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %344, align 8
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 3
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %366 unwind label %385

366:                                              ; preds = %359
  br label %374

367:                                              ; preds = %355
  %368 = load ptr, ptr %344, align 8
  store ptr %368, ptr %13, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %372) #7
  br label %373

373:                                              ; preds = %371, %367
  br label %374

374:                                              ; preds = %373, %366
  br label %375

375:                                              ; preds = %374, %348, %339
  store ptr null, ptr %344, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  store i64 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 3
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 8
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  store ptr null, ptr %384, align 8
  br label %388

385:                                              ; preds = %359
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #8
  unreachable

388:                                              ; preds = %375
  br label %444

389:                                              ; preds = %316
  %390 = load float, ptr %71, align 4
  store float %390, ptr %40, align 4
  %391 = load float, ptr %40, align 4
  %392 = insertelement <4 x float> poison, float %391, i32 0
  %393 = load float, ptr %40, align 4
  %394 = insertelement <4 x float> %392, float %393, i32 1
  %395 = load float, ptr %40, align 4
  %396 = insertelement <4 x float> %394, float %395, i32 2
  %397 = load float, ptr %40, align 4
  %398 = insertelement <4 x float> %396, float %397, i32 3
  store <4 x float> %398, ptr %41, align 16
  %399 = load <4 x float>, ptr %41, align 16
  store <4 x float> %399, ptr %76, align 16
  br label %400

400:                                              ; preds = %420, %389
  %401 = load i32, ptr %72, align 4
  %402 = add nsw i32 %401, 3
  %403 = load i32, ptr %64, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %423

405:                                              ; preds = %400
  %406 = load ptr, ptr %67, align 8
  store ptr %406, ptr %39, align 8
  %407 = load ptr, ptr %39, align 8
  %408 = load <4 x float>, ptr %407, align 1
  store <4 x float> %408, ptr %77, align 16
  %409 = load <4 x float>, ptr %77, align 16
  %410 = load <4 x float>, ptr %76, align 16
  store <4 x float> %409, ptr %37, align 16
  store <4 x float> %410, ptr %38, align 16
  %411 = load <4 x float>, ptr %37, align 16
  %412 = load <4 x float>, ptr %38, align 16
  %413 = fadd fast <4 x float> %411, %412
  store <4 x float> %413, ptr %78, align 16
  %414 = load ptr, ptr %67, align 8
  %415 = load <4 x float>, ptr %78, align 16
  store ptr %414, ptr %35, align 8
  store <4 x float> %415, ptr %36, align 16
  %416 = load <4 x float>, ptr %36, align 16
  %417 = load ptr, ptr %35, align 8
  store <4 x float> %416, ptr %417, align 1
  %418 = load ptr, ptr %67, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 4
  store ptr %419, ptr %67, align 8
  br label %420

420:                                              ; preds = %405
  %421 = load i32, ptr %72, align 4
  %422 = add nsw i32 %421, 4
  store i32 %422, ptr %72, align 4
  br label %400, !llvm.loop !9

423:                                              ; preds = %400
  br label %424

424:                                              ; preds = %436, %423
  %425 = load i32, ptr %72, align 4
  %426 = load i32, ptr %64, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %424
  %429 = load ptr, ptr %67, align 8
  %430 = load float, ptr %429, align 4
  %431 = load float, ptr %71, align 4
  %432 = fadd fast float %430, %431
  %433 = load ptr, ptr %67, align 8
  store float %432, ptr %433, align 4
  %434 = load ptr, ptr %67, align 8
  %435 = getelementptr inbounds float, ptr %434, i32 1
  store ptr %435, ptr %67, align 8
  br label %436

436:                                              ; preds = %428
  %437 = load i32, ptr %72, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %72, align 4
  br label %424, !llvm.loop !10

439:                                              ; preds = %424
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %66, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %66, align 4
  br label %100, !llvm.loop !11

443:                                              ; preds = %100
  ret i32 0

444:                                              ; preds = %388
  %445 = load ptr, ptr %69, align 8
  %446 = load i32, ptr %70, align 4
  %447 = insertvalue { ptr, i32 } poison, ptr %445, 0
  %448 = insertvalue { ptr, i32 } %447, i32 %446, 1
  resume { ptr, i32 } %448
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Bias_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Bias_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Bias_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4BiasE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #8
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
