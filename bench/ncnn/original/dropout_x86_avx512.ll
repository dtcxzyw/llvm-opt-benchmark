target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Dropout" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZN4ncnn18Dropout_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Dropout_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7DropoutD2Ev = comdat any

@_ZTVN4ncnn18Dropout_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dropout_x86_avx512E, ptr @_ZN4ncnn18Dropout_x86_avx512D2Ev, ptr @_ZN4ncnn18Dropout_x86_avx512D0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18Dropout_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dropout_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Dropout_x86_avx512E\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@_ZTIN4ncnn18Dropout_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dropout_x86_avx512E, ptr @_ZTIN4ncnn7DropoutE }, align 8

@_ZN4ncnn18Dropout_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dropout_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dropout_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Dropout_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Dropout_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca <4 x float>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca <4 x float>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca float, align 4
  %81 = alloca <4 x float>, align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i1, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca <8 x float>, align 32
  %98 = alloca ptr, align 8
  %99 = alloca <8 x float>, align 32
  %100 = alloca ptr, align 8
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca float, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca %"class.ncnn::Mat", align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca <8 x float>, align 32
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca <8 x float>, align 32
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca <8 x float>, align 32
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca %"class.ncnn::Mat", align 8
  %147 = alloca i32, align 4
  %148 = alloca <8 x float>, align 32
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca <4 x float>, align 16
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca <4 x float>, align 16
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca <4 x float>, align 16
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca %"class.ncnn::Mat", align 8
  %164 = alloca i32, align 4
  %165 = alloca <4 x float>, align 16
  store ptr %0, ptr %124, align 8
  store ptr %1, ptr %125, align 8
  store ptr %2, ptr %126, align 8
  %166 = load ptr, ptr %124, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %166, i32 0, i32 1
  %168 = load float, ptr %167, align 8
  %169 = fcmp fast oeq float %168, 1.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %3
  store i32 0, ptr %123, align 4
  br label %1070

171:                                              ; preds = %3
  %172 = load ptr, ptr %125, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %127, align 4
  %175 = load ptr, ptr %125, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %128, align 4
  %178 = load i32, ptr %128, align 4
  %179 = icmp eq i32 %178, 16
  br i1 %179, label %180, label %300

180:                                              ; preds = %171
  store ptr %129, ptr %122, align 8
  %181 = load ptr, ptr %122, align 8
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 1
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 2
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 3
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 4
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 5
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 6
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 7
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 8
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 9
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 10
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %125, align 8
  %193 = load ptr, ptr %126, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %193)
          to label %194 unwind label %250

194:                                              ; preds = %180
  %195 = load ptr, ptr %126, align 8
  %196 = load ptr, ptr %166, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 9
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(212) %166, ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(64) %195)
          to label %200 unwind label %250

200:                                              ; preds = %194
  %201 = load ptr, ptr %125, align 8
  %202 = load ptr, ptr %126, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %201, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %203 unwind label %250

203:                                              ; preds = %200
  store i32 0, ptr %123, align 4
  store ptr %129, ptr %121, align 8
  %204 = load ptr, ptr %121, align 8
  store ptr %204, ptr %41, align 8
  %205 = load ptr, ptr %41, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store i32 -1, ptr %42, align 4
  %212 = load i32, ptr %42, align 4
  %213 = atomicrmw add ptr %211, i32 %212 acq_rel, align 4
  store i32 %213, ptr %43, align 4
  %214 = load i32, ptr %43, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %236

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %205, align 8
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 3
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %227 unwind label %246

227:                                              ; preds = %220
  br label %235

228:                                              ; preds = %216
  %229 = load ptr, ptr %205, align 8
  store ptr %229, ptr %40, align 8
  %230 = load ptr, ptr %40, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %233) #8
  br label %234

234:                                              ; preds = %232, %228
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %209, %203
  store ptr null, ptr %205, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 2
  store i64 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 3
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 5
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 6
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 7
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 8
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 9
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 10
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %205, i32 0, i32 1
  store ptr null, ptr %245, align 8
  br label %249

246:                                              ; preds = %220
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #9
  unreachable

249:                                              ; preds = %236
  br label %1070

250:                                              ; preds = %200, %194, %180
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %130, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %131, align 4
  store ptr %129, ptr %120, align 8
  %254 = load ptr, ptr %120, align 8
  store ptr %254, ptr %44, align 8
  %255 = load ptr, ptr %44, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %286

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  store i32 -1, ptr %45, align 4
  %262 = load i32, ptr %45, align 4
  %263 = atomicrmw add ptr %261, i32 %262 acq_rel, align 4
  store i32 %263, ptr %46, align 4
  %264 = load i32, ptr %46, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %286

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %255, align 8
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 3
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %277 unwind label %296

277:                                              ; preds = %270
  br label %285

278:                                              ; preds = %266
  %279 = load ptr, ptr %255, align 8
  store ptr %279, ptr %39, align 8
  %280 = load ptr, ptr %39, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %283) #8
  br label %284

284:                                              ; preds = %282, %278
  br label %285

285:                                              ; preds = %284, %277
  br label %286

286:                                              ; preds = %285, %259, %250
  store ptr null, ptr %255, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 3
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 5
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 6
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 7
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 9
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  store ptr null, ptr %295, align 8
  br label %299

296:                                              ; preds = %270
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #9
  unreachable

299:                                              ; preds = %286
  br label %1072

300:                                              ; preds = %171
  %301 = load i32, ptr %128, align 4
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %691

303:                                              ; preds = %300
  %304 = load ptr, ptr %125, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %132, align 4
  %307 = load ptr, ptr %125, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %133, align 4
  %310 = load ptr, ptr %125, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %134, align 4
  %313 = load i32, ptr %132, align 4
  %314 = load i32, ptr %133, align 4
  %315 = mul nsw i32 %313, %314
  store i32 %315, ptr %135, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %166, i32 0, i32 1
  %317 = load float, ptr %316, align 8
  store float %317, ptr %115, align 4
  %318 = load float, ptr %115, align 4
  %319 = load float, ptr %115, align 4
  %320 = load float, ptr %115, align 4
  %321 = load float, ptr %115, align 4
  %322 = load float, ptr %115, align 4
  %323 = load float, ptr %115, align 4
  %324 = load float, ptr %115, align 4
  %325 = load float, ptr %115, align 4
  store float %318, ptr %24, align 4
  store float %319, ptr %25, align 4
  store float %320, ptr %26, align 4
  store float %321, ptr %27, align 4
  store float %322, ptr %28, align 4
  store float %323, ptr %29, align 4
  store float %324, ptr %30, align 4
  store float %325, ptr %31, align 4
  %326 = load float, ptr %31, align 4
  %327 = insertelement <8 x float> poison, float %326, i32 0
  %328 = load float, ptr %30, align 4
  %329 = insertelement <8 x float> %327, float %328, i32 1
  %330 = load float, ptr %29, align 4
  %331 = insertelement <8 x float> %329, float %330, i32 2
  %332 = load float, ptr %28, align 4
  %333 = insertelement <8 x float> %331, float %332, i32 3
  %334 = load float, ptr %27, align 4
  %335 = insertelement <8 x float> %333, float %334, i32 4
  %336 = load float, ptr %26, align 4
  %337 = insertelement <8 x float> %335, float %336, i32 5
  %338 = load float, ptr %25, align 4
  %339 = insertelement <8 x float> %337, float %338, i32 6
  %340 = load float, ptr %24, align 4
  %341 = insertelement <8 x float> %339, float %340, i32 7
  store <8 x float> %341, ptr %32, align 32
  %342 = load <8 x float>, ptr %32, align 32
  store <8 x float> %342, ptr %136, align 32
  %343 = load i32, ptr %127, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %374

345:                                              ; preds = %303
  store i32 0, ptr %137, align 4
  br label %346

346:                                              ; preds = %370, %345
  %347 = load i32, ptr %137, align 4
  %348 = load i32, ptr %132, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %373

350:                                              ; preds = %346
  %351 = load ptr, ptr %125, align 8
  store ptr %351, ptr %111, align 8
  %352 = load ptr, ptr %111, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %137, align 4
  %355 = mul nsw i32 %354, 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %353, i64 %356
  store ptr %357, ptr %138, align 8
  %358 = load ptr, ptr %138, align 8
  store ptr %358, ptr %108, align 8
  %359 = load ptr, ptr %108, align 8
  %360 = load <8 x float>, ptr %359, align 1
  store <8 x float> %360, ptr %139, align 32
  %361 = load <8 x float>, ptr %139, align 32
  %362 = load <8 x float>, ptr %136, align 32
  store <8 x float> %361, ptr %102, align 32
  store <8 x float> %362, ptr %103, align 32
  %363 = load <8 x float>, ptr %102, align 32
  %364 = load <8 x float>, ptr %103, align 32
  %365 = fmul fast <8 x float> %363, %364
  store <8 x float> %365, ptr %139, align 32
  %366 = load ptr, ptr %138, align 8
  %367 = load <8 x float>, ptr %139, align 32
  store ptr %366, ptr %96, align 8
  store <8 x float> %367, ptr %97, align 32
  %368 = load <8 x float>, ptr %97, align 32
  %369 = load ptr, ptr %96, align 8
  store <8 x float> %368, ptr %369, align 1
  br label %370

370:                                              ; preds = %350
  %371 = load i32, ptr %137, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %137, align 4
  br label %346, !llvm.loop !4

373:                                              ; preds = %346
  br label %374

374:                                              ; preds = %373, %303
  %375 = load i32, ptr %127, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %424

377:                                              ; preds = %374
  store i32 0, ptr %140, align 4
  br label %378

378:                                              ; preds = %420, %377
  %379 = load i32, ptr %140, align 4
  %380 = load i32, ptr %133, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %423

382:                                              ; preds = %378
  %383 = load ptr, ptr %125, align 8
  %384 = load i32, ptr %140, align 4
  store ptr %383, ptr %92, align 8
  store i32 %384, ptr %93, align 4
  %385 = load ptr, ptr %92, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load i32, ptr %93, align 4
  %391 = sext i32 %390 to i64
  %392 = mul i64 %389, %391
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = mul i64 %392, %394
  %396 = getelementptr inbounds i8, ptr %386, i64 %395
  store ptr %396, ptr %141, align 8
  store i32 0, ptr %142, align 4
  br label %397

397:                                              ; preds = %416, %382
  %398 = load i32, ptr %142, align 4
  %399 = load i32, ptr %132, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %419

401:                                              ; preds = %397
  %402 = load ptr, ptr %141, align 8
  store ptr %402, ptr %109, align 8
  %403 = load ptr, ptr %109, align 8
  %404 = load <8 x float>, ptr %403, align 1
  store <8 x float> %404, ptr %143, align 32
  %405 = load <8 x float>, ptr %143, align 32
  %406 = load <8 x float>, ptr %136, align 32
  store <8 x float> %405, ptr %104, align 32
  store <8 x float> %406, ptr %105, align 32
  %407 = load <8 x float>, ptr %104, align 32
  %408 = load <8 x float>, ptr %105, align 32
  %409 = fmul fast <8 x float> %407, %408
  store <8 x float> %409, ptr %143, align 32
  %410 = load ptr, ptr %141, align 8
  %411 = load <8 x float>, ptr %143, align 32
  store ptr %410, ptr %98, align 8
  store <8 x float> %411, ptr %99, align 32
  %412 = load <8 x float>, ptr %99, align 32
  %413 = load ptr, ptr %98, align 8
  store <8 x float> %412, ptr %413, align 1
  %414 = load ptr, ptr %141, align 8
  %415 = getelementptr inbounds float, ptr %414, i64 8
  store ptr %415, ptr %141, align 8
  br label %416

416:                                              ; preds = %401
  %417 = load i32, ptr %142, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %142, align 4
  br label %397, !llvm.loop !6

419:                                              ; preds = %397
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %140, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %140, align 4
  br label %378, !llvm.loop !7

423:                                              ; preds = %378
  br label %424

424:                                              ; preds = %423, %374
  %425 = load i32, ptr %127, align 4
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %690

427:                                              ; preds = %424
  store i32 0, ptr %144, align 4
  br label %428

428:                                              ; preds = %686, %427
  %429 = load i32, ptr %144, align 4
  %430 = load i32, ptr %134, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %689

432:                                              ; preds = %428
  %433 = load ptr, ptr %125, align 8
  %434 = load i32, ptr %144, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %146, ptr %83, align 8, !noalias !8
  store ptr %433, ptr %84, align 8, !noalias !8
  store i32 %434, ptr %85, align 4, !noalias !8
  %435 = load ptr, ptr %84, align 8, !noalias !8
  store i1 false, ptr %86, align 1, !noalias !8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 7
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 8
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %435, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 10
  %444 = load i64, ptr %443, align 8
  %445 = load i32, ptr %85, align 4, !noalias !8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %444, %446
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %447, %449
  %451 = getelementptr inbounds i8, ptr %442, i64 %450
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 3
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  store ptr %146, ptr %16, align 8
  store i32 %437, ptr %17, align 4
  store i32 %439, ptr %18, align 4
  store i32 %441, ptr %19, align 4
  store ptr %451, ptr %20, align 8
  store i64 %453, ptr %21, align 8
  store i32 %455, ptr %22, align 4
  store ptr %457, ptr %23, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = load ptr, ptr %20, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  %462 = load i64, ptr %21, align 8
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 3
  %464 = load i32, ptr %22, align 4
  store i32 %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 4
  %466 = load ptr, ptr %23, align 8
  store ptr %466, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 5
  store i32 3, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %469 = load i32, ptr %17, align 4
  store i32 %469, ptr %468, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  %471 = load i32, ptr %18, align 4
  store i32 %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 8
  store i32 1, ptr %472, align 4
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 9
  %474 = load i32, ptr %19, align 4
  store i32 %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  %479 = load i32, ptr %478, align 8
  %480 = sext i32 %479 to i64
  %481 = mul i64 %477, %480
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  %483 = load i64, ptr %482, align 8
  %484 = mul i64 %481, %483
  store i64 %484, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %485 = load i64, ptr %4, align 8
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = add i64 %485, %487
  %489 = sub i64 %488, 1
  %490 = load i32, ptr %5, align 4
  %491 = sub nsw i32 0, %490
  %492 = sext i32 %491 to i64
  %493 = and i64 %489, %492
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  %496 = udiv i64 %493, %495
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 10
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 5
  %499 = load i32, ptr %498, align 8
  %500 = sub nsw i32 %499, 1
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 %500, ptr %501, align 8, !alias.scope !8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 5
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %505, label %514

505:                                              ; preds = %432
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 %512, ptr %513, align 8, !alias.scope !8
  br label %514

514:                                              ; preds = %505, %432
  store i1 true, ptr %86, align 1, !noalias !8
  %515 = load i1, ptr %86, align 1, !noalias !8
  br i1 %515, label %563, label %516

516:                                              ; preds = %514
  store ptr %146, ptr %82, align 8, !noalias !8
  %517 = load ptr, ptr %82, align 8, !noalias !8
  store ptr %517, ptr %62, align 8
  %518 = load ptr, ptr %62, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %549

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store i32 -1, ptr %63, align 4
  %525 = load i32, ptr %63, align 4
  %526 = atomicrmw add ptr %524, i32 %525 acq_rel, align 4
  store i32 %526, ptr %64, align 4
  %527 = load i32, ptr %64, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %518, align 8
  %537 = load ptr, ptr %535, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 3
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef %536)
          to label %540 unwind label %559

540:                                              ; preds = %533
  br label %548

541:                                              ; preds = %529
  %542 = load ptr, ptr %518, align 8
  store ptr %542, ptr %33, align 8
  %543 = load ptr, ptr %33, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %545, %541
  br label %548

548:                                              ; preds = %547, %540
  br label %549

549:                                              ; preds = %548, %522, %516
  store ptr null, ptr %518, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 2
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 3
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 5
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 6
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 7
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 8
  store i32 0, ptr %555, align 4
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 9
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 10
  store i64 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  store ptr null, ptr %558, align 8
  br label %562

559:                                              ; preds = %533
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #9
  unreachable

562:                                              ; preds = %549
  br label %563

563:                                              ; preds = %562, %514
  store ptr %146, ptr %112, align 8
  %564 = load ptr, ptr %112, align 8
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %563
  store ptr %146, ptr %119, align 8
  %567 = load ptr, ptr %119, align 8
  store ptr %567, ptr %47, align 8
  %568 = load ptr, ptr %47, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %599

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store i32 -1, ptr %48, align 4
  %575 = load i32, ptr %48, align 4
  %576 = atomicrmw add ptr %574, i32 %575 acq_rel, align 4
  store i32 %576, ptr %49, align 4
  %577 = load i32, ptr %49, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %599

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %591

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %568, align 8
  %587 = load ptr, ptr %585, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 3
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %590 unwind label %609

590:                                              ; preds = %583
  br label %598

591:                                              ; preds = %579
  %592 = load ptr, ptr %568, align 8
  store ptr %592, ptr %38, align 8
  %593 = load ptr, ptr %38, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %596) #8
  br label %597

597:                                              ; preds = %595, %591
  br label %598

598:                                              ; preds = %597, %590
  br label %599

599:                                              ; preds = %598, %572, %566
  store ptr null, ptr %568, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 8
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 9
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  store ptr null, ptr %608, align 8
  br label %612

609:                                              ; preds = %583
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #9
  unreachable

612:                                              ; preds = %599
  store ptr %565, ptr %145, align 8
  store i32 0, ptr %147, align 4
  br label %613

613:                                              ; preds = %632, %612
  %614 = load i32, ptr %147, align 4
  %615 = load i32, ptr %135, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %685

617:                                              ; preds = %613
  %618 = load ptr, ptr %145, align 8
  store ptr %618, ptr %110, align 8
  %619 = load ptr, ptr %110, align 8
  %620 = load <8 x float>, ptr %619, align 1
  store <8 x float> %620, ptr %148, align 32
  %621 = load <8 x float>, ptr %148, align 32
  %622 = load <8 x float>, ptr %136, align 32
  store <8 x float> %621, ptr %106, align 32
  store <8 x float> %622, ptr %107, align 32
  %623 = load <8 x float>, ptr %106, align 32
  %624 = load <8 x float>, ptr %107, align 32
  %625 = fmul fast <8 x float> %623, %624
  store <8 x float> %625, ptr %148, align 32
  %626 = load ptr, ptr %145, align 8
  %627 = load <8 x float>, ptr %148, align 32
  store ptr %626, ptr %100, align 8
  store <8 x float> %627, ptr %101, align 32
  %628 = load <8 x float>, ptr %101, align 32
  %629 = load ptr, ptr %100, align 8
  store <8 x float> %628, ptr %629, align 1
  %630 = load ptr, ptr %145, align 8
  %631 = getelementptr inbounds float, ptr %630, i64 8
  store ptr %631, ptr %145, align 8
  br label %632

632:                                              ; preds = %617
  %633 = load i32, ptr %147, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %147, align 4
  br label %613, !llvm.loop !11

635:                                              ; No predecessors!
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %130, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %131, align 4
  store ptr %146, ptr %118, align 8
  %639 = load ptr, ptr %118, align 8
  store ptr %639, ptr %50, align 8
  %640 = load ptr, ptr %50, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %671

644:                                              ; preds = %635
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  store i32 -1, ptr %51, align 4
  %647 = load i32, ptr %51, align 4
  %648 = atomicrmw add ptr %646, i32 %647 acq_rel, align 4
  store i32 %648, ptr %52, align 4
  %649 = load i32, ptr %52, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %671

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %663

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %640, align 8
  %659 = load ptr, ptr %657, align 8
  %660 = getelementptr inbounds ptr, ptr %659, i64 3
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %658)
          to label %662 unwind label %681

662:                                              ; preds = %655
  br label %670

663:                                              ; preds = %651
  %664 = load ptr, ptr %640, align 8
  store ptr %664, ptr %37, align 8
  %665 = load ptr, ptr %37, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %668) #8
  br label %669

669:                                              ; preds = %667, %663
  br label %670

670:                                              ; preds = %669, %662
  br label %671

671:                                              ; preds = %670, %644, %635
  store ptr null, ptr %640, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 2
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 3
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 5
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 6
  store i32 0, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 7
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 8
  store i32 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 9
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 10
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %640, i32 0, i32 1
  store ptr null, ptr %680, align 8
  br label %684

681:                                              ; preds = %655
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #9
  unreachable

684:                                              ; preds = %671
  br label %1072

685:                                              ; preds = %613
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %144, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %144, align 4
  br label %428, !llvm.loop !12

689:                                              ; preds = %428
  br label %690

690:                                              ; preds = %689, %424
  store i32 0, ptr %123, align 4
  br label %1070

691:                                              ; preds = %300
  %692 = load i32, ptr %128, align 4
  %693 = icmp eq i32 %692, 4
  br i1 %693, label %694, label %1066

694:                                              ; preds = %691
  %695 = load ptr, ptr %125, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 6
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %149, align 4
  %698 = load ptr, ptr %125, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 7
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %150, align 4
  %701 = load ptr, ptr %125, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 9
  %703 = load i32, ptr %702, align 8
  store i32 %703, ptr %151, align 4
  %704 = load i32, ptr %149, align 4
  %705 = load i32, ptr %150, align 4
  %706 = mul nsw i32 %704, %705
  store i32 %706, ptr %152, align 4
  %707 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %166, i32 0, i32 1
  %708 = load float, ptr %707, align 8
  store float %708, ptr %80, align 4
  %709 = load float, ptr %80, align 4
  %710 = insertelement <4 x float> poison, float %709, i32 0
  %711 = load float, ptr %80, align 4
  %712 = insertelement <4 x float> %710, float %711, i32 1
  %713 = load float, ptr %80, align 4
  %714 = insertelement <4 x float> %712, float %713, i32 2
  %715 = load float, ptr %80, align 4
  %716 = insertelement <4 x float> %714, float %715, i32 3
  store <4 x float> %716, ptr %81, align 16
  %717 = load <4 x float>, ptr %81, align 16
  store <4 x float> %717, ptr %153, align 16
  %718 = load i32, ptr %127, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %749

720:                                              ; preds = %694
  store i32 0, ptr %154, align 4
  br label %721

721:                                              ; preds = %745, %720
  %722 = load i32, ptr %154, align 4
  %723 = load i32, ptr %149, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %748

725:                                              ; preds = %721
  %726 = load ptr, ptr %125, align 8
  store ptr %726, ptr %113, align 8
  %727 = load ptr, ptr %113, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %154, align 4
  %730 = mul nsw i32 %729, 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %728, i64 %731
  store ptr %732, ptr %155, align 8
  %733 = load ptr, ptr %155, align 8
  store ptr %733, ptr %77, align 8
  %734 = load ptr, ptr %77, align 8
  %735 = load <4 x float>, ptr %734, align 1
  store <4 x float> %735, ptr %156, align 16
  %736 = load <4 x float>, ptr %156, align 16
  %737 = load <4 x float>, ptr %153, align 16
  store <4 x float> %736, ptr %71, align 16
  store <4 x float> %737, ptr %72, align 16
  %738 = load <4 x float>, ptr %71, align 16
  %739 = load <4 x float>, ptr %72, align 16
  %740 = fmul fast <4 x float> %738, %739
  store <4 x float> %740, ptr %156, align 16
  %741 = load ptr, ptr %155, align 8
  %742 = load <4 x float>, ptr %156, align 16
  store ptr %741, ptr %65, align 8
  store <4 x float> %742, ptr %66, align 16
  %743 = load <4 x float>, ptr %66, align 16
  %744 = load ptr, ptr %65, align 8
  store <4 x float> %743, ptr %744, align 1
  br label %745

745:                                              ; preds = %725
  %746 = load i32, ptr %154, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %154, align 4
  br label %721, !llvm.loop !13

748:                                              ; preds = %721
  br label %749

749:                                              ; preds = %748, %694
  %750 = load i32, ptr %127, align 4
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %799

752:                                              ; preds = %749
  store i32 0, ptr %157, align 4
  br label %753

753:                                              ; preds = %795, %752
  %754 = load i32, ptr %157, align 4
  %755 = load i32, ptr %150, align 4
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %757, label %798

757:                                              ; preds = %753
  %758 = load ptr, ptr %125, align 8
  %759 = load i32, ptr %157, align 4
  store ptr %758, ptr %94, align 8
  store i32 %759, ptr %95, align 4
  %760 = load ptr, ptr %94, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 6
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = load i32, ptr %95, align 4
  %766 = sext i32 %765 to i64
  %767 = mul i64 %764, %766
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 2
  %769 = load i64, ptr %768, align 8
  %770 = mul i64 %767, %769
  %771 = getelementptr inbounds i8, ptr %761, i64 %770
  store ptr %771, ptr %158, align 8
  store i32 0, ptr %159, align 4
  br label %772

772:                                              ; preds = %791, %757
  %773 = load i32, ptr %159, align 4
  %774 = load i32, ptr %149, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %794

776:                                              ; preds = %772
  %777 = load ptr, ptr %158, align 8
  store ptr %777, ptr %78, align 8
  %778 = load ptr, ptr %78, align 8
  %779 = load <4 x float>, ptr %778, align 1
  store <4 x float> %779, ptr %160, align 16
  %780 = load <4 x float>, ptr %160, align 16
  %781 = load <4 x float>, ptr %153, align 16
  store <4 x float> %780, ptr %73, align 16
  store <4 x float> %781, ptr %74, align 16
  %782 = load <4 x float>, ptr %73, align 16
  %783 = load <4 x float>, ptr %74, align 16
  %784 = fmul fast <4 x float> %782, %783
  store <4 x float> %784, ptr %160, align 16
  %785 = load ptr, ptr %158, align 8
  %786 = load <4 x float>, ptr %160, align 16
  store ptr %785, ptr %67, align 8
  store <4 x float> %786, ptr %68, align 16
  %787 = load <4 x float>, ptr %68, align 16
  %788 = load ptr, ptr %67, align 8
  store <4 x float> %787, ptr %788, align 1
  %789 = load ptr, ptr %158, align 8
  %790 = getelementptr inbounds float, ptr %789, i64 4
  store ptr %790, ptr %158, align 8
  br label %791

791:                                              ; preds = %776
  %792 = load i32, ptr %159, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %159, align 4
  br label %772, !llvm.loop !14

794:                                              ; preds = %772
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %157, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %157, align 4
  br label %753, !llvm.loop !15

798:                                              ; preds = %753
  br label %799

799:                                              ; preds = %798, %749
  %800 = load i32, ptr %127, align 4
  %801 = icmp eq i32 %800, 3
  br i1 %801, label %802, label %1065

802:                                              ; preds = %799
  store i32 0, ptr %161, align 4
  br label %803

803:                                              ; preds = %1061, %802
  %804 = load i32, ptr %161, align 4
  %805 = load i32, ptr %151, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %807, label %1064

807:                                              ; preds = %803
  %808 = load ptr, ptr %125, align 8
  %809 = load i32, ptr %161, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %163, ptr %88, align 8, !noalias !16
  store ptr %808, ptr %89, align 8, !noalias !16
  store i32 %809, ptr %90, align 4, !noalias !16
  %810 = load ptr, ptr %89, align 8, !noalias !16
  store i1 false, ptr %91, align 1, !noalias !16
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 6
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 7
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 8
  %816 = load i32, ptr %815, align 4
  %817 = load ptr, ptr %810, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 10
  %819 = load i64, ptr %818, align 8
  %820 = load i32, ptr %90, align 4, !noalias !16
  %821 = sext i32 %820 to i64
  %822 = mul i64 %819, %821
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 2
  %824 = load i64, ptr %823, align 8
  %825 = mul i64 %822, %824
  %826 = getelementptr inbounds i8, ptr %817, i64 %825
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 2
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 3
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8
  store ptr %163, ptr %8, align 8
  store i32 %812, ptr %9, align 4
  store i32 %814, ptr %10, align 4
  store i32 %816, ptr %11, align 4
  store ptr %826, ptr %12, align 8
  store i64 %828, ptr %13, align 8
  store i32 %830, ptr %14, align 4
  store ptr %832, ptr %15, align 8
  %833 = load ptr, ptr %8, align 8
  %834 = load ptr, ptr %12, align 8
  store ptr %834, ptr %833, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 1
  store ptr null, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 2
  %837 = load i64, ptr %13, align 8
  store i64 %837, ptr %836, align 8
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 3
  %839 = load i32, ptr %14, align 4
  store i32 %839, ptr %838, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 4
  %841 = load ptr, ptr %15, align 8
  store ptr %841, ptr %840, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 5
  store i32 3, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 6
  %844 = load i32, ptr %9, align 4
  store i32 %844, ptr %843, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 7
  %846 = load i32, ptr %10, align 4
  store i32 %846, ptr %845, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 8
  store i32 1, ptr %847, align 4
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 9
  %849 = load i32, ptr %11, align 4
  store i32 %849, ptr %848, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 6
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 7
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = mul i64 %852, %855
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 2
  %858 = load i64, ptr %857, align 8
  %859 = mul i64 %856, %858
  store i64 %859, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %860 = load i64, ptr %6, align 8
  %861 = load i32, ptr %7, align 4
  %862 = sext i32 %861 to i64
  %863 = add i64 %860, %862
  %864 = sub i64 %863, 1
  %865 = load i32, ptr %7, align 4
  %866 = sub nsw i32 0, %865
  %867 = sext i32 %866 to i64
  %868 = and i64 %864, %867
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = udiv i64 %868, %870
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 10
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 5
  %874 = load i32, ptr %873, align 8
  %875 = sub nsw i32 %874, 1
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 %875, ptr %876, align 8, !alias.scope !16
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 5
  %878 = load i32, ptr %877, align 8
  %879 = icmp eq i32 %878, 4
  br i1 %879, label %880, label %889

880:                                              ; preds = %807
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 6
  %882 = load i32, ptr %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %810, i32 0, i32 7
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = mul i64 %883, %886
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 %887, ptr %888, align 8, !alias.scope !16
  br label %889

889:                                              ; preds = %880, %807
  store i1 true, ptr %91, align 1, !noalias !16
  %890 = load i1, ptr %91, align 1, !noalias !16
  br i1 %890, label %938, label %891

891:                                              ; preds = %889
  store ptr %163, ptr %87, align 8, !noalias !16
  %892 = load ptr, ptr %87, align 8, !noalias !16
  store ptr %892, ptr %59, align 8
  %893 = load ptr, ptr %59, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %924

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  store i32 -1, ptr %60, align 4
  %900 = load i32, ptr %60, align 4
  %901 = atomicrmw add ptr %899, i32 %900 acq_rel, align 4
  store i32 %901, ptr %61, align 4
  %902 = load i32, ptr %61, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %924

904:                                              ; preds = %897
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %893, align 8
  %912 = load ptr, ptr %910, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 3
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef %911)
          to label %915 unwind label %934

915:                                              ; preds = %908
  br label %923

916:                                              ; preds = %904
  %917 = load ptr, ptr %893, align 8
  store ptr %917, ptr %34, align 8
  %918 = load ptr, ptr %34, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  %921 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %921) #8
  br label %922

922:                                              ; preds = %920, %916
  br label %923

923:                                              ; preds = %922, %915
  br label %924

924:                                              ; preds = %923, %897, %891
  store ptr null, ptr %893, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 2
  store i64 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 3
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 5
  store i32 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 6
  store i32 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 7
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 8
  store i32 0, ptr %930, align 4
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 9
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 10
  store i64 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %893, i32 0, i32 1
  store ptr null, ptr %933, align 8
  br label %937

934:                                              ; preds = %908
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #9
  unreachable

937:                                              ; preds = %924
  br label %938

938:                                              ; preds = %937, %889
  store ptr %163, ptr %114, align 8
  %939 = load ptr, ptr %114, align 8
  %940 = load ptr, ptr %939, align 8
  br label %941

941:                                              ; preds = %938
  store ptr %163, ptr %117, align 8
  %942 = load ptr, ptr %117, align 8
  store ptr %942, ptr %53, align 8
  %943 = load ptr, ptr %53, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %974

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  store i32 -1, ptr %54, align 4
  %950 = load i32, ptr %54, align 4
  %951 = atomicrmw add ptr %949, i32 %950 acq_rel, align 4
  store i32 %951, ptr %55, align 4
  %952 = load i32, ptr %55, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %974

954:                                              ; preds = %947
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %966

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 4
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %943, align 8
  %962 = load ptr, ptr %960, align 8
  %963 = getelementptr inbounds ptr, ptr %962, i64 3
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %965 unwind label %984

965:                                              ; preds = %958
  br label %973

966:                                              ; preds = %954
  %967 = load ptr, ptr %943, align 8
  store ptr %967, ptr %36, align 8
  %968 = load ptr, ptr %36, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %972

970:                                              ; preds = %966
  %971 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %971) #8
  br label %972

972:                                              ; preds = %970, %966
  br label %973

973:                                              ; preds = %972, %965
  br label %974

974:                                              ; preds = %973, %947, %941
  store ptr null, ptr %943, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 2
  store i64 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 3
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 5
  store i32 0, ptr %977, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 6
  store i32 0, ptr %978, align 4
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 7
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 8
  store i32 0, ptr %980, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 9
  store i32 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 10
  store i64 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %943, i32 0, i32 1
  store ptr null, ptr %983, align 8
  br label %987

984:                                              ; preds = %958
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #9
  unreachable

987:                                              ; preds = %974
  store ptr %940, ptr %162, align 8
  store i32 0, ptr %164, align 4
  br label %988

988:                                              ; preds = %1007, %987
  %989 = load i32, ptr %164, align 4
  %990 = load i32, ptr %152, align 4
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %992, label %1060

992:                                              ; preds = %988
  %993 = load ptr, ptr %162, align 8
  store ptr %993, ptr %79, align 8
  %994 = load ptr, ptr %79, align 8
  %995 = load <4 x float>, ptr %994, align 1
  store <4 x float> %995, ptr %165, align 16
  %996 = load <4 x float>, ptr %165, align 16
  %997 = load <4 x float>, ptr %153, align 16
  store <4 x float> %996, ptr %75, align 16
  store <4 x float> %997, ptr %76, align 16
  %998 = load <4 x float>, ptr %75, align 16
  %999 = load <4 x float>, ptr %76, align 16
  %1000 = fmul fast <4 x float> %998, %999
  store <4 x float> %1000, ptr %165, align 16
  %1001 = load ptr, ptr %162, align 8
  %1002 = load <4 x float>, ptr %165, align 16
  store ptr %1001, ptr %69, align 8
  store <4 x float> %1002, ptr %70, align 16
  %1003 = load <4 x float>, ptr %70, align 16
  %1004 = load ptr, ptr %69, align 8
  store <4 x float> %1003, ptr %1004, align 1
  %1005 = load ptr, ptr %162, align 8
  %1006 = getelementptr inbounds float, ptr %1005, i64 4
  store ptr %1006, ptr %162, align 8
  br label %1007

1007:                                             ; preds = %992
  %1008 = load i32, ptr %164, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %164, align 4
  br label %988, !llvm.loop !19

1010:                                             ; No predecessors!
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %130, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %131, align 4
  store ptr %163, ptr %116, align 8
  %1014 = load ptr, ptr %116, align 8
  store ptr %1014, ptr %56, align 8
  %1015 = load ptr, ptr %56, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1046

1019:                                             ; preds = %1010
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  store i32 -1, ptr %57, align 4
  %1022 = load i32, ptr %57, align 4
  %1023 = atomicrmw add ptr %1021, i32 %1022 acq_rel, align 4
  store i32 %1023, ptr %58, align 4
  %1024 = load i32, ptr %58, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1046

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 4
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1015, align 8
  %1034 = load ptr, ptr %1032, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 3
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %1037 unwind label %1056

1037:                                             ; preds = %1030
  br label %1045

1038:                                             ; preds = %1026
  %1039 = load ptr, ptr %1015, align 8
  store ptr %1039, ptr %35, align 8
  %1040 = load ptr, ptr %35, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1043) #8
  br label %1044

1044:                                             ; preds = %1042, %1038
  br label %1045

1045:                                             ; preds = %1044, %1037
  br label %1046

1046:                                             ; preds = %1045, %1019, %1010
  store ptr null, ptr %1015, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 2
  store i64 0, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 3
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 5
  store i32 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 6
  store i32 0, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 7
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 8
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 9
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 10
  store i64 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  store ptr null, ptr %1055, align 8
  br label %1059

1056:                                             ; preds = %1030
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #9
  unreachable

1059:                                             ; preds = %1046
  br label %1072

1060:                                             ; preds = %988
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %161, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %161, align 4
  br label %803, !llvm.loop !20

1064:                                             ; preds = %803
  br label %1065

1065:                                             ; preds = %1064, %799
  store i32 0, ptr %123, align 4
  br label %1070

1066:                                             ; preds = %691
  %1067 = load ptr, ptr %125, align 8
  %1068 = load ptr, ptr %126, align 8
  %1069 = call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %166, ptr noundef nonnull align 8 dereferenceable(72) %1067, ptr noundef nonnull align 8 dereferenceable(64) %1068)
  store i32 %1069, ptr %123, align 4
  br label %1070

1070:                                             ; preds = %1066, %1065, %690, %249, %170
  %1071 = load i32, ptr %123, align 4
  ret i32 %1071

1072:                                             ; preds = %1059, %684, %299
  %1073 = load ptr, ptr %130, align 8
  %1074 = load i32, ptr %131, align 4
  %1075 = insertvalue { ptr, i32 } poison, ptr %1073, 0
  %1076 = insertvalue { ptr, i32 } %1075, i32 %1074, 1
  resume { ptr, i32 } %1076
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dropout_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dropout_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Dropout_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
