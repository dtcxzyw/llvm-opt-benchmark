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
%"class.ncnn::Reshape" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7ReshapeD2Ev = comdat any

$_ZN4ncnn7ReshapeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7ReshapeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7ReshapeE, ptr @_ZN4ncnn7ReshapeD2Ev, ptr @_ZN4ncnn7ReshapeD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7ReshapeE = hidden constant [16 x i8] c"N4ncnn7ReshapeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7ReshapeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7ReshapeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7ReshapeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7ReshapeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7ReshapeE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef -233)
  %8 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef -233)
  %11 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef -233)
  %14 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, i32 noundef -233)
  %17 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -233
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 3, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %2
  %28 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -233
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 2, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -233
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -233
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %5, i32 0, i32 6
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %39
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
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
  %129 = alloca ptr, align 8
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
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i1, align 1
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i1, align 1
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca i32, align 4
  %404 = alloca i1, align 1
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca i32, align 4
  %408 = alloca i1, align 1
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca i32, align 4
  %412 = alloca i1, align 1
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca i1, align 1
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca i32, align 4
  %420 = alloca i1, align 1
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i1, align 1
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca i64, align 8
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i8, align 1
  %516 = alloca %"class.ncnn::Mat", align 8
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca ptr, align 8
  %531 = alloca %"class.ncnn::Mat", align 8
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca %"class.ncnn::Mat", align 8
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca ptr, align 8
  %541 = alloca %"class.ncnn::Mat", align 8
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca %"class.ncnn::Mat", align 8
  %546 = alloca %"class.ncnn::Mat", align 8
  %547 = alloca %"class.ncnn::Mat", align 8
  %548 = alloca %"class.ncnn::Mat", align 8
  %549 = alloca %"class.ncnn::Mat", align 8
  %550 = alloca %"class.ncnn::Mat", align 8
  %551 = alloca %"class.ncnn::Mat", align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca ptr, align 8
  %558 = alloca %"class.ncnn::Mat", align 8
  %559 = alloca i32, align 4
  %560 = alloca ptr, align 8
  %561 = alloca %"class.ncnn::Mat", align 8
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca %"class.ncnn::Mat", align 8
  %566 = alloca i32, align 4
  %567 = alloca ptr, align 8
  %568 = alloca %"class.ncnn::Mat", align 8
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca %"class.ncnn::Mat", align 8
  %572 = alloca %"class.ncnn::Mat", align 8
  %573 = alloca %"class.ncnn::Mat", align 8
  %574 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %504, align 8
  store ptr %1, ptr %505, align 8
  store ptr %2, ptr %506, align 8
  store ptr %3, ptr %507, align 8
  %575 = load ptr, ptr %504, align 8
  %576 = load ptr, ptr %505, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 2
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %508, align 8
  %579 = load ptr, ptr %505, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %505, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 7
  %584 = load i32, ptr %583, align 8
  %585 = mul nsw i32 %581, %584
  %586 = load ptr, ptr %505, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %586, i32 0, i32 8
  %588 = load i32, ptr %587, align 4
  %589 = mul nsw i32 %585, %588
  %590 = load ptr, ptr %505, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %590, i32 0, i32 9
  %592 = load i32, ptr %591, align 8
  %593 = mul nsw i32 %589, %592
  store i32 %593, ptr %509, align 4
  %594 = load ptr, ptr %505, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 5
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %510, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  store i32 %598, ptr %511, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 2
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %512, align 4
  %601 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 3
  %602 = load i32, ptr %601, align 8
  store i32 %602, ptr %513, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 4
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %514, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %732

608:                                              ; preds = %4
  %609 = load i32, ptr %511, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr %505, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 6
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %511, align 4
  br label %615

615:                                              ; preds = %611, %608
  %616 = load i32, ptr %511, align 4
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %509, align 4
  store i32 %619, ptr %511, align 4
  br label %620

620:                                              ; preds = %618, %615
  %621 = load i32, ptr %510, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %731

623:                                              ; preds = %620
  %624 = load ptr, ptr %505, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4
  %627 = load i32, ptr %511, align 4
  %628 = icmp eq i32 %626, %627
  br i1 %628, label %629, label %731

629:                                              ; preds = %623
  %630 = load ptr, ptr %505, align 8
  %631 = load ptr, ptr %506, align 8
  store ptr %631, ptr %444, align 8
  store ptr %630, ptr %445, align 8
  %632 = load ptr, ptr %444, align 8
  %633 = load ptr, ptr %445, align 8
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  store ptr %632, ptr %443, align 8
  br label %730

636:                                              ; preds = %629
  %637 = load ptr, ptr %445, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = load ptr, ptr %445, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  store i32 1, ptr %446, align 4
  %645 = load i32, ptr %446, align 4
  %646 = atomicrmw add ptr %644, i32 %645 acq_rel, align 4
  store i32 %646, ptr %447, align 4
  br label %647

647:                                              ; preds = %641, %636
  store ptr %632, ptr %195, align 8
  %648 = load ptr, ptr %195, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %678

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  store i32 -1, ptr %196, align 4
  %655 = load i32, ptr %196, align 4
  %656 = atomicrmw add ptr %654, i32 %655 acq_rel, align 4
  store i32 %656, ptr %197, align 4
  %657 = load i32, ptr %197, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %678

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %670

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %648, align 8
  %667 = load ptr, ptr %665, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 3
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
  br label %677

670:                                              ; preds = %659
  %671 = load ptr, ptr %648, align 8
  store ptr %671, ptr %150, align 8
  %672 = load ptr, ptr %150, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %675) #7
  br label %676

676:                                              ; preds = %674, %670
  br label %677

677:                                              ; preds = %676, %663
  br label %678

678:                                              ; preds = %677, %652, %647
  store ptr null, ptr %648, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 2
  store i64 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 3
  store i32 0, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 5
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 6
  store i32 0, ptr %682, align 4
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 7
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 8
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 9
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 10
  store i64 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %648, i32 0, i32 1
  store ptr null, ptr %687, align 8
  %688 = load ptr, ptr %445, align 8
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %632, align 8
  %690 = load ptr, ptr %445, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 1
  store ptr %692, ptr %693, align 8
  %694 = load ptr, ptr %445, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 2
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 2
  store i64 %696, ptr %697, align 8
  %698 = load ptr, ptr %445, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 3
  %700 = load i32, ptr %699, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 3
  store i32 %700, ptr %701, align 8
  %702 = load ptr, ptr %445, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 4
  store ptr %704, ptr %705, align 8
  %706 = load ptr, ptr %445, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 5
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 5
  store i32 %708, ptr %709, align 8
  %710 = load ptr, ptr %445, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 6
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 6
  store i32 %712, ptr %713, align 4
  %714 = load ptr, ptr %445, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 7
  store i32 %716, ptr %717, align 8
  %718 = load ptr, ptr %445, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 8
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 8
  store i32 %720, ptr %721, align 4
  %722 = load ptr, ptr %445, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 9
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 9
  store i32 %724, ptr %725, align 8
  %726 = load ptr, ptr %445, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 10
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 10
  store i64 %728, ptr %729, align 8
  store ptr %632, ptr %443, align 8
  br label %730

730:                                              ; preds = %678, %635
  store i32 0, ptr %503, align 4
  br label %5760

731:                                              ; preds = %623, %620
  br label %732

732:                                              ; preds = %731, %4
  %733 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %736, label %876

736:                                              ; preds = %732
  %737 = load i32, ptr %511, align 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = load ptr, ptr %505, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 6
  %742 = load i32, ptr %741, align 4
  store i32 %742, ptr %511, align 4
  br label %743

743:                                              ; preds = %739, %736
  %744 = load i32, ptr %512, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load ptr, ptr %505, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %747, i32 0, i32 7
  %749 = load i32, ptr %748, align 8
  store i32 %749, ptr %512, align 4
  br label %750

750:                                              ; preds = %746, %743
  %751 = load i32, ptr %511, align 4
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %757

753:                                              ; preds = %750
  %754 = load i32, ptr %509, align 4
  %755 = load i32, ptr %512, align 4
  %756 = sdiv i32 %754, %755
  store i32 %756, ptr %511, align 4
  br label %757

757:                                              ; preds = %753, %750
  %758 = load i32, ptr %512, align 4
  %759 = icmp eq i32 %758, -1
  br i1 %759, label %760, label %764

760:                                              ; preds = %757
  %761 = load i32, ptr %509, align 4
  %762 = load i32, ptr %511, align 4
  %763 = sdiv i32 %761, %762
  store i32 %763, ptr %512, align 4
  br label %764

764:                                              ; preds = %760, %757
  %765 = load i32, ptr %510, align 4
  %766 = icmp eq i32 %765, 2
  br i1 %766, label %767, label %875

767:                                              ; preds = %764
  %768 = load ptr, ptr %505, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 7
  %770 = load i32, ptr %769, align 8
  %771 = load i32, ptr %512, align 4
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %875

773:                                              ; preds = %767
  %774 = load ptr, ptr %505, align 8
  %775 = load ptr, ptr %506, align 8
  store ptr %775, ptr %449, align 8
  store ptr %774, ptr %450, align 8
  %776 = load ptr, ptr %449, align 8
  %777 = load ptr, ptr %450, align 8
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %773
  store ptr %776, ptr %448, align 8
  br label %874

780:                                              ; preds = %773
  %781 = load ptr, ptr %450, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %791

785:                                              ; preds = %780
  %786 = load ptr, ptr %450, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  store i32 1, ptr %451, align 4
  %789 = load i32, ptr %451, align 4
  %790 = atomicrmw add ptr %788, i32 %789 acq_rel, align 4
  store i32 %790, ptr %452, align 4
  br label %791

791:                                              ; preds = %785, %780
  store ptr %776, ptr %192, align 8
  %792 = load ptr, ptr %192, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %822

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  store i32 -1, ptr %193, align 4
  %799 = load i32, ptr %193, align 4
  %800 = atomicrmw add ptr %798, i32 %799 acq_rel, align 4
  store i32 %800, ptr %194, align 4
  %801 = load i32, ptr %194, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %822

803:                                              ; preds = %796
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %814

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %792, align 8
  %811 = load ptr, ptr %809, align 8
  %812 = getelementptr inbounds ptr, ptr %811, i64 3
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef %810)
  br label %821

814:                                              ; preds = %803
  %815 = load ptr, ptr %792, align 8
  store ptr %815, ptr %151, align 8
  %816 = load ptr, ptr %151, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %820

818:                                              ; preds = %814
  %819 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %819) #7
  br label %820

820:                                              ; preds = %818, %814
  br label %821

821:                                              ; preds = %820, %807
  br label %822

822:                                              ; preds = %821, %796, %791
  store ptr null, ptr %792, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 2
  store i64 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 3
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 5
  store i32 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 6
  store i32 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 7
  store i32 0, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 8
  store i32 0, ptr %828, align 4
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 9
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 10
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %792, i32 0, i32 1
  store ptr null, ptr %831, align 8
  %832 = load ptr, ptr %450, align 8
  %833 = load ptr, ptr %832, align 8
  store ptr %833, ptr %776, align 8
  %834 = load ptr, ptr %450, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 1
  store ptr %836, ptr %837, align 8
  %838 = load ptr, ptr %450, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 2
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 2
  store i64 %840, ptr %841, align 8
  %842 = load ptr, ptr %450, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 3
  store i32 %844, ptr %845, align 8
  %846 = load ptr, ptr %450, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 4
  store ptr %848, ptr %849, align 8
  %850 = load ptr, ptr %450, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 5
  %852 = load i32, ptr %851, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 5
  store i32 %852, ptr %853, align 8
  %854 = load ptr, ptr %450, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %854, i32 0, i32 6
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 6
  store i32 %856, ptr %857, align 4
  %858 = load ptr, ptr %450, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %858, i32 0, i32 7
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 7
  store i32 %860, ptr %861, align 8
  %862 = load ptr, ptr %450, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 8
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 8
  store i32 %864, ptr %865, align 4
  %866 = load ptr, ptr %450, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 9
  %868 = load i32, ptr %867, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 9
  store i32 %868, ptr %869, align 8
  %870 = load ptr, ptr %450, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %870, i32 0, i32 10
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 10
  store i64 %872, ptr %873, align 8
  store ptr %776, ptr %448, align 8
  br label %874

874:                                              ; preds = %822, %779
  store i32 0, ptr %503, align 4
  br label %5760

875:                                              ; preds = %767, %764
  br label %876

876:                                              ; preds = %875, %732
  %877 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, 3
  br i1 %879, label %880, label %1046

880:                                              ; preds = %876
  %881 = load i32, ptr %511, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %880
  %884 = load ptr, ptr %505, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %884, i32 0, i32 6
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %511, align 4
  br label %887

887:                                              ; preds = %883, %880
  %888 = load i32, ptr %512, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %887
  %891 = load ptr, ptr %505, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 7
  %893 = load i32, ptr %892, align 8
  store i32 %893, ptr %512, align 4
  br label %894

894:                                              ; preds = %890, %887
  %895 = load i32, ptr %514, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %901

897:                                              ; preds = %894
  %898 = load ptr, ptr %505, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %898, i32 0, i32 9
  %900 = load i32, ptr %899, align 8
  store i32 %900, ptr %514, align 4
  br label %901

901:                                              ; preds = %897, %894
  %902 = load i32, ptr %511, align 4
  %903 = icmp eq i32 %902, -1
  br i1 %903, label %904, label %910

904:                                              ; preds = %901
  %905 = load i32, ptr %509, align 4
  %906 = load i32, ptr %514, align 4
  %907 = sdiv i32 %905, %906
  %908 = load i32, ptr %512, align 4
  %909 = sdiv i32 %907, %908
  store i32 %909, ptr %511, align 4
  br label %910

910:                                              ; preds = %904, %901
  %911 = load i32, ptr %512, align 4
  %912 = icmp eq i32 %911, -1
  br i1 %912, label %913, label %919

913:                                              ; preds = %910
  %914 = load i32, ptr %509, align 4
  %915 = load i32, ptr %514, align 4
  %916 = sdiv i32 %914, %915
  %917 = load i32, ptr %511, align 4
  %918 = sdiv i32 %916, %917
  store i32 %918, ptr %512, align 4
  br label %919

919:                                              ; preds = %913, %910
  %920 = load i32, ptr %514, align 4
  %921 = icmp eq i32 %920, -1
  br i1 %921, label %922, label %928

922:                                              ; preds = %919
  %923 = load i32, ptr %509, align 4
  %924 = load i32, ptr %512, align 4
  %925 = sdiv i32 %923, %924
  %926 = load i32, ptr %511, align 4
  %927 = sdiv i32 %925, %926
  store i32 %927, ptr %514, align 4
  br label %928

928:                                              ; preds = %922, %919
  %929 = load i32, ptr %510, align 4
  %930 = icmp eq i32 %929, 3
  br i1 %930, label %931, label %1045

931:                                              ; preds = %928
  %932 = load ptr, ptr %505, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 9
  %934 = load i32, ptr %933, align 8
  %935 = load i32, ptr %514, align 4
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %1045

937:                                              ; preds = %931
  %938 = load ptr, ptr %505, align 8
  %939 = load ptr, ptr %506, align 8
  store ptr %939, ptr %454, align 8
  store ptr %938, ptr %455, align 8
  %940 = load ptr, ptr %454, align 8
  %941 = load ptr, ptr %455, align 8
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %943, label %944

943:                                              ; preds = %937
  store ptr %940, ptr %453, align 8
  br label %1038

944:                                              ; preds = %937
  %945 = load ptr, ptr %455, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %955

949:                                              ; preds = %944
  %950 = load ptr, ptr %455, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  store i32 1, ptr %456, align 4
  %953 = load i32, ptr %456, align 4
  %954 = atomicrmw add ptr %952, i32 %953 acq_rel, align 4
  store i32 %954, ptr %457, align 4
  br label %955

955:                                              ; preds = %949, %944
  store ptr %940, ptr %189, align 8
  %956 = load ptr, ptr %189, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %986

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  store i32 -1, ptr %190, align 4
  %963 = load i32, ptr %190, align 4
  %964 = atomicrmw add ptr %962, i32 %963 acq_rel, align 4
  store i32 %964, ptr %191, align 4
  %965 = load i32, ptr %191, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %986

967:                                              ; preds = %960
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %978

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %956, align 8
  %975 = load ptr, ptr %973, align 8
  %976 = getelementptr inbounds ptr, ptr %975, i64 3
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %974)
  br label %985

978:                                              ; preds = %967
  %979 = load ptr, ptr %956, align 8
  store ptr %979, ptr %152, align 8
  %980 = load ptr, ptr %152, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %984

982:                                              ; preds = %978
  %983 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %983) #7
  br label %984

984:                                              ; preds = %982, %978
  br label %985

985:                                              ; preds = %984, %971
  br label %986

986:                                              ; preds = %985, %960, %955
  store ptr null, ptr %956, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  store i64 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 3
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 8
  store i32 0, ptr %992, align 4
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 9
  store i32 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  store ptr null, ptr %995, align 8
  %996 = load ptr, ptr %455, align 8
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %940, align 8
  %998 = load ptr, ptr %455, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 1
  store ptr %1000, ptr %1001, align 8
  %1002 = load ptr, ptr %455, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 2
  store i64 %1004, ptr %1005, align 8
  %1006 = load ptr, ptr %455, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1006, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 3
  store i32 %1008, ptr %1009, align 8
  %1010 = load ptr, ptr %455, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 4
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 4
  store ptr %1012, ptr %1013, align 8
  %1014 = load ptr, ptr %455, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1014, i32 0, i32 5
  %1016 = load i32, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 5
  store i32 %1016, ptr %1017, align 8
  %1018 = load ptr, ptr %455, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 6
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 6
  store i32 %1020, ptr %1021, align 4
  %1022 = load ptr, ptr %455, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1022, i32 0, i32 7
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 7
  store i32 %1024, ptr %1025, align 8
  %1026 = load ptr, ptr %455, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 8
  store i32 %1028, ptr %1029, align 4
  %1030 = load ptr, ptr %455, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1030, i32 0, i32 9
  %1032 = load i32, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 9
  store i32 %1032, ptr %1033, align 8
  %1034 = load ptr, ptr %455, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 10
  %1036 = load i64, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 10
  store i64 %1036, ptr %1037, align 8
  store ptr %940, ptr %453, align 8
  br label %1038

1038:                                             ; preds = %986, %943
  %1039 = load i32, ptr %511, align 4
  %1040 = load ptr, ptr %506, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 6
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %512, align 4
  %1043 = load ptr, ptr %506, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 7
  store i32 %1042, ptr %1044, align 8
  store i32 0, ptr %503, align 4
  br label %5760

1045:                                             ; preds = %931, %928
  br label %1046

1046:                                             ; preds = %1045, %876
  %1047 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1048, 4
  br i1 %1049, label %1050, label %1243

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %511, align 4
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %505, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 6
  %1056 = load i32, ptr %1055, align 4
  store i32 %1056, ptr %511, align 4
  br label %1057

1057:                                             ; preds = %1053, %1050
  %1058 = load i32, ptr %512, align 4
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %505, align 8
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 7
  %1063 = load i32, ptr %1062, align 8
  store i32 %1063, ptr %512, align 4
  br label %1064

1064:                                             ; preds = %1060, %1057
  %1065 = load i32, ptr %514, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %505, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 9
  %1070 = load i32, ptr %1069, align 8
  store i32 %1070, ptr %514, align 4
  br label %1071

1071:                                             ; preds = %1067, %1064
  %1072 = load i32, ptr %513, align 4
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %505, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 8
  %1077 = load i32, ptr %1076, align 4
  store i32 %1077, ptr %513, align 4
  br label %1078

1078:                                             ; preds = %1074, %1071
  %1079 = load i32, ptr %511, align 4
  %1080 = icmp eq i32 %1079, -1
  br i1 %1080, label %1081, label %1089

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %509, align 4
  %1083 = load i32, ptr %514, align 4
  %1084 = sdiv i32 %1082, %1083
  %1085 = load i32, ptr %513, align 4
  %1086 = sdiv i32 %1084, %1085
  %1087 = load i32, ptr %512, align 4
  %1088 = sdiv i32 %1086, %1087
  store i32 %1088, ptr %511, align 4
  br label %1089

1089:                                             ; preds = %1081, %1078
  %1090 = load i32, ptr %512, align 4
  %1091 = icmp eq i32 %1090, -1
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %509, align 4
  %1094 = load i32, ptr %514, align 4
  %1095 = sdiv i32 %1093, %1094
  %1096 = load i32, ptr %513, align 4
  %1097 = sdiv i32 %1095, %1096
  %1098 = load i32, ptr %511, align 4
  %1099 = sdiv i32 %1097, %1098
  store i32 %1099, ptr %512, align 4
  br label %1100

1100:                                             ; preds = %1092, %1089
  %1101 = load i32, ptr %513, align 4
  %1102 = icmp eq i32 %1101, -1
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %509, align 4
  %1105 = load i32, ptr %514, align 4
  %1106 = sdiv i32 %1104, %1105
  %1107 = load i32, ptr %512, align 4
  %1108 = sdiv i32 %1106, %1107
  %1109 = load i32, ptr %511, align 4
  %1110 = sdiv i32 %1108, %1109
  store i32 %1110, ptr %513, align 4
  br label %1111

1111:                                             ; preds = %1103, %1100
  %1112 = load i32, ptr %514, align 4
  %1113 = icmp eq i32 %1112, -1
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1111
  %1115 = load i32, ptr %509, align 4
  %1116 = load i32, ptr %513, align 4
  %1117 = sdiv i32 %1115, %1116
  %1118 = load i32, ptr %512, align 4
  %1119 = sdiv i32 %1117, %1118
  %1120 = load i32, ptr %511, align 4
  %1121 = sdiv i32 %1119, %1120
  store i32 %1121, ptr %514, align 4
  br label %1122

1122:                                             ; preds = %1114, %1111
  %1123 = load i32, ptr %510, align 4
  %1124 = icmp eq i32 %1123, 4
  br i1 %1124, label %1125, label %1242

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %505, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1126, i32 0, i32 9
  %1128 = load i32, ptr %1127, align 8
  %1129 = load i32, ptr %514, align 4
  %1130 = icmp eq i32 %1128, %1129
  br i1 %1130, label %1131, label %1242

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %505, align 8
  %1133 = load ptr, ptr %506, align 8
  store ptr %1133, ptr %459, align 8
  store ptr %1132, ptr %460, align 8
  %1134 = load ptr, ptr %459, align 8
  %1135 = load ptr, ptr %460, align 8
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1131
  store ptr %1134, ptr %458, align 8
  br label %1232

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %460, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %460, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  store i32 1, ptr %461, align 4
  %1147 = load i32, ptr %461, align 4
  %1148 = atomicrmw add ptr %1146, i32 %1147 acq_rel, align 4
  store i32 %1148, ptr %462, align 4
  br label %1149

1149:                                             ; preds = %1143, %1138
  store ptr %1134, ptr %186, align 8
  %1150 = load ptr, ptr %186, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1180

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  store i32 -1, ptr %187, align 4
  %1157 = load i32, ptr %187, align 4
  %1158 = atomicrmw add ptr %1156, i32 %1157 acq_rel, align 4
  store i32 %1158, ptr %188, align 4
  %1159 = load i32, ptr %188, align 4
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1180

1161:                                             ; preds = %1154
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1150, align 8
  %1169 = load ptr, ptr %1167, align 8
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 3
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef %1168)
  br label %1179

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %1150, align 8
  store ptr %1173, ptr %153, align 8
  %1174 = load ptr, ptr %153, align 8
  %1175 = icmp ne ptr %1174, null
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %1177) #7
  br label %1178

1178:                                             ; preds = %1176, %1172
  br label %1179

1179:                                             ; preds = %1178, %1165
  br label %1180

1180:                                             ; preds = %1179, %1154, %1149
  store ptr null, ptr %1150, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  store i64 0, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  store i32 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 5
  store i32 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  store i32 0, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  store i32 0, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 8
  store i32 0, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 9
  store i32 0, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 10
  store i64 0, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  store ptr null, ptr %1189, align 8
  %1190 = load ptr, ptr %460, align 8
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %1134, align 8
  %1192 = load ptr, ptr %460, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 1
  store ptr %1194, ptr %1195, align 8
  %1196 = load ptr, ptr %460, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1196, i32 0, i32 2
  %1198 = load i64, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 2
  store i64 %1198, ptr %1199, align 8
  %1200 = load ptr, ptr %460, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 3
  %1202 = load i32, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 3
  store i32 %1202, ptr %1203, align 8
  %1204 = load ptr, ptr %460, align 8
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1204, i32 0, i32 4
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 4
  store ptr %1206, ptr %1207, align 8
  %1208 = load ptr, ptr %460, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 5
  %1210 = load i32, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 5
  store i32 %1210, ptr %1211, align 8
  %1212 = load ptr, ptr %460, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1212, i32 0, i32 6
  %1214 = load i32, ptr %1213, align 4
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  store i32 %1214, ptr %1215, align 4
  %1216 = load ptr, ptr %460, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1216, i32 0, i32 7
  %1218 = load i32, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 7
  store i32 %1218, ptr %1219, align 8
  %1220 = load ptr, ptr %460, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1220, i32 0, i32 8
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 8
  store i32 %1222, ptr %1223, align 4
  %1224 = load ptr, ptr %460, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1224, i32 0, i32 9
  %1226 = load i32, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 9
  store i32 %1226, ptr %1227, align 8
  %1228 = load ptr, ptr %460, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 10
  %1230 = load i64, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 10
  store i64 %1230, ptr %1231, align 8
  store ptr %1134, ptr %458, align 8
  br label %1232

1232:                                             ; preds = %1180, %1137
  %1233 = load i32, ptr %511, align 4
  %1234 = load ptr, ptr %506, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1234, i32 0, i32 6
  store i32 %1233, ptr %1235, align 4
  %1236 = load i32, ptr %512, align 4
  %1237 = load ptr, ptr %506, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 7
  store i32 %1236, ptr %1238, align 8
  %1239 = load i32, ptr %513, align 4
  %1240 = load ptr, ptr %506, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1240, i32 0, i32 8
  store i32 %1239, ptr %1241, align 4
  store i32 0, ptr %503, align 4
  br label %5760

1242:                                             ; preds = %1125, %1122
  br label %1243

1243:                                             ; preds = %1242, %1046
  %1244 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 5
  %1245 = load i32, ptr %1244, align 8
  %1246 = icmp eq i32 %1245, 1
  %1247 = zext i1 %1246 to i8
  store i8 %1247, ptr %515, align 1
  %1248 = load i32, ptr %510, align 4
  %1249 = icmp eq i32 %1248, 2
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1243
  %1251 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %505, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1255, i32 0, i32 7
  %1257 = load i32, ptr %1256, align 8
  %1258 = load i32, ptr %512, align 4
  %1259 = icmp eq i32 %1257, %1258
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1254
  store i8 0, ptr %515, align 1
  br label %1261

1261:                                             ; preds = %1260, %1254, %1250, %1243
  %1262 = load i32, ptr %510, align 4
  %1263 = icmp eq i32 %1262, 3
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp eq i32 %1266, 3
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %505, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 9
  %1271 = load i32, ptr %1270, align 8
  %1272 = load i32, ptr %514, align 4
  %1273 = icmp eq i32 %1271, %1272
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1268
  store i8 0, ptr %515, align 1
  br label %1275

1275:                                             ; preds = %1274, %1268, %1264, %1261
  %1276 = load i32, ptr %510, align 4
  %1277 = icmp eq i32 %1276, 4
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %1280 = load i32, ptr %1279, align 4
  %1281 = icmp eq i32 %1280, 4
  br i1 %1281, label %1282, label %1289

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %505, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 9
  %1285 = load i32, ptr %1284, align 8
  %1286 = load i32, ptr %514, align 4
  %1287 = icmp eq i32 %1285, %1286
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1282
  store i8 0, ptr %515, align 1
  br label %1289

1289:                                             ; preds = %1288, %1282, %1278, %1275
  %1290 = load i8, ptr %515, align 1
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1292, label %4900

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %505, align 8
  store ptr %516, ptr %441, align 8
  store ptr %1293, ptr %442, align 8
  %1294 = load ptr, ptr %441, align 8
  %1295 = load ptr, ptr %442, align 8
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %1294, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  %1298 = load ptr, ptr %442, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8
  store ptr %1300, ptr %1297, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1302 = load ptr, ptr %442, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 2
  %1304 = load i64, ptr %1303, align 8
  store i64 %1304, ptr %1301, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  %1306 = load ptr, ptr %442, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 3
  %1308 = load i32, ptr %1307, align 8
  store i32 %1308, ptr %1305, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1310 = load ptr, ptr %442, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1310, i32 0, i32 4
  %1312 = load ptr, ptr %1311, align 8
  store ptr %1312, ptr %1309, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  %1314 = load ptr, ptr %442, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1314, i32 0, i32 5
  %1316 = load i32, ptr %1315, align 8
  store i32 %1316, ptr %1313, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1318 = load ptr, ptr %442, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1318, i32 0, i32 6
  %1320 = load i32, ptr %1319, align 4
  store i32 %1320, ptr %1317, align 4
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  %1322 = load ptr, ptr %442, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1322, i32 0, i32 7
  %1324 = load i32, ptr %1323, align 8
  store i32 %1324, ptr %1321, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  %1326 = load ptr, ptr %442, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 8
  %1328 = load i32, ptr %1327, align 4
  store i32 %1328, ptr %1325, align 4
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  %1330 = load ptr, ptr %442, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 9
  %1332 = load i32, ptr %1331, align 8
  store i32 %1332, ptr %1329, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  %1334 = load ptr, ptr %442, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 10
  %1336 = load i64, ptr %1335, align 8
  store i64 %1336, ptr %1333, align 8
  store ptr %1294, ptr %101, align 8
  %1337 = load ptr, ptr %101, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 1
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1292
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  store i32 1, ptr %102, align 4
  %1344 = load i32, ptr %102, align 4
  %1345 = atomicrmw add ptr %1343, i32 %1344 acq_rel, align 4
  store i32 %1345, ptr %103, align 4
  br label %1346

1346:                                             ; preds = %1341, %1292
  %1347 = load i32, ptr %510, align 4
  %1348 = icmp eq i32 %1347, 2
  br i1 %1348, label %1349, label %1420

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %505, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 6
  %1352 = load i32, ptr %1351, align 4
  store i32 %1352, ptr %517, align 4
  %1353 = load ptr, ptr %505, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 7
  %1355 = load i32, ptr %1354, align 8
  store i32 %1355, ptr %518, align 4
  %1356 = load i32, ptr %518, align 4
  %1357 = load i32, ptr %517, align 4
  %1358 = load i64, ptr %508, align 8
  %1359 = load ptr, ptr %507, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1359, i32 0, i32 3
  %1361 = load ptr, ptr %1360, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %1356, i32 noundef %1357, i64 noundef %1358, ptr noundef %1361)
          to label %1362 unwind label %1379

1362:                                             ; preds = %1349
  store ptr %516, ptr %432, align 8
  %1363 = load ptr, ptr %432, align 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %1375, label %1366

1366:                                             ; preds = %1362
  store ptr %1363, ptr %100, align 8
  %1367 = load ptr, ptr %100, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 10
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 9
  %1371 = load i32, ptr %1370, align 8
  %1372 = sext i32 %1371 to i64
  %1373 = mul i64 %1369, %1372
  %1374 = icmp eq i64 %1373, 0
  br label %1375

1375:                                             ; preds = %1366, %1362
  %1376 = phi i1 [ true, %1362 ], [ %1374, %1366 ]
  br label %1377

1377:                                             ; preds = %1375
  br i1 %1376, label %1378, label %1383

1378:                                             ; preds = %1377
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4806

1379:                                             ; preds = %2676, %1968, %1423, %1349
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %519, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %520, align 4
  br label %4853

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %505, align 8
  store ptr %1384, ptr %431, align 8
  %1385 = load ptr, ptr %431, align 8
  %1386 = load ptr, ptr %1385, align 8
  br label %1387

1387:                                             ; preds = %1383
  store ptr %1386, ptr %522, align 8
  store ptr %516, ptr %425, align 8
  %1388 = load ptr, ptr %425, align 8
  %1389 = load ptr, ptr %1388, align 8
  br label %1390

1390:                                             ; preds = %1387
  store ptr %1389, ptr %523, align 8
  store i32 0, ptr %524, align 4
  br label %1391

1391:                                             ; preds = %1416, %1390
  %1392 = load i32, ptr %524, align 4
  %1393 = load i32, ptr %517, align 4
  %1394 = icmp slt i32 %1392, %1393
  br i1 %1394, label %1395, label %1419

1395:                                             ; preds = %1391
  store i32 0, ptr %525, align 4
  br label %1396

1396:                                             ; preds = %1412, %1395
  %1397 = load i32, ptr %525, align 4
  %1398 = load i32, ptr %518, align 4
  %1399 = icmp slt i32 %1397, %1398
  br i1 %1399, label %1400, label %1415

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %522, align 8
  %1402 = load i32, ptr %525, align 4
  %1403 = load i32, ptr %517, align 4
  %1404 = mul nsw i32 %1402, %1403
  %1405 = load i32, ptr %524, align 4
  %1406 = add nsw i32 %1404, %1405
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds float, ptr %1401, i64 %1407
  %1409 = load float, ptr %1408, align 4
  %1410 = load ptr, ptr %523, align 8
  %1411 = getelementptr inbounds float, ptr %1410, i32 1
  store ptr %1411, ptr %523, align 8
  store float %1409, ptr %1410, align 4
  br label %1412

1412:                                             ; preds = %1400
  %1413 = load i32, ptr %525, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %525, align 4
  br label %1396, !llvm.loop !4

1415:                                             ; preds = %1396
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %524, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %524, align 4
  br label %1391, !llvm.loop !6

1419:                                             ; preds = %1391
  br label %1420

1420:                                             ; preds = %1419, %1346
  %1421 = load i32, ptr %510, align 4
  %1422 = icmp eq i32 %1421, 3
  br i1 %1422, label %1423, label %1965

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %505, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1424, i32 0, i32 6
  %1426 = load i32, ptr %1425, align 4
  store i32 %1426, ptr %526, align 4
  %1427 = load ptr, ptr %505, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1427, i32 0, i32 7
  %1429 = load i32, ptr %1428, align 8
  store i32 %1429, ptr %527, align 4
  %1430 = load ptr, ptr %505, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1430, i32 0, i32 9
  %1432 = load i32, ptr %1431, align 8
  store i32 %1432, ptr %528, align 4
  %1433 = load i32, ptr %528, align 4
  %1434 = load i32, ptr %526, align 4
  %1435 = load i32, ptr %527, align 4
  %1436 = load i64, ptr %508, align 8
  %1437 = load ptr, ptr %507, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1437, i32 0, i32 3
  %1439 = load ptr, ptr %1438, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %1433, i32 noundef %1434, i32 noundef %1435, i64 noundef %1436, ptr noundef %1439)
          to label %1440 unwind label %1379

1440:                                             ; preds = %1423
  store ptr %516, ptr %433, align 8
  %1441 = load ptr, ptr %433, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %1453, label %1444

1444:                                             ; preds = %1440
  store ptr %1441, ptr %99, align 8
  %1445 = load ptr, ptr %99, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 10
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 9
  %1449 = load i32, ptr %1448, align 8
  %1450 = sext i32 %1449 to i64
  %1451 = mul i64 %1447, %1450
  %1452 = icmp eq i64 %1451, 0
  br label %1453

1453:                                             ; preds = %1444, %1440
  %1454 = phi i1 [ true, %1440 ], [ %1452, %1444 ]
  br label %1455

1455:                                             ; preds = %1453
  br i1 %1454, label %1456, label %1457

1456:                                             ; preds = %1455
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4806

1457:                                             ; preds = %1455
  store i32 0, ptr %529, align 4
  br label %1458

1458:                                             ; preds = %1961, %1457
  %1459 = load i32, ptr %529, align 4
  %1460 = load i32, ptr %527, align 4
  %1461 = icmp slt i32 %1459, %1460
  br i1 %1461, label %1462, label %1964

1462:                                             ; preds = %1458
  %1463 = load i32, ptr %529, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %531, ptr %401, align 8, !noalias !7
  store ptr %516, ptr %402, align 8, !noalias !7
  store i32 %1463, ptr %403, align 4, !noalias !7
  %1464 = load ptr, ptr %402, align 8, !noalias !7
  store i1 false, ptr %404, align 1, !noalias !7
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 6
  %1466 = load i32, ptr %1465, align 4
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 7
  %1468 = load i32, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 8
  %1470 = load i32, ptr %1469, align 4
  %1471 = load ptr, ptr %1464, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 10
  %1473 = load i64, ptr %1472, align 8
  %1474 = load i32, ptr %403, align 4, !noalias !7
  %1475 = sext i32 %1474 to i64
  %1476 = mul i64 %1473, %1475
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 2
  %1478 = load i64, ptr %1477, align 8
  %1479 = mul i64 %1476, %1478
  %1480 = getelementptr inbounds i8, ptr %1471, i64 %1479
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 2
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 4
  %1486 = load ptr, ptr %1485, align 8
  store ptr %531, ptr %68, align 8
  store i32 %1466, ptr %69, align 4
  store i32 %1468, ptr %70, align 4
  store i32 %1470, ptr %71, align 4
  store ptr %1480, ptr %72, align 8
  store i64 %1482, ptr %73, align 8
  store i32 %1484, ptr %74, align 4
  store ptr %1486, ptr %75, align 8
  %1487 = load ptr, ptr %68, align 8
  %1488 = load ptr, ptr %72, align 8
  store ptr %1488, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 1
  store ptr null, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 2
  %1491 = load i64, ptr %73, align 8
  store i64 %1491, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 3
  %1493 = load i32, ptr %74, align 4
  store i32 %1493, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 4
  %1495 = load ptr, ptr %75, align 8
  store ptr %1495, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 5
  store i32 3, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 6
  %1498 = load i32, ptr %69, align 4
  store i32 %1498, ptr %1497, align 4
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 7
  %1500 = load i32, ptr %70, align 4
  store i32 %1500, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 8
  store i32 1, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 9
  %1503 = load i32, ptr %71, align 4
  store i32 %1503, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 6
  %1505 = load i32, ptr %1504, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 7
  %1508 = load i32, ptr %1507, align 8
  %1509 = sext i32 %1508 to i64
  %1510 = mul i64 %1506, %1509
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 2
  %1512 = load i64, ptr %1511, align 8
  %1513 = mul i64 %1510, %1512
  store i64 %1513, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %1514 = load i64, ptr %16, align 8
  %1515 = load i32, ptr %17, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = add i64 %1514, %1516
  %1518 = sub i64 %1517, 1
  %1519 = load i32, ptr %17, align 4
  %1520 = sub nsw i32 0, %1519
  %1521 = sext i32 %1520 to i64
  %1522 = and i64 %1518, %1521
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 2
  %1524 = load i64, ptr %1523, align 8
  %1525 = udiv i64 %1522, %1524
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1487, i32 0, i32 10
  store i64 %1525, ptr %1526, align 8
  br label %1527

1527:                                             ; preds = %1462
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 5
  %1529 = load i32, ptr %1528, align 8
  %1530 = sub nsw i32 %1529, 1
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 %1530, ptr %1531, align 8, !alias.scope !7
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 5
  %1533 = load i32, ptr %1532, align 8
  %1534 = icmp eq i32 %1533, 4
  br i1 %1534, label %1535, label %1544

1535:                                             ; preds = %1527
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 6
  %1537 = load i32, ptr %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1464, i32 0, i32 7
  %1540 = load i32, ptr %1539, align 8
  %1541 = sext i32 %1540 to i64
  %1542 = mul i64 %1538, %1541
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 %1542, ptr %1543, align 8, !alias.scope !7
  br label %1544

1544:                                             ; preds = %1535, %1527
  store i1 true, ptr %404, align 1, !noalias !7
  %1545 = load i1, ptr %404, align 1, !noalias !7
  br i1 %1545, label %1593, label %1546

1546:                                             ; preds = %1544
  store ptr %531, ptr %400, align 8
  %1547 = load ptr, ptr %400, align 8
  store ptr %1547, ptr %198, align 8
  %1548 = load ptr, ptr %198, align 8
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1579

1552:                                             ; preds = %1546
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 1
  %1554 = load ptr, ptr %1553, align 8
  store i32 -1, ptr %199, align 4
  %1555 = load i32, ptr %199, align 4
  %1556 = atomicrmw add ptr %1554, i32 %1555 acq_rel, align 4
  store i32 %1556, ptr %200, align 4
  %1557 = load i32, ptr %200, align 4
  %1558 = icmp eq i32 %1557, 1
  br i1 %1558, label %1559, label %1579

1559:                                             ; preds = %1552
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 4
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 4
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %1548, align 8
  %1567 = load ptr, ptr %1565, align 8
  %1568 = getelementptr inbounds ptr, ptr %1567, i64 3
  %1569 = load ptr, ptr %1568, align 8
  invoke void %1569(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef %1566)
          to label %1570 unwind label %1589

1570:                                             ; preds = %1563
  br label %1578

1571:                                             ; preds = %1559
  %1572 = load ptr, ptr %1548, align 8
  store ptr %1572, ptr %149, align 8
  %1573 = load ptr, ptr %149, align 8
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %1576) #7
  br label %1577

1577:                                             ; preds = %1575, %1571
  br label %1578

1578:                                             ; preds = %1577, %1570
  br label %1579

1579:                                             ; preds = %1578, %1552, %1546
  store ptr null, ptr %1548, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 2
  store i64 0, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 3
  store i32 0, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 5
  store i32 0, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 6
  store i32 0, ptr %1583, align 4
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 7
  store i32 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 8
  store i32 0, ptr %1585, align 4
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 9
  store i32 0, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 10
  store i64 0, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 1
  store ptr null, ptr %1588, align 8
  br label %1592

1589:                                             ; preds = %1563
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #8
  unreachable

1592:                                             ; preds = %1579
  br label %1593

1593:                                             ; preds = %1592, %1544
  br label %1594

1594:                                             ; preds = %1593
  store ptr %531, ptr %426, align 8
  %1595 = load ptr, ptr %426, align 8
  %1596 = load ptr, ptr %1595, align 8
  br label %1597

1597:                                             ; preds = %1594
  store ptr %531, ptr %394, align 8
  %1598 = load ptr, ptr %394, align 8
  store ptr %1598, ptr %216, align 8
  %1599 = load ptr, ptr %216, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  %1601 = load ptr, ptr %1600, align 8
  %1602 = icmp ne ptr %1601, null
  br i1 %1602, label %1603, label %1630

1603:                                             ; preds = %1597
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  %1605 = load ptr, ptr %1604, align 8
  store i32 -1, ptr %217, align 4
  %1606 = load i32, ptr %217, align 4
  %1607 = atomicrmw add ptr %1605, i32 %1606 acq_rel, align 4
  store i32 %1607, ptr %218, align 4
  %1608 = load i32, ptr %218, align 4
  %1609 = icmp eq i32 %1608, 1
  br i1 %1609, label %1610, label %1630

1610:                                             ; preds = %1603
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 4
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1622

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 4
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %1599, align 8
  %1618 = load ptr, ptr %1616, align 8
  %1619 = getelementptr inbounds ptr, ptr %1618, i64 3
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef %1617)
          to label %1621 unwind label %1640

1621:                                             ; preds = %1614
  br label %1629

1622:                                             ; preds = %1610
  %1623 = load ptr, ptr %1599, align 8
  store ptr %1623, ptr %143, align 8
  %1624 = load ptr, ptr %143, align 8
  %1625 = icmp ne ptr %1624, null
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %1627) #7
  br label %1628

1628:                                             ; preds = %1626, %1622
  br label %1629

1629:                                             ; preds = %1628, %1621
  br label %1630

1630:                                             ; preds = %1629, %1603, %1597
  store ptr null, ptr %1599, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 2
  store i64 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 3
  store i32 0, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 5
  store i32 0, ptr %1633, align 8
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 6
  store i32 0, ptr %1634, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 7
  store i32 0, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 8
  store i32 0, ptr %1636, align 4
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 9
  store i32 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 10
  store i64 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1599, i32 0, i32 1
  store ptr null, ptr %1639, align 8
  br label %1643

1640:                                             ; preds = %1614
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #8
  unreachable

1643:                                             ; preds = %1630
  store ptr %1596, ptr %530, align 8
  store i32 0, ptr %532, align 4
  br label %1644

1644:                                             ; preds = %1957, %1643
  %1645 = load i32, ptr %532, align 4
  %1646 = load i32, ptr %526, align 4
  %1647 = icmp slt i32 %1645, %1646
  br i1 %1647, label %1648, label %1960

1648:                                             ; preds = %1644
  store i32 0, ptr %533, align 4
  br label %1649

1649:                                             ; preds = %1853, %1648
  %1650 = load i32, ptr %533, align 4
  %1651 = load i32, ptr %528, align 4
  %1652 = icmp slt i32 %1650, %1651
  br i1 %1652, label %1653, label %1956

1653:                                             ; preds = %1649
  %1654 = load ptr, ptr %505, align 8
  %1655 = load i32, ptr %533, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %534, ptr %348, align 8, !noalias !10
  store ptr %1654, ptr %349, align 8, !noalias !10
  store i32 %1655, ptr %350, align 4, !noalias !10
  %1656 = load ptr, ptr %349, align 8, !noalias !10
  store i1 false, ptr %351, align 1, !noalias !10
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 6
  %1658 = load i32, ptr %1657, align 4
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 7
  %1660 = load i32, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 8
  %1662 = load i32, ptr %1661, align 4
  %1663 = load ptr, ptr %1656, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 10
  %1665 = load i64, ptr %1664, align 8
  %1666 = load i32, ptr %350, align 4, !noalias !10
  %1667 = sext i32 %1666 to i64
  %1668 = mul i64 %1665, %1667
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 2
  %1670 = load i64, ptr %1669, align 8
  %1671 = mul i64 %1668, %1670
  %1672 = getelementptr inbounds i8, ptr %1663, i64 %1671
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 2
  %1674 = load i64, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 3
  %1676 = load i32, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 4
  %1678 = load ptr, ptr %1677, align 8
  store ptr %534, ptr %84, align 8
  store i32 %1658, ptr %85, align 4
  store i32 %1660, ptr %86, align 4
  store i32 %1662, ptr %87, align 4
  store ptr %1672, ptr %88, align 8
  store i64 %1674, ptr %89, align 8
  store i32 %1676, ptr %90, align 4
  store ptr %1678, ptr %91, align 8
  %1679 = load ptr, ptr %84, align 8
  %1680 = load ptr, ptr %88, align 8
  store ptr %1680, ptr %1679, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 1
  store ptr null, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 2
  %1683 = load i64, ptr %89, align 8
  store i64 %1683, ptr %1682, align 8
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 3
  %1685 = load i32, ptr %90, align 4
  store i32 %1685, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 4
  %1687 = load ptr, ptr %91, align 8
  store ptr %1687, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 5
  store i32 3, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 6
  %1690 = load i32, ptr %85, align 4
  store i32 %1690, ptr %1689, align 4
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 7
  %1692 = load i32, ptr %86, align 4
  store i32 %1692, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 8
  store i32 1, ptr %1693, align 4
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 9
  %1695 = load i32, ptr %87, align 4
  store i32 %1695, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 6
  %1697 = load i32, ptr %1696, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 7
  %1700 = load i32, ptr %1699, align 8
  %1701 = sext i32 %1700 to i64
  %1702 = mul i64 %1698, %1701
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 2
  %1704 = load i64, ptr %1703, align 8
  %1705 = mul i64 %1702, %1704
  store i64 %1705, ptr %12, align 8
  store i32 16, ptr %13, align 4
  %1706 = load i64, ptr %12, align 8
  %1707 = load i32, ptr %13, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = add i64 %1706, %1708
  %1710 = sub i64 %1709, 1
  %1711 = load i32, ptr %13, align 4
  %1712 = sub nsw i32 0, %1711
  %1713 = sext i32 %1712 to i64
  %1714 = and i64 %1710, %1713
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 2
  %1716 = load i64, ptr %1715, align 8
  %1717 = udiv i64 %1714, %1716
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1679, i32 0, i32 10
  store i64 %1717, ptr %1718, align 8
  br label %1719

1719:                                             ; preds = %1653
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 5
  %1721 = load i32, ptr %1720, align 8
  %1722 = sub nsw i32 %1721, 1
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 %1722, ptr %1723, align 8, !alias.scope !10
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 5
  %1725 = load i32, ptr %1724, align 8
  %1726 = icmp eq i32 %1725, 4
  br i1 %1726, label %1727, label %1736

1727:                                             ; preds = %1719
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 6
  %1729 = load i32, ptr %1728, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 7
  %1732 = load i32, ptr %1731, align 8
  %1733 = sext i32 %1732 to i64
  %1734 = mul i64 %1730, %1733
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 10
  store i64 %1734, ptr %1735, align 8, !alias.scope !10
  br label %1736

1736:                                             ; preds = %1727, %1719
  store i1 true, ptr %351, align 1, !noalias !10
  %1737 = load i1, ptr %351, align 1, !noalias !10
  br i1 %1737, label %1785, label %1738

1738:                                             ; preds = %1736
  store ptr %534, ptr %347, align 8, !noalias !10
  %1739 = load ptr, ptr %347, align 8, !noalias !10
  store ptr %1739, ptr %333, align 8
  %1740 = load ptr, ptr %333, align 8
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 1
  %1742 = load ptr, ptr %1741, align 8
  %1743 = icmp ne ptr %1742, null
  br i1 %1743, label %1744, label %1771

1744:                                             ; preds = %1738
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  store i32 -1, ptr %334, align 4
  %1747 = load i32, ptr %334, align 4
  %1748 = atomicrmw add ptr %1746, i32 %1747 acq_rel, align 4
  store i32 %1748, ptr %335, align 4
  %1749 = load i32, ptr %335, align 4
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %1751, label %1771

1751:                                             ; preds = %1744
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 4
  %1753 = load ptr, ptr %1752, align 8
  %1754 = icmp ne ptr %1753, null
  br i1 %1754, label %1755, label %1763

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 4
  %1757 = load ptr, ptr %1756, align 8
  %1758 = load ptr, ptr %1740, align 8
  %1759 = load ptr, ptr %1757, align 8
  %1760 = getelementptr inbounds ptr, ptr %1759, i64 3
  %1761 = load ptr, ptr %1760, align 8
  invoke void %1761(ptr noundef nonnull align 8 dereferenceable(8) %1757, ptr noundef %1758)
          to label %1762 unwind label %1781

1762:                                             ; preds = %1755
  br label %1770

1763:                                             ; preds = %1751
  %1764 = load ptr, ptr %1740, align 8
  store ptr %1764, ptr %104, align 8
  %1765 = load ptr, ptr %104, align 8
  %1766 = icmp ne ptr %1765, null
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1763
  %1768 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1768) #7
  br label %1769

1769:                                             ; preds = %1767, %1763
  br label %1770

1770:                                             ; preds = %1769, %1762
  br label %1771

1771:                                             ; preds = %1770, %1744, %1738
  store ptr null, ptr %1740, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 2
  store i64 0, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 3
  store i32 0, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 5
  store i32 0, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 6
  store i32 0, ptr %1775, align 4
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 7
  store i32 0, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 8
  store i32 0, ptr %1777, align 4
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 9
  store i32 0, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 10
  store i64 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1740, i32 0, i32 1
  store ptr null, ptr %1780, align 8
  br label %1784

1781:                                             ; preds = %1755
  %1782 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #8
  unreachable

1784:                                             ; preds = %1771
  br label %1785

1785:                                             ; preds = %1784, %1736
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %529, align 4
  store ptr %534, ptr %343, align 8
  store i32 %1787, ptr %344, align 4
  %1788 = load ptr, ptr %343, align 8
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1788, i32 0, i32 6
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = load i32, ptr %344, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = mul i64 %1792, %1794
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1788, i32 0, i32 2
  %1797 = load i64, ptr %1796, align 8
  %1798 = mul i64 %1795, %1797
  %1799 = getelementptr inbounds i8, ptr %1789, i64 %1798
  br label %1800

1800:                                             ; preds = %1786
  %1801 = load i32, ptr %532, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds float, ptr %1799, i64 %1802
  %1804 = load float, ptr %1803, align 4
  %1805 = load ptr, ptr %530, align 8
  %1806 = getelementptr inbounds float, ptr %1805, i32 1
  store ptr %1806, ptr %530, align 8
  store float %1804, ptr %1805, align 4
  store ptr %534, ptr %392, align 8
  %1807 = load ptr, ptr %392, align 8
  store ptr %1807, ptr %222, align 8
  %1808 = load ptr, ptr %222, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 1
  %1810 = load ptr, ptr %1809, align 8
  %1811 = icmp ne ptr %1810, null
  br i1 %1811, label %1812, label %1839

1812:                                             ; preds = %1800
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 1
  %1814 = load ptr, ptr %1813, align 8
  store i32 -1, ptr %223, align 4
  %1815 = load i32, ptr %223, align 4
  %1816 = atomicrmw add ptr %1814, i32 %1815 acq_rel, align 4
  store i32 %1816, ptr %224, align 4
  %1817 = load i32, ptr %224, align 4
  %1818 = icmp eq i32 %1817, 1
  br i1 %1818, label %1819, label %1839

1819:                                             ; preds = %1812
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 4
  %1821 = load ptr, ptr %1820, align 8
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1831

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 4
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load ptr, ptr %1808, align 8
  %1827 = load ptr, ptr %1825, align 8
  %1828 = getelementptr inbounds ptr, ptr %1827, i64 3
  %1829 = load ptr, ptr %1828, align 8
  invoke void %1829(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef %1826)
          to label %1830 unwind label %1849

1830:                                             ; preds = %1823
  br label %1838

1831:                                             ; preds = %1819
  %1832 = load ptr, ptr %1808, align 8
  store ptr %1832, ptr %141, align 8
  %1833 = load ptr, ptr %141, align 8
  %1834 = icmp ne ptr %1833, null
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1831
  %1836 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %1836) #7
  br label %1837

1837:                                             ; preds = %1835, %1831
  br label %1838

1838:                                             ; preds = %1837, %1830
  br label %1839

1839:                                             ; preds = %1838, %1812, %1800
  store ptr null, ptr %1808, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 2
  store i64 0, ptr %1840, align 8
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 3
  store i32 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 5
  store i32 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 6
  store i32 0, ptr %1843, align 4
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 7
  store i32 0, ptr %1844, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 8
  store i32 0, ptr %1845, align 4
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 9
  store i32 0, ptr %1846, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 10
  store i64 0, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1808, i32 0, i32 1
  store ptr null, ptr %1848, align 8
  br label %1852

1849:                                             ; preds = %1823
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #8
  unreachable

1852:                                             ; preds = %1839
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load i32, ptr %533, align 4
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %533, align 4
  br label %1649, !llvm.loop !13

1856:                                             ; No predecessors!
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = extractvalue { ptr, i32 } %1857, 0
  store ptr %1858, ptr %519, align 8
  %1859 = extractvalue { ptr, i32 } %1857, 1
  store i32 %1859, ptr %520, align 4
  store ptr %531, ptr %393, align 8
  %1860 = load ptr, ptr %393, align 8
  store ptr %1860, ptr %219, align 8
  %1861 = load ptr, ptr %219, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1892

1865:                                             ; preds = %1856
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  %1867 = load ptr, ptr %1866, align 8
  store i32 -1, ptr %220, align 4
  %1868 = load i32, ptr %220, align 4
  %1869 = atomicrmw add ptr %1867, i32 %1868 acq_rel, align 4
  store i32 %1869, ptr %221, align 4
  %1870 = load i32, ptr %221, align 4
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %1892

1872:                                             ; preds = %1865
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 4
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1884

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 4
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %1861, align 8
  %1880 = load ptr, ptr %1878, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 3
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef %1879)
          to label %1883 unwind label %1902

1883:                                             ; preds = %1876
  br label %1891

1884:                                             ; preds = %1872
  %1885 = load ptr, ptr %1861, align 8
  store ptr %1885, ptr %142, align 8
  %1886 = load ptr, ptr %142, align 8
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1884
  %1889 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %1889) #7
  br label %1890

1890:                                             ; preds = %1888, %1884
  br label %1891

1891:                                             ; preds = %1890, %1883
  br label %1892

1892:                                             ; preds = %1891, %1865, %1856
  store ptr null, ptr %1861, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 2
  store i64 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 3
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 5
  store i32 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 6
  store i32 0, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 7
  store i32 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 8
  store i32 0, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 9
  store i32 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 10
  store i64 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  store ptr null, ptr %1901, align 8
  br label %1905

1902:                                             ; preds = %1876
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #8
  unreachable

1905:                                             ; preds = %1892
  br label %4853

1906:                                             ; No predecessors!
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %519, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %520, align 4
  store ptr %534, ptr %391, align 8
  %1910 = load ptr, ptr %391, align 8
  store ptr %1910, ptr %225, align 8
  %1911 = load ptr, ptr %225, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1942

1915:                                             ; preds = %1906
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  store i32 -1, ptr %226, align 4
  %1918 = load i32, ptr %226, align 4
  %1919 = atomicrmw add ptr %1917, i32 %1918 acq_rel, align 4
  store i32 %1919, ptr %227, align 4
  %1920 = load i32, ptr %227, align 4
  %1921 = icmp eq i32 %1920, 1
  br i1 %1921, label %1922, label %1942

1922:                                             ; preds = %1915
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 4
  %1924 = load ptr, ptr %1923, align 8
  %1925 = icmp ne ptr %1924, null
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 4
  %1928 = load ptr, ptr %1927, align 8
  %1929 = load ptr, ptr %1911, align 8
  %1930 = load ptr, ptr %1928, align 8
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 3
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(8) %1928, ptr noundef %1929)
          to label %1933 unwind label %1952

1933:                                             ; preds = %1926
  br label %1941

1934:                                             ; preds = %1922
  %1935 = load ptr, ptr %1911, align 8
  store ptr %1935, ptr %140, align 8
  %1936 = load ptr, ptr %140, align 8
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1934
  %1939 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %1939) #7
  br label %1940

1940:                                             ; preds = %1938, %1934
  br label %1941

1941:                                             ; preds = %1940, %1933
  br label %1942

1942:                                             ; preds = %1941, %1915, %1906
  store ptr null, ptr %1911, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 2
  store i64 0, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 3
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 5
  store i32 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 6
  store i32 0, ptr %1946, align 4
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 7
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 8
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 9
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 10
  store i64 0, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 1
  store ptr null, ptr %1951, align 8
  br label %1955

1952:                                             ; preds = %1926
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #8
  unreachable

1955:                                             ; preds = %1942
  br label %4853

1956:                                             ; preds = %1649
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load i32, ptr %532, align 4
  %1959 = add nsw i32 %1958, 1
  store i32 %1959, ptr %532, align 4
  br label %1644, !llvm.loop !14

1960:                                             ; preds = %1644
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load i32, ptr %529, align 4
  %1963 = add nsw i32 %1962, 1
  store i32 %1963, ptr %529, align 4
  br label %1458, !llvm.loop !15

1964:                                             ; preds = %1458
  br label %1965

1965:                                             ; preds = %1964, %1420
  %1966 = load i32, ptr %510, align 4
  %1967 = icmp eq i32 %1966, 4
  br i1 %1967, label %1968, label %2672

1968:                                             ; preds = %1965
  %1969 = load ptr, ptr %505, align 8
  %1970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1969, i32 0, i32 6
  %1971 = load i32, ptr %1970, align 4
  store i32 %1971, ptr %535, align 4
  %1972 = load ptr, ptr %505, align 8
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1972, i32 0, i32 7
  %1974 = load i32, ptr %1973, align 8
  store i32 %1974, ptr %536, align 4
  %1975 = load ptr, ptr %505, align 8
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1975, i32 0, i32 8
  %1977 = load i32, ptr %1976, align 4
  store i32 %1977, ptr %537, align 4
  %1978 = load ptr, ptr %505, align 8
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1978, i32 0, i32 9
  %1980 = load i32, ptr %1979, align 8
  store i32 %1980, ptr %538, align 4
  %1981 = load i32, ptr %538, align 4
  %1982 = load i32, ptr %535, align 4
  %1983 = load i32, ptr %536, align 4
  %1984 = load i32, ptr %537, align 4
  %1985 = load i64, ptr %508, align 8
  %1986 = load ptr, ptr %507, align 8
  %1987 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1986, i32 0, i32 3
  %1988 = load ptr, ptr %1987, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %1981, i32 noundef %1982, i32 noundef %1983, i32 noundef %1984, i64 noundef %1985, ptr noundef %1988)
          to label %1989 unwind label %1379

1989:                                             ; preds = %1968
  store ptr %516, ptr %434, align 8
  %1990 = load ptr, ptr %434, align 8
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %2002, label %1993

1993:                                             ; preds = %1989
  store ptr %1990, ptr %98, align 8
  %1994 = load ptr, ptr %98, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 10
  %1996 = load i64, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1994, i32 0, i32 9
  %1998 = load i32, ptr %1997, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = mul i64 %1996, %1999
  %2001 = icmp eq i64 %2000, 0
  br label %2002

2002:                                             ; preds = %1993, %1989
  %2003 = phi i1 [ true, %1989 ], [ %2001, %1993 ]
  br label %2004

2004:                                             ; preds = %2002
  br i1 %2003, label %2005, label %2006

2005:                                             ; preds = %2004
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4806

2006:                                             ; preds = %2004
  store i32 0, ptr %539, align 4
  br label %2007

2007:                                             ; preds = %2668, %2006
  %2008 = load i32, ptr %539, align 4
  %2009 = load i32, ptr %537, align 4
  %2010 = icmp slt i32 %2008, %2009
  br i1 %2010, label %2011, label %2671

2011:                                             ; preds = %2007
  %2012 = load i32, ptr %539, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %541, ptr %405, align 8, !noalias !16
  store ptr %516, ptr %406, align 8, !noalias !16
  store i32 %2012, ptr %407, align 4, !noalias !16
  %2013 = load ptr, ptr %406, align 8, !noalias !16
  store i1 false, ptr %408, align 1, !noalias !16
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 6
  %2015 = load i32, ptr %2014, align 4
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 7
  %2017 = load i32, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 8
  %2019 = load i32, ptr %2018, align 4
  %2020 = load ptr, ptr %2013, align 8
  %2021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 10
  %2022 = load i64, ptr %2021, align 8
  %2023 = load i32, ptr %407, align 4, !noalias !16
  %2024 = sext i32 %2023 to i64
  %2025 = mul i64 %2022, %2024
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 2
  %2027 = load i64, ptr %2026, align 8
  %2028 = mul i64 %2025, %2027
  %2029 = getelementptr inbounds i8, ptr %2020, i64 %2028
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 2
  %2031 = load i64, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 3
  %2033 = load i32, ptr %2032, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 4
  %2035 = load ptr, ptr %2034, align 8
  store ptr %541, ptr %60, align 8
  store i32 %2015, ptr %61, align 4
  store i32 %2017, ptr %62, align 4
  store i32 %2019, ptr %63, align 4
  store ptr %2029, ptr %64, align 8
  store i64 %2031, ptr %65, align 8
  store i32 %2033, ptr %66, align 4
  store ptr %2035, ptr %67, align 8
  %2036 = load ptr, ptr %60, align 8
  %2037 = load ptr, ptr %64, align 8
  store ptr %2037, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 1
  store ptr null, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 2
  %2040 = load i64, ptr %65, align 8
  store i64 %2040, ptr %2039, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 3
  %2042 = load i32, ptr %66, align 4
  store i32 %2042, ptr %2041, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 4
  %2044 = load ptr, ptr %67, align 8
  store ptr %2044, ptr %2043, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 5
  store i32 3, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 6
  %2047 = load i32, ptr %61, align 4
  store i32 %2047, ptr %2046, align 4
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 7
  %2049 = load i32, ptr %62, align 4
  store i32 %2049, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 8
  store i32 1, ptr %2050, align 4
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 9
  %2052 = load i32, ptr %63, align 4
  store i32 %2052, ptr %2051, align 8
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 6
  %2054 = load i32, ptr %2053, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 7
  %2057 = load i32, ptr %2056, align 8
  %2058 = sext i32 %2057 to i64
  %2059 = mul i64 %2055, %2058
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 2
  %2061 = load i64, ptr %2060, align 8
  %2062 = mul i64 %2059, %2061
  store i64 %2062, ptr %18, align 8
  store i32 16, ptr %19, align 4
  %2063 = load i64, ptr %18, align 8
  %2064 = load i32, ptr %19, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = add i64 %2063, %2065
  %2067 = sub i64 %2066, 1
  %2068 = load i32, ptr %19, align 4
  %2069 = sub nsw i32 0, %2068
  %2070 = sext i32 %2069 to i64
  %2071 = and i64 %2067, %2070
  %2072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 2
  %2073 = load i64, ptr %2072, align 8
  %2074 = udiv i64 %2071, %2073
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2036, i32 0, i32 10
  store i64 %2074, ptr %2075, align 8
  br label %2076

2076:                                             ; preds = %2011
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 5
  %2078 = load i32, ptr %2077, align 8
  %2079 = sub nsw i32 %2078, 1
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 5
  store i32 %2079, ptr %2080, align 8, !alias.scope !16
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 5
  %2082 = load i32, ptr %2081, align 8
  %2083 = icmp eq i32 %2082, 4
  br i1 %2083, label %2084, label %2093

2084:                                             ; preds = %2076
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 6
  %2086 = load i32, ptr %2085, align 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 7
  %2089 = load i32, ptr %2088, align 8
  %2090 = sext i32 %2089 to i64
  %2091 = mul i64 %2087, %2090
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %541, i32 0, i32 10
  store i64 %2091, ptr %2092, align 8, !alias.scope !16
  br label %2093

2093:                                             ; preds = %2084, %2076
  store i1 true, ptr %408, align 1, !noalias !16
  %2094 = load i1, ptr %408, align 1, !noalias !16
  br i1 %2094, label %2142, label %2095

2095:                                             ; preds = %2093
  store ptr %541, ptr %399, align 8
  %2096 = load ptr, ptr %399, align 8
  store ptr %2096, ptr %201, align 8
  %2097 = load ptr, ptr %201, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 1
  %2099 = load ptr, ptr %2098, align 8
  %2100 = icmp ne ptr %2099, null
  br i1 %2100, label %2101, label %2128

2101:                                             ; preds = %2095
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8
  store i32 -1, ptr %202, align 4
  %2104 = load i32, ptr %202, align 4
  %2105 = atomicrmw add ptr %2103, i32 %2104 acq_rel, align 4
  store i32 %2105, ptr %203, align 4
  %2106 = load i32, ptr %203, align 4
  %2107 = icmp eq i32 %2106, 1
  br i1 %2107, label %2108, label %2128

2108:                                             ; preds = %2101
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 4
  %2110 = load ptr, ptr %2109, align 8
  %2111 = icmp ne ptr %2110, null
  br i1 %2111, label %2112, label %2120

2112:                                             ; preds = %2108
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 4
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load ptr, ptr %2097, align 8
  %2116 = load ptr, ptr %2114, align 8
  %2117 = getelementptr inbounds ptr, ptr %2116, i64 3
  %2118 = load ptr, ptr %2117, align 8
  invoke void %2118(ptr noundef nonnull align 8 dereferenceable(8) %2114, ptr noundef %2115)
          to label %2119 unwind label %2138

2119:                                             ; preds = %2112
  br label %2127

2120:                                             ; preds = %2108
  %2121 = load ptr, ptr %2097, align 8
  store ptr %2121, ptr %148, align 8
  %2122 = load ptr, ptr %148, align 8
  %2123 = icmp ne ptr %2122, null
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %2125) #7
  br label %2126

2126:                                             ; preds = %2124, %2120
  br label %2127

2127:                                             ; preds = %2126, %2119
  br label %2128

2128:                                             ; preds = %2127, %2101, %2095
  store ptr null, ptr %2097, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 2
  store i64 0, ptr %2129, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 3
  store i32 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 5
  store i32 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 6
  store i32 0, ptr %2132, align 4
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 7
  store i32 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 8
  store i32 0, ptr %2134, align 4
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 9
  store i32 0, ptr %2135, align 8
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 10
  store i64 0, ptr %2136, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 1
  store ptr null, ptr %2137, align 8
  br label %2141

2138:                                             ; preds = %2112
  %2139 = landingpad { ptr, i32 }
          catch ptr null
  %2140 = extractvalue { ptr, i32 } %2139, 0
  call void @__clang_call_terminate(ptr %2140) #8
  unreachable

2141:                                             ; preds = %2128
  br label %2142

2142:                                             ; preds = %2141, %2093
  br label %2143

2143:                                             ; preds = %2142
  store ptr %541, ptr %427, align 8
  %2144 = load ptr, ptr %427, align 8
  %2145 = load ptr, ptr %2144, align 8
  br label %2146

2146:                                             ; preds = %2143
  store ptr %541, ptr %390, align 8
  %2147 = load ptr, ptr %390, align 8
  store ptr %2147, ptr %228, align 8
  %2148 = load ptr, ptr %228, align 8
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2179

2152:                                             ; preds = %2146
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  %2154 = load ptr, ptr %2153, align 8
  store i32 -1, ptr %229, align 4
  %2155 = load i32, ptr %229, align 4
  %2156 = atomicrmw add ptr %2154, i32 %2155 acq_rel, align 4
  store i32 %2156, ptr %230, align 4
  %2157 = load i32, ptr %230, align 4
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %2179

2159:                                             ; preds = %2152
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 4
  %2161 = load ptr, ptr %2160, align 8
  %2162 = icmp ne ptr %2161, null
  br i1 %2162, label %2163, label %2171

2163:                                             ; preds = %2159
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 4
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load ptr, ptr %2148, align 8
  %2167 = load ptr, ptr %2165, align 8
  %2168 = getelementptr inbounds ptr, ptr %2167, i64 3
  %2169 = load ptr, ptr %2168, align 8
  invoke void %2169(ptr noundef nonnull align 8 dereferenceable(8) %2165, ptr noundef %2166)
          to label %2170 unwind label %2189

2170:                                             ; preds = %2163
  br label %2178

2171:                                             ; preds = %2159
  %2172 = load ptr, ptr %2148, align 8
  store ptr %2172, ptr %139, align 8
  %2173 = load ptr, ptr %139, align 8
  %2174 = icmp ne ptr %2173, null
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2171
  %2176 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %2176) #7
  br label %2177

2177:                                             ; preds = %2175, %2171
  br label %2178

2178:                                             ; preds = %2177, %2170
  br label %2179

2179:                                             ; preds = %2178, %2152, %2146
  store ptr null, ptr %2148, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 2
  store i64 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 3
  store i32 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 5
  store i32 0, ptr %2182, align 8
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 6
  store i32 0, ptr %2183, align 4
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 7
  store i32 0, ptr %2184, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 8
  store i32 0, ptr %2185, align 4
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 9
  store i32 0, ptr %2186, align 8
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 10
  store i64 0, ptr %2187, align 8
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  store ptr null, ptr %2188, align 8
  br label %2192

2189:                                             ; preds = %2163
  %2190 = landingpad { ptr, i32 }
          catch ptr null
  %2191 = extractvalue { ptr, i32 } %2190, 0
  call void @__clang_call_terminate(ptr %2191) #8
  unreachable

2192:                                             ; preds = %2179
  store ptr %2145, ptr %540, align 8
  store i32 0, ptr %542, align 4
  br label %2193

2193:                                             ; preds = %2664, %2192
  %2194 = load i32, ptr %542, align 4
  %2195 = load i32, ptr %536, align 4
  %2196 = icmp slt i32 %2194, %2195
  br i1 %2196, label %2197, label %2667

2197:                                             ; preds = %2193
  store i32 0, ptr %543, align 4
  br label %2198

2198:                                             ; preds = %2660, %2197
  %2199 = load i32, ptr %543, align 4
  %2200 = load i32, ptr %535, align 4
  %2201 = icmp slt i32 %2199, %2200
  br i1 %2201, label %2202, label %2663

2202:                                             ; preds = %2198
  store i32 0, ptr %544, align 4
  br label %2203

2203:                                             ; preds = %2505, %2202
  %2204 = load i32, ptr %544, align 4
  %2205 = load i32, ptr %538, align 4
  %2206 = icmp slt i32 %2204, %2205
  br i1 %2206, label %2207, label %2659

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %505, align 8
  %2209 = load i32, ptr %544, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %546, ptr %353, align 8, !noalias !19
  store ptr %2208, ptr %354, align 8, !noalias !19
  store i32 %2209, ptr %355, align 4, !noalias !19
  %2210 = load ptr, ptr %354, align 8, !noalias !19
  store i1 false, ptr %356, align 1, !noalias !19
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 6
  %2212 = load i32, ptr %2211, align 4
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 7
  %2214 = load i32, ptr %2213, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 8
  %2216 = load i32, ptr %2215, align 4
  %2217 = load ptr, ptr %2210, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 10
  %2219 = load i64, ptr %2218, align 8
  %2220 = load i32, ptr %355, align 4, !noalias !19
  %2221 = sext i32 %2220 to i64
  %2222 = mul i64 %2219, %2221
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 2
  %2224 = load i64, ptr %2223, align 8
  %2225 = mul i64 %2222, %2224
  %2226 = getelementptr inbounds i8, ptr %2217, i64 %2225
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 2
  %2228 = load i64, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 3
  %2230 = load i32, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 4
  %2232 = load ptr, ptr %2231, align 8
  store ptr %546, ptr %76, align 8
  store i32 %2212, ptr %77, align 4
  store i32 %2214, ptr %78, align 4
  store i32 %2216, ptr %79, align 4
  store ptr %2226, ptr %80, align 8
  store i64 %2228, ptr %81, align 8
  store i32 %2230, ptr %82, align 4
  store ptr %2232, ptr %83, align 8
  %2233 = load ptr, ptr %76, align 8
  %2234 = load ptr, ptr %80, align 8
  store ptr %2234, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 1
  store ptr null, ptr %2235, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 2
  %2237 = load i64, ptr %81, align 8
  store i64 %2237, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 3
  %2239 = load i32, ptr %82, align 4
  store i32 %2239, ptr %2238, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 4
  %2241 = load ptr, ptr %83, align 8
  store ptr %2241, ptr %2240, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 5
  store i32 3, ptr %2242, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 6
  %2244 = load i32, ptr %77, align 4
  store i32 %2244, ptr %2243, align 4
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 7
  %2246 = load i32, ptr %78, align 4
  store i32 %2246, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 8
  store i32 1, ptr %2247, align 4
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 9
  %2249 = load i32, ptr %79, align 4
  store i32 %2249, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 6
  %2251 = load i32, ptr %2250, align 4
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 7
  %2254 = load i32, ptr %2253, align 8
  %2255 = sext i32 %2254 to i64
  %2256 = mul i64 %2252, %2255
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 2
  %2258 = load i64, ptr %2257, align 8
  %2259 = mul i64 %2256, %2258
  store i64 %2259, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %2260 = load i64, ptr %14, align 8
  %2261 = load i32, ptr %15, align 4
  %2262 = sext i32 %2261 to i64
  %2263 = add i64 %2260, %2262
  %2264 = sub i64 %2263, 1
  %2265 = load i32, ptr %15, align 4
  %2266 = sub nsw i32 0, %2265
  %2267 = sext i32 %2266 to i64
  %2268 = and i64 %2264, %2267
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 2
  %2270 = load i64, ptr %2269, align 8
  %2271 = udiv i64 %2268, %2270
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2233, i32 0, i32 10
  store i64 %2271, ptr %2272, align 8
  br label %2273

2273:                                             ; preds = %2207
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 5
  %2275 = load i32, ptr %2274, align 8
  %2276 = sub nsw i32 %2275, 1
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 %2276, ptr %2277, align 8, !alias.scope !19
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 5
  %2279 = load i32, ptr %2278, align 8
  %2280 = icmp eq i32 %2279, 4
  br i1 %2280, label %2281, label %2290

2281:                                             ; preds = %2273
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 6
  %2283 = load i32, ptr %2282, align 4
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2210, i32 0, i32 7
  %2286 = load i32, ptr %2285, align 8
  %2287 = sext i32 %2286 to i64
  %2288 = mul i64 %2284, %2287
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 %2288, ptr %2289, align 8, !alias.scope !19
  br label %2290

2290:                                             ; preds = %2281, %2273
  store i1 true, ptr %356, align 1, !noalias !19
  %2291 = load i1, ptr %356, align 1, !noalias !19
  br i1 %2291, label %2339, label %2292

2292:                                             ; preds = %2290
  store ptr %546, ptr %352, align 8, !noalias !19
  %2293 = load ptr, ptr %352, align 8, !noalias !19
  store ptr %2293, ptr %330, align 8
  %2294 = load ptr, ptr %330, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  %2296 = load ptr, ptr %2295, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2325

2298:                                             ; preds = %2292
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  %2300 = load ptr, ptr %2299, align 8
  store i32 -1, ptr %331, align 4
  %2301 = load i32, ptr %331, align 4
  %2302 = atomicrmw add ptr %2300, i32 %2301 acq_rel, align 4
  store i32 %2302, ptr %332, align 4
  %2303 = load i32, ptr %332, align 4
  %2304 = icmp eq i32 %2303, 1
  br i1 %2304, label %2305, label %2325

2305:                                             ; preds = %2298
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 4
  %2307 = load ptr, ptr %2306, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2317

2309:                                             ; preds = %2305
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 4
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %2294, align 8
  %2313 = load ptr, ptr %2311, align 8
  %2314 = getelementptr inbounds ptr, ptr %2313, i64 3
  %2315 = load ptr, ptr %2314, align 8
  invoke void %2315(ptr noundef nonnull align 8 dereferenceable(8) %2311, ptr noundef %2312)
          to label %2316 unwind label %2335

2316:                                             ; preds = %2309
  br label %2324

2317:                                             ; preds = %2305
  %2318 = load ptr, ptr %2294, align 8
  store ptr %2318, ptr %105, align 8
  %2319 = load ptr, ptr %105, align 8
  %2320 = icmp ne ptr %2319, null
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %2322) #7
  br label %2323

2323:                                             ; preds = %2321, %2317
  br label %2324

2324:                                             ; preds = %2323, %2316
  br label %2325

2325:                                             ; preds = %2324, %2298, %2292
  store ptr null, ptr %2294, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  store i64 0, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 3
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 5
  store i32 0, ptr %2328, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  store i32 0, ptr %2329, align 4
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 7
  store i32 0, ptr %2330, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 8
  store i32 0, ptr %2331, align 4
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 9
  store i32 0, ptr %2332, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 10
  store i64 0, ptr %2333, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  store ptr null, ptr %2334, align 8
  br label %2338

2335:                                             ; preds = %2309
  %2336 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #8
  unreachable

2338:                                             ; preds = %2325
  br label %2339

2339:                                             ; preds = %2338, %2290
  br label %2340

2340:                                             ; preds = %2339
  %2341 = load i32, ptr %539, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %545, ptr %340, align 8, !noalias !22
  store ptr %546, ptr %341, align 8, !noalias !22
  store i32 %2341, ptr %342, align 4, !noalias !22
  %2342 = load ptr, ptr %341, align 8, !noalias !22
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 6
  %2344 = load i32, ptr %2343, align 4
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 7
  %2346 = load i32, ptr %2345, align 8
  %2347 = load ptr, ptr %2342, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 6
  %2349 = load i32, ptr %2348, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 7
  %2352 = load i32, ptr %2351, align 8
  %2353 = sext i32 %2352 to i64
  %2354 = mul i64 %2350, %2353
  %2355 = load i32, ptr %342, align 4, !noalias !22
  %2356 = sext i32 %2355 to i64
  %2357 = mul i64 %2354, %2356
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 2
  %2359 = load i64, ptr %2358, align 8
  %2360 = mul i64 %2357, %2359
  %2361 = getelementptr inbounds i8, ptr %2347, i64 %2360
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 2
  %2363 = load i64, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 3
  %2365 = load i32, ptr %2364, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2342, i32 0, i32 4
  %2367 = load ptr, ptr %2366, align 8
  store ptr %545, ptr %5, align 8
  store i32 %2344, ptr %6, align 4
  store i32 %2346, ptr %7, align 4
  store ptr %2361, ptr %8, align 8
  store i64 %2363, ptr %9, align 8
  store i32 %2365, ptr %10, align 4
  store ptr %2367, ptr %11, align 8
  %2368 = load ptr, ptr %5, align 8
  %2369 = load ptr, ptr %8, align 8
  store ptr %2369, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 1
  store ptr null, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 2
  %2372 = load i64, ptr %9, align 8
  store i64 %2372, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 3
  %2374 = load i32, ptr %10, align 4
  store i32 %2374, ptr %2373, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 4
  %2376 = load ptr, ptr %11, align 8
  store ptr %2376, ptr %2375, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 5
  store i32 2, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 6
  %2379 = load i32, ptr %6, align 4
  store i32 %2379, ptr %2378, align 4
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 7
  %2381 = load i32, ptr %7, align 4
  store i32 %2381, ptr %2380, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 8
  store i32 1, ptr %2382, align 4
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 9
  store i32 1, ptr %2383, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 6
  %2385 = load i32, ptr %2384, align 4
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 7
  %2388 = load i32, ptr %2387, align 8
  %2389 = sext i32 %2388 to i64
  %2390 = mul i64 %2386, %2389
  %2391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 10
  store i64 %2390, ptr %2391, align 8
  br label %2392

2392:                                             ; preds = %2340
  %2393 = load i32, ptr %542, align 4
  store ptr %545, ptr %345, align 8
  store i32 %2393, ptr %346, align 4
  %2394 = load ptr, ptr %345, align 8
  %2395 = load ptr, ptr %2394, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2394, i32 0, i32 6
  %2397 = load i32, ptr %2396, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = load i32, ptr %346, align 4
  %2400 = sext i32 %2399 to i64
  %2401 = mul i64 %2398, %2400
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2394, i32 0, i32 2
  %2403 = load i64, ptr %2402, align 8
  %2404 = mul i64 %2401, %2403
  %2405 = getelementptr inbounds i8, ptr %2395, i64 %2404
  br label %2406

2406:                                             ; preds = %2392
  %2407 = load i32, ptr %543, align 4
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds float, ptr %2405, i64 %2408
  %2410 = load float, ptr %2409, align 4
  %2411 = load ptr, ptr %540, align 8
  %2412 = getelementptr inbounds float, ptr %2411, i32 1
  store ptr %2412, ptr %540, align 8
  store float %2410, ptr %2411, align 4
  store ptr %545, ptr %388, align 8
  %2413 = load ptr, ptr %388, align 8
  store ptr %2413, ptr %234, align 8
  %2414 = load ptr, ptr %234, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  %2416 = load ptr, ptr %2415, align 8
  %2417 = icmp ne ptr %2416, null
  br i1 %2417, label %2418, label %2445

2418:                                             ; preds = %2406
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  %2420 = load ptr, ptr %2419, align 8
  store i32 -1, ptr %235, align 4
  %2421 = load i32, ptr %235, align 4
  %2422 = atomicrmw add ptr %2420, i32 %2421 acq_rel, align 4
  store i32 %2422, ptr %236, align 4
  %2423 = load i32, ptr %236, align 4
  %2424 = icmp eq i32 %2423, 1
  br i1 %2424, label %2425, label %2445

2425:                                             ; preds = %2418
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2427 = load ptr, ptr %2426, align 8
  %2428 = icmp ne ptr %2427, null
  br i1 %2428, label %2429, label %2437

2429:                                             ; preds = %2425
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 4
  %2431 = load ptr, ptr %2430, align 8
  %2432 = load ptr, ptr %2414, align 8
  %2433 = load ptr, ptr %2431, align 8
  %2434 = getelementptr inbounds ptr, ptr %2433, i64 3
  %2435 = load ptr, ptr %2434, align 8
  invoke void %2435(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef %2432)
          to label %2436 unwind label %2455

2436:                                             ; preds = %2429
  br label %2444

2437:                                             ; preds = %2425
  %2438 = load ptr, ptr %2414, align 8
  store ptr %2438, ptr %137, align 8
  %2439 = load ptr, ptr %137, align 8
  %2440 = icmp ne ptr %2439, null
  br i1 %2440, label %2441, label %2443

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %2442) #7
  br label %2443

2443:                                             ; preds = %2441, %2437
  br label %2444

2444:                                             ; preds = %2443, %2436
  br label %2445

2445:                                             ; preds = %2444, %2418, %2406
  store ptr null, ptr %2414, align 8
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 2
  store i64 0, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 3
  store i32 0, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 5
  store i32 0, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 6
  store i32 0, ptr %2449, align 4
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 7
  store i32 0, ptr %2450, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 8
  store i32 0, ptr %2451, align 4
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 9
  store i32 0, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 10
  store i64 0, ptr %2453, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2414, i32 0, i32 1
  store ptr null, ptr %2454, align 8
  br label %2458

2455:                                             ; preds = %2429
  %2456 = landingpad { ptr, i32 }
          catch ptr null
  %2457 = extractvalue { ptr, i32 } %2456, 0
  call void @__clang_call_terminate(ptr %2457) #8
  unreachable

2458:                                             ; preds = %2445
  store ptr %546, ptr %386, align 8
  %2459 = load ptr, ptr %386, align 8
  store ptr %2459, ptr %240, align 8
  %2460 = load ptr, ptr %240, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 1
  %2462 = load ptr, ptr %2461, align 8
  %2463 = icmp ne ptr %2462, null
  br i1 %2463, label %2464, label %2491

2464:                                             ; preds = %2458
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 1
  %2466 = load ptr, ptr %2465, align 8
  store i32 -1, ptr %241, align 4
  %2467 = load i32, ptr %241, align 4
  %2468 = atomicrmw add ptr %2466, i32 %2467 acq_rel, align 4
  store i32 %2468, ptr %242, align 4
  %2469 = load i32, ptr %242, align 4
  %2470 = icmp eq i32 %2469, 1
  br i1 %2470, label %2471, label %2491

2471:                                             ; preds = %2464
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 4
  %2473 = load ptr, ptr %2472, align 8
  %2474 = icmp ne ptr %2473, null
  br i1 %2474, label %2475, label %2483

2475:                                             ; preds = %2471
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 4
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load ptr, ptr %2460, align 8
  %2479 = load ptr, ptr %2477, align 8
  %2480 = getelementptr inbounds ptr, ptr %2479, i64 3
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr noundef nonnull align 8 dereferenceable(8) %2477, ptr noundef %2478)
          to label %2482 unwind label %2501

2482:                                             ; preds = %2475
  br label %2490

2483:                                             ; preds = %2471
  %2484 = load ptr, ptr %2460, align 8
  store ptr %2484, ptr %135, align 8
  %2485 = load ptr, ptr %135, align 8
  %2486 = icmp ne ptr %2485, null
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %2488) #7
  br label %2489

2489:                                             ; preds = %2487, %2483
  br label %2490

2490:                                             ; preds = %2489, %2482
  br label %2491

2491:                                             ; preds = %2490, %2464, %2458
  store ptr null, ptr %2460, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 2
  store i64 0, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 3
  store i32 0, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 5
  store i32 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 6
  store i32 0, ptr %2495, align 4
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 7
  store i32 0, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 8
  store i32 0, ptr %2497, align 4
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 9
  store i32 0, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 10
  store i64 0, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 1
  store ptr null, ptr %2500, align 8
  br label %2504

2501:                                             ; preds = %2475
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #8
  unreachable

2504:                                             ; preds = %2491
  br label %2505

2505:                                             ; preds = %2504
  %2506 = load i32, ptr %544, align 4
  %2507 = add nsw i32 %2506, 1
  store i32 %2507, ptr %544, align 4
  br label %2203, !llvm.loop !25

2508:                                             ; No predecessors!
  %2509 = landingpad { ptr, i32 }
          cleanup
  %2510 = extractvalue { ptr, i32 } %2509, 0
  store ptr %2510, ptr %519, align 8
  %2511 = extractvalue { ptr, i32 } %2509, 1
  store i32 %2511, ptr %520, align 4
  store ptr %541, ptr %389, align 8
  %2512 = load ptr, ptr %389, align 8
  store ptr %2512, ptr %231, align 8
  %2513 = load ptr, ptr %231, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8
  %2516 = icmp ne ptr %2515, null
  br i1 %2516, label %2517, label %2544

2517:                                             ; preds = %2508
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 1
  %2519 = load ptr, ptr %2518, align 8
  store i32 -1, ptr %232, align 4
  %2520 = load i32, ptr %232, align 4
  %2521 = atomicrmw add ptr %2519, i32 %2520 acq_rel, align 4
  store i32 %2521, ptr %233, align 4
  %2522 = load i32, ptr %233, align 4
  %2523 = icmp eq i32 %2522, 1
  br i1 %2523, label %2524, label %2544

2524:                                             ; preds = %2517
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 4
  %2526 = load ptr, ptr %2525, align 8
  %2527 = icmp ne ptr %2526, null
  br i1 %2527, label %2528, label %2536

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 4
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load ptr, ptr %2513, align 8
  %2532 = load ptr, ptr %2530, align 8
  %2533 = getelementptr inbounds ptr, ptr %2532, i64 3
  %2534 = load ptr, ptr %2533, align 8
  invoke void %2534(ptr noundef nonnull align 8 dereferenceable(8) %2530, ptr noundef %2531)
          to label %2535 unwind label %2554

2535:                                             ; preds = %2528
  br label %2543

2536:                                             ; preds = %2524
  %2537 = load ptr, ptr %2513, align 8
  store ptr %2537, ptr %138, align 8
  %2538 = load ptr, ptr %138, align 8
  %2539 = icmp ne ptr %2538, null
  br i1 %2539, label %2540, label %2542

2540:                                             ; preds = %2536
  %2541 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %2541) #7
  br label %2542

2542:                                             ; preds = %2540, %2536
  br label %2543

2543:                                             ; preds = %2542, %2535
  br label %2544

2544:                                             ; preds = %2543, %2517, %2508
  store ptr null, ptr %2513, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 2
  store i64 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 3
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 5
  store i32 0, ptr %2547, align 8
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 6
  store i32 0, ptr %2548, align 4
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 7
  store i32 0, ptr %2549, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 8
  store i32 0, ptr %2550, align 4
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 9
  store i32 0, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 10
  store i64 0, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2513, i32 0, i32 1
  store ptr null, ptr %2553, align 8
  br label %2557

2554:                                             ; preds = %2528
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #8
  unreachable

2557:                                             ; preds = %2544
  br label %4853

2558:                                             ; No predecessors!
  %2559 = landingpad { ptr, i32 }
          cleanup
  %2560 = extractvalue { ptr, i32 } %2559, 0
  store ptr %2560, ptr %519, align 8
  %2561 = extractvalue { ptr, i32 } %2559, 1
  store i32 %2561, ptr %520, align 4
  br label %2612

2562:                                             ; No predecessors!
  %2563 = landingpad { ptr, i32 }
          cleanup
  %2564 = extractvalue { ptr, i32 } %2563, 0
  store ptr %2564, ptr %519, align 8
  %2565 = extractvalue { ptr, i32 } %2563, 1
  store i32 %2565, ptr %520, align 4
  store ptr %545, ptr %387, align 8
  %2566 = load ptr, ptr %387, align 8
  store ptr %2566, ptr %237, align 8
  %2567 = load ptr, ptr %237, align 8
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 1
  %2569 = load ptr, ptr %2568, align 8
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2598

2571:                                             ; preds = %2562
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 1
  %2573 = load ptr, ptr %2572, align 8
  store i32 -1, ptr %238, align 4
  %2574 = load i32, ptr %238, align 4
  %2575 = atomicrmw add ptr %2573, i32 %2574 acq_rel, align 4
  store i32 %2575, ptr %239, align 4
  %2576 = load i32, ptr %239, align 4
  %2577 = icmp eq i32 %2576, 1
  br i1 %2577, label %2578, label %2598

2578:                                             ; preds = %2571
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 4
  %2580 = load ptr, ptr %2579, align 8
  %2581 = icmp ne ptr %2580, null
  br i1 %2581, label %2582, label %2590

2582:                                             ; preds = %2578
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 4
  %2584 = load ptr, ptr %2583, align 8
  %2585 = load ptr, ptr %2567, align 8
  %2586 = load ptr, ptr %2584, align 8
  %2587 = getelementptr inbounds ptr, ptr %2586, i64 3
  %2588 = load ptr, ptr %2587, align 8
  invoke void %2588(ptr noundef nonnull align 8 dereferenceable(8) %2584, ptr noundef %2585)
          to label %2589 unwind label %2608

2589:                                             ; preds = %2582
  br label %2597

2590:                                             ; preds = %2578
  %2591 = load ptr, ptr %2567, align 8
  store ptr %2591, ptr %136, align 8
  %2592 = load ptr, ptr %136, align 8
  %2593 = icmp ne ptr %2592, null
  br i1 %2593, label %2594, label %2596

2594:                                             ; preds = %2590
  %2595 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %2595) #7
  br label %2596

2596:                                             ; preds = %2594, %2590
  br label %2597

2597:                                             ; preds = %2596, %2589
  br label %2598

2598:                                             ; preds = %2597, %2571, %2562
  store ptr null, ptr %2567, align 8
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 2
  store i64 0, ptr %2599, align 8
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 3
  store i32 0, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 5
  store i32 0, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 6
  store i32 0, ptr %2602, align 4
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 7
  store i32 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 8
  store i32 0, ptr %2604, align 4
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 9
  store i32 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 10
  store i64 0, ptr %2606, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2567, i32 0, i32 1
  store ptr null, ptr %2607, align 8
  br label %2611

2608:                                             ; preds = %2582
  %2609 = landingpad { ptr, i32 }
          catch ptr null
  %2610 = extractvalue { ptr, i32 } %2609, 0
  call void @__clang_call_terminate(ptr %2610) #8
  unreachable

2611:                                             ; preds = %2598
  br label %2612

2612:                                             ; preds = %2611, %2558
  store ptr %546, ptr %385, align 8
  %2613 = load ptr, ptr %385, align 8
  store ptr %2613, ptr %243, align 8
  %2614 = load ptr, ptr %243, align 8
  %2615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  %2616 = load ptr, ptr %2615, align 8
  %2617 = icmp ne ptr %2616, null
  br i1 %2617, label %2618, label %2645

2618:                                             ; preds = %2612
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  %2620 = load ptr, ptr %2619, align 8
  store i32 -1, ptr %244, align 4
  %2621 = load i32, ptr %244, align 4
  %2622 = atomicrmw add ptr %2620, i32 %2621 acq_rel, align 4
  store i32 %2622, ptr %245, align 4
  %2623 = load i32, ptr %245, align 4
  %2624 = icmp eq i32 %2623, 1
  br i1 %2624, label %2625, label %2645

2625:                                             ; preds = %2618
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2627 = load ptr, ptr %2626, align 8
  %2628 = icmp ne ptr %2627, null
  br i1 %2628, label %2629, label %2637

2629:                                             ; preds = %2625
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  %2632 = load ptr, ptr %2614, align 8
  %2633 = load ptr, ptr %2631, align 8
  %2634 = getelementptr inbounds ptr, ptr %2633, i64 3
  %2635 = load ptr, ptr %2634, align 8
  invoke void %2635(ptr noundef nonnull align 8 dereferenceable(8) %2631, ptr noundef %2632)
          to label %2636 unwind label %2655

2636:                                             ; preds = %2629
  br label %2644

2637:                                             ; preds = %2625
  %2638 = load ptr, ptr %2614, align 8
  store ptr %2638, ptr %134, align 8
  %2639 = load ptr, ptr %134, align 8
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2637
  %2642 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %2642) #7
  br label %2643

2643:                                             ; preds = %2641, %2637
  br label %2644

2644:                                             ; preds = %2643, %2636
  br label %2645

2645:                                             ; preds = %2644, %2618, %2612
  store ptr null, ptr %2614, align 8
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 2
  store i64 0, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 3
  store i32 0, ptr %2647, align 8
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 5
  store i32 0, ptr %2648, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 6
  store i32 0, ptr %2649, align 4
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 7
  store i32 0, ptr %2650, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 8
  store i32 0, ptr %2651, align 4
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 9
  store i32 0, ptr %2652, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 10
  store i64 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 1
  store ptr null, ptr %2654, align 8
  br label %2658

2655:                                             ; preds = %2629
  %2656 = landingpad { ptr, i32 }
          catch ptr null
  %2657 = extractvalue { ptr, i32 } %2656, 0
  call void @__clang_call_terminate(ptr %2657) #8
  unreachable

2658:                                             ; preds = %2645
  br label %4853

2659:                                             ; preds = %2203
  br label %2660

2660:                                             ; preds = %2659
  %2661 = load i32, ptr %543, align 4
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %543, align 4
  br label %2198, !llvm.loop !26

2663:                                             ; preds = %2198
  br label %2664

2664:                                             ; preds = %2663
  %2665 = load i32, ptr %542, align 4
  %2666 = add nsw i32 %2665, 1
  store i32 %2666, ptr %542, align 4
  br label %2193, !llvm.loop !27

2667:                                             ; preds = %2193
  br label %2668

2668:                                             ; preds = %2667
  %2669 = load i32, ptr %539, align 4
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %539, align 4
  br label %2007, !llvm.loop !28

2671:                                             ; preds = %2007
  br label %2672

2672:                                             ; preds = %2671, %1965
  %2673 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %2674 = load i32, ptr %2673, align 4
  %2675 = icmp eq i32 %2674, 1
  br i1 %2675, label %2676, label %2899

2676:                                             ; preds = %2672
  %2677 = load i32, ptr %511, align 4
  %2678 = load ptr, ptr %507, align 8
  %2679 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2678, i32 0, i32 2
  %2680 = load ptr, ptr %2679, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %547, ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %2677, ptr noundef %2680)
          to label %2681 unwind label %1379

2681:                                             ; preds = %2676
  %2682 = load ptr, ptr %506, align 8
  store ptr %2682, ptr %464, align 8
  store ptr %547, ptr %465, align 8
  %2683 = load ptr, ptr %464, align 8
  %2684 = load ptr, ptr %465, align 8
  %2685 = icmp eq ptr %2683, %2684
  br i1 %2685, label %2686, label %2687

2686:                                             ; preds = %2681
  store ptr %2683, ptr %463, align 8
  br label %2783

2687:                                             ; preds = %2681
  %2688 = load ptr, ptr %465, align 8
  %2689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2688, i32 0, i32 1
  %2690 = load ptr, ptr %2689, align 8
  %2691 = icmp ne ptr %2690, null
  br i1 %2691, label %2692, label %2698

2692:                                             ; preds = %2687
  %2693 = load ptr, ptr %465, align 8
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2693, i32 0, i32 1
  %2695 = load ptr, ptr %2694, align 8
  store i32 1, ptr %466, align 4
  %2696 = load i32, ptr %466, align 4
  %2697 = atomicrmw add ptr %2695, i32 %2696 acq_rel, align 4
  store i32 %2697, ptr %467, align 4
  br label %2698

2698:                                             ; preds = %2692, %2687
  store ptr %2683, ptr %183, align 8
  %2699 = load ptr, ptr %183, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  %2701 = load ptr, ptr %2700, align 8
  %2702 = icmp ne ptr %2701, null
  br i1 %2702, label %2703, label %2730

2703:                                             ; preds = %2698
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  %2705 = load ptr, ptr %2704, align 8
  store i32 -1, ptr %184, align 4
  %2706 = load i32, ptr %184, align 4
  %2707 = atomicrmw add ptr %2705, i32 %2706 acq_rel, align 4
  store i32 %2707, ptr %185, align 4
  %2708 = load i32, ptr %185, align 4
  %2709 = icmp eq i32 %2708, 1
  br i1 %2709, label %2710, label %2730

2710:                                             ; preds = %2703
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 4
  %2712 = load ptr, ptr %2711, align 8
  %2713 = icmp ne ptr %2712, null
  br i1 %2713, label %2714, label %2722

2714:                                             ; preds = %2710
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 4
  %2716 = load ptr, ptr %2715, align 8
  %2717 = load ptr, ptr %2699, align 8
  %2718 = load ptr, ptr %2716, align 8
  %2719 = getelementptr inbounds ptr, ptr %2718, i64 3
  %2720 = load ptr, ptr %2719, align 8
  invoke void %2720(ptr noundef nonnull align 8 dereferenceable(8) %2716, ptr noundef %2717)
          to label %2721 unwind label %2848

2721:                                             ; preds = %2714
  br label %2729

2722:                                             ; preds = %2710
  %2723 = load ptr, ptr %2699, align 8
  store ptr %2723, ptr %154, align 8
  %2724 = load ptr, ptr %154, align 8
  %2725 = icmp ne ptr %2724, null
  br i1 %2725, label %2726, label %2728

2726:                                             ; preds = %2722
  %2727 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %2727) #7
  br label %2728

2728:                                             ; preds = %2726, %2722
  br label %2729

2729:                                             ; preds = %2728, %2721
  br label %2730

2730:                                             ; preds = %2729, %2703, %2698
  store ptr null, ptr %2699, align 8
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 2
  store i64 0, ptr %2731, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 3
  store i32 0, ptr %2732, align 8
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 5
  store i32 0, ptr %2733, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 6
  store i32 0, ptr %2734, align 4
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 7
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 8
  store i32 0, ptr %2736, align 4
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 9
  store i32 0, ptr %2737, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 10
  store i64 0, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2699, i32 0, i32 1
  store ptr null, ptr %2739, align 8
  br label %2740

2740:                                             ; preds = %2730
  %2741 = load ptr, ptr %465, align 8
  %2742 = load ptr, ptr %2741, align 8
  store ptr %2742, ptr %2683, align 8
  %2743 = load ptr, ptr %465, align 8
  %2744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2743, i32 0, i32 1
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 1
  store ptr %2745, ptr %2746, align 8
  %2747 = load ptr, ptr %465, align 8
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 2
  %2749 = load i64, ptr %2748, align 8
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 2
  store i64 %2749, ptr %2750, align 8
  %2751 = load ptr, ptr %465, align 8
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2751, i32 0, i32 3
  %2753 = load i32, ptr %2752, align 8
  %2754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 3
  store i32 %2753, ptr %2754, align 8
  %2755 = load ptr, ptr %465, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2755, i32 0, i32 4
  %2757 = load ptr, ptr %2756, align 8
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 4
  store ptr %2757, ptr %2758, align 8
  %2759 = load ptr, ptr %465, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2759, i32 0, i32 5
  %2761 = load i32, ptr %2760, align 8
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 5
  store i32 %2761, ptr %2762, align 8
  %2763 = load ptr, ptr %465, align 8
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2763, i32 0, i32 6
  %2765 = load i32, ptr %2764, align 4
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 6
  store i32 %2765, ptr %2766, align 4
  %2767 = load ptr, ptr %465, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2767, i32 0, i32 7
  %2769 = load i32, ptr %2768, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 7
  store i32 %2769, ptr %2770, align 8
  %2771 = load ptr, ptr %465, align 8
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2771, i32 0, i32 8
  %2773 = load i32, ptr %2772, align 4
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 8
  store i32 %2773, ptr %2774, align 4
  %2775 = load ptr, ptr %465, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2775, i32 0, i32 9
  %2777 = load i32, ptr %2776, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 9
  store i32 %2777, ptr %2778, align 8
  %2779 = load ptr, ptr %465, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2779, i32 0, i32 10
  %2781 = load i64, ptr %2780, align 8
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 10
  store i64 %2781, ptr %2782, align 8
  store ptr %2683, ptr %463, align 8
  br label %2783

2783:                                             ; preds = %2740, %2686
  br label %2784

2784:                                             ; preds = %2783
  store ptr %547, ptr %384, align 8
  %2785 = load ptr, ptr %384, align 8
  store ptr %2785, ptr %246, align 8
  %2786 = load ptr, ptr %246, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 1
  %2788 = load ptr, ptr %2787, align 8
  %2789 = icmp ne ptr %2788, null
  br i1 %2789, label %2790, label %2817

2790:                                             ; preds = %2784
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 1
  %2792 = load ptr, ptr %2791, align 8
  store i32 -1, ptr %247, align 4
  %2793 = load i32, ptr %247, align 4
  %2794 = atomicrmw add ptr %2792, i32 %2793 acq_rel, align 4
  store i32 %2794, ptr %248, align 4
  %2795 = load i32, ptr %248, align 4
  %2796 = icmp eq i32 %2795, 1
  br i1 %2796, label %2797, label %2817

2797:                                             ; preds = %2790
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 4
  %2799 = load ptr, ptr %2798, align 8
  %2800 = icmp ne ptr %2799, null
  br i1 %2800, label %2801, label %2809

2801:                                             ; preds = %2797
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 4
  %2803 = load ptr, ptr %2802, align 8
  %2804 = load ptr, ptr %2786, align 8
  %2805 = load ptr, ptr %2803, align 8
  %2806 = getelementptr inbounds ptr, ptr %2805, i64 3
  %2807 = load ptr, ptr %2806, align 8
  invoke void %2807(ptr noundef nonnull align 8 dereferenceable(8) %2803, ptr noundef %2804)
          to label %2808 unwind label %2827

2808:                                             ; preds = %2801
  br label %2816

2809:                                             ; preds = %2797
  %2810 = load ptr, ptr %2786, align 8
  store ptr %2810, ptr %133, align 8
  %2811 = load ptr, ptr %133, align 8
  %2812 = icmp ne ptr %2811, null
  br i1 %2812, label %2813, label %2815

2813:                                             ; preds = %2809
  %2814 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %2814) #7
  br label %2815

2815:                                             ; preds = %2813, %2809
  br label %2816

2816:                                             ; preds = %2815, %2808
  br label %2817

2817:                                             ; preds = %2816, %2790, %2784
  store ptr null, ptr %2786, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 2
  store i64 0, ptr %2818, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 3
  store i32 0, ptr %2819, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 5
  store i32 0, ptr %2820, align 8
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 6
  store i32 0, ptr %2821, align 4
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 7
  store i32 0, ptr %2822, align 8
  %2823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 8
  store i32 0, ptr %2823, align 4
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 9
  store i32 0, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 10
  store i64 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2786, i32 0, i32 1
  store ptr null, ptr %2826, align 8
  br label %2830

2827:                                             ; preds = %2801
  %2828 = landingpad { ptr, i32 }
          catch ptr null
  %2829 = extractvalue { ptr, i32 } %2828, 0
  call void @__clang_call_terminate(ptr %2829) #8
  unreachable

2830:                                             ; preds = %2817
  %2831 = load ptr, ptr %506, align 8
  store ptr %2831, ptr %435, align 8
  %2832 = load ptr, ptr %435, align 8
  %2833 = load ptr, ptr %2832, align 8
  %2834 = icmp eq ptr %2833, null
  br i1 %2834, label %2844, label %2835

2835:                                             ; preds = %2830
  store ptr %2832, ptr %97, align 8
  %2836 = load ptr, ptr %97, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 10
  %2838 = load i64, ptr %2837, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 9
  %2840 = load i32, ptr %2839, align 8
  %2841 = sext i32 %2840 to i64
  %2842 = mul i64 %2838, %2841
  %2843 = icmp eq i64 %2842, 0
  br label %2844

2844:                                             ; preds = %2835, %2830
  %2845 = phi i1 [ true, %2830 ], [ %2843, %2835 ]
  br label %2846

2846:                                             ; preds = %2844
  br i1 %2845, label %2847, label %2898

2847:                                             ; preds = %2846
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4806

2848:                                             ; preds = %2714
  %2849 = landingpad { ptr, i32 }
          cleanup
  %2850 = extractvalue { ptr, i32 } %2849, 0
  store ptr %2850, ptr %519, align 8
  %2851 = extractvalue { ptr, i32 } %2849, 1
  store i32 %2851, ptr %520, align 4
  store ptr %547, ptr %383, align 8
  %2852 = load ptr, ptr %383, align 8
  store ptr %2852, ptr %249, align 8
  %2853 = load ptr, ptr %249, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 1
  %2855 = load ptr, ptr %2854, align 8
  %2856 = icmp ne ptr %2855, null
  br i1 %2856, label %2857, label %2884

2857:                                             ; preds = %2848
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 1
  %2859 = load ptr, ptr %2858, align 8
  store i32 -1, ptr %250, align 4
  %2860 = load i32, ptr %250, align 4
  %2861 = atomicrmw add ptr %2859, i32 %2860 acq_rel, align 4
  store i32 %2861, ptr %251, align 4
  %2862 = load i32, ptr %251, align 4
  %2863 = icmp eq i32 %2862, 1
  br i1 %2863, label %2864, label %2884

2864:                                             ; preds = %2857
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 4
  %2866 = load ptr, ptr %2865, align 8
  %2867 = icmp ne ptr %2866, null
  br i1 %2867, label %2868, label %2876

2868:                                             ; preds = %2864
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 4
  %2870 = load ptr, ptr %2869, align 8
  %2871 = load ptr, ptr %2853, align 8
  %2872 = load ptr, ptr %2870, align 8
  %2873 = getelementptr inbounds ptr, ptr %2872, i64 3
  %2874 = load ptr, ptr %2873, align 8
  invoke void %2874(ptr noundef nonnull align 8 dereferenceable(8) %2870, ptr noundef %2871)
          to label %2875 unwind label %2894

2875:                                             ; preds = %2868
  br label %2883

2876:                                             ; preds = %2864
  %2877 = load ptr, ptr %2853, align 8
  store ptr %2877, ptr %132, align 8
  %2878 = load ptr, ptr %132, align 8
  %2879 = icmp ne ptr %2878, null
  br i1 %2879, label %2880, label %2882

2880:                                             ; preds = %2876
  %2881 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %2881) #7
  br label %2882

2882:                                             ; preds = %2880, %2876
  br label %2883

2883:                                             ; preds = %2882, %2875
  br label %2884

2884:                                             ; preds = %2883, %2857, %2848
  store ptr null, ptr %2853, align 8
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 2
  store i64 0, ptr %2885, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 3
  store i32 0, ptr %2886, align 8
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 5
  store i32 0, ptr %2887, align 8
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 6
  store i32 0, ptr %2888, align 4
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 7
  store i32 0, ptr %2889, align 8
  %2890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 8
  store i32 0, ptr %2890, align 4
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 9
  store i32 0, ptr %2891, align 8
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 10
  store i64 0, ptr %2892, align 8
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2853, i32 0, i32 1
  store ptr null, ptr %2893, align 8
  br label %2897

2894:                                             ; preds = %2868
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #8
  unreachable

2897:                                             ; preds = %2884
  br label %4853

2898:                                             ; preds = %2846
  store i32 0, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4806

2899:                                             ; preds = %2672
  store ptr %548, ptr %339, align 8
  %2900 = load ptr, ptr %339, align 8
  store ptr null, ptr %2900, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 1
  store ptr null, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 2
  store i64 0, ptr %2902, align 8
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 3
  store i32 0, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 4
  store ptr null, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 5
  store i32 0, ptr %2905, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 6
  store i32 0, ptr %2906, align 4
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 7
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 8
  store i32 0, ptr %2908, align 4
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 9
  store i32 0, ptr %2909, align 8
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 10
  store i64 0, ptr %2910, align 8
  br label %2911

2911:                                             ; preds = %2899
  %2912 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %2913 = load i32, ptr %2912, align 4
  %2914 = icmp eq i32 %2913, 2
  br i1 %2914, label %2915, label %3124

2915:                                             ; preds = %2911
  %2916 = load i32, ptr %512, align 4
  %2917 = load i32, ptr %511, align 4
  %2918 = load ptr, ptr %507, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2918, i32 0, i32 3
  %2920 = load ptr, ptr %2919, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %549, ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %2916, i32 noundef %2917, ptr noundef %2920)
          to label %2921 unwind label %3070

2921:                                             ; preds = %2915
  store ptr %548, ptr %469, align 8
  store ptr %549, ptr %470, align 8
  %2922 = load ptr, ptr %469, align 8
  %2923 = load ptr, ptr %470, align 8
  %2924 = icmp eq ptr %2922, %2923
  br i1 %2924, label %2925, label %2926

2925:                                             ; preds = %2921
  store ptr %2922, ptr %468, align 8
  br label %3022

2926:                                             ; preds = %2921
  %2927 = load ptr, ptr %470, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2927, i32 0, i32 1
  %2929 = load ptr, ptr %2928, align 8
  %2930 = icmp ne ptr %2929, null
  br i1 %2930, label %2931, label %2937

2931:                                             ; preds = %2926
  %2932 = load ptr, ptr %470, align 8
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2932, i32 0, i32 1
  %2934 = load ptr, ptr %2933, align 8
  store i32 1, ptr %471, align 4
  %2935 = load i32, ptr %471, align 4
  %2936 = atomicrmw add ptr %2934, i32 %2935 acq_rel, align 4
  store i32 %2936, ptr %472, align 4
  br label %2937

2937:                                             ; preds = %2931, %2926
  store ptr %2922, ptr %180, align 8
  %2938 = load ptr, ptr %180, align 8
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 1
  %2940 = load ptr, ptr %2939, align 8
  %2941 = icmp ne ptr %2940, null
  br i1 %2941, label %2942, label %2969

2942:                                             ; preds = %2937
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 1
  %2944 = load ptr, ptr %2943, align 8
  store i32 -1, ptr %181, align 4
  %2945 = load i32, ptr %181, align 4
  %2946 = atomicrmw add ptr %2944, i32 %2945 acq_rel, align 4
  store i32 %2946, ptr %182, align 4
  %2947 = load i32, ptr %182, align 4
  %2948 = icmp eq i32 %2947, 1
  br i1 %2948, label %2949, label %2969

2949:                                             ; preds = %2942
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 4
  %2951 = load ptr, ptr %2950, align 8
  %2952 = icmp ne ptr %2951, null
  br i1 %2952, label %2953, label %2961

2953:                                             ; preds = %2949
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 4
  %2955 = load ptr, ptr %2954, align 8
  %2956 = load ptr, ptr %2938, align 8
  %2957 = load ptr, ptr %2955, align 8
  %2958 = getelementptr inbounds ptr, ptr %2957, i64 3
  %2959 = load ptr, ptr %2958, align 8
  invoke void %2959(ptr noundef nonnull align 8 dereferenceable(8) %2955, ptr noundef %2956)
          to label %2960 unwind label %3074

2960:                                             ; preds = %2953
  br label %2968

2961:                                             ; preds = %2949
  %2962 = load ptr, ptr %2938, align 8
  store ptr %2962, ptr %155, align 8
  %2963 = load ptr, ptr %155, align 8
  %2964 = icmp ne ptr %2963, null
  br i1 %2964, label %2965, label %2967

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %2966) #7
  br label %2967

2967:                                             ; preds = %2965, %2961
  br label %2968

2968:                                             ; preds = %2967, %2960
  br label %2969

2969:                                             ; preds = %2968, %2942, %2937
  store ptr null, ptr %2938, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 2
  store i64 0, ptr %2970, align 8
  %2971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 3
  store i32 0, ptr %2971, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 5
  store i32 0, ptr %2972, align 8
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 6
  store i32 0, ptr %2973, align 4
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 7
  store i32 0, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 8
  store i32 0, ptr %2975, align 4
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 9
  store i32 0, ptr %2976, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 10
  store i64 0, ptr %2977, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 1
  store ptr null, ptr %2978, align 8
  br label %2979

2979:                                             ; preds = %2969
  %2980 = load ptr, ptr %470, align 8
  %2981 = load ptr, ptr %2980, align 8
  store ptr %2981, ptr %2922, align 8
  %2982 = load ptr, ptr %470, align 8
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2982, i32 0, i32 1
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 1
  store ptr %2984, ptr %2985, align 8
  %2986 = load ptr, ptr %470, align 8
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2986, i32 0, i32 2
  %2988 = load i64, ptr %2987, align 8
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 2
  store i64 %2988, ptr %2989, align 8
  %2990 = load ptr, ptr %470, align 8
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2990, i32 0, i32 3
  %2992 = load i32, ptr %2991, align 8
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 3
  store i32 %2992, ptr %2993, align 8
  %2994 = load ptr, ptr %470, align 8
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2994, i32 0, i32 4
  %2996 = load ptr, ptr %2995, align 8
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 4
  store ptr %2996, ptr %2997, align 8
  %2998 = load ptr, ptr %470, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2998, i32 0, i32 5
  %3000 = load i32, ptr %2999, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 5
  store i32 %3000, ptr %3001, align 8
  %3002 = load ptr, ptr %470, align 8
  %3003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3002, i32 0, i32 6
  %3004 = load i32, ptr %3003, align 4
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 6
  store i32 %3004, ptr %3005, align 4
  %3006 = load ptr, ptr %470, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3006, i32 0, i32 7
  %3008 = load i32, ptr %3007, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 7
  store i32 %3008, ptr %3009, align 8
  %3010 = load ptr, ptr %470, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3010, i32 0, i32 8
  %3012 = load i32, ptr %3011, align 4
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 8
  store i32 %3012, ptr %3013, align 4
  %3014 = load ptr, ptr %470, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 9
  %3016 = load i32, ptr %3015, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 9
  store i32 %3016, ptr %3017, align 8
  %3018 = load ptr, ptr %470, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3018, i32 0, i32 10
  %3020 = load i64, ptr %3019, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2922, i32 0, i32 10
  store i64 %3020, ptr %3021, align 8
  store ptr %2922, ptr %468, align 8
  br label %3022

3022:                                             ; preds = %2979, %2925
  br label %3023

3023:                                             ; preds = %3022
  store ptr %549, ptr %382, align 8
  %3024 = load ptr, ptr %382, align 8
  store ptr %3024, ptr %252, align 8
  %3025 = load ptr, ptr %252, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3027 = load ptr, ptr %3026, align 8
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3056

3029:                                             ; preds = %3023
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  %3031 = load ptr, ptr %3030, align 8
  store i32 -1, ptr %253, align 4
  %3032 = load i32, ptr %253, align 4
  %3033 = atomicrmw add ptr %3031, i32 %3032 acq_rel, align 4
  store i32 %3033, ptr %254, align 4
  %3034 = load i32, ptr %254, align 4
  %3035 = icmp eq i32 %3034, 1
  br i1 %3035, label %3036, label %3056

3036:                                             ; preds = %3029
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3038 = load ptr, ptr %3037, align 8
  %3039 = icmp ne ptr %3038, null
  br i1 %3039, label %3040, label %3048

3040:                                             ; preds = %3036
  %3041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 4
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %3025, align 8
  %3044 = load ptr, ptr %3042, align 8
  %3045 = getelementptr inbounds ptr, ptr %3044, i64 3
  %3046 = load ptr, ptr %3045, align 8
  invoke void %3046(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef %3043)
          to label %3047 unwind label %3066

3047:                                             ; preds = %3040
  br label %3055

3048:                                             ; preds = %3036
  %3049 = load ptr, ptr %3025, align 8
  store ptr %3049, ptr %131, align 8
  %3050 = load ptr, ptr %131, align 8
  %3051 = icmp ne ptr %3050, null
  br i1 %3051, label %3052, label %3054

3052:                                             ; preds = %3048
  %3053 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %3053) #7
  br label %3054

3054:                                             ; preds = %3052, %3048
  br label %3055

3055:                                             ; preds = %3054, %3047
  br label %3056

3056:                                             ; preds = %3055, %3029, %3023
  store ptr null, ptr %3025, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 2
  store i64 0, ptr %3057, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 3
  store i32 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 5
  store i32 0, ptr %3059, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 6
  store i32 0, ptr %3060, align 4
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 7
  store i32 0, ptr %3061, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 8
  store i32 0, ptr %3062, align 4
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 9
  store i32 0, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 10
  store i64 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 1
  store ptr null, ptr %3065, align 8
  br label %3069

3066:                                             ; preds = %3040
  %3067 = landingpad { ptr, i32 }
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #8
  unreachable

3069:                                             ; preds = %3056
  br label %3124

3070:                                             ; preds = %4166, %3633, %3566, %3338, %3128, %2915
  %3071 = landingpad { ptr, i32 }
          cleanup
  %3072 = extractvalue { ptr, i32 } %3071, 0
  store ptr %3072, ptr %519, align 8
  %3073 = extractvalue { ptr, i32 } %3071, 1
  store i32 %3073, ptr %520, align 4
  br label %4759

3074:                                             ; preds = %2953
  %3075 = landingpad { ptr, i32 }
          cleanup
  %3076 = extractvalue { ptr, i32 } %3075, 0
  store ptr %3076, ptr %519, align 8
  %3077 = extractvalue { ptr, i32 } %3075, 1
  store i32 %3077, ptr %520, align 4
  store ptr %549, ptr %381, align 8
  %3078 = load ptr, ptr %381, align 8
  store ptr %3078, ptr %255, align 8
  %3079 = load ptr, ptr %255, align 8
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 1
  %3081 = load ptr, ptr %3080, align 8
  %3082 = icmp ne ptr %3081, null
  br i1 %3082, label %3083, label %3110

3083:                                             ; preds = %3074
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 1
  %3085 = load ptr, ptr %3084, align 8
  store i32 -1, ptr %256, align 4
  %3086 = load i32, ptr %256, align 4
  %3087 = atomicrmw add ptr %3085, i32 %3086 acq_rel, align 4
  store i32 %3087, ptr %257, align 4
  %3088 = load i32, ptr %257, align 4
  %3089 = icmp eq i32 %3088, 1
  br i1 %3089, label %3090, label %3110

3090:                                             ; preds = %3083
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 4
  %3092 = load ptr, ptr %3091, align 8
  %3093 = icmp ne ptr %3092, null
  br i1 %3093, label %3094, label %3102

3094:                                             ; preds = %3090
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 4
  %3096 = load ptr, ptr %3095, align 8
  %3097 = load ptr, ptr %3079, align 8
  %3098 = load ptr, ptr %3096, align 8
  %3099 = getelementptr inbounds ptr, ptr %3098, i64 3
  %3100 = load ptr, ptr %3099, align 8
  invoke void %3100(ptr noundef nonnull align 8 dereferenceable(8) %3096, ptr noundef %3097)
          to label %3101 unwind label %3120

3101:                                             ; preds = %3094
  br label %3109

3102:                                             ; preds = %3090
  %3103 = load ptr, ptr %3079, align 8
  store ptr %3103, ptr %130, align 8
  %3104 = load ptr, ptr %130, align 8
  %3105 = icmp ne ptr %3104, null
  br i1 %3105, label %3106, label %3108

3106:                                             ; preds = %3102
  %3107 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %3107) #7
  br label %3108

3108:                                             ; preds = %3106, %3102
  br label %3109

3109:                                             ; preds = %3108, %3101
  br label %3110

3110:                                             ; preds = %3109, %3083, %3074
  store ptr null, ptr %3079, align 8
  %3111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 2
  store i64 0, ptr %3111, align 8
  %3112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 3
  store i32 0, ptr %3112, align 8
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 5
  store i32 0, ptr %3113, align 8
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 6
  store i32 0, ptr %3114, align 4
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 7
  store i32 0, ptr %3115, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 8
  store i32 0, ptr %3116, align 4
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 9
  store i32 0, ptr %3117, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 10
  store i64 0, ptr %3118, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3079, i32 0, i32 1
  store ptr null, ptr %3119, align 8
  br label %3123

3120:                                             ; preds = %3094
  %3121 = landingpad { ptr, i32 }
          catch ptr null
  %3122 = extractvalue { ptr, i32 } %3121, 0
  call void @__clang_call_terminate(ptr %3122) #8
  unreachable

3123:                                             ; preds = %3110
  br label %4759

3124:                                             ; preds = %3069, %2911
  %3125 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %3126 = load i32, ptr %3125, align 4
  %3127 = icmp eq i32 %3126, 3
  br i1 %3127, label %3128, label %3334

3128:                                             ; preds = %3124
  %3129 = load i32, ptr %514, align 4
  %3130 = load i32, ptr %511, align 4
  %3131 = load i32, ptr %512, align 4
  %3132 = load ptr, ptr %507, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3132, i32 0, i32 3
  %3134 = load ptr, ptr %3133, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %550, ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %3129, i32 noundef %3130, i32 noundef %3131, ptr noundef %3134)
          to label %3135 unwind label %3070

3135:                                             ; preds = %3128
  store ptr %548, ptr %474, align 8
  store ptr %550, ptr %475, align 8
  %3136 = load ptr, ptr %474, align 8
  %3137 = load ptr, ptr %475, align 8
  %3138 = icmp eq ptr %3136, %3137
  br i1 %3138, label %3139, label %3140

3139:                                             ; preds = %3135
  store ptr %3136, ptr %473, align 8
  br label %3236

3140:                                             ; preds = %3135
  %3141 = load ptr, ptr %475, align 8
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3141, i32 0, i32 1
  %3143 = load ptr, ptr %3142, align 8
  %3144 = icmp ne ptr %3143, null
  br i1 %3144, label %3145, label %3151

3145:                                             ; preds = %3140
  %3146 = load ptr, ptr %475, align 8
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3146, i32 0, i32 1
  %3148 = load ptr, ptr %3147, align 8
  store i32 1, ptr %476, align 4
  %3149 = load i32, ptr %476, align 4
  %3150 = atomicrmw add ptr %3148, i32 %3149 acq_rel, align 4
  store i32 %3150, ptr %477, align 4
  br label %3151

3151:                                             ; preds = %3145, %3140
  store ptr %3136, ptr %177, align 8
  %3152 = load ptr, ptr %177, align 8
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 1
  %3154 = load ptr, ptr %3153, align 8
  %3155 = icmp ne ptr %3154, null
  br i1 %3155, label %3156, label %3183

3156:                                             ; preds = %3151
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 1
  %3158 = load ptr, ptr %3157, align 8
  store i32 -1, ptr %178, align 4
  %3159 = load i32, ptr %178, align 4
  %3160 = atomicrmw add ptr %3158, i32 %3159 acq_rel, align 4
  store i32 %3160, ptr %179, align 4
  %3161 = load i32, ptr %179, align 4
  %3162 = icmp eq i32 %3161, 1
  br i1 %3162, label %3163, label %3183

3163:                                             ; preds = %3156
  %3164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 4
  %3165 = load ptr, ptr %3164, align 8
  %3166 = icmp ne ptr %3165, null
  br i1 %3166, label %3167, label %3175

3167:                                             ; preds = %3163
  %3168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 4
  %3169 = load ptr, ptr %3168, align 8
  %3170 = load ptr, ptr %3152, align 8
  %3171 = load ptr, ptr %3169, align 8
  %3172 = getelementptr inbounds ptr, ptr %3171, i64 3
  %3173 = load ptr, ptr %3172, align 8
  invoke void %3173(ptr noundef nonnull align 8 dereferenceable(8) %3169, ptr noundef %3170)
          to label %3174 unwind label %3284

3174:                                             ; preds = %3167
  br label %3182

3175:                                             ; preds = %3163
  %3176 = load ptr, ptr %3152, align 8
  store ptr %3176, ptr %156, align 8
  %3177 = load ptr, ptr %156, align 8
  %3178 = icmp ne ptr %3177, null
  br i1 %3178, label %3179, label %3181

3179:                                             ; preds = %3175
  %3180 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %3180) #7
  br label %3181

3181:                                             ; preds = %3179, %3175
  br label %3182

3182:                                             ; preds = %3181, %3174
  br label %3183

3183:                                             ; preds = %3182, %3156, %3151
  store ptr null, ptr %3152, align 8
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 2
  store i64 0, ptr %3184, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 3
  store i32 0, ptr %3185, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 5
  store i32 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 6
  store i32 0, ptr %3187, align 4
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 7
  store i32 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 8
  store i32 0, ptr %3189, align 4
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 9
  store i32 0, ptr %3190, align 8
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 10
  store i64 0, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3152, i32 0, i32 1
  store ptr null, ptr %3192, align 8
  br label %3193

3193:                                             ; preds = %3183
  %3194 = load ptr, ptr %475, align 8
  %3195 = load ptr, ptr %3194, align 8
  store ptr %3195, ptr %3136, align 8
  %3196 = load ptr, ptr %475, align 8
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 1
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 1
  store ptr %3198, ptr %3199, align 8
  %3200 = load ptr, ptr %475, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3200, i32 0, i32 2
  %3202 = load i64, ptr %3201, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 2
  store i64 %3202, ptr %3203, align 8
  %3204 = load ptr, ptr %475, align 8
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3204, i32 0, i32 3
  %3206 = load i32, ptr %3205, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 3
  store i32 %3206, ptr %3207, align 8
  %3208 = load ptr, ptr %475, align 8
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3208, i32 0, i32 4
  %3210 = load ptr, ptr %3209, align 8
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 4
  store ptr %3210, ptr %3211, align 8
  %3212 = load ptr, ptr %475, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3212, i32 0, i32 5
  %3214 = load i32, ptr %3213, align 8
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 5
  store i32 %3214, ptr %3215, align 8
  %3216 = load ptr, ptr %475, align 8
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3216, i32 0, i32 6
  %3218 = load i32, ptr %3217, align 4
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 6
  store i32 %3218, ptr %3219, align 4
  %3220 = load ptr, ptr %475, align 8
  %3221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3220, i32 0, i32 7
  %3222 = load i32, ptr %3221, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 7
  store i32 %3222, ptr %3223, align 8
  %3224 = load ptr, ptr %475, align 8
  %3225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3224, i32 0, i32 8
  %3226 = load i32, ptr %3225, align 4
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 8
  store i32 %3226, ptr %3227, align 4
  %3228 = load ptr, ptr %475, align 8
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3228, i32 0, i32 9
  %3230 = load i32, ptr %3229, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 9
  store i32 %3230, ptr %3231, align 8
  %3232 = load ptr, ptr %475, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 10
  %3234 = load i64, ptr %3233, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 10
  store i64 %3234, ptr %3235, align 8
  store ptr %3136, ptr %473, align 8
  br label %3236

3236:                                             ; preds = %3193, %3139
  br label %3237

3237:                                             ; preds = %3236
  store ptr %550, ptr %380, align 8
  %3238 = load ptr, ptr %380, align 8
  store ptr %3238, ptr %258, align 8
  %3239 = load ptr, ptr %258, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 1
  %3241 = load ptr, ptr %3240, align 8
  %3242 = icmp ne ptr %3241, null
  br i1 %3242, label %3243, label %3270

3243:                                             ; preds = %3237
  %3244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 1
  %3245 = load ptr, ptr %3244, align 8
  store i32 -1, ptr %259, align 4
  %3246 = load i32, ptr %259, align 4
  %3247 = atomicrmw add ptr %3245, i32 %3246 acq_rel, align 4
  store i32 %3247, ptr %260, align 4
  %3248 = load i32, ptr %260, align 4
  %3249 = icmp eq i32 %3248, 1
  br i1 %3249, label %3250, label %3270

3250:                                             ; preds = %3243
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 4
  %3252 = load ptr, ptr %3251, align 8
  %3253 = icmp ne ptr %3252, null
  br i1 %3253, label %3254, label %3262

3254:                                             ; preds = %3250
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 4
  %3256 = load ptr, ptr %3255, align 8
  %3257 = load ptr, ptr %3239, align 8
  %3258 = load ptr, ptr %3256, align 8
  %3259 = getelementptr inbounds ptr, ptr %3258, i64 3
  %3260 = load ptr, ptr %3259, align 8
  invoke void %3260(ptr noundef nonnull align 8 dereferenceable(8) %3256, ptr noundef %3257)
          to label %3261 unwind label %3280

3261:                                             ; preds = %3254
  br label %3269

3262:                                             ; preds = %3250
  %3263 = load ptr, ptr %3239, align 8
  store ptr %3263, ptr %129, align 8
  %3264 = load ptr, ptr %129, align 8
  %3265 = icmp ne ptr %3264, null
  br i1 %3265, label %3266, label %3268

3266:                                             ; preds = %3262
  %3267 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %3267) #7
  br label %3268

3268:                                             ; preds = %3266, %3262
  br label %3269

3269:                                             ; preds = %3268, %3261
  br label %3270

3270:                                             ; preds = %3269, %3243, %3237
  store ptr null, ptr %3239, align 8
  %3271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 2
  store i64 0, ptr %3271, align 8
  %3272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 3
  store i32 0, ptr %3272, align 8
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 5
  store i32 0, ptr %3273, align 8
  %3274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 6
  store i32 0, ptr %3274, align 4
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 7
  store i32 0, ptr %3275, align 8
  %3276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 8
  store i32 0, ptr %3276, align 4
  %3277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 9
  store i32 0, ptr %3277, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 10
  store i64 0, ptr %3278, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3239, i32 0, i32 1
  store ptr null, ptr %3279, align 8
  br label %3283

3280:                                             ; preds = %3254
  %3281 = landingpad { ptr, i32 }
          catch ptr null
  %3282 = extractvalue { ptr, i32 } %3281, 0
  call void @__clang_call_terminate(ptr %3282) #8
  unreachable

3283:                                             ; preds = %3270
  br label %3334

3284:                                             ; preds = %3167
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = extractvalue { ptr, i32 } %3285, 0
  store ptr %3286, ptr %519, align 8
  %3287 = extractvalue { ptr, i32 } %3285, 1
  store i32 %3287, ptr %520, align 4
  store ptr %550, ptr %379, align 8
  %3288 = load ptr, ptr %379, align 8
  store ptr %3288, ptr %261, align 8
  %3289 = load ptr, ptr %261, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 1
  %3291 = load ptr, ptr %3290, align 8
  %3292 = icmp ne ptr %3291, null
  br i1 %3292, label %3293, label %3320

3293:                                             ; preds = %3284
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 1
  %3295 = load ptr, ptr %3294, align 8
  store i32 -1, ptr %262, align 4
  %3296 = load i32, ptr %262, align 4
  %3297 = atomicrmw add ptr %3295, i32 %3296 acq_rel, align 4
  store i32 %3297, ptr %263, align 4
  %3298 = load i32, ptr %263, align 4
  %3299 = icmp eq i32 %3298, 1
  br i1 %3299, label %3300, label %3320

3300:                                             ; preds = %3293
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 4
  %3302 = load ptr, ptr %3301, align 8
  %3303 = icmp ne ptr %3302, null
  br i1 %3303, label %3304, label %3312

3304:                                             ; preds = %3300
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 4
  %3306 = load ptr, ptr %3305, align 8
  %3307 = load ptr, ptr %3289, align 8
  %3308 = load ptr, ptr %3306, align 8
  %3309 = getelementptr inbounds ptr, ptr %3308, i64 3
  %3310 = load ptr, ptr %3309, align 8
  invoke void %3310(ptr noundef nonnull align 8 dereferenceable(8) %3306, ptr noundef %3307)
          to label %3311 unwind label %3330

3311:                                             ; preds = %3304
  br label %3319

3312:                                             ; preds = %3300
  %3313 = load ptr, ptr %3289, align 8
  store ptr %3313, ptr %128, align 8
  %3314 = load ptr, ptr %128, align 8
  %3315 = icmp ne ptr %3314, null
  br i1 %3315, label %3316, label %3318

3316:                                             ; preds = %3312
  %3317 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %3317) #7
  br label %3318

3318:                                             ; preds = %3316, %3312
  br label %3319

3319:                                             ; preds = %3318, %3311
  br label %3320

3320:                                             ; preds = %3319, %3293, %3284
  store ptr null, ptr %3289, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 2
  store i64 0, ptr %3321, align 8
  %3322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 3
  store i32 0, ptr %3322, align 8
  %3323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 5
  store i32 0, ptr %3323, align 8
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 6
  store i32 0, ptr %3324, align 4
  %3325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 7
  store i32 0, ptr %3325, align 8
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 8
  store i32 0, ptr %3326, align 4
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 9
  store i32 0, ptr %3327, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 10
  store i64 0, ptr %3328, align 8
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3289, i32 0, i32 1
  store ptr null, ptr %3329, align 8
  br label %3333

3330:                                             ; preds = %3304
  %3331 = landingpad { ptr, i32 }
          catch ptr null
  %3332 = extractvalue { ptr, i32 } %3331, 0
  call void @__clang_call_terminate(ptr %3332) #8
  unreachable

3333:                                             ; preds = %3320
  br label %4759

3334:                                             ; preds = %3283, %3124
  %3335 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %3336 = load i32, ptr %3335, align 4
  %3337 = icmp eq i32 %3336, 4
  br i1 %3337, label %3338, label %3545

3338:                                             ; preds = %3334
  %3339 = load i32, ptr %514, align 4
  %3340 = load i32, ptr %511, align 4
  %3341 = load i32, ptr %512, align 4
  %3342 = load i32, ptr %513, align 4
  %3343 = load ptr, ptr %507, align 8
  %3344 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3343, i32 0, i32 3
  %3345 = load ptr, ptr %3344, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %551, ptr noundef nonnull align 8 dereferenceable(72) %516, i32 noundef %3339, i32 noundef %3340, i32 noundef %3341, i32 noundef %3342, ptr noundef %3345)
          to label %3346 unwind label %3070

3346:                                             ; preds = %3338
  store ptr %548, ptr %479, align 8
  store ptr %551, ptr %480, align 8
  %3347 = load ptr, ptr %479, align 8
  %3348 = load ptr, ptr %480, align 8
  %3349 = icmp eq ptr %3347, %3348
  br i1 %3349, label %3350, label %3351

3350:                                             ; preds = %3346
  store ptr %3347, ptr %478, align 8
  br label %3447

3351:                                             ; preds = %3346
  %3352 = load ptr, ptr %480, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 1
  %3354 = load ptr, ptr %3353, align 8
  %3355 = icmp ne ptr %3354, null
  br i1 %3355, label %3356, label %3362

3356:                                             ; preds = %3351
  %3357 = load ptr, ptr %480, align 8
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 1
  %3359 = load ptr, ptr %3358, align 8
  store i32 1, ptr %481, align 4
  %3360 = load i32, ptr %481, align 4
  %3361 = atomicrmw add ptr %3359, i32 %3360 acq_rel, align 4
  store i32 %3361, ptr %482, align 4
  br label %3362

3362:                                             ; preds = %3356, %3351
  store ptr %3347, ptr %174, align 8
  %3363 = load ptr, ptr %174, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 1
  %3365 = load ptr, ptr %3364, align 8
  %3366 = icmp ne ptr %3365, null
  br i1 %3366, label %3367, label %3394

3367:                                             ; preds = %3362
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 1
  %3369 = load ptr, ptr %3368, align 8
  store i32 -1, ptr %175, align 4
  %3370 = load i32, ptr %175, align 4
  %3371 = atomicrmw add ptr %3369, i32 %3370 acq_rel, align 4
  store i32 %3371, ptr %176, align 4
  %3372 = load i32, ptr %176, align 4
  %3373 = icmp eq i32 %3372, 1
  br i1 %3373, label %3374, label %3394

3374:                                             ; preds = %3367
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 4
  %3376 = load ptr, ptr %3375, align 8
  %3377 = icmp ne ptr %3376, null
  br i1 %3377, label %3378, label %3386

3378:                                             ; preds = %3374
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 4
  %3380 = load ptr, ptr %3379, align 8
  %3381 = load ptr, ptr %3363, align 8
  %3382 = load ptr, ptr %3380, align 8
  %3383 = getelementptr inbounds ptr, ptr %3382, i64 3
  %3384 = load ptr, ptr %3383, align 8
  invoke void %3384(ptr noundef nonnull align 8 dereferenceable(8) %3380, ptr noundef %3381)
          to label %3385 unwind label %3495

3385:                                             ; preds = %3378
  br label %3393

3386:                                             ; preds = %3374
  %3387 = load ptr, ptr %3363, align 8
  store ptr %3387, ptr %157, align 8
  %3388 = load ptr, ptr %157, align 8
  %3389 = icmp ne ptr %3388, null
  br i1 %3389, label %3390, label %3392

3390:                                             ; preds = %3386
  %3391 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %3391) #7
  br label %3392

3392:                                             ; preds = %3390, %3386
  br label %3393

3393:                                             ; preds = %3392, %3385
  br label %3394

3394:                                             ; preds = %3393, %3367, %3362
  store ptr null, ptr %3363, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 2
  store i64 0, ptr %3395, align 8
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 3
  store i32 0, ptr %3396, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 5
  store i32 0, ptr %3397, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 6
  store i32 0, ptr %3398, align 4
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 7
  store i32 0, ptr %3399, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 8
  store i32 0, ptr %3400, align 4
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 9
  store i32 0, ptr %3401, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 10
  store i64 0, ptr %3402, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3363, i32 0, i32 1
  store ptr null, ptr %3403, align 8
  br label %3404

3404:                                             ; preds = %3394
  %3405 = load ptr, ptr %480, align 8
  %3406 = load ptr, ptr %3405, align 8
  store ptr %3406, ptr %3347, align 8
  %3407 = load ptr, ptr %480, align 8
  %3408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3407, i32 0, i32 1
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 1
  store ptr %3409, ptr %3410, align 8
  %3411 = load ptr, ptr %480, align 8
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3411, i32 0, i32 2
  %3413 = load i64, ptr %3412, align 8
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 2
  store i64 %3413, ptr %3414, align 8
  %3415 = load ptr, ptr %480, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 3
  %3417 = load i32, ptr %3416, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 3
  store i32 %3417, ptr %3418, align 8
  %3419 = load ptr, ptr %480, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3419, i32 0, i32 4
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 4
  store ptr %3421, ptr %3422, align 8
  %3423 = load ptr, ptr %480, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3423, i32 0, i32 5
  %3425 = load i32, ptr %3424, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 5
  store i32 %3425, ptr %3426, align 8
  %3427 = load ptr, ptr %480, align 8
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3427, i32 0, i32 6
  %3429 = load i32, ptr %3428, align 4
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 6
  store i32 %3429, ptr %3430, align 4
  %3431 = load ptr, ptr %480, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3431, i32 0, i32 7
  %3433 = load i32, ptr %3432, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 7
  store i32 %3433, ptr %3434, align 8
  %3435 = load ptr, ptr %480, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3435, i32 0, i32 8
  %3437 = load i32, ptr %3436, align 4
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 8
  store i32 %3437, ptr %3438, align 4
  %3439 = load ptr, ptr %480, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3439, i32 0, i32 9
  %3441 = load i32, ptr %3440, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 9
  store i32 %3441, ptr %3442, align 8
  %3443 = load ptr, ptr %480, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3443, i32 0, i32 10
  %3445 = load i64, ptr %3444, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3347, i32 0, i32 10
  store i64 %3445, ptr %3446, align 8
  store ptr %3347, ptr %478, align 8
  br label %3447

3447:                                             ; preds = %3404, %3350
  br label %3448

3448:                                             ; preds = %3447
  store ptr %551, ptr %378, align 8
  %3449 = load ptr, ptr %378, align 8
  store ptr %3449, ptr %264, align 8
  %3450 = load ptr, ptr %264, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 1
  %3452 = load ptr, ptr %3451, align 8
  %3453 = icmp ne ptr %3452, null
  br i1 %3453, label %3454, label %3481

3454:                                             ; preds = %3448
  %3455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 1
  %3456 = load ptr, ptr %3455, align 8
  store i32 -1, ptr %265, align 4
  %3457 = load i32, ptr %265, align 4
  %3458 = atomicrmw add ptr %3456, i32 %3457 acq_rel, align 4
  store i32 %3458, ptr %266, align 4
  %3459 = load i32, ptr %266, align 4
  %3460 = icmp eq i32 %3459, 1
  br i1 %3460, label %3461, label %3481

3461:                                             ; preds = %3454
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 4
  %3463 = load ptr, ptr %3462, align 8
  %3464 = icmp ne ptr %3463, null
  br i1 %3464, label %3465, label %3473

3465:                                             ; preds = %3461
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 4
  %3467 = load ptr, ptr %3466, align 8
  %3468 = load ptr, ptr %3450, align 8
  %3469 = load ptr, ptr %3467, align 8
  %3470 = getelementptr inbounds ptr, ptr %3469, i64 3
  %3471 = load ptr, ptr %3470, align 8
  invoke void %3471(ptr noundef nonnull align 8 dereferenceable(8) %3467, ptr noundef %3468)
          to label %3472 unwind label %3491

3472:                                             ; preds = %3465
  br label %3480

3473:                                             ; preds = %3461
  %3474 = load ptr, ptr %3450, align 8
  store ptr %3474, ptr %127, align 8
  %3475 = load ptr, ptr %127, align 8
  %3476 = icmp ne ptr %3475, null
  br i1 %3476, label %3477, label %3479

3477:                                             ; preds = %3473
  %3478 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %3478) #7
  br label %3479

3479:                                             ; preds = %3477, %3473
  br label %3480

3480:                                             ; preds = %3479, %3472
  br label %3481

3481:                                             ; preds = %3480, %3454, %3448
  store ptr null, ptr %3450, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 2
  store i64 0, ptr %3482, align 8
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 3
  store i32 0, ptr %3483, align 8
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 5
  store i32 0, ptr %3484, align 8
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 6
  store i32 0, ptr %3485, align 4
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 7
  store i32 0, ptr %3486, align 8
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 8
  store i32 0, ptr %3487, align 4
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 9
  store i32 0, ptr %3488, align 8
  %3489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 10
  store i64 0, ptr %3489, align 8
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 1
  store ptr null, ptr %3490, align 8
  br label %3494

3491:                                             ; preds = %3465
  %3492 = landingpad { ptr, i32 }
          catch ptr null
  %3493 = extractvalue { ptr, i32 } %3492, 0
  call void @__clang_call_terminate(ptr %3493) #8
  unreachable

3494:                                             ; preds = %3481
  br label %3545

3495:                                             ; preds = %3378
  %3496 = landingpad { ptr, i32 }
          cleanup
  %3497 = extractvalue { ptr, i32 } %3496, 0
  store ptr %3497, ptr %519, align 8
  %3498 = extractvalue { ptr, i32 } %3496, 1
  store i32 %3498, ptr %520, align 4
  store ptr %551, ptr %377, align 8
  %3499 = load ptr, ptr %377, align 8
  store ptr %3499, ptr %267, align 8
  %3500 = load ptr, ptr %267, align 8
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 1
  %3502 = load ptr, ptr %3501, align 8
  %3503 = icmp ne ptr %3502, null
  br i1 %3503, label %3504, label %3531

3504:                                             ; preds = %3495
  %3505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 1
  %3506 = load ptr, ptr %3505, align 8
  store i32 -1, ptr %268, align 4
  %3507 = load i32, ptr %268, align 4
  %3508 = atomicrmw add ptr %3506, i32 %3507 acq_rel, align 4
  store i32 %3508, ptr %269, align 4
  %3509 = load i32, ptr %269, align 4
  %3510 = icmp eq i32 %3509, 1
  br i1 %3510, label %3511, label %3531

3511:                                             ; preds = %3504
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 4
  %3513 = load ptr, ptr %3512, align 8
  %3514 = icmp ne ptr %3513, null
  br i1 %3514, label %3515, label %3523

3515:                                             ; preds = %3511
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 4
  %3517 = load ptr, ptr %3516, align 8
  %3518 = load ptr, ptr %3500, align 8
  %3519 = load ptr, ptr %3517, align 8
  %3520 = getelementptr inbounds ptr, ptr %3519, i64 3
  %3521 = load ptr, ptr %3520, align 8
  invoke void %3521(ptr noundef nonnull align 8 dereferenceable(8) %3517, ptr noundef %3518)
          to label %3522 unwind label %3541

3522:                                             ; preds = %3515
  br label %3530

3523:                                             ; preds = %3511
  %3524 = load ptr, ptr %3500, align 8
  store ptr %3524, ptr %126, align 8
  %3525 = load ptr, ptr %126, align 8
  %3526 = icmp ne ptr %3525, null
  br i1 %3526, label %3527, label %3529

3527:                                             ; preds = %3523
  %3528 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %3528) #7
  br label %3529

3529:                                             ; preds = %3527, %3523
  br label %3530

3530:                                             ; preds = %3529, %3522
  br label %3531

3531:                                             ; preds = %3530, %3504, %3495
  store ptr null, ptr %3500, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 2
  store i64 0, ptr %3532, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 3
  store i32 0, ptr %3533, align 8
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 5
  store i32 0, ptr %3534, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 6
  store i32 0, ptr %3535, align 4
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 7
  store i32 0, ptr %3536, align 8
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 8
  store i32 0, ptr %3537, align 4
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 9
  store i32 0, ptr %3538, align 8
  %3539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 10
  store i64 0, ptr %3539, align 8
  %3540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 1
  store ptr null, ptr %3540, align 8
  br label %3544

3541:                                             ; preds = %3515
  %3542 = landingpad { ptr, i32 }
          catch ptr null
  %3543 = extractvalue { ptr, i32 } %3542, 0
  call void @__clang_call_terminate(ptr %3543) #8
  unreachable

3544:                                             ; preds = %3531
  br label %4759

3545:                                             ; preds = %3494, %3334
  store ptr %548, ptr %436, align 8
  %3546 = load ptr, ptr %436, align 8
  %3547 = load ptr, ptr %3546, align 8
  %3548 = icmp eq ptr %3547, null
  br i1 %3548, label %3558, label %3549

3549:                                             ; preds = %3545
  store ptr %3546, ptr %96, align 8
  %3550 = load ptr, ptr %96, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3550, i32 0, i32 10
  %3552 = load i64, ptr %3551, align 8
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3550, i32 0, i32 9
  %3554 = load i32, ptr %3553, align 8
  %3555 = sext i32 %3554 to i64
  %3556 = mul i64 %3552, %3555
  %3557 = icmp eq i64 %3556, 0
  br label %3558

3558:                                             ; preds = %3549, %3545
  %3559 = phi i1 [ true, %3545 ], [ %3557, %3549 ]
  br label %3560

3560:                                             ; preds = %3558
  br i1 %3559, label %3561, label %3562

3561:                                             ; preds = %3560
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4712

3562:                                             ; preds = %3560
  %3563 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %3564 = load i32, ptr %3563, align 4
  %3565 = icmp eq i32 %3564, 2
  br i1 %3565, label %3566, label %3629

3566:                                             ; preds = %3562
  %3567 = load ptr, ptr %506, align 8
  %3568 = load i32, ptr %511, align 4
  %3569 = load i32, ptr %512, align 4
  %3570 = load i64, ptr %508, align 8
  %3571 = load ptr, ptr %507, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3571, i32 0, i32 2
  %3573 = load ptr, ptr %3572, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3567, i32 noundef %3568, i32 noundef %3569, i64 noundef %3570, ptr noundef %3573)
          to label %3574 unwind label %3070

3574:                                             ; preds = %3566
  %3575 = load ptr, ptr %506, align 8
  store ptr %3575, ptr %437, align 8
  %3576 = load ptr, ptr %437, align 8
  %3577 = load ptr, ptr %3576, align 8
  %3578 = icmp eq ptr %3577, null
  br i1 %3578, label %3588, label %3579

3579:                                             ; preds = %3574
  store ptr %3576, ptr %95, align 8
  %3580 = load ptr, ptr %95, align 8
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3580, i32 0, i32 10
  %3582 = load i64, ptr %3581, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3580, i32 0, i32 9
  %3584 = load i32, ptr %3583, align 8
  %3585 = sext i32 %3584 to i64
  %3586 = mul i64 %3582, %3585
  %3587 = icmp eq i64 %3586, 0
  br label %3588

3588:                                             ; preds = %3579, %3574
  %3589 = phi i1 [ true, %3574 ], [ %3587, %3579 ]
  br label %3590

3590:                                             ; preds = %3588
  br i1 %3589, label %3591, label %3592

3591:                                             ; preds = %3590
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4712

3592:                                             ; preds = %3590
  store ptr %548, ptr %336, align 8
  %3593 = load ptr, ptr %336, align 8
  %3594 = load ptr, ptr %3593, align 8
  br label %3595

3595:                                             ; preds = %3592
  store ptr %3594, ptr %552, align 8
  %3596 = load ptr, ptr %506, align 8
  store ptr %3596, ptr %428, align 8
  %3597 = load ptr, ptr %428, align 8
  %3598 = load ptr, ptr %3597, align 8
  br label %3599

3599:                                             ; preds = %3595
  store ptr %3598, ptr %553, align 8
  store i32 0, ptr %554, align 4
  br label %3600

3600:                                             ; preds = %3625, %3599
  %3601 = load i32, ptr %554, align 4
  %3602 = load i32, ptr %512, align 4
  %3603 = icmp slt i32 %3601, %3602
  br i1 %3603, label %3604, label %3628

3604:                                             ; preds = %3600
  store i32 0, ptr %555, align 4
  br label %3605

3605:                                             ; preds = %3621, %3604
  %3606 = load i32, ptr %555, align 4
  %3607 = load i32, ptr %511, align 4
  %3608 = icmp slt i32 %3606, %3607
  br i1 %3608, label %3609, label %3624

3609:                                             ; preds = %3605
  %3610 = load ptr, ptr %552, align 8
  %3611 = load i32, ptr %555, align 4
  %3612 = load i32, ptr %512, align 4
  %3613 = mul nsw i32 %3611, %3612
  %3614 = load i32, ptr %554, align 4
  %3615 = add nsw i32 %3613, %3614
  %3616 = sext i32 %3615 to i64
  %3617 = getelementptr inbounds float, ptr %3610, i64 %3616
  %3618 = load float, ptr %3617, align 4
  %3619 = load ptr, ptr %553, align 8
  %3620 = getelementptr inbounds float, ptr %3619, i32 1
  store ptr %3620, ptr %553, align 8
  store float %3618, ptr %3619, align 4
  br label %3621

3621:                                             ; preds = %3609
  %3622 = load i32, ptr %555, align 4
  %3623 = add nsw i32 %3622, 1
  store i32 %3623, ptr %555, align 4
  br label %3605, !llvm.loop !29

3624:                                             ; preds = %3605
  br label %3625

3625:                                             ; preds = %3624
  %3626 = load i32, ptr %554, align 4
  %3627 = add nsw i32 %3626, 1
  store i32 %3627, ptr %554, align 4
  br label %3600, !llvm.loop !30

3628:                                             ; preds = %3600
  br label %3629

3629:                                             ; preds = %3628, %3562
  %3630 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %3631 = load i32, ptr %3630, align 4
  %3632 = icmp eq i32 %3631, 3
  br i1 %3632, label %3633, label %4162

3633:                                             ; preds = %3629
  %3634 = load ptr, ptr %506, align 8
  %3635 = load i32, ptr %511, align 4
  %3636 = load i32, ptr %512, align 4
  %3637 = load i32, ptr %514, align 4
  %3638 = load i64, ptr %508, align 8
  %3639 = load ptr, ptr %507, align 8
  %3640 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3639, i32 0, i32 2
  %3641 = load ptr, ptr %3640, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3634, i32 noundef %3635, i32 noundef %3636, i32 noundef %3637, i64 noundef %3638, ptr noundef %3641)
          to label %3642 unwind label %3070

3642:                                             ; preds = %3633
  %3643 = load ptr, ptr %506, align 8
  store ptr %3643, ptr %438, align 8
  %3644 = load ptr, ptr %438, align 8
  %3645 = load ptr, ptr %3644, align 8
  %3646 = icmp eq ptr %3645, null
  br i1 %3646, label %3656, label %3647

3647:                                             ; preds = %3642
  store ptr %3644, ptr %94, align 8
  %3648 = load ptr, ptr %94, align 8
  %3649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 10
  %3650 = load i64, ptr %3649, align 8
  %3651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3648, i32 0, i32 9
  %3652 = load i32, ptr %3651, align 8
  %3653 = sext i32 %3652 to i64
  %3654 = mul i64 %3650, %3653
  %3655 = icmp eq i64 %3654, 0
  br label %3656

3656:                                             ; preds = %3647, %3642
  %3657 = phi i1 [ true, %3642 ], [ %3655, %3647 ]
  br label %3658

3658:                                             ; preds = %3656
  br i1 %3657, label %3659, label %3660

3659:                                             ; preds = %3658
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4712

3660:                                             ; preds = %3658
  store i32 0, ptr %556, align 4
  br label %3661

3661:                                             ; preds = %4158, %3660
  %3662 = load i32, ptr %556, align 4
  %3663 = load i32, ptr %514, align 4
  %3664 = icmp slt i32 %3662, %3663
  br i1 %3664, label %3665, label %4161

3665:                                             ; preds = %3661
  %3666 = load ptr, ptr %506, align 8
  %3667 = load i32, ptr %556, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %558, ptr %409, align 8, !noalias !31
  store ptr %3666, ptr %410, align 8, !noalias !31
  store i32 %3667, ptr %411, align 4, !noalias !31
  %3668 = load ptr, ptr %410, align 8, !noalias !31
  store i1 false, ptr %412, align 1, !noalias !31
  %3669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 6
  %3670 = load i32, ptr %3669, align 4
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 7
  %3672 = load i32, ptr %3671, align 8
  %3673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 8
  %3674 = load i32, ptr %3673, align 4
  %3675 = load ptr, ptr %3668, align 8
  %3676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 10
  %3677 = load i64, ptr %3676, align 8
  %3678 = load i32, ptr %411, align 4, !noalias !31
  %3679 = sext i32 %3678 to i64
  %3680 = mul i64 %3677, %3679
  %3681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 2
  %3682 = load i64, ptr %3681, align 8
  %3683 = mul i64 %3680, %3682
  %3684 = getelementptr inbounds i8, ptr %3675, i64 %3683
  %3685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 2
  %3686 = load i64, ptr %3685, align 8
  %3687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 3
  %3688 = load i32, ptr %3687, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 4
  %3690 = load ptr, ptr %3689, align 8
  store ptr %558, ptr %52, align 8
  store i32 %3670, ptr %53, align 4
  store i32 %3672, ptr %54, align 4
  store i32 %3674, ptr %55, align 4
  store ptr %3684, ptr %56, align 8
  store i64 %3686, ptr %57, align 8
  store i32 %3688, ptr %58, align 4
  store ptr %3690, ptr %59, align 8
  %3691 = load ptr, ptr %52, align 8
  %3692 = load ptr, ptr %56, align 8
  store ptr %3692, ptr %3691, align 8
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 1
  store ptr null, ptr %3693, align 8
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 2
  %3695 = load i64, ptr %57, align 8
  store i64 %3695, ptr %3694, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 3
  %3697 = load i32, ptr %58, align 4
  store i32 %3697, ptr %3696, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 4
  %3699 = load ptr, ptr %59, align 8
  store ptr %3699, ptr %3698, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 5
  store i32 3, ptr %3700, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 6
  %3702 = load i32, ptr %53, align 4
  store i32 %3702, ptr %3701, align 4
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 7
  %3704 = load i32, ptr %54, align 4
  store i32 %3704, ptr %3703, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 8
  store i32 1, ptr %3705, align 4
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 9
  %3707 = load i32, ptr %55, align 4
  store i32 %3707, ptr %3706, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 6
  %3709 = load i32, ptr %3708, align 4
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 7
  %3712 = load i32, ptr %3711, align 8
  %3713 = sext i32 %3712 to i64
  %3714 = mul i64 %3710, %3713
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 2
  %3716 = load i64, ptr %3715, align 8
  %3717 = mul i64 %3714, %3716
  store i64 %3717, ptr %20, align 8
  store i32 16, ptr %21, align 4
  %3718 = load i64, ptr %20, align 8
  %3719 = load i32, ptr %21, align 4
  %3720 = sext i32 %3719 to i64
  %3721 = add i64 %3718, %3720
  %3722 = sub i64 %3721, 1
  %3723 = load i32, ptr %21, align 4
  %3724 = sub nsw i32 0, %3723
  %3725 = sext i32 %3724 to i64
  %3726 = and i64 %3722, %3725
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 2
  %3728 = load i64, ptr %3727, align 8
  %3729 = udiv i64 %3726, %3728
  %3730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3691, i32 0, i32 10
  store i64 %3729, ptr %3730, align 8
  br label %3731

3731:                                             ; preds = %3665
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 5
  %3733 = load i32, ptr %3732, align 8
  %3734 = sub nsw i32 %3733, 1
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 5
  store i32 %3734, ptr %3735, align 8, !alias.scope !31
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 5
  %3737 = load i32, ptr %3736, align 8
  %3738 = icmp eq i32 %3737, 4
  br i1 %3738, label %3739, label %3748

3739:                                             ; preds = %3731
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 6
  %3741 = load i32, ptr %3740, align 4
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3668, i32 0, i32 7
  %3744 = load i32, ptr %3743, align 8
  %3745 = sext i32 %3744 to i64
  %3746 = mul i64 %3742, %3745
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 10
  store i64 %3746, ptr %3747, align 8, !alias.scope !31
  br label %3748

3748:                                             ; preds = %3739, %3731
  store i1 true, ptr %412, align 1, !noalias !31
  %3749 = load i1, ptr %412, align 1, !noalias !31
  br i1 %3749, label %3797, label %3750

3750:                                             ; preds = %3748
  store ptr %558, ptr %398, align 8
  %3751 = load ptr, ptr %398, align 8
  store ptr %3751, ptr %204, align 8
  %3752 = load ptr, ptr %204, align 8
  %3753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 1
  %3754 = load ptr, ptr %3753, align 8
  %3755 = icmp ne ptr %3754, null
  br i1 %3755, label %3756, label %3783

3756:                                             ; preds = %3750
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 1
  %3758 = load ptr, ptr %3757, align 8
  store i32 -1, ptr %205, align 4
  %3759 = load i32, ptr %205, align 4
  %3760 = atomicrmw add ptr %3758, i32 %3759 acq_rel, align 4
  store i32 %3760, ptr %206, align 4
  %3761 = load i32, ptr %206, align 4
  %3762 = icmp eq i32 %3761, 1
  br i1 %3762, label %3763, label %3783

3763:                                             ; preds = %3756
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 4
  %3765 = load ptr, ptr %3764, align 8
  %3766 = icmp ne ptr %3765, null
  br i1 %3766, label %3767, label %3775

3767:                                             ; preds = %3763
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 4
  %3769 = load ptr, ptr %3768, align 8
  %3770 = load ptr, ptr %3752, align 8
  %3771 = load ptr, ptr %3769, align 8
  %3772 = getelementptr inbounds ptr, ptr %3771, i64 3
  %3773 = load ptr, ptr %3772, align 8
  invoke void %3773(ptr noundef nonnull align 8 dereferenceable(8) %3769, ptr noundef %3770)
          to label %3774 unwind label %3793

3774:                                             ; preds = %3767
  br label %3782

3775:                                             ; preds = %3763
  %3776 = load ptr, ptr %3752, align 8
  store ptr %3776, ptr %147, align 8
  %3777 = load ptr, ptr %147, align 8
  %3778 = icmp ne ptr %3777, null
  br i1 %3778, label %3779, label %3781

3779:                                             ; preds = %3775
  %3780 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %3780) #7
  br label %3781

3781:                                             ; preds = %3779, %3775
  br label %3782

3782:                                             ; preds = %3781, %3774
  br label %3783

3783:                                             ; preds = %3782, %3756, %3750
  store ptr null, ptr %3752, align 8
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 2
  store i64 0, ptr %3784, align 8
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 3
  store i32 0, ptr %3785, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 5
  store i32 0, ptr %3786, align 8
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 6
  store i32 0, ptr %3787, align 4
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 7
  store i32 0, ptr %3788, align 8
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 8
  store i32 0, ptr %3789, align 4
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 9
  store i32 0, ptr %3790, align 8
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 10
  store i64 0, ptr %3791, align 8
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3752, i32 0, i32 1
  store ptr null, ptr %3792, align 8
  br label %3796

3793:                                             ; preds = %3767
  %3794 = landingpad { ptr, i32 }
          catch ptr null
  %3795 = extractvalue { ptr, i32 } %3794, 0
  call void @__clang_call_terminate(ptr %3795) #8
  unreachable

3796:                                             ; preds = %3783
  br label %3797

3797:                                             ; preds = %3796, %3748
  br label %3798

3798:                                             ; preds = %3797
  store ptr %558, ptr %429, align 8
  %3799 = load ptr, ptr %429, align 8
  %3800 = load ptr, ptr %3799, align 8
  br label %3801

3801:                                             ; preds = %3798
  store ptr %558, ptr %376, align 8
  %3802 = load ptr, ptr %376, align 8
  store ptr %3802, ptr %270, align 8
  %3803 = load ptr, ptr %270, align 8
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 1
  %3805 = load ptr, ptr %3804, align 8
  %3806 = icmp ne ptr %3805, null
  br i1 %3806, label %3807, label %3834

3807:                                             ; preds = %3801
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 1
  %3809 = load ptr, ptr %3808, align 8
  store i32 -1, ptr %271, align 4
  %3810 = load i32, ptr %271, align 4
  %3811 = atomicrmw add ptr %3809, i32 %3810 acq_rel, align 4
  store i32 %3811, ptr %272, align 4
  %3812 = load i32, ptr %272, align 4
  %3813 = icmp eq i32 %3812, 1
  br i1 %3813, label %3814, label %3834

3814:                                             ; preds = %3807
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 4
  %3816 = load ptr, ptr %3815, align 8
  %3817 = icmp ne ptr %3816, null
  br i1 %3817, label %3818, label %3826

3818:                                             ; preds = %3814
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 4
  %3820 = load ptr, ptr %3819, align 8
  %3821 = load ptr, ptr %3803, align 8
  %3822 = load ptr, ptr %3820, align 8
  %3823 = getelementptr inbounds ptr, ptr %3822, i64 3
  %3824 = load ptr, ptr %3823, align 8
  invoke void %3824(ptr noundef nonnull align 8 dereferenceable(8) %3820, ptr noundef %3821)
          to label %3825 unwind label %3844

3825:                                             ; preds = %3818
  br label %3833

3826:                                             ; preds = %3814
  %3827 = load ptr, ptr %3803, align 8
  store ptr %3827, ptr %125, align 8
  %3828 = load ptr, ptr %125, align 8
  %3829 = icmp ne ptr %3828, null
  br i1 %3829, label %3830, label %3832

3830:                                             ; preds = %3826
  %3831 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %3831) #7
  br label %3832

3832:                                             ; preds = %3830, %3826
  br label %3833

3833:                                             ; preds = %3832, %3825
  br label %3834

3834:                                             ; preds = %3833, %3807, %3801
  store ptr null, ptr %3803, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 2
  store i64 0, ptr %3835, align 8
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 3
  store i32 0, ptr %3836, align 8
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 5
  store i32 0, ptr %3837, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 6
  store i32 0, ptr %3838, align 4
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 7
  store i32 0, ptr %3839, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 8
  store i32 0, ptr %3840, align 4
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 9
  store i32 0, ptr %3841, align 8
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 10
  store i64 0, ptr %3842, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3803, i32 0, i32 1
  store ptr null, ptr %3843, align 8
  br label %3847

3844:                                             ; preds = %3818
  %3845 = landingpad { ptr, i32 }
          catch ptr null
  %3846 = extractvalue { ptr, i32 } %3845, 0
  call void @__clang_call_terminate(ptr %3846) #8
  unreachable

3847:                                             ; preds = %3834
  store ptr %3800, ptr %557, align 8
  store i32 0, ptr %559, align 4
  br label %3848

3848:                                             ; preds = %4154, %3847
  %3849 = load i32, ptr %559, align 4
  %3850 = load i32, ptr %512, align 4
  %3851 = icmp slt i32 %3849, %3850
  br i1 %3851, label %3852, label %4157

3852:                                             ; preds = %3848
  %3853 = load i32, ptr %559, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %561, ptr %413, align 8, !noalias !34
  store ptr %548, ptr %414, align 8, !noalias !34
  store i32 %3853, ptr %415, align 4, !noalias !34
  %3854 = load ptr, ptr %414, align 8, !noalias !34
  store i1 false, ptr %416, align 1, !noalias !34
  %3855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 6
  %3856 = load i32, ptr %3855, align 4
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 7
  %3858 = load i32, ptr %3857, align 8
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 8
  %3860 = load i32, ptr %3859, align 4
  %3861 = load ptr, ptr %3854, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 10
  %3863 = load i64, ptr %3862, align 8
  %3864 = load i32, ptr %415, align 4, !noalias !34
  %3865 = sext i32 %3864 to i64
  %3866 = mul i64 %3863, %3865
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 2
  %3868 = load i64, ptr %3867, align 8
  %3869 = mul i64 %3866, %3868
  %3870 = getelementptr inbounds i8, ptr %3861, i64 %3869
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 2
  %3872 = load i64, ptr %3871, align 8
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 3
  %3874 = load i32, ptr %3873, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 4
  %3876 = load ptr, ptr %3875, align 8
  store ptr %561, ptr %44, align 8
  store i32 %3856, ptr %45, align 4
  store i32 %3858, ptr %46, align 4
  store i32 %3860, ptr %47, align 4
  store ptr %3870, ptr %48, align 8
  store i64 %3872, ptr %49, align 8
  store i32 %3874, ptr %50, align 4
  store ptr %3876, ptr %51, align 8
  %3877 = load ptr, ptr %44, align 8
  %3878 = load ptr, ptr %48, align 8
  store ptr %3878, ptr %3877, align 8
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 1
  store ptr null, ptr %3879, align 8
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 2
  %3881 = load i64, ptr %49, align 8
  store i64 %3881, ptr %3880, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 3
  %3883 = load i32, ptr %50, align 4
  store i32 %3883, ptr %3882, align 8
  %3884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 4
  %3885 = load ptr, ptr %51, align 8
  store ptr %3885, ptr %3884, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 5
  store i32 3, ptr %3886, align 8
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 6
  %3888 = load i32, ptr %45, align 4
  store i32 %3888, ptr %3887, align 4
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 7
  %3890 = load i32, ptr %46, align 4
  store i32 %3890, ptr %3889, align 8
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 8
  store i32 1, ptr %3891, align 4
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 9
  %3893 = load i32, ptr %47, align 4
  store i32 %3893, ptr %3892, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 6
  %3895 = load i32, ptr %3894, align 4
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 7
  %3898 = load i32, ptr %3897, align 8
  %3899 = sext i32 %3898 to i64
  %3900 = mul i64 %3896, %3899
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 2
  %3902 = load i64, ptr %3901, align 8
  %3903 = mul i64 %3900, %3902
  store i64 %3903, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %3904 = load i64, ptr %22, align 8
  %3905 = load i32, ptr %23, align 4
  %3906 = sext i32 %3905 to i64
  %3907 = add i64 %3904, %3906
  %3908 = sub i64 %3907, 1
  %3909 = load i32, ptr %23, align 4
  %3910 = sub nsw i32 0, %3909
  %3911 = sext i32 %3910 to i64
  %3912 = and i64 %3908, %3911
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 2
  %3914 = load i64, ptr %3913, align 8
  %3915 = udiv i64 %3912, %3914
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3877, i32 0, i32 10
  store i64 %3915, ptr %3916, align 8
  br label %3917

3917:                                             ; preds = %3852
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 5
  %3919 = load i32, ptr %3918, align 8
  %3920 = sub nsw i32 %3919, 1
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 %3920, ptr %3921, align 8, !alias.scope !34
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 5
  %3923 = load i32, ptr %3922, align 8
  %3924 = icmp eq i32 %3923, 4
  br i1 %3924, label %3925, label %3934

3925:                                             ; preds = %3917
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 6
  %3927 = load i32, ptr %3926, align 4
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3854, i32 0, i32 7
  %3930 = load i32, ptr %3929, align 8
  %3931 = sext i32 %3930 to i64
  %3932 = mul i64 %3928, %3931
  %3933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 %3932, ptr %3933, align 8, !alias.scope !34
  br label %3934

3934:                                             ; preds = %3925, %3917
  store i1 true, ptr %416, align 1, !noalias !34
  %3935 = load i1, ptr %416, align 1, !noalias !34
  br i1 %3935, label %3983, label %3936

3936:                                             ; preds = %3934
  store ptr %561, ptr %397, align 8
  %3937 = load ptr, ptr %397, align 8
  store ptr %3937, ptr %207, align 8
  %3938 = load ptr, ptr %207, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 1
  %3940 = load ptr, ptr %3939, align 8
  %3941 = icmp ne ptr %3940, null
  br i1 %3941, label %3942, label %3969

3942:                                             ; preds = %3936
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 1
  %3944 = load ptr, ptr %3943, align 8
  store i32 -1, ptr %208, align 4
  %3945 = load i32, ptr %208, align 4
  %3946 = atomicrmw add ptr %3944, i32 %3945 acq_rel, align 4
  store i32 %3946, ptr %209, align 4
  %3947 = load i32, ptr %209, align 4
  %3948 = icmp eq i32 %3947, 1
  br i1 %3948, label %3949, label %3969

3949:                                             ; preds = %3942
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 4
  %3951 = load ptr, ptr %3950, align 8
  %3952 = icmp ne ptr %3951, null
  br i1 %3952, label %3953, label %3961

3953:                                             ; preds = %3949
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 4
  %3955 = load ptr, ptr %3954, align 8
  %3956 = load ptr, ptr %3938, align 8
  %3957 = load ptr, ptr %3955, align 8
  %3958 = getelementptr inbounds ptr, ptr %3957, i64 3
  %3959 = load ptr, ptr %3958, align 8
  invoke void %3959(ptr noundef nonnull align 8 dereferenceable(8) %3955, ptr noundef %3956)
          to label %3960 unwind label %3979

3960:                                             ; preds = %3953
  br label %3968

3961:                                             ; preds = %3949
  %3962 = load ptr, ptr %3938, align 8
  store ptr %3962, ptr %146, align 8
  %3963 = load ptr, ptr %146, align 8
  %3964 = icmp ne ptr %3963, null
  br i1 %3964, label %3965, label %3967

3965:                                             ; preds = %3961
  %3966 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %3966) #7
  br label %3967

3967:                                             ; preds = %3965, %3961
  br label %3968

3968:                                             ; preds = %3967, %3960
  br label %3969

3969:                                             ; preds = %3968, %3942, %3936
  store ptr null, ptr %3938, align 8
  %3970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 2
  store i64 0, ptr %3970, align 8
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 3
  store i32 0, ptr %3971, align 8
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 5
  store i32 0, ptr %3972, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 6
  store i32 0, ptr %3973, align 4
  %3974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 7
  store i32 0, ptr %3974, align 8
  %3975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 8
  store i32 0, ptr %3975, align 4
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 9
  store i32 0, ptr %3976, align 8
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 10
  store i64 0, ptr %3977, align 8
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 1
  store ptr null, ptr %3978, align 8
  br label %3982

3979:                                             ; preds = %3953
  %3980 = landingpad { ptr, i32 }
          catch ptr null
  %3981 = extractvalue { ptr, i32 } %3980, 0
  call void @__clang_call_terminate(ptr %3981) #8
  unreachable

3982:                                             ; preds = %3969
  br label %3983

3983:                                             ; preds = %3982, %3934
  br label %3984

3984:                                             ; preds = %3983
  store ptr %561, ptr %337, align 8
  %3985 = load ptr, ptr %337, align 8
  %3986 = load ptr, ptr %3985, align 8
  br label %3987

3987:                                             ; preds = %3984
  store ptr %561, ptr %374, align 8
  %3988 = load ptr, ptr %374, align 8
  store ptr %3988, ptr %276, align 8
  %3989 = load ptr, ptr %276, align 8
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  %3991 = load ptr, ptr %3990, align 8
  %3992 = icmp ne ptr %3991, null
  br i1 %3992, label %3993, label %4020

3993:                                             ; preds = %3987
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  %3995 = load ptr, ptr %3994, align 8
  store i32 -1, ptr %277, align 4
  %3996 = load i32, ptr %277, align 4
  %3997 = atomicrmw add ptr %3995, i32 %3996 acq_rel, align 4
  store i32 %3997, ptr %278, align 4
  %3998 = load i32, ptr %278, align 4
  %3999 = icmp eq i32 %3998, 1
  br i1 %3999, label %4000, label %4020

4000:                                             ; preds = %3993
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 4
  %4002 = load ptr, ptr %4001, align 8
  %4003 = icmp ne ptr %4002, null
  br i1 %4003, label %4004, label %4012

4004:                                             ; preds = %4000
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 4
  %4006 = load ptr, ptr %4005, align 8
  %4007 = load ptr, ptr %3989, align 8
  %4008 = load ptr, ptr %4006, align 8
  %4009 = getelementptr inbounds ptr, ptr %4008, i64 3
  %4010 = load ptr, ptr %4009, align 8
  invoke void %4010(ptr noundef nonnull align 8 dereferenceable(8) %4006, ptr noundef %4007)
          to label %4011 unwind label %4030

4011:                                             ; preds = %4004
  br label %4019

4012:                                             ; preds = %4000
  %4013 = load ptr, ptr %3989, align 8
  store ptr %4013, ptr %123, align 8
  %4014 = load ptr, ptr %123, align 8
  %4015 = icmp ne ptr %4014, null
  br i1 %4015, label %4016, label %4018

4016:                                             ; preds = %4012
  %4017 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %4017) #7
  br label %4018

4018:                                             ; preds = %4016, %4012
  br label %4019

4019:                                             ; preds = %4018, %4011
  br label %4020

4020:                                             ; preds = %4019, %3993, %3987
  store ptr null, ptr %3989, align 8
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 2
  store i64 0, ptr %4021, align 8
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 3
  store i32 0, ptr %4022, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 5
  store i32 0, ptr %4023, align 8
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 6
  store i32 0, ptr %4024, align 4
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 7
  store i32 0, ptr %4025, align 8
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 8
  store i32 0, ptr %4026, align 4
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 9
  store i32 0, ptr %4027, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 10
  store i64 0, ptr %4028, align 8
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3989, i32 0, i32 1
  store ptr null, ptr %4029, align 8
  br label %4033

4030:                                             ; preds = %4004
  %4031 = landingpad { ptr, i32 }
          catch ptr null
  %4032 = extractvalue { ptr, i32 } %4031, 0
  call void @__clang_call_terminate(ptr %4032) #8
  unreachable

4033:                                             ; preds = %4020
  store ptr %3986, ptr %560, align 8
  store i32 0, ptr %562, align 4
  br label %4034

4034:                                             ; preds = %4050, %4033
  %4035 = load i32, ptr %562, align 4
  %4036 = load i32, ptr %511, align 4
  %4037 = icmp slt i32 %4035, %4036
  br i1 %4037, label %4038, label %4153

4038:                                             ; preds = %4034
  %4039 = load ptr, ptr %560, align 8
  %4040 = load i32, ptr %562, align 4
  %4041 = load i32, ptr %514, align 4
  %4042 = mul nsw i32 %4040, %4041
  %4043 = load i32, ptr %556, align 4
  %4044 = add nsw i32 %4042, %4043
  %4045 = sext i32 %4044 to i64
  %4046 = getelementptr inbounds float, ptr %4039, i64 %4045
  %4047 = load float, ptr %4046, align 4
  %4048 = load ptr, ptr %557, align 8
  %4049 = getelementptr inbounds float, ptr %4048, i32 1
  store ptr %4049, ptr %557, align 8
  store float %4047, ptr %4048, align 4
  br label %4050

4050:                                             ; preds = %4038
  %4051 = load i32, ptr %562, align 4
  %4052 = add nsw i32 %4051, 1
  store i32 %4052, ptr %562, align 4
  br label %4034, !llvm.loop !37

4053:                                             ; No predecessors!
  %4054 = landingpad { ptr, i32 }
          cleanup
  %4055 = extractvalue { ptr, i32 } %4054, 0
  store ptr %4055, ptr %519, align 8
  %4056 = extractvalue { ptr, i32 } %4054, 1
  store i32 %4056, ptr %520, align 4
  store ptr %558, ptr %375, align 8
  %4057 = load ptr, ptr %375, align 8
  store ptr %4057, ptr %273, align 8
  %4058 = load ptr, ptr %273, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8
  %4061 = icmp ne ptr %4060, null
  br i1 %4061, label %4062, label %4089

4062:                                             ; preds = %4053
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  store i32 -1, ptr %274, align 4
  %4065 = load i32, ptr %274, align 4
  %4066 = atomicrmw add ptr %4064, i32 %4065 acq_rel, align 4
  store i32 %4066, ptr %275, align 4
  %4067 = load i32, ptr %275, align 4
  %4068 = icmp eq i32 %4067, 1
  br i1 %4068, label %4069, label %4089

4069:                                             ; preds = %4062
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  %4072 = icmp ne ptr %4071, null
  br i1 %4072, label %4073, label %4081

4073:                                             ; preds = %4069
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4075 = load ptr, ptr %4074, align 8
  %4076 = load ptr, ptr %4058, align 8
  %4077 = load ptr, ptr %4075, align 8
  %4078 = getelementptr inbounds ptr, ptr %4077, i64 3
  %4079 = load ptr, ptr %4078, align 8
  invoke void %4079(ptr noundef nonnull align 8 dereferenceable(8) %4075, ptr noundef %4076)
          to label %4080 unwind label %4099

4080:                                             ; preds = %4073
  br label %4088

4081:                                             ; preds = %4069
  %4082 = load ptr, ptr %4058, align 8
  store ptr %4082, ptr %124, align 8
  %4083 = load ptr, ptr %124, align 8
  %4084 = icmp ne ptr %4083, null
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4081
  %4086 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %4086) #7
  br label %4087

4087:                                             ; preds = %4085, %4081
  br label %4088

4088:                                             ; preds = %4087, %4080
  br label %4089

4089:                                             ; preds = %4088, %4062, %4053
  store ptr null, ptr %4058, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 2
  store i64 0, ptr %4090, align 8
  %4091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 3
  store i32 0, ptr %4091, align 8
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 5
  store i32 0, ptr %4092, align 8
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 6
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 7
  store i32 0, ptr %4094, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 8
  store i32 0, ptr %4095, align 4
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 9
  store i32 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 10
  store i64 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  store ptr null, ptr %4098, align 8
  br label %4102

4099:                                             ; preds = %4073
  %4100 = landingpad { ptr, i32 }
          catch ptr null
  %4101 = extractvalue { ptr, i32 } %4100, 0
  call void @__clang_call_terminate(ptr %4101) #8
  unreachable

4102:                                             ; preds = %4089
  br label %4759

4103:                                             ; No predecessors!
  %4104 = landingpad { ptr, i32 }
          cleanup
  %4105 = extractvalue { ptr, i32 } %4104, 0
  store ptr %4105, ptr %519, align 8
  %4106 = extractvalue { ptr, i32 } %4104, 1
  store i32 %4106, ptr %520, align 4
  store ptr %561, ptr %373, align 8
  %4107 = load ptr, ptr %373, align 8
  store ptr %4107, ptr %279, align 8
  %4108 = load ptr, ptr %279, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  %4110 = load ptr, ptr %4109, align 8
  %4111 = icmp ne ptr %4110, null
  br i1 %4111, label %4112, label %4139

4112:                                             ; preds = %4103
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  %4114 = load ptr, ptr %4113, align 8
  store i32 -1, ptr %280, align 4
  %4115 = load i32, ptr %280, align 4
  %4116 = atomicrmw add ptr %4114, i32 %4115 acq_rel, align 4
  store i32 %4116, ptr %281, align 4
  %4117 = load i32, ptr %281, align 4
  %4118 = icmp eq i32 %4117, 1
  br i1 %4118, label %4119, label %4139

4119:                                             ; preds = %4112
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 4
  %4121 = load ptr, ptr %4120, align 8
  %4122 = icmp ne ptr %4121, null
  br i1 %4122, label %4123, label %4131

4123:                                             ; preds = %4119
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 4
  %4125 = load ptr, ptr %4124, align 8
  %4126 = load ptr, ptr %4108, align 8
  %4127 = load ptr, ptr %4125, align 8
  %4128 = getelementptr inbounds ptr, ptr %4127, i64 3
  %4129 = load ptr, ptr %4128, align 8
  invoke void %4129(ptr noundef nonnull align 8 dereferenceable(8) %4125, ptr noundef %4126)
          to label %4130 unwind label %4149

4130:                                             ; preds = %4123
  br label %4138

4131:                                             ; preds = %4119
  %4132 = load ptr, ptr %4108, align 8
  store ptr %4132, ptr %122, align 8
  %4133 = load ptr, ptr %122, align 8
  %4134 = icmp ne ptr %4133, null
  br i1 %4134, label %4135, label %4137

4135:                                             ; preds = %4131
  %4136 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %4136) #7
  br label %4137

4137:                                             ; preds = %4135, %4131
  br label %4138

4138:                                             ; preds = %4137, %4130
  br label %4139

4139:                                             ; preds = %4138, %4112, %4103
  store ptr null, ptr %4108, align 8
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 2
  store i64 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 3
  store i32 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 5
  store i32 0, ptr %4142, align 8
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 6
  store i32 0, ptr %4143, align 4
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 7
  store i32 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 8
  store i32 0, ptr %4145, align 4
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 9
  store i32 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 10
  store i64 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  store ptr null, ptr %4148, align 8
  br label %4152

4149:                                             ; preds = %4123
  %4150 = landingpad { ptr, i32 }
          catch ptr null
  %4151 = extractvalue { ptr, i32 } %4150, 0
  call void @__clang_call_terminate(ptr %4151) #8
  unreachable

4152:                                             ; preds = %4139
  br label %4759

4153:                                             ; preds = %4034
  br label %4154

4154:                                             ; preds = %4153
  %4155 = load i32, ptr %559, align 4
  %4156 = add nsw i32 %4155, 1
  store i32 %4156, ptr %559, align 4
  br label %3848, !llvm.loop !38

4157:                                             ; preds = %3848
  br label %4158

4158:                                             ; preds = %4157
  %4159 = load i32, ptr %556, align 4
  %4160 = add nsw i32 %4159, 1
  store i32 %4160, ptr %556, align 4
  br label %3661, !llvm.loop !39

4161:                                             ; preds = %3661
  br label %4162

4162:                                             ; preds = %4161, %3629
  %4163 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %4164 = load i32, ptr %4163, align 4
  %4165 = icmp eq i32 %4164, 4
  br i1 %4165, label %4166, label %4711

4166:                                             ; preds = %4162
  %4167 = load ptr, ptr %506, align 8
  %4168 = load i32, ptr %511, align 4
  %4169 = load i32, ptr %512, align 4
  %4170 = load i32, ptr %513, align 4
  %4171 = load i32, ptr %514, align 4
  %4172 = load i64, ptr %508, align 8
  %4173 = load ptr, ptr %507, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4173, i32 0, i32 2
  %4175 = load ptr, ptr %4174, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4167, i32 noundef %4168, i32 noundef %4169, i32 noundef %4170, i32 noundef %4171, i64 noundef %4172, ptr noundef %4175)
          to label %4176 unwind label %3070

4176:                                             ; preds = %4166
  %4177 = load ptr, ptr %506, align 8
  store ptr %4177, ptr %439, align 8
  %4178 = load ptr, ptr %439, align 8
  %4179 = load ptr, ptr %4178, align 8
  %4180 = icmp eq ptr %4179, null
  br i1 %4180, label %4190, label %4181

4181:                                             ; preds = %4176
  store ptr %4178, ptr %93, align 8
  %4182 = load ptr, ptr %93, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4182, i32 0, i32 10
  %4184 = load i64, ptr %4183, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4182, i32 0, i32 9
  %4186 = load i32, ptr %4185, align 8
  %4187 = sext i32 %4186 to i64
  %4188 = mul i64 %4184, %4187
  %4189 = icmp eq i64 %4188, 0
  br label %4190

4190:                                             ; preds = %4181, %4176
  %4191 = phi i1 [ true, %4176 ], [ %4189, %4181 ]
  br label %4192

4192:                                             ; preds = %4190
  br i1 %4191, label %4193, label %4194

4193:                                             ; preds = %4192
  store i32 -100, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4712

4194:                                             ; preds = %4192
  store i32 0, ptr %563, align 4
  br label %4195

4195:                                             ; preds = %4707, %4194
  %4196 = load i32, ptr %563, align 4
  %4197 = load i32, ptr %514, align 4
  %4198 = icmp slt i32 %4196, %4197
  br i1 %4198, label %4199, label %4710

4199:                                             ; preds = %4195
  %4200 = load ptr, ptr %506, align 8
  %4201 = load i32, ptr %563, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %565, ptr %417, align 8, !noalias !40
  store ptr %4200, ptr %418, align 8, !noalias !40
  store i32 %4201, ptr %419, align 4, !noalias !40
  %4202 = load ptr, ptr %418, align 8, !noalias !40
  store i1 false, ptr %420, align 1, !noalias !40
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 6
  %4204 = load i32, ptr %4203, align 4
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 7
  %4206 = load i32, ptr %4205, align 8
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 8
  %4208 = load i32, ptr %4207, align 4
  %4209 = load ptr, ptr %4202, align 8
  %4210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 10
  %4211 = load i64, ptr %4210, align 8
  %4212 = load i32, ptr %419, align 4, !noalias !40
  %4213 = sext i32 %4212 to i64
  %4214 = mul i64 %4211, %4213
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 2
  %4216 = load i64, ptr %4215, align 8
  %4217 = mul i64 %4214, %4216
  %4218 = getelementptr inbounds i8, ptr %4209, i64 %4217
  %4219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 2
  %4220 = load i64, ptr %4219, align 8
  %4221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 3
  %4222 = load i32, ptr %4221, align 8
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 4
  %4224 = load ptr, ptr %4223, align 8
  store ptr %565, ptr %36, align 8
  store i32 %4204, ptr %37, align 4
  store i32 %4206, ptr %38, align 4
  store i32 %4208, ptr %39, align 4
  store ptr %4218, ptr %40, align 8
  store i64 %4220, ptr %41, align 8
  store i32 %4222, ptr %42, align 4
  store ptr %4224, ptr %43, align 8
  %4225 = load ptr, ptr %36, align 8
  %4226 = load ptr, ptr %40, align 8
  store ptr %4226, ptr %4225, align 8
  %4227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 1
  store ptr null, ptr %4227, align 8
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 2
  %4229 = load i64, ptr %41, align 8
  store i64 %4229, ptr %4228, align 8
  %4230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 3
  %4231 = load i32, ptr %42, align 4
  store i32 %4231, ptr %4230, align 8
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 4
  %4233 = load ptr, ptr %43, align 8
  store ptr %4233, ptr %4232, align 8
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 5
  store i32 3, ptr %4234, align 8
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 6
  %4236 = load i32, ptr %37, align 4
  store i32 %4236, ptr %4235, align 4
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 7
  %4238 = load i32, ptr %38, align 4
  store i32 %4238, ptr %4237, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 8
  store i32 1, ptr %4239, align 4
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 9
  %4241 = load i32, ptr %39, align 4
  store i32 %4241, ptr %4240, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 6
  %4243 = load i32, ptr %4242, align 4
  %4244 = sext i32 %4243 to i64
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 7
  %4246 = load i32, ptr %4245, align 8
  %4247 = sext i32 %4246 to i64
  %4248 = mul i64 %4244, %4247
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 2
  %4250 = load i64, ptr %4249, align 8
  %4251 = mul i64 %4248, %4250
  store i64 %4251, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %4252 = load i64, ptr %24, align 8
  %4253 = load i32, ptr %25, align 4
  %4254 = sext i32 %4253 to i64
  %4255 = add i64 %4252, %4254
  %4256 = sub i64 %4255, 1
  %4257 = load i32, ptr %25, align 4
  %4258 = sub nsw i32 0, %4257
  %4259 = sext i32 %4258 to i64
  %4260 = and i64 %4256, %4259
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 2
  %4262 = load i64, ptr %4261, align 8
  %4263 = udiv i64 %4260, %4262
  %4264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4225, i32 0, i32 10
  store i64 %4263, ptr %4264, align 8
  br label %4265

4265:                                             ; preds = %4199
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 5
  %4267 = load i32, ptr %4266, align 8
  %4268 = sub nsw i32 %4267, 1
  %4269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  store i32 %4268, ptr %4269, align 8, !alias.scope !40
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 5
  %4271 = load i32, ptr %4270, align 8
  %4272 = icmp eq i32 %4271, 4
  br i1 %4272, label %4273, label %4282

4273:                                             ; preds = %4265
  %4274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 6
  %4275 = load i32, ptr %4274, align 4
  %4276 = sext i32 %4275 to i64
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4202, i32 0, i32 7
  %4278 = load i32, ptr %4277, align 8
  %4279 = sext i32 %4278 to i64
  %4280 = mul i64 %4276, %4279
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 10
  store i64 %4280, ptr %4281, align 8, !alias.scope !40
  br label %4282

4282:                                             ; preds = %4273, %4265
  store i1 true, ptr %420, align 1, !noalias !40
  %4283 = load i1, ptr %420, align 1, !noalias !40
  br i1 %4283, label %4331, label %4284

4284:                                             ; preds = %4282
  store ptr %565, ptr %396, align 8
  %4285 = load ptr, ptr %396, align 8
  store ptr %4285, ptr %210, align 8
  %4286 = load ptr, ptr %210, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 1
  %4288 = load ptr, ptr %4287, align 8
  %4289 = icmp ne ptr %4288, null
  br i1 %4289, label %4290, label %4317

4290:                                             ; preds = %4284
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 1
  %4292 = load ptr, ptr %4291, align 8
  store i32 -1, ptr %211, align 4
  %4293 = load i32, ptr %211, align 4
  %4294 = atomicrmw add ptr %4292, i32 %4293 acq_rel, align 4
  store i32 %4294, ptr %212, align 4
  %4295 = load i32, ptr %212, align 4
  %4296 = icmp eq i32 %4295, 1
  br i1 %4296, label %4297, label %4317

4297:                                             ; preds = %4290
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 4
  %4299 = load ptr, ptr %4298, align 8
  %4300 = icmp ne ptr %4299, null
  br i1 %4300, label %4301, label %4309

4301:                                             ; preds = %4297
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 4
  %4303 = load ptr, ptr %4302, align 8
  %4304 = load ptr, ptr %4286, align 8
  %4305 = load ptr, ptr %4303, align 8
  %4306 = getelementptr inbounds ptr, ptr %4305, i64 3
  %4307 = load ptr, ptr %4306, align 8
  invoke void %4307(ptr noundef nonnull align 8 dereferenceable(8) %4303, ptr noundef %4304)
          to label %4308 unwind label %4327

4308:                                             ; preds = %4301
  br label %4316

4309:                                             ; preds = %4297
  %4310 = load ptr, ptr %4286, align 8
  store ptr %4310, ptr %145, align 8
  %4311 = load ptr, ptr %145, align 8
  %4312 = icmp ne ptr %4311, null
  br i1 %4312, label %4313, label %4315

4313:                                             ; preds = %4309
  %4314 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %4314) #7
  br label %4315

4315:                                             ; preds = %4313, %4309
  br label %4316

4316:                                             ; preds = %4315, %4308
  br label %4317

4317:                                             ; preds = %4316, %4290, %4284
  store ptr null, ptr %4286, align 8
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 2
  store i64 0, ptr %4318, align 8
  %4319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 3
  store i32 0, ptr %4319, align 8
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 5
  store i32 0, ptr %4320, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 6
  store i32 0, ptr %4321, align 4
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 7
  store i32 0, ptr %4322, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 8
  store i32 0, ptr %4323, align 4
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 9
  store i32 0, ptr %4324, align 8
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 10
  store i64 0, ptr %4325, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4286, i32 0, i32 1
  store ptr null, ptr %4326, align 8
  br label %4330

4327:                                             ; preds = %4301
  %4328 = landingpad { ptr, i32 }
          catch ptr null
  %4329 = extractvalue { ptr, i32 } %4328, 0
  call void @__clang_call_terminate(ptr %4329) #8
  unreachable

4330:                                             ; preds = %4317
  br label %4331

4331:                                             ; preds = %4330, %4282
  br label %4332

4332:                                             ; preds = %4331
  store ptr %565, ptr %430, align 8
  %4333 = load ptr, ptr %430, align 8
  %4334 = load ptr, ptr %4333, align 8
  br label %4335

4335:                                             ; preds = %4332
  store ptr %565, ptr %372, align 8
  %4336 = load ptr, ptr %372, align 8
  store ptr %4336, ptr %282, align 8
  %4337 = load ptr, ptr %282, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 1
  %4339 = load ptr, ptr %4338, align 8
  %4340 = icmp ne ptr %4339, null
  br i1 %4340, label %4341, label %4368

4341:                                             ; preds = %4335
  %4342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 1
  %4343 = load ptr, ptr %4342, align 8
  store i32 -1, ptr %283, align 4
  %4344 = load i32, ptr %283, align 4
  %4345 = atomicrmw add ptr %4343, i32 %4344 acq_rel, align 4
  store i32 %4345, ptr %284, align 4
  %4346 = load i32, ptr %284, align 4
  %4347 = icmp eq i32 %4346, 1
  br i1 %4347, label %4348, label %4368

4348:                                             ; preds = %4341
  %4349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 4
  %4350 = load ptr, ptr %4349, align 8
  %4351 = icmp ne ptr %4350, null
  br i1 %4351, label %4352, label %4360

4352:                                             ; preds = %4348
  %4353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 4
  %4354 = load ptr, ptr %4353, align 8
  %4355 = load ptr, ptr %4337, align 8
  %4356 = load ptr, ptr %4354, align 8
  %4357 = getelementptr inbounds ptr, ptr %4356, i64 3
  %4358 = load ptr, ptr %4357, align 8
  invoke void %4358(ptr noundef nonnull align 8 dereferenceable(8) %4354, ptr noundef %4355)
          to label %4359 unwind label %4378

4359:                                             ; preds = %4352
  br label %4367

4360:                                             ; preds = %4348
  %4361 = load ptr, ptr %4337, align 8
  store ptr %4361, ptr %121, align 8
  %4362 = load ptr, ptr %121, align 8
  %4363 = icmp ne ptr %4362, null
  br i1 %4363, label %4364, label %4366

4364:                                             ; preds = %4360
  %4365 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %4365) #7
  br label %4366

4366:                                             ; preds = %4364, %4360
  br label %4367

4367:                                             ; preds = %4366, %4359
  br label %4368

4368:                                             ; preds = %4367, %4341, %4335
  store ptr null, ptr %4337, align 8
  %4369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 2
  store i64 0, ptr %4369, align 8
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 3
  store i32 0, ptr %4370, align 8
  %4371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 5
  store i32 0, ptr %4371, align 8
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 6
  store i32 0, ptr %4372, align 4
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 7
  store i32 0, ptr %4373, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 8
  store i32 0, ptr %4374, align 4
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 9
  store i32 0, ptr %4375, align 8
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 10
  store i64 0, ptr %4376, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4337, i32 0, i32 1
  store ptr null, ptr %4377, align 8
  br label %4381

4378:                                             ; preds = %4352
  %4379 = landingpad { ptr, i32 }
          catch ptr null
  %4380 = extractvalue { ptr, i32 } %4379, 0
  call void @__clang_call_terminate(ptr %4380) #8
  unreachable

4381:                                             ; preds = %4368
  store ptr %4334, ptr %564, align 8
  store i32 0, ptr %566, align 4
  br label %4382

4382:                                             ; preds = %4703, %4381
  %4383 = load i32, ptr %566, align 4
  %4384 = load i32, ptr %513, align 4
  %4385 = icmp slt i32 %4383, %4384
  br i1 %4385, label %4386, label %4706

4386:                                             ; preds = %4382
  %4387 = load i32, ptr %566, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %568, ptr %421, align 8, !noalias !43
  store ptr %548, ptr %422, align 8, !noalias !43
  store i32 %4387, ptr %423, align 4, !noalias !43
  %4388 = load ptr, ptr %422, align 8, !noalias !43
  store i1 false, ptr %424, align 1, !noalias !43
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 6
  %4390 = load i32, ptr %4389, align 4
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 7
  %4392 = load i32, ptr %4391, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 8
  %4394 = load i32, ptr %4393, align 4
  %4395 = load ptr, ptr %4388, align 8
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 10
  %4397 = load i64, ptr %4396, align 8
  %4398 = load i32, ptr %423, align 4, !noalias !43
  %4399 = sext i32 %4398 to i64
  %4400 = mul i64 %4397, %4399
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 2
  %4402 = load i64, ptr %4401, align 8
  %4403 = mul i64 %4400, %4402
  %4404 = getelementptr inbounds i8, ptr %4395, i64 %4403
  %4405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 2
  %4406 = load i64, ptr %4405, align 8
  %4407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 3
  %4408 = load i32, ptr %4407, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 4
  %4410 = load ptr, ptr %4409, align 8
  store ptr %568, ptr %28, align 8
  store i32 %4390, ptr %29, align 4
  store i32 %4392, ptr %30, align 4
  store i32 %4394, ptr %31, align 4
  store ptr %4404, ptr %32, align 8
  store i64 %4406, ptr %33, align 8
  store i32 %4408, ptr %34, align 4
  store ptr %4410, ptr %35, align 8
  %4411 = load ptr, ptr %28, align 8
  %4412 = load ptr, ptr %32, align 8
  store ptr %4412, ptr %4411, align 8
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 1
  store ptr null, ptr %4413, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 2
  %4415 = load i64, ptr %33, align 8
  store i64 %4415, ptr %4414, align 8
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 3
  %4417 = load i32, ptr %34, align 4
  store i32 %4417, ptr %4416, align 8
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 4
  %4419 = load ptr, ptr %35, align 8
  store ptr %4419, ptr %4418, align 8
  %4420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 5
  store i32 3, ptr %4420, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 6
  %4422 = load i32, ptr %29, align 4
  store i32 %4422, ptr %4421, align 4
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 7
  %4424 = load i32, ptr %30, align 4
  store i32 %4424, ptr %4423, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 8
  store i32 1, ptr %4425, align 4
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 9
  %4427 = load i32, ptr %31, align 4
  store i32 %4427, ptr %4426, align 8
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 6
  %4429 = load i32, ptr %4428, align 4
  %4430 = sext i32 %4429 to i64
  %4431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 7
  %4432 = load i32, ptr %4431, align 8
  %4433 = sext i32 %4432 to i64
  %4434 = mul i64 %4430, %4433
  %4435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 2
  %4436 = load i64, ptr %4435, align 8
  %4437 = mul i64 %4434, %4436
  store i64 %4437, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %4438 = load i64, ptr %26, align 8
  %4439 = load i32, ptr %27, align 4
  %4440 = sext i32 %4439 to i64
  %4441 = add i64 %4438, %4440
  %4442 = sub i64 %4441, 1
  %4443 = load i32, ptr %27, align 4
  %4444 = sub nsw i32 0, %4443
  %4445 = sext i32 %4444 to i64
  %4446 = and i64 %4442, %4445
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 2
  %4448 = load i64, ptr %4447, align 8
  %4449 = udiv i64 %4446, %4448
  %4450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4411, i32 0, i32 10
  store i64 %4449, ptr %4450, align 8
  br label %4451

4451:                                             ; preds = %4386
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 5
  %4453 = load i32, ptr %4452, align 8
  %4454 = sub nsw i32 %4453, 1
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 %4454, ptr %4455, align 8, !alias.scope !43
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 5
  %4457 = load i32, ptr %4456, align 8
  %4458 = icmp eq i32 %4457, 4
  br i1 %4458, label %4459, label %4468

4459:                                             ; preds = %4451
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 6
  %4461 = load i32, ptr %4460, align 4
  %4462 = sext i32 %4461 to i64
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4388, i32 0, i32 7
  %4464 = load i32, ptr %4463, align 8
  %4465 = sext i32 %4464 to i64
  %4466 = mul i64 %4462, %4465
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  store i64 %4466, ptr %4467, align 8, !alias.scope !43
  br label %4468

4468:                                             ; preds = %4459, %4451
  store i1 true, ptr %424, align 1, !noalias !43
  %4469 = load i1, ptr %424, align 1, !noalias !43
  br i1 %4469, label %4517, label %4470

4470:                                             ; preds = %4468
  store ptr %568, ptr %395, align 8
  %4471 = load ptr, ptr %395, align 8
  store ptr %4471, ptr %213, align 8
  %4472 = load ptr, ptr %213, align 8
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 1
  %4474 = load ptr, ptr %4473, align 8
  %4475 = icmp ne ptr %4474, null
  br i1 %4475, label %4476, label %4503

4476:                                             ; preds = %4470
  %4477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 1
  %4478 = load ptr, ptr %4477, align 8
  store i32 -1, ptr %214, align 4
  %4479 = load i32, ptr %214, align 4
  %4480 = atomicrmw add ptr %4478, i32 %4479 acq_rel, align 4
  store i32 %4480, ptr %215, align 4
  %4481 = load i32, ptr %215, align 4
  %4482 = icmp eq i32 %4481, 1
  br i1 %4482, label %4483, label %4503

4483:                                             ; preds = %4476
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 4
  %4485 = load ptr, ptr %4484, align 8
  %4486 = icmp ne ptr %4485, null
  br i1 %4486, label %4487, label %4495

4487:                                             ; preds = %4483
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 4
  %4489 = load ptr, ptr %4488, align 8
  %4490 = load ptr, ptr %4472, align 8
  %4491 = load ptr, ptr %4489, align 8
  %4492 = getelementptr inbounds ptr, ptr %4491, i64 3
  %4493 = load ptr, ptr %4492, align 8
  invoke void %4493(ptr noundef nonnull align 8 dereferenceable(8) %4489, ptr noundef %4490)
          to label %4494 unwind label %4513

4494:                                             ; preds = %4487
  br label %4502

4495:                                             ; preds = %4483
  %4496 = load ptr, ptr %4472, align 8
  store ptr %4496, ptr %144, align 8
  %4497 = load ptr, ptr %144, align 8
  %4498 = icmp ne ptr %4497, null
  br i1 %4498, label %4499, label %4501

4499:                                             ; preds = %4495
  %4500 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %4500) #7
  br label %4501

4501:                                             ; preds = %4499, %4495
  br label %4502

4502:                                             ; preds = %4501, %4494
  br label %4503

4503:                                             ; preds = %4502, %4476, %4470
  store ptr null, ptr %4472, align 8
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 2
  store i64 0, ptr %4504, align 8
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 3
  store i32 0, ptr %4505, align 8
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 5
  store i32 0, ptr %4506, align 8
  %4507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 6
  store i32 0, ptr %4507, align 4
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 7
  store i32 0, ptr %4508, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 8
  store i32 0, ptr %4509, align 4
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 9
  store i32 0, ptr %4510, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 10
  store i64 0, ptr %4511, align 8
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4472, i32 0, i32 1
  store ptr null, ptr %4512, align 8
  br label %4516

4513:                                             ; preds = %4487
  %4514 = landingpad { ptr, i32 }
          catch ptr null
  %4515 = extractvalue { ptr, i32 } %4514, 0
  call void @__clang_call_terminate(ptr %4515) #8
  unreachable

4516:                                             ; preds = %4503
  br label %4517

4517:                                             ; preds = %4516, %4468
  br label %4518

4518:                                             ; preds = %4517
  store ptr %568, ptr %338, align 8
  %4519 = load ptr, ptr %338, align 8
  %4520 = load ptr, ptr %4519, align 8
  br label %4521

4521:                                             ; preds = %4518
  store ptr %568, ptr %370, align 8
  %4522 = load ptr, ptr %370, align 8
  store ptr %4522, ptr %288, align 8
  %4523 = load ptr, ptr %288, align 8
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 1
  %4525 = load ptr, ptr %4524, align 8
  %4526 = icmp ne ptr %4525, null
  br i1 %4526, label %4527, label %4554

4527:                                             ; preds = %4521
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 1
  %4529 = load ptr, ptr %4528, align 8
  store i32 -1, ptr %289, align 4
  %4530 = load i32, ptr %289, align 4
  %4531 = atomicrmw add ptr %4529, i32 %4530 acq_rel, align 4
  store i32 %4531, ptr %290, align 4
  %4532 = load i32, ptr %290, align 4
  %4533 = icmp eq i32 %4532, 1
  br i1 %4533, label %4534, label %4554

4534:                                             ; preds = %4527
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 4
  %4536 = load ptr, ptr %4535, align 8
  %4537 = icmp ne ptr %4536, null
  br i1 %4537, label %4538, label %4546

4538:                                             ; preds = %4534
  %4539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 4
  %4540 = load ptr, ptr %4539, align 8
  %4541 = load ptr, ptr %4523, align 8
  %4542 = load ptr, ptr %4540, align 8
  %4543 = getelementptr inbounds ptr, ptr %4542, i64 3
  %4544 = load ptr, ptr %4543, align 8
  invoke void %4544(ptr noundef nonnull align 8 dereferenceable(8) %4540, ptr noundef %4541)
          to label %4545 unwind label %4564

4545:                                             ; preds = %4538
  br label %4553

4546:                                             ; preds = %4534
  %4547 = load ptr, ptr %4523, align 8
  store ptr %4547, ptr %119, align 8
  %4548 = load ptr, ptr %119, align 8
  %4549 = icmp ne ptr %4548, null
  br i1 %4549, label %4550, label %4552

4550:                                             ; preds = %4546
  %4551 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %4551) #7
  br label %4552

4552:                                             ; preds = %4550, %4546
  br label %4553

4553:                                             ; preds = %4552, %4545
  br label %4554

4554:                                             ; preds = %4553, %4527, %4521
  store ptr null, ptr %4523, align 8
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 2
  store i64 0, ptr %4555, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 3
  store i32 0, ptr %4556, align 8
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 5
  store i32 0, ptr %4557, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 6
  store i32 0, ptr %4558, align 4
  %4559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 7
  store i32 0, ptr %4559, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 8
  store i32 0, ptr %4560, align 4
  %4561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 9
  store i32 0, ptr %4561, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 10
  store i64 0, ptr %4562, align 8
  %4563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4523, i32 0, i32 1
  store ptr null, ptr %4563, align 8
  br label %4567

4564:                                             ; preds = %4538
  %4565 = landingpad { ptr, i32 }
          catch ptr null
  %4566 = extractvalue { ptr, i32 } %4565, 0
  call void @__clang_call_terminate(ptr %4566) #8
  unreachable

4567:                                             ; preds = %4554
  store ptr %4520, ptr %567, align 8
  store i32 0, ptr %569, align 4
  br label %4568

4568:                                             ; preds = %4699, %4567
  %4569 = load i32, ptr %569, align 4
  %4570 = load i32, ptr %512, align 4
  %4571 = icmp slt i32 %4569, %4570
  br i1 %4571, label %4572, label %4702

4572:                                             ; preds = %4568
  store i32 0, ptr %570, align 4
  br label %4573

4573:                                             ; preds = %4595, %4572
  %4574 = load i32, ptr %570, align 4
  %4575 = load i32, ptr %511, align 4
  %4576 = icmp slt i32 %4574, %4575
  br i1 %4576, label %4577, label %4698

4577:                                             ; preds = %4573
  %4578 = load ptr, ptr %567, align 8
  %4579 = load i32, ptr %569, align 4
  %4580 = load i32, ptr %511, align 4
  %4581 = mul nsw i32 %4579, %4580
  %4582 = load i32, ptr %514, align 4
  %4583 = mul nsw i32 %4581, %4582
  %4584 = load i32, ptr %570, align 4
  %4585 = load i32, ptr %514, align 4
  %4586 = mul nsw i32 %4584, %4585
  %4587 = add nsw i32 %4583, %4586
  %4588 = load i32, ptr %563, align 4
  %4589 = add nsw i32 %4587, %4588
  %4590 = sext i32 %4589 to i64
  %4591 = getelementptr inbounds float, ptr %4578, i64 %4590
  %4592 = load float, ptr %4591, align 4
  %4593 = load ptr, ptr %564, align 8
  %4594 = getelementptr inbounds float, ptr %4593, i32 1
  store ptr %4594, ptr %564, align 8
  store float %4592, ptr %4593, align 4
  br label %4595

4595:                                             ; preds = %4577
  %4596 = load i32, ptr %570, align 4
  %4597 = add nsw i32 %4596, 1
  store i32 %4597, ptr %570, align 4
  br label %4573, !llvm.loop !46

4598:                                             ; No predecessors!
  %4599 = landingpad { ptr, i32 }
          cleanup
  %4600 = extractvalue { ptr, i32 } %4599, 0
  store ptr %4600, ptr %519, align 8
  %4601 = extractvalue { ptr, i32 } %4599, 1
  store i32 %4601, ptr %520, align 4
  store ptr %565, ptr %371, align 8
  %4602 = load ptr, ptr %371, align 8
  store ptr %4602, ptr %285, align 8
  %4603 = load ptr, ptr %285, align 8
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 1
  %4605 = load ptr, ptr %4604, align 8
  %4606 = icmp ne ptr %4605, null
  br i1 %4606, label %4607, label %4634

4607:                                             ; preds = %4598
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 1
  %4609 = load ptr, ptr %4608, align 8
  store i32 -1, ptr %286, align 4
  %4610 = load i32, ptr %286, align 4
  %4611 = atomicrmw add ptr %4609, i32 %4610 acq_rel, align 4
  store i32 %4611, ptr %287, align 4
  %4612 = load i32, ptr %287, align 4
  %4613 = icmp eq i32 %4612, 1
  br i1 %4613, label %4614, label %4634

4614:                                             ; preds = %4607
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 4
  %4616 = load ptr, ptr %4615, align 8
  %4617 = icmp ne ptr %4616, null
  br i1 %4617, label %4618, label %4626

4618:                                             ; preds = %4614
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 4
  %4620 = load ptr, ptr %4619, align 8
  %4621 = load ptr, ptr %4603, align 8
  %4622 = load ptr, ptr %4620, align 8
  %4623 = getelementptr inbounds ptr, ptr %4622, i64 3
  %4624 = load ptr, ptr %4623, align 8
  invoke void %4624(ptr noundef nonnull align 8 dereferenceable(8) %4620, ptr noundef %4621)
          to label %4625 unwind label %4644

4625:                                             ; preds = %4618
  br label %4633

4626:                                             ; preds = %4614
  %4627 = load ptr, ptr %4603, align 8
  store ptr %4627, ptr %120, align 8
  %4628 = load ptr, ptr %120, align 8
  %4629 = icmp ne ptr %4628, null
  br i1 %4629, label %4630, label %4632

4630:                                             ; preds = %4626
  %4631 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %4631) #7
  br label %4632

4632:                                             ; preds = %4630, %4626
  br label %4633

4633:                                             ; preds = %4632, %4625
  br label %4634

4634:                                             ; preds = %4633, %4607, %4598
  store ptr null, ptr %4603, align 8
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 2
  store i64 0, ptr %4635, align 8
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 3
  store i32 0, ptr %4636, align 8
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 5
  store i32 0, ptr %4637, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 6
  store i32 0, ptr %4638, align 4
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 7
  store i32 0, ptr %4639, align 8
  %4640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 8
  store i32 0, ptr %4640, align 4
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 9
  store i32 0, ptr %4641, align 8
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 10
  store i64 0, ptr %4642, align 8
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4603, i32 0, i32 1
  store ptr null, ptr %4643, align 8
  br label %4647

4644:                                             ; preds = %4618
  %4645 = landingpad { ptr, i32 }
          catch ptr null
  %4646 = extractvalue { ptr, i32 } %4645, 0
  call void @__clang_call_terminate(ptr %4646) #8
  unreachable

4647:                                             ; preds = %4634
  br label %4759

4648:                                             ; No predecessors!
  %4649 = landingpad { ptr, i32 }
          cleanup
  %4650 = extractvalue { ptr, i32 } %4649, 0
  store ptr %4650, ptr %519, align 8
  %4651 = extractvalue { ptr, i32 } %4649, 1
  store i32 %4651, ptr %520, align 4
  store ptr %568, ptr %369, align 8
  %4652 = load ptr, ptr %369, align 8
  store ptr %4652, ptr %291, align 8
  %4653 = load ptr, ptr %291, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 1
  %4655 = load ptr, ptr %4654, align 8
  %4656 = icmp ne ptr %4655, null
  br i1 %4656, label %4657, label %4684

4657:                                             ; preds = %4648
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 1
  %4659 = load ptr, ptr %4658, align 8
  store i32 -1, ptr %292, align 4
  %4660 = load i32, ptr %292, align 4
  %4661 = atomicrmw add ptr %4659, i32 %4660 acq_rel, align 4
  store i32 %4661, ptr %293, align 4
  %4662 = load i32, ptr %293, align 4
  %4663 = icmp eq i32 %4662, 1
  br i1 %4663, label %4664, label %4684

4664:                                             ; preds = %4657
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 4
  %4666 = load ptr, ptr %4665, align 8
  %4667 = icmp ne ptr %4666, null
  br i1 %4667, label %4668, label %4676

4668:                                             ; preds = %4664
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 4
  %4670 = load ptr, ptr %4669, align 8
  %4671 = load ptr, ptr %4653, align 8
  %4672 = load ptr, ptr %4670, align 8
  %4673 = getelementptr inbounds ptr, ptr %4672, i64 3
  %4674 = load ptr, ptr %4673, align 8
  invoke void %4674(ptr noundef nonnull align 8 dereferenceable(8) %4670, ptr noundef %4671)
          to label %4675 unwind label %4694

4675:                                             ; preds = %4668
  br label %4683

4676:                                             ; preds = %4664
  %4677 = load ptr, ptr %4653, align 8
  store ptr %4677, ptr %118, align 8
  %4678 = load ptr, ptr %118, align 8
  %4679 = icmp ne ptr %4678, null
  br i1 %4679, label %4680, label %4682

4680:                                             ; preds = %4676
  %4681 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %4681) #7
  br label %4682

4682:                                             ; preds = %4680, %4676
  br label %4683

4683:                                             ; preds = %4682, %4675
  br label %4684

4684:                                             ; preds = %4683, %4657, %4648
  store ptr null, ptr %4653, align 8
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 2
  store i64 0, ptr %4685, align 8
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 3
  store i32 0, ptr %4686, align 8
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 5
  store i32 0, ptr %4687, align 8
  %4688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 6
  store i32 0, ptr %4688, align 4
  %4689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 7
  store i32 0, ptr %4689, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 8
  store i32 0, ptr %4690, align 4
  %4691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 9
  store i32 0, ptr %4691, align 8
  %4692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 10
  store i64 0, ptr %4692, align 8
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4653, i32 0, i32 1
  store ptr null, ptr %4693, align 8
  br label %4697

4694:                                             ; preds = %4668
  %4695 = landingpad { ptr, i32 }
          catch ptr null
  %4696 = extractvalue { ptr, i32 } %4695, 0
  call void @__clang_call_terminate(ptr %4696) #8
  unreachable

4697:                                             ; preds = %4684
  br label %4759

4698:                                             ; preds = %4573
  br label %4699

4699:                                             ; preds = %4698
  %4700 = load i32, ptr %569, align 4
  %4701 = add nsw i32 %4700, 1
  store i32 %4701, ptr %569, align 4
  br label %4568, !llvm.loop !47

4702:                                             ; preds = %4568
  br label %4703

4703:                                             ; preds = %4702
  %4704 = load i32, ptr %566, align 4
  %4705 = add nsw i32 %4704, 1
  store i32 %4705, ptr %566, align 4
  br label %4382, !llvm.loop !48

4706:                                             ; preds = %4382
  br label %4707

4707:                                             ; preds = %4706
  %4708 = load i32, ptr %563, align 4
  %4709 = add nsw i32 %4708, 1
  store i32 %4709, ptr %563, align 4
  br label %4195, !llvm.loop !49

4710:                                             ; preds = %4195
  br label %4711

4711:                                             ; preds = %4710, %4162
  store i32 0, ptr %503, align 4
  store i32 1, ptr %521, align 4
  br label %4712

4712:                                             ; preds = %4711, %4193, %3659, %3591, %3561
  store ptr %548, ptr %368, align 8
  %4713 = load ptr, ptr %368, align 8
  store ptr %4713, ptr %294, align 8
  %4714 = load ptr, ptr %294, align 8
  %4715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 1
  %4716 = load ptr, ptr %4715, align 8
  %4717 = icmp ne ptr %4716, null
  br i1 %4717, label %4718, label %4745

4718:                                             ; preds = %4712
  %4719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 1
  %4720 = load ptr, ptr %4719, align 8
  store i32 -1, ptr %295, align 4
  %4721 = load i32, ptr %295, align 4
  %4722 = atomicrmw add ptr %4720, i32 %4721 acq_rel, align 4
  store i32 %4722, ptr %296, align 4
  %4723 = load i32, ptr %296, align 4
  %4724 = icmp eq i32 %4723, 1
  br i1 %4724, label %4725, label %4745

4725:                                             ; preds = %4718
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 4
  %4727 = load ptr, ptr %4726, align 8
  %4728 = icmp ne ptr %4727, null
  br i1 %4728, label %4729, label %4737

4729:                                             ; preds = %4725
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 4
  %4731 = load ptr, ptr %4730, align 8
  %4732 = load ptr, ptr %4714, align 8
  %4733 = load ptr, ptr %4731, align 8
  %4734 = getelementptr inbounds ptr, ptr %4733, i64 3
  %4735 = load ptr, ptr %4734, align 8
  invoke void %4735(ptr noundef nonnull align 8 dereferenceable(8) %4731, ptr noundef %4732)
          to label %4736 unwind label %4755

4736:                                             ; preds = %4729
  br label %4744

4737:                                             ; preds = %4725
  %4738 = load ptr, ptr %4714, align 8
  store ptr %4738, ptr %117, align 8
  %4739 = load ptr, ptr %117, align 8
  %4740 = icmp ne ptr %4739, null
  br i1 %4740, label %4741, label %4743

4741:                                             ; preds = %4737
  %4742 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %4742) #7
  br label %4743

4743:                                             ; preds = %4741, %4737
  br label %4744

4744:                                             ; preds = %4743, %4736
  br label %4745

4745:                                             ; preds = %4744, %4718, %4712
  store ptr null, ptr %4714, align 8
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 2
  store i64 0, ptr %4746, align 8
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 3
  store i32 0, ptr %4747, align 8
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 5
  store i32 0, ptr %4748, align 8
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 6
  store i32 0, ptr %4749, align 4
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 7
  store i32 0, ptr %4750, align 8
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 8
  store i32 0, ptr %4751, align 4
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 9
  store i32 0, ptr %4752, align 8
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 10
  store i64 0, ptr %4753, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4714, i32 0, i32 1
  store ptr null, ptr %4754, align 8
  br label %4758

4755:                                             ; preds = %4729
  %4756 = landingpad { ptr, i32 }
          catch ptr null
  %4757 = extractvalue { ptr, i32 } %4756, 0
  call void @__clang_call_terminate(ptr %4757) #8
  unreachable

4758:                                             ; preds = %4745
  br label %4806

4759:                                             ; preds = %4697, %4647, %4152, %4102, %3544, %3333, %3123, %3070
  store ptr %548, ptr %367, align 8
  %4760 = load ptr, ptr %367, align 8
  store ptr %4760, ptr %297, align 8
  %4761 = load ptr, ptr %297, align 8
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 1
  %4763 = load ptr, ptr %4762, align 8
  %4764 = icmp ne ptr %4763, null
  br i1 %4764, label %4765, label %4792

4765:                                             ; preds = %4759
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 1
  %4767 = load ptr, ptr %4766, align 8
  store i32 -1, ptr %298, align 4
  %4768 = load i32, ptr %298, align 4
  %4769 = atomicrmw add ptr %4767, i32 %4768 acq_rel, align 4
  store i32 %4769, ptr %299, align 4
  %4770 = load i32, ptr %299, align 4
  %4771 = icmp eq i32 %4770, 1
  br i1 %4771, label %4772, label %4792

4772:                                             ; preds = %4765
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 4
  %4774 = load ptr, ptr %4773, align 8
  %4775 = icmp ne ptr %4774, null
  br i1 %4775, label %4776, label %4784

4776:                                             ; preds = %4772
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 4
  %4778 = load ptr, ptr %4777, align 8
  %4779 = load ptr, ptr %4761, align 8
  %4780 = load ptr, ptr %4778, align 8
  %4781 = getelementptr inbounds ptr, ptr %4780, i64 3
  %4782 = load ptr, ptr %4781, align 8
  invoke void %4782(ptr noundef nonnull align 8 dereferenceable(8) %4778, ptr noundef %4779)
          to label %4783 unwind label %4802

4783:                                             ; preds = %4776
  br label %4791

4784:                                             ; preds = %4772
  %4785 = load ptr, ptr %4761, align 8
  store ptr %4785, ptr %116, align 8
  %4786 = load ptr, ptr %116, align 8
  %4787 = icmp ne ptr %4786, null
  br i1 %4787, label %4788, label %4790

4788:                                             ; preds = %4784
  %4789 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %4789) #7
  br label %4790

4790:                                             ; preds = %4788, %4784
  br label %4791

4791:                                             ; preds = %4790, %4783
  br label %4792

4792:                                             ; preds = %4791, %4765, %4759
  store ptr null, ptr %4761, align 8
  %4793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 2
  store i64 0, ptr %4793, align 8
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 3
  store i32 0, ptr %4794, align 8
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 5
  store i32 0, ptr %4795, align 8
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 6
  store i32 0, ptr %4796, align 4
  %4797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 7
  store i32 0, ptr %4797, align 8
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 8
  store i32 0, ptr %4798, align 4
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 9
  store i32 0, ptr %4799, align 8
  %4800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 10
  store i64 0, ptr %4800, align 8
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4761, i32 0, i32 1
  store ptr null, ptr %4801, align 8
  br label %4805

4802:                                             ; preds = %4776
  %4803 = landingpad { ptr, i32 }
          catch ptr null
  %4804 = extractvalue { ptr, i32 } %4803, 0
  call void @__clang_call_terminate(ptr %4804) #8
  unreachable

4805:                                             ; preds = %4792
  br label %4853

4806:                                             ; preds = %4758, %2898, %2847, %2005, %1456, %1378
  store ptr %516, ptr %366, align 8
  %4807 = load ptr, ptr %366, align 8
  store ptr %4807, ptr %300, align 8
  %4808 = load ptr, ptr %300, align 8
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 1
  %4810 = load ptr, ptr %4809, align 8
  %4811 = icmp ne ptr %4810, null
  br i1 %4811, label %4812, label %4839

4812:                                             ; preds = %4806
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 1
  %4814 = load ptr, ptr %4813, align 8
  store i32 -1, ptr %301, align 4
  %4815 = load i32, ptr %301, align 4
  %4816 = atomicrmw add ptr %4814, i32 %4815 acq_rel, align 4
  store i32 %4816, ptr %302, align 4
  %4817 = load i32, ptr %302, align 4
  %4818 = icmp eq i32 %4817, 1
  br i1 %4818, label %4819, label %4839

4819:                                             ; preds = %4812
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 4
  %4821 = load ptr, ptr %4820, align 8
  %4822 = icmp ne ptr %4821, null
  br i1 %4822, label %4823, label %4831

4823:                                             ; preds = %4819
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 4
  %4825 = load ptr, ptr %4824, align 8
  %4826 = load ptr, ptr %4808, align 8
  %4827 = load ptr, ptr %4825, align 8
  %4828 = getelementptr inbounds ptr, ptr %4827, i64 3
  %4829 = load ptr, ptr %4828, align 8
  invoke void %4829(ptr noundef nonnull align 8 dereferenceable(8) %4825, ptr noundef %4826)
          to label %4830 unwind label %4849

4830:                                             ; preds = %4823
  br label %4838

4831:                                             ; preds = %4819
  %4832 = load ptr, ptr %4808, align 8
  store ptr %4832, ptr %115, align 8
  %4833 = load ptr, ptr %115, align 8
  %4834 = icmp ne ptr %4833, null
  br i1 %4834, label %4835, label %4837

4835:                                             ; preds = %4831
  %4836 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %4836) #7
  br label %4837

4837:                                             ; preds = %4835, %4831
  br label %4838

4838:                                             ; preds = %4837, %4830
  br label %4839

4839:                                             ; preds = %4838, %4812, %4806
  store ptr null, ptr %4808, align 8
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 2
  store i64 0, ptr %4840, align 8
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 3
  store i32 0, ptr %4841, align 8
  %4842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 5
  store i32 0, ptr %4842, align 8
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 6
  store i32 0, ptr %4843, align 4
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 7
  store i32 0, ptr %4844, align 8
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 8
  store i32 0, ptr %4845, align 4
  %4846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 9
  store i32 0, ptr %4846, align 8
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 10
  store i64 0, ptr %4847, align 8
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4808, i32 0, i32 1
  store ptr null, ptr %4848, align 8
  br label %4852

4849:                                             ; preds = %4823
  %4850 = landingpad { ptr, i32 }
          catch ptr null
  %4851 = extractvalue { ptr, i32 } %4850, 0
  call void @__clang_call_terminate(ptr %4851) #8
  unreachable

4852:                                             ; preds = %4839
  br label %5760

4853:                                             ; preds = %4805, %2897, %2658, %2557, %1955, %1905, %1379
  store ptr %516, ptr %365, align 8
  %4854 = load ptr, ptr %365, align 8
  store ptr %4854, ptr %303, align 8
  %4855 = load ptr, ptr %303, align 8
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 1
  %4857 = load ptr, ptr %4856, align 8
  %4858 = icmp ne ptr %4857, null
  br i1 %4858, label %4859, label %4886

4859:                                             ; preds = %4853
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 1
  %4861 = load ptr, ptr %4860, align 8
  store i32 -1, ptr %304, align 4
  %4862 = load i32, ptr %304, align 4
  %4863 = atomicrmw add ptr %4861, i32 %4862 acq_rel, align 4
  store i32 %4863, ptr %305, align 4
  %4864 = load i32, ptr %305, align 4
  %4865 = icmp eq i32 %4864, 1
  br i1 %4865, label %4866, label %4886

4866:                                             ; preds = %4859
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 4
  %4868 = load ptr, ptr %4867, align 8
  %4869 = icmp ne ptr %4868, null
  br i1 %4869, label %4870, label %4878

4870:                                             ; preds = %4866
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 4
  %4872 = load ptr, ptr %4871, align 8
  %4873 = load ptr, ptr %4855, align 8
  %4874 = load ptr, ptr %4872, align 8
  %4875 = getelementptr inbounds ptr, ptr %4874, i64 3
  %4876 = load ptr, ptr %4875, align 8
  invoke void %4876(ptr noundef nonnull align 8 dereferenceable(8) %4872, ptr noundef %4873)
          to label %4877 unwind label %4896

4877:                                             ; preds = %4870
  br label %4885

4878:                                             ; preds = %4866
  %4879 = load ptr, ptr %4855, align 8
  store ptr %4879, ptr %114, align 8
  %4880 = load ptr, ptr %114, align 8
  %4881 = icmp ne ptr %4880, null
  br i1 %4881, label %4882, label %4884

4882:                                             ; preds = %4878
  %4883 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %4883) #7
  br label %4884

4884:                                             ; preds = %4882, %4878
  br label %4885

4885:                                             ; preds = %4884, %4877
  br label %4886

4886:                                             ; preds = %4885, %4859, %4853
  store ptr null, ptr %4855, align 8
  %4887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 2
  store i64 0, ptr %4887, align 8
  %4888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 3
  store i32 0, ptr %4888, align 8
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 5
  store i32 0, ptr %4889, align 8
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 6
  store i32 0, ptr %4890, align 4
  %4891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 7
  store i32 0, ptr %4891, align 8
  %4892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 8
  store i32 0, ptr %4892, align 4
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 9
  store i32 0, ptr %4893, align 8
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 10
  store i64 0, ptr %4894, align 8
  %4895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4855, i32 0, i32 1
  store ptr null, ptr %4895, align 8
  br label %4899

4896:                                             ; preds = %4870
  %4897 = landingpad { ptr, i32 }
          catch ptr null
  %4898 = extractvalue { ptr, i32 } %4897, 0
  call void @__clang_call_terminate(ptr %4898) #8
  unreachable

4899:                                             ; preds = %4886
  br label %5762

4900:                                             ; preds = %1289
  %4901 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %4902 = load i32, ptr %4901, align 4
  %4903 = icmp eq i32 %4902, 1
  br i1 %4903, label %4904, label %5109

4904:                                             ; preds = %4900
  %4905 = load ptr, ptr %505, align 8
  %4906 = load i32, ptr %511, align 4
  %4907 = load ptr, ptr %507, align 8
  %4908 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4907, i32 0, i32 2
  %4909 = load ptr, ptr %4908, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %571, ptr noundef nonnull align 8 dereferenceable(72) %4905, i32 noundef %4906, ptr noundef %4909)
  %4910 = load ptr, ptr %506, align 8
  store ptr %4910, ptr %484, align 8
  store ptr %571, ptr %485, align 8
  %4911 = load ptr, ptr %484, align 8
  %4912 = load ptr, ptr %485, align 8
  %4913 = icmp eq ptr %4911, %4912
  br i1 %4913, label %4914, label %4915

4914:                                             ; preds = %4904
  store ptr %4911, ptr %483, align 8
  br label %5011

4915:                                             ; preds = %4904
  %4916 = load ptr, ptr %485, align 8
  %4917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4916, i32 0, i32 1
  %4918 = load ptr, ptr %4917, align 8
  %4919 = icmp ne ptr %4918, null
  br i1 %4919, label %4920, label %4926

4920:                                             ; preds = %4915
  %4921 = load ptr, ptr %485, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4923 = load ptr, ptr %4922, align 8
  store i32 1, ptr %486, align 4
  %4924 = load i32, ptr %486, align 4
  %4925 = atomicrmw add ptr %4923, i32 %4924 acq_rel, align 4
  store i32 %4925, ptr %487, align 4
  br label %4926

4926:                                             ; preds = %4920, %4915
  store ptr %4911, ptr %171, align 8
  %4927 = load ptr, ptr %171, align 8
  %4928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 1
  %4929 = load ptr, ptr %4928, align 8
  %4930 = icmp ne ptr %4929, null
  br i1 %4930, label %4931, label %4958

4931:                                             ; preds = %4926
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 1
  %4933 = load ptr, ptr %4932, align 8
  store i32 -1, ptr %172, align 4
  %4934 = load i32, ptr %172, align 4
  %4935 = atomicrmw add ptr %4933, i32 %4934 acq_rel, align 4
  store i32 %4935, ptr %173, align 4
  %4936 = load i32, ptr %173, align 4
  %4937 = icmp eq i32 %4936, 1
  br i1 %4937, label %4938, label %4958

4938:                                             ; preds = %4931
  %4939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 4
  %4940 = load ptr, ptr %4939, align 8
  %4941 = icmp ne ptr %4940, null
  br i1 %4941, label %4942, label %4950

4942:                                             ; preds = %4938
  %4943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 4
  %4944 = load ptr, ptr %4943, align 8
  %4945 = load ptr, ptr %4927, align 8
  %4946 = load ptr, ptr %4944, align 8
  %4947 = getelementptr inbounds ptr, ptr %4946, i64 3
  %4948 = load ptr, ptr %4947, align 8
  invoke void %4948(ptr noundef nonnull align 8 dereferenceable(8) %4944, ptr noundef %4945)
          to label %4949 unwind label %5059

4949:                                             ; preds = %4942
  br label %4957

4950:                                             ; preds = %4938
  %4951 = load ptr, ptr %4927, align 8
  store ptr %4951, ptr %158, align 8
  %4952 = load ptr, ptr %158, align 8
  %4953 = icmp ne ptr %4952, null
  br i1 %4953, label %4954, label %4956

4954:                                             ; preds = %4950
  %4955 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %4955) #7
  br label %4956

4956:                                             ; preds = %4954, %4950
  br label %4957

4957:                                             ; preds = %4956, %4949
  br label %4958

4958:                                             ; preds = %4957, %4931, %4926
  store ptr null, ptr %4927, align 8
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 2
  store i64 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 3
  store i32 0, ptr %4960, align 8
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 5
  store i32 0, ptr %4961, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 6
  store i32 0, ptr %4962, align 4
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 7
  store i32 0, ptr %4963, align 8
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 8
  store i32 0, ptr %4964, align 4
  %4965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 9
  store i32 0, ptr %4965, align 8
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 10
  store i64 0, ptr %4966, align 8
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4927, i32 0, i32 1
  store ptr null, ptr %4967, align 8
  br label %4968

4968:                                             ; preds = %4958
  %4969 = load ptr, ptr %485, align 8
  %4970 = load ptr, ptr %4969, align 8
  store ptr %4970, ptr %4911, align 8
  %4971 = load ptr, ptr %485, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4973 = load ptr, ptr %4972, align 8
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 1
  store ptr %4973, ptr %4974, align 8
  %4975 = load ptr, ptr %485, align 8
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4975, i32 0, i32 2
  %4977 = load i64, ptr %4976, align 8
  %4978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 2
  store i64 %4977, ptr %4978, align 8
  %4979 = load ptr, ptr %485, align 8
  %4980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4979, i32 0, i32 3
  %4981 = load i32, ptr %4980, align 8
  %4982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 3
  store i32 %4981, ptr %4982, align 8
  %4983 = load ptr, ptr %485, align 8
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4983, i32 0, i32 4
  %4985 = load ptr, ptr %4984, align 8
  %4986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 4
  store ptr %4985, ptr %4986, align 8
  %4987 = load ptr, ptr %485, align 8
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 5
  %4989 = load i32, ptr %4988, align 8
  %4990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 5
  store i32 %4989, ptr %4990, align 8
  %4991 = load ptr, ptr %485, align 8
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 6
  %4993 = load i32, ptr %4992, align 4
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 6
  store i32 %4993, ptr %4994, align 4
  %4995 = load ptr, ptr %485, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4995, i32 0, i32 7
  %4997 = load i32, ptr %4996, align 8
  %4998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 7
  store i32 %4997, ptr %4998, align 8
  %4999 = load ptr, ptr %485, align 8
  %5000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4999, i32 0, i32 8
  %5001 = load i32, ptr %5000, align 4
  %5002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 8
  store i32 %5001, ptr %5002, align 4
  %5003 = load ptr, ptr %485, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5003, i32 0, i32 9
  %5005 = load i32, ptr %5004, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 9
  store i32 %5005, ptr %5006, align 8
  %5007 = load ptr, ptr %485, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5007, i32 0, i32 10
  %5009 = load i64, ptr %5008, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4911, i32 0, i32 10
  store i64 %5009, ptr %5010, align 8
  store ptr %4911, ptr %483, align 8
  br label %5011

5011:                                             ; preds = %4968, %4914
  br label %5012

5012:                                             ; preds = %5011
  store ptr %571, ptr %364, align 8
  %5013 = load ptr, ptr %364, align 8
  store ptr %5013, ptr %306, align 8
  %5014 = load ptr, ptr %306, align 8
  %5015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 1
  %5016 = load ptr, ptr %5015, align 8
  %5017 = icmp ne ptr %5016, null
  br i1 %5017, label %5018, label %5045

5018:                                             ; preds = %5012
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 1
  %5020 = load ptr, ptr %5019, align 8
  store i32 -1, ptr %307, align 4
  %5021 = load i32, ptr %307, align 4
  %5022 = atomicrmw add ptr %5020, i32 %5021 acq_rel, align 4
  store i32 %5022, ptr %308, align 4
  %5023 = load i32, ptr %308, align 4
  %5024 = icmp eq i32 %5023, 1
  br i1 %5024, label %5025, label %5045

5025:                                             ; preds = %5018
  %5026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 4
  %5027 = load ptr, ptr %5026, align 8
  %5028 = icmp ne ptr %5027, null
  br i1 %5028, label %5029, label %5037

5029:                                             ; preds = %5025
  %5030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 4
  %5031 = load ptr, ptr %5030, align 8
  %5032 = load ptr, ptr %5014, align 8
  %5033 = load ptr, ptr %5031, align 8
  %5034 = getelementptr inbounds ptr, ptr %5033, i64 3
  %5035 = load ptr, ptr %5034, align 8
  invoke void %5035(ptr noundef nonnull align 8 dereferenceable(8) %5031, ptr noundef %5032)
          to label %5036 unwind label %5055

5036:                                             ; preds = %5029
  br label %5044

5037:                                             ; preds = %5025
  %5038 = load ptr, ptr %5014, align 8
  store ptr %5038, ptr %113, align 8
  %5039 = load ptr, ptr %113, align 8
  %5040 = icmp ne ptr %5039, null
  br i1 %5040, label %5041, label %5043

5041:                                             ; preds = %5037
  %5042 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %5042) #7
  br label %5043

5043:                                             ; preds = %5041, %5037
  br label %5044

5044:                                             ; preds = %5043, %5036
  br label %5045

5045:                                             ; preds = %5044, %5018, %5012
  store ptr null, ptr %5014, align 8
  %5046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 2
  store i64 0, ptr %5046, align 8
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 3
  store i32 0, ptr %5047, align 8
  %5048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 5
  store i32 0, ptr %5048, align 8
  %5049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 6
  store i32 0, ptr %5049, align 4
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 7
  store i32 0, ptr %5050, align 8
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 8
  store i32 0, ptr %5051, align 4
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 9
  store i32 0, ptr %5052, align 8
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 10
  store i64 0, ptr %5053, align 8
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 1
  store ptr null, ptr %5054, align 8
  br label %5058

5055:                                             ; preds = %5029
  %5056 = landingpad { ptr, i32 }
          catch ptr null
  %5057 = extractvalue { ptr, i32 } %5056, 0
  call void @__clang_call_terminate(ptr %5057) #8
  unreachable

5058:                                             ; preds = %5045
  br label %5109

5059:                                             ; preds = %4942
  %5060 = landingpad { ptr, i32 }
          cleanup
  %5061 = extractvalue { ptr, i32 } %5060, 0
  store ptr %5061, ptr %519, align 8
  %5062 = extractvalue { ptr, i32 } %5060, 1
  store i32 %5062, ptr %520, align 4
  store ptr %571, ptr %363, align 8
  %5063 = load ptr, ptr %363, align 8
  store ptr %5063, ptr %309, align 8
  %5064 = load ptr, ptr %309, align 8
  %5065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 1
  %5066 = load ptr, ptr %5065, align 8
  %5067 = icmp ne ptr %5066, null
  br i1 %5067, label %5068, label %5095

5068:                                             ; preds = %5059
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 1
  %5070 = load ptr, ptr %5069, align 8
  store i32 -1, ptr %310, align 4
  %5071 = load i32, ptr %310, align 4
  %5072 = atomicrmw add ptr %5070, i32 %5071 acq_rel, align 4
  store i32 %5072, ptr %311, align 4
  %5073 = load i32, ptr %311, align 4
  %5074 = icmp eq i32 %5073, 1
  br i1 %5074, label %5075, label %5095

5075:                                             ; preds = %5068
  %5076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 4
  %5077 = load ptr, ptr %5076, align 8
  %5078 = icmp ne ptr %5077, null
  br i1 %5078, label %5079, label %5087

5079:                                             ; preds = %5075
  %5080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 4
  %5081 = load ptr, ptr %5080, align 8
  %5082 = load ptr, ptr %5064, align 8
  %5083 = load ptr, ptr %5081, align 8
  %5084 = getelementptr inbounds ptr, ptr %5083, i64 3
  %5085 = load ptr, ptr %5084, align 8
  invoke void %5085(ptr noundef nonnull align 8 dereferenceable(8) %5081, ptr noundef %5082)
          to label %5086 unwind label %5105

5086:                                             ; preds = %5079
  br label %5094

5087:                                             ; preds = %5075
  %5088 = load ptr, ptr %5064, align 8
  store ptr %5088, ptr %112, align 8
  %5089 = load ptr, ptr %112, align 8
  %5090 = icmp ne ptr %5089, null
  br i1 %5090, label %5091, label %5093

5091:                                             ; preds = %5087
  %5092 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %5092) #7
  br label %5093

5093:                                             ; preds = %5091, %5087
  br label %5094

5094:                                             ; preds = %5093, %5086
  br label %5095

5095:                                             ; preds = %5094, %5068, %5059
  store ptr null, ptr %5064, align 8
  %5096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 2
  store i64 0, ptr %5096, align 8
  %5097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 3
  store i32 0, ptr %5097, align 8
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 5
  store i32 0, ptr %5098, align 8
  %5099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 6
  store i32 0, ptr %5099, align 4
  %5100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 7
  store i32 0, ptr %5100, align 8
  %5101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 8
  store i32 0, ptr %5101, align 4
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 9
  store i32 0, ptr %5102, align 8
  %5103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 10
  store i64 0, ptr %5103, align 8
  %5104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5064, i32 0, i32 1
  store ptr null, ptr %5104, align 8
  br label %5108

5105:                                             ; preds = %5079
  %5106 = landingpad { ptr, i32 }
          catch ptr null
  %5107 = extractvalue { ptr, i32 } %5106, 0
  call void @__clang_call_terminate(ptr %5107) #8
  unreachable

5108:                                             ; preds = %5095
  br label %5762

5109:                                             ; preds = %5058, %4900
  %5110 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %5111 = load i32, ptr %5110, align 4
  %5112 = icmp eq i32 %5111, 2
  br i1 %5112, label %5113, label %5319

5113:                                             ; preds = %5109
  %5114 = load ptr, ptr %505, align 8
  %5115 = load i32, ptr %511, align 4
  %5116 = load i32, ptr %512, align 4
  %5117 = load ptr, ptr %507, align 8
  %5118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5117, i32 0, i32 2
  %5119 = load ptr, ptr %5118, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %572, ptr noundef nonnull align 8 dereferenceable(72) %5114, i32 noundef %5115, i32 noundef %5116, ptr noundef %5119)
  %5120 = load ptr, ptr %506, align 8
  store ptr %5120, ptr %489, align 8
  store ptr %572, ptr %490, align 8
  %5121 = load ptr, ptr %489, align 8
  %5122 = load ptr, ptr %490, align 8
  %5123 = icmp eq ptr %5121, %5122
  br i1 %5123, label %5124, label %5125

5124:                                             ; preds = %5113
  store ptr %5121, ptr %488, align 8
  br label %5221

5125:                                             ; preds = %5113
  %5126 = load ptr, ptr %490, align 8
  %5127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5126, i32 0, i32 1
  %5128 = load ptr, ptr %5127, align 8
  %5129 = icmp ne ptr %5128, null
  br i1 %5129, label %5130, label %5136

5130:                                             ; preds = %5125
  %5131 = load ptr, ptr %490, align 8
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5131, i32 0, i32 1
  %5133 = load ptr, ptr %5132, align 8
  store i32 1, ptr %491, align 4
  %5134 = load i32, ptr %491, align 4
  %5135 = atomicrmw add ptr %5133, i32 %5134 acq_rel, align 4
  store i32 %5135, ptr %492, align 4
  br label %5136

5136:                                             ; preds = %5130, %5125
  store ptr %5121, ptr %168, align 8
  %5137 = load ptr, ptr %168, align 8
  %5138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 1
  %5139 = load ptr, ptr %5138, align 8
  %5140 = icmp ne ptr %5139, null
  br i1 %5140, label %5141, label %5168

5141:                                             ; preds = %5136
  %5142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 1
  %5143 = load ptr, ptr %5142, align 8
  store i32 -1, ptr %169, align 4
  %5144 = load i32, ptr %169, align 4
  %5145 = atomicrmw add ptr %5143, i32 %5144 acq_rel, align 4
  store i32 %5145, ptr %170, align 4
  %5146 = load i32, ptr %170, align 4
  %5147 = icmp eq i32 %5146, 1
  br i1 %5147, label %5148, label %5168

5148:                                             ; preds = %5141
  %5149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 4
  %5150 = load ptr, ptr %5149, align 8
  %5151 = icmp ne ptr %5150, null
  br i1 %5151, label %5152, label %5160

5152:                                             ; preds = %5148
  %5153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 4
  %5154 = load ptr, ptr %5153, align 8
  %5155 = load ptr, ptr %5137, align 8
  %5156 = load ptr, ptr %5154, align 8
  %5157 = getelementptr inbounds ptr, ptr %5156, i64 3
  %5158 = load ptr, ptr %5157, align 8
  invoke void %5158(ptr noundef nonnull align 8 dereferenceable(8) %5154, ptr noundef %5155)
          to label %5159 unwind label %5269

5159:                                             ; preds = %5152
  br label %5167

5160:                                             ; preds = %5148
  %5161 = load ptr, ptr %5137, align 8
  store ptr %5161, ptr %159, align 8
  %5162 = load ptr, ptr %159, align 8
  %5163 = icmp ne ptr %5162, null
  br i1 %5163, label %5164, label %5166

5164:                                             ; preds = %5160
  %5165 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %5165) #7
  br label %5166

5166:                                             ; preds = %5164, %5160
  br label %5167

5167:                                             ; preds = %5166, %5159
  br label %5168

5168:                                             ; preds = %5167, %5141, %5136
  store ptr null, ptr %5137, align 8
  %5169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 2
  store i64 0, ptr %5169, align 8
  %5170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 3
  store i32 0, ptr %5170, align 8
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 5
  store i32 0, ptr %5171, align 8
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 6
  store i32 0, ptr %5172, align 4
  %5173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 7
  store i32 0, ptr %5173, align 8
  %5174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 8
  store i32 0, ptr %5174, align 4
  %5175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 9
  store i32 0, ptr %5175, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 10
  store i64 0, ptr %5176, align 8
  %5177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5137, i32 0, i32 1
  store ptr null, ptr %5177, align 8
  br label %5178

5178:                                             ; preds = %5168
  %5179 = load ptr, ptr %490, align 8
  %5180 = load ptr, ptr %5179, align 8
  store ptr %5180, ptr %5121, align 8
  %5181 = load ptr, ptr %490, align 8
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5181, i32 0, i32 1
  %5183 = load ptr, ptr %5182, align 8
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 1
  store ptr %5183, ptr %5184, align 8
  %5185 = load ptr, ptr %490, align 8
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5185, i32 0, i32 2
  %5187 = load i64, ptr %5186, align 8
  %5188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 2
  store i64 %5187, ptr %5188, align 8
  %5189 = load ptr, ptr %490, align 8
  %5190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5189, i32 0, i32 3
  %5191 = load i32, ptr %5190, align 8
  %5192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 3
  store i32 %5191, ptr %5192, align 8
  %5193 = load ptr, ptr %490, align 8
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5193, i32 0, i32 4
  %5195 = load ptr, ptr %5194, align 8
  %5196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 4
  store ptr %5195, ptr %5196, align 8
  %5197 = load ptr, ptr %490, align 8
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 5
  %5199 = load i32, ptr %5198, align 8
  %5200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 5
  store i32 %5199, ptr %5200, align 8
  %5201 = load ptr, ptr %490, align 8
  %5202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5201, i32 0, i32 6
  %5203 = load i32, ptr %5202, align 4
  %5204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 6
  store i32 %5203, ptr %5204, align 4
  %5205 = load ptr, ptr %490, align 8
  %5206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5205, i32 0, i32 7
  %5207 = load i32, ptr %5206, align 8
  %5208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 7
  store i32 %5207, ptr %5208, align 8
  %5209 = load ptr, ptr %490, align 8
  %5210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5209, i32 0, i32 8
  %5211 = load i32, ptr %5210, align 4
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 8
  store i32 %5211, ptr %5212, align 4
  %5213 = load ptr, ptr %490, align 8
  %5214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5213, i32 0, i32 9
  %5215 = load i32, ptr %5214, align 8
  %5216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 9
  store i32 %5215, ptr %5216, align 8
  %5217 = load ptr, ptr %490, align 8
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 10
  %5219 = load i64, ptr %5218, align 8
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5121, i32 0, i32 10
  store i64 %5219, ptr %5220, align 8
  store ptr %5121, ptr %488, align 8
  br label %5221

5221:                                             ; preds = %5178, %5124
  br label %5222

5222:                                             ; preds = %5221
  store ptr %572, ptr %362, align 8
  %5223 = load ptr, ptr %362, align 8
  store ptr %5223, ptr %312, align 8
  %5224 = load ptr, ptr %312, align 8
  %5225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 1
  %5226 = load ptr, ptr %5225, align 8
  %5227 = icmp ne ptr %5226, null
  br i1 %5227, label %5228, label %5255

5228:                                             ; preds = %5222
  %5229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 1
  %5230 = load ptr, ptr %5229, align 8
  store i32 -1, ptr %313, align 4
  %5231 = load i32, ptr %313, align 4
  %5232 = atomicrmw add ptr %5230, i32 %5231 acq_rel, align 4
  store i32 %5232, ptr %314, align 4
  %5233 = load i32, ptr %314, align 4
  %5234 = icmp eq i32 %5233, 1
  br i1 %5234, label %5235, label %5255

5235:                                             ; preds = %5228
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 4
  %5237 = load ptr, ptr %5236, align 8
  %5238 = icmp ne ptr %5237, null
  br i1 %5238, label %5239, label %5247

5239:                                             ; preds = %5235
  %5240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 4
  %5241 = load ptr, ptr %5240, align 8
  %5242 = load ptr, ptr %5224, align 8
  %5243 = load ptr, ptr %5241, align 8
  %5244 = getelementptr inbounds ptr, ptr %5243, i64 3
  %5245 = load ptr, ptr %5244, align 8
  invoke void %5245(ptr noundef nonnull align 8 dereferenceable(8) %5241, ptr noundef %5242)
          to label %5246 unwind label %5265

5246:                                             ; preds = %5239
  br label %5254

5247:                                             ; preds = %5235
  %5248 = load ptr, ptr %5224, align 8
  store ptr %5248, ptr %111, align 8
  %5249 = load ptr, ptr %111, align 8
  %5250 = icmp ne ptr %5249, null
  br i1 %5250, label %5251, label %5253

5251:                                             ; preds = %5247
  %5252 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %5252) #7
  br label %5253

5253:                                             ; preds = %5251, %5247
  br label %5254

5254:                                             ; preds = %5253, %5246
  br label %5255

5255:                                             ; preds = %5254, %5228, %5222
  store ptr null, ptr %5224, align 8
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 2
  store i64 0, ptr %5256, align 8
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 3
  store i32 0, ptr %5257, align 8
  %5258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 5
  store i32 0, ptr %5258, align 8
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 6
  store i32 0, ptr %5259, align 4
  %5260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 7
  store i32 0, ptr %5260, align 8
  %5261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 8
  store i32 0, ptr %5261, align 4
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 9
  store i32 0, ptr %5262, align 8
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 10
  store i64 0, ptr %5263, align 8
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5224, i32 0, i32 1
  store ptr null, ptr %5264, align 8
  br label %5268

5265:                                             ; preds = %5239
  %5266 = landingpad { ptr, i32 }
          catch ptr null
  %5267 = extractvalue { ptr, i32 } %5266, 0
  call void @__clang_call_terminate(ptr %5267) #8
  unreachable

5268:                                             ; preds = %5255
  br label %5319

5269:                                             ; preds = %5152
  %5270 = landingpad { ptr, i32 }
          cleanup
  %5271 = extractvalue { ptr, i32 } %5270, 0
  store ptr %5271, ptr %519, align 8
  %5272 = extractvalue { ptr, i32 } %5270, 1
  store i32 %5272, ptr %520, align 4
  store ptr %572, ptr %361, align 8
  %5273 = load ptr, ptr %361, align 8
  store ptr %5273, ptr %315, align 8
  %5274 = load ptr, ptr %315, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 1
  %5276 = load ptr, ptr %5275, align 8
  %5277 = icmp ne ptr %5276, null
  br i1 %5277, label %5278, label %5305

5278:                                             ; preds = %5269
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 1
  %5280 = load ptr, ptr %5279, align 8
  store i32 -1, ptr %316, align 4
  %5281 = load i32, ptr %316, align 4
  %5282 = atomicrmw add ptr %5280, i32 %5281 acq_rel, align 4
  store i32 %5282, ptr %317, align 4
  %5283 = load i32, ptr %317, align 4
  %5284 = icmp eq i32 %5283, 1
  br i1 %5284, label %5285, label %5305

5285:                                             ; preds = %5278
  %5286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 4
  %5287 = load ptr, ptr %5286, align 8
  %5288 = icmp ne ptr %5287, null
  br i1 %5288, label %5289, label %5297

5289:                                             ; preds = %5285
  %5290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 4
  %5291 = load ptr, ptr %5290, align 8
  %5292 = load ptr, ptr %5274, align 8
  %5293 = load ptr, ptr %5291, align 8
  %5294 = getelementptr inbounds ptr, ptr %5293, i64 3
  %5295 = load ptr, ptr %5294, align 8
  invoke void %5295(ptr noundef nonnull align 8 dereferenceable(8) %5291, ptr noundef %5292)
          to label %5296 unwind label %5315

5296:                                             ; preds = %5289
  br label %5304

5297:                                             ; preds = %5285
  %5298 = load ptr, ptr %5274, align 8
  store ptr %5298, ptr %110, align 8
  %5299 = load ptr, ptr %110, align 8
  %5300 = icmp ne ptr %5299, null
  br i1 %5300, label %5301, label %5303

5301:                                             ; preds = %5297
  %5302 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %5302) #7
  br label %5303

5303:                                             ; preds = %5301, %5297
  br label %5304

5304:                                             ; preds = %5303, %5296
  br label %5305

5305:                                             ; preds = %5304, %5278, %5269
  store ptr null, ptr %5274, align 8
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 2
  store i64 0, ptr %5306, align 8
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 3
  store i32 0, ptr %5307, align 8
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 5
  store i32 0, ptr %5308, align 8
  %5309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 6
  store i32 0, ptr %5309, align 4
  %5310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 7
  store i32 0, ptr %5310, align 8
  %5311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 8
  store i32 0, ptr %5311, align 4
  %5312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 9
  store i32 0, ptr %5312, align 8
  %5313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 10
  store i64 0, ptr %5313, align 8
  %5314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5274, i32 0, i32 1
  store ptr null, ptr %5314, align 8
  br label %5318

5315:                                             ; preds = %5289
  %5316 = landingpad { ptr, i32 }
          catch ptr null
  %5317 = extractvalue { ptr, i32 } %5316, 0
  call void @__clang_call_terminate(ptr %5317) #8
  unreachable

5318:                                             ; preds = %5305
  br label %5762

5319:                                             ; preds = %5268, %5109
  %5320 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %5321 = load i32, ptr %5320, align 4
  %5322 = icmp eq i32 %5321, 3
  br i1 %5322, label %5323, label %5530

5323:                                             ; preds = %5319
  %5324 = load ptr, ptr %505, align 8
  %5325 = load i32, ptr %511, align 4
  %5326 = load i32, ptr %512, align 4
  %5327 = load i32, ptr %514, align 4
  %5328 = load ptr, ptr %507, align 8
  %5329 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5328, i32 0, i32 2
  %5330 = load ptr, ptr %5329, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %573, ptr noundef nonnull align 8 dereferenceable(72) %5324, i32 noundef %5325, i32 noundef %5326, i32 noundef %5327, ptr noundef %5330)
  %5331 = load ptr, ptr %506, align 8
  store ptr %5331, ptr %494, align 8
  store ptr %573, ptr %495, align 8
  %5332 = load ptr, ptr %494, align 8
  %5333 = load ptr, ptr %495, align 8
  %5334 = icmp eq ptr %5332, %5333
  br i1 %5334, label %5335, label %5336

5335:                                             ; preds = %5323
  store ptr %5332, ptr %493, align 8
  br label %5432

5336:                                             ; preds = %5323
  %5337 = load ptr, ptr %495, align 8
  %5338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5337, i32 0, i32 1
  %5339 = load ptr, ptr %5338, align 8
  %5340 = icmp ne ptr %5339, null
  br i1 %5340, label %5341, label %5347

5341:                                             ; preds = %5336
  %5342 = load ptr, ptr %495, align 8
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5342, i32 0, i32 1
  %5344 = load ptr, ptr %5343, align 8
  store i32 1, ptr %496, align 4
  %5345 = load i32, ptr %496, align 4
  %5346 = atomicrmw add ptr %5344, i32 %5345 acq_rel, align 4
  store i32 %5346, ptr %497, align 4
  br label %5347

5347:                                             ; preds = %5341, %5336
  store ptr %5332, ptr %165, align 8
  %5348 = load ptr, ptr %165, align 8
  %5349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 1
  %5350 = load ptr, ptr %5349, align 8
  %5351 = icmp ne ptr %5350, null
  br i1 %5351, label %5352, label %5379

5352:                                             ; preds = %5347
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 1
  %5354 = load ptr, ptr %5353, align 8
  store i32 -1, ptr %166, align 4
  %5355 = load i32, ptr %166, align 4
  %5356 = atomicrmw add ptr %5354, i32 %5355 acq_rel, align 4
  store i32 %5356, ptr %167, align 4
  %5357 = load i32, ptr %167, align 4
  %5358 = icmp eq i32 %5357, 1
  br i1 %5358, label %5359, label %5379

5359:                                             ; preds = %5352
  %5360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 4
  %5361 = load ptr, ptr %5360, align 8
  %5362 = icmp ne ptr %5361, null
  br i1 %5362, label %5363, label %5371

5363:                                             ; preds = %5359
  %5364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 4
  %5365 = load ptr, ptr %5364, align 8
  %5366 = load ptr, ptr %5348, align 8
  %5367 = load ptr, ptr %5365, align 8
  %5368 = getelementptr inbounds ptr, ptr %5367, i64 3
  %5369 = load ptr, ptr %5368, align 8
  invoke void %5369(ptr noundef nonnull align 8 dereferenceable(8) %5365, ptr noundef %5366)
          to label %5370 unwind label %5480

5370:                                             ; preds = %5363
  br label %5378

5371:                                             ; preds = %5359
  %5372 = load ptr, ptr %5348, align 8
  store ptr %5372, ptr %160, align 8
  %5373 = load ptr, ptr %160, align 8
  %5374 = icmp ne ptr %5373, null
  br i1 %5374, label %5375, label %5377

5375:                                             ; preds = %5371
  %5376 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %5376) #7
  br label %5377

5377:                                             ; preds = %5375, %5371
  br label %5378

5378:                                             ; preds = %5377, %5370
  br label %5379

5379:                                             ; preds = %5378, %5352, %5347
  store ptr null, ptr %5348, align 8
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 2
  store i64 0, ptr %5380, align 8
  %5381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 3
  store i32 0, ptr %5381, align 8
  %5382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 5
  store i32 0, ptr %5382, align 8
  %5383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 6
  store i32 0, ptr %5383, align 4
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 7
  store i32 0, ptr %5384, align 8
  %5385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 8
  store i32 0, ptr %5385, align 4
  %5386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 9
  store i32 0, ptr %5386, align 8
  %5387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 10
  store i64 0, ptr %5387, align 8
  %5388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5348, i32 0, i32 1
  store ptr null, ptr %5388, align 8
  br label %5389

5389:                                             ; preds = %5379
  %5390 = load ptr, ptr %495, align 8
  %5391 = load ptr, ptr %5390, align 8
  store ptr %5391, ptr %5332, align 8
  %5392 = load ptr, ptr %495, align 8
  %5393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5392, i32 0, i32 1
  %5394 = load ptr, ptr %5393, align 8
  %5395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 1
  store ptr %5394, ptr %5395, align 8
  %5396 = load ptr, ptr %495, align 8
  %5397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 2
  %5398 = load i64, ptr %5397, align 8
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 2
  store i64 %5398, ptr %5399, align 8
  %5400 = load ptr, ptr %495, align 8
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5400, i32 0, i32 3
  %5402 = load i32, ptr %5401, align 8
  %5403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 3
  store i32 %5402, ptr %5403, align 8
  %5404 = load ptr, ptr %495, align 8
  %5405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5404, i32 0, i32 4
  %5406 = load ptr, ptr %5405, align 8
  %5407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 4
  store ptr %5406, ptr %5407, align 8
  %5408 = load ptr, ptr %495, align 8
  %5409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5408, i32 0, i32 5
  %5410 = load i32, ptr %5409, align 8
  %5411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 5
  store i32 %5410, ptr %5411, align 8
  %5412 = load ptr, ptr %495, align 8
  %5413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 6
  %5414 = load i32, ptr %5413, align 4
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 6
  store i32 %5414, ptr %5415, align 4
  %5416 = load ptr, ptr %495, align 8
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5416, i32 0, i32 7
  %5418 = load i32, ptr %5417, align 8
  %5419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 7
  store i32 %5418, ptr %5419, align 8
  %5420 = load ptr, ptr %495, align 8
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5420, i32 0, i32 8
  %5422 = load i32, ptr %5421, align 4
  %5423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 8
  store i32 %5422, ptr %5423, align 4
  %5424 = load ptr, ptr %495, align 8
  %5425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 9
  %5426 = load i32, ptr %5425, align 8
  %5427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 9
  store i32 %5426, ptr %5427, align 8
  %5428 = load ptr, ptr %495, align 8
  %5429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5428, i32 0, i32 10
  %5430 = load i64, ptr %5429, align 8
  %5431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 10
  store i64 %5430, ptr %5431, align 8
  store ptr %5332, ptr %493, align 8
  br label %5432

5432:                                             ; preds = %5389, %5335
  br label %5433

5433:                                             ; preds = %5432
  store ptr %573, ptr %360, align 8
  %5434 = load ptr, ptr %360, align 8
  store ptr %5434, ptr %318, align 8
  %5435 = load ptr, ptr %318, align 8
  %5436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 1
  %5437 = load ptr, ptr %5436, align 8
  %5438 = icmp ne ptr %5437, null
  br i1 %5438, label %5439, label %5466

5439:                                             ; preds = %5433
  %5440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 1
  %5441 = load ptr, ptr %5440, align 8
  store i32 -1, ptr %319, align 4
  %5442 = load i32, ptr %319, align 4
  %5443 = atomicrmw add ptr %5441, i32 %5442 acq_rel, align 4
  store i32 %5443, ptr %320, align 4
  %5444 = load i32, ptr %320, align 4
  %5445 = icmp eq i32 %5444, 1
  br i1 %5445, label %5446, label %5466

5446:                                             ; preds = %5439
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 4
  %5448 = load ptr, ptr %5447, align 8
  %5449 = icmp ne ptr %5448, null
  br i1 %5449, label %5450, label %5458

5450:                                             ; preds = %5446
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 4
  %5452 = load ptr, ptr %5451, align 8
  %5453 = load ptr, ptr %5435, align 8
  %5454 = load ptr, ptr %5452, align 8
  %5455 = getelementptr inbounds ptr, ptr %5454, i64 3
  %5456 = load ptr, ptr %5455, align 8
  invoke void %5456(ptr noundef nonnull align 8 dereferenceable(8) %5452, ptr noundef %5453)
          to label %5457 unwind label %5476

5457:                                             ; preds = %5450
  br label %5465

5458:                                             ; preds = %5446
  %5459 = load ptr, ptr %5435, align 8
  store ptr %5459, ptr %109, align 8
  %5460 = load ptr, ptr %109, align 8
  %5461 = icmp ne ptr %5460, null
  br i1 %5461, label %5462, label %5464

5462:                                             ; preds = %5458
  %5463 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %5463) #7
  br label %5464

5464:                                             ; preds = %5462, %5458
  br label %5465

5465:                                             ; preds = %5464, %5457
  br label %5466

5466:                                             ; preds = %5465, %5439, %5433
  store ptr null, ptr %5435, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 2
  store i64 0, ptr %5467, align 8
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 3
  store i32 0, ptr %5468, align 8
  %5469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 5
  store i32 0, ptr %5469, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 6
  store i32 0, ptr %5470, align 4
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 7
  store i32 0, ptr %5471, align 8
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 8
  store i32 0, ptr %5472, align 4
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 9
  store i32 0, ptr %5473, align 8
  %5474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 10
  store i64 0, ptr %5474, align 8
  %5475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5435, i32 0, i32 1
  store ptr null, ptr %5475, align 8
  br label %5479

5476:                                             ; preds = %5450
  %5477 = landingpad { ptr, i32 }
          catch ptr null
  %5478 = extractvalue { ptr, i32 } %5477, 0
  call void @__clang_call_terminate(ptr %5478) #8
  unreachable

5479:                                             ; preds = %5466
  br label %5530

5480:                                             ; preds = %5363
  %5481 = landingpad { ptr, i32 }
          cleanup
  %5482 = extractvalue { ptr, i32 } %5481, 0
  store ptr %5482, ptr %519, align 8
  %5483 = extractvalue { ptr, i32 } %5481, 1
  store i32 %5483, ptr %520, align 4
  store ptr %573, ptr %359, align 8
  %5484 = load ptr, ptr %359, align 8
  store ptr %5484, ptr %321, align 8
  %5485 = load ptr, ptr %321, align 8
  %5486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 1
  %5487 = load ptr, ptr %5486, align 8
  %5488 = icmp ne ptr %5487, null
  br i1 %5488, label %5489, label %5516

5489:                                             ; preds = %5480
  %5490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 1
  %5491 = load ptr, ptr %5490, align 8
  store i32 -1, ptr %322, align 4
  %5492 = load i32, ptr %322, align 4
  %5493 = atomicrmw add ptr %5491, i32 %5492 acq_rel, align 4
  store i32 %5493, ptr %323, align 4
  %5494 = load i32, ptr %323, align 4
  %5495 = icmp eq i32 %5494, 1
  br i1 %5495, label %5496, label %5516

5496:                                             ; preds = %5489
  %5497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 4
  %5498 = load ptr, ptr %5497, align 8
  %5499 = icmp ne ptr %5498, null
  br i1 %5499, label %5500, label %5508

5500:                                             ; preds = %5496
  %5501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 4
  %5502 = load ptr, ptr %5501, align 8
  %5503 = load ptr, ptr %5485, align 8
  %5504 = load ptr, ptr %5502, align 8
  %5505 = getelementptr inbounds ptr, ptr %5504, i64 3
  %5506 = load ptr, ptr %5505, align 8
  invoke void %5506(ptr noundef nonnull align 8 dereferenceable(8) %5502, ptr noundef %5503)
          to label %5507 unwind label %5526

5507:                                             ; preds = %5500
  br label %5515

5508:                                             ; preds = %5496
  %5509 = load ptr, ptr %5485, align 8
  store ptr %5509, ptr %108, align 8
  %5510 = load ptr, ptr %108, align 8
  %5511 = icmp ne ptr %5510, null
  br i1 %5511, label %5512, label %5514

5512:                                             ; preds = %5508
  %5513 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %5513) #7
  br label %5514

5514:                                             ; preds = %5512, %5508
  br label %5515

5515:                                             ; preds = %5514, %5507
  br label %5516

5516:                                             ; preds = %5515, %5489, %5480
  store ptr null, ptr %5485, align 8
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 2
  store i64 0, ptr %5517, align 8
  %5518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 3
  store i32 0, ptr %5518, align 8
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 5
  store i32 0, ptr %5519, align 8
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 6
  store i32 0, ptr %5520, align 4
  %5521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 7
  store i32 0, ptr %5521, align 8
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 8
  store i32 0, ptr %5522, align 4
  %5523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 9
  store i32 0, ptr %5523, align 8
  %5524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 10
  store i64 0, ptr %5524, align 8
  %5525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5485, i32 0, i32 1
  store ptr null, ptr %5525, align 8
  br label %5529

5526:                                             ; preds = %5500
  %5527 = landingpad { ptr, i32 }
          catch ptr null
  %5528 = extractvalue { ptr, i32 } %5527, 0
  call void @__clang_call_terminate(ptr %5528) #8
  unreachable

5529:                                             ; preds = %5516
  br label %5762

5530:                                             ; preds = %5479, %5319
  %5531 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %575, i32 0, i32 6
  %5532 = load i32, ptr %5531, align 4
  %5533 = icmp eq i32 %5532, 4
  br i1 %5533, label %5534, label %5742

5534:                                             ; preds = %5530
  %5535 = load ptr, ptr %505, align 8
  %5536 = load i32, ptr %511, align 4
  %5537 = load i32, ptr %512, align 4
  %5538 = load i32, ptr %513, align 4
  %5539 = load i32, ptr %514, align 4
  %5540 = load ptr, ptr %507, align 8
  %5541 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5540, i32 0, i32 2
  %5542 = load ptr, ptr %5541, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %574, ptr noundef nonnull align 8 dereferenceable(72) %5535, i32 noundef %5536, i32 noundef %5537, i32 noundef %5538, i32 noundef %5539, ptr noundef %5542)
  %5543 = load ptr, ptr %506, align 8
  store ptr %5543, ptr %499, align 8
  store ptr %574, ptr %500, align 8
  %5544 = load ptr, ptr %499, align 8
  %5545 = load ptr, ptr %500, align 8
  %5546 = icmp eq ptr %5544, %5545
  br i1 %5546, label %5547, label %5548

5547:                                             ; preds = %5534
  store ptr %5544, ptr %498, align 8
  br label %5644

5548:                                             ; preds = %5534
  %5549 = load ptr, ptr %500, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 1
  %5551 = load ptr, ptr %5550, align 8
  %5552 = icmp ne ptr %5551, null
  br i1 %5552, label %5553, label %5559

5553:                                             ; preds = %5548
  %5554 = load ptr, ptr %500, align 8
  %5555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5554, i32 0, i32 1
  %5556 = load ptr, ptr %5555, align 8
  store i32 1, ptr %501, align 4
  %5557 = load i32, ptr %501, align 4
  %5558 = atomicrmw add ptr %5556, i32 %5557 acq_rel, align 4
  store i32 %5558, ptr %502, align 4
  br label %5559

5559:                                             ; preds = %5553, %5548
  store ptr %5544, ptr %162, align 8
  %5560 = load ptr, ptr %162, align 8
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 1
  %5562 = load ptr, ptr %5561, align 8
  %5563 = icmp ne ptr %5562, null
  br i1 %5563, label %5564, label %5591

5564:                                             ; preds = %5559
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 1
  %5566 = load ptr, ptr %5565, align 8
  store i32 -1, ptr %163, align 4
  %5567 = load i32, ptr %163, align 4
  %5568 = atomicrmw add ptr %5566, i32 %5567 acq_rel, align 4
  store i32 %5568, ptr %164, align 4
  %5569 = load i32, ptr %164, align 4
  %5570 = icmp eq i32 %5569, 1
  br i1 %5570, label %5571, label %5591

5571:                                             ; preds = %5564
  %5572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 4
  %5573 = load ptr, ptr %5572, align 8
  %5574 = icmp ne ptr %5573, null
  br i1 %5574, label %5575, label %5583

5575:                                             ; preds = %5571
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 4
  %5577 = load ptr, ptr %5576, align 8
  %5578 = load ptr, ptr %5560, align 8
  %5579 = load ptr, ptr %5577, align 8
  %5580 = getelementptr inbounds ptr, ptr %5579, i64 3
  %5581 = load ptr, ptr %5580, align 8
  invoke void %5581(ptr noundef nonnull align 8 dereferenceable(8) %5577, ptr noundef %5578)
          to label %5582 unwind label %5692

5582:                                             ; preds = %5575
  br label %5590

5583:                                             ; preds = %5571
  %5584 = load ptr, ptr %5560, align 8
  store ptr %5584, ptr %161, align 8
  %5585 = load ptr, ptr %161, align 8
  %5586 = icmp ne ptr %5585, null
  br i1 %5586, label %5587, label %5589

5587:                                             ; preds = %5583
  %5588 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %5588) #7
  br label %5589

5589:                                             ; preds = %5587, %5583
  br label %5590

5590:                                             ; preds = %5589, %5582
  br label %5591

5591:                                             ; preds = %5590, %5564, %5559
  store ptr null, ptr %5560, align 8
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 2
  store i64 0, ptr %5592, align 8
  %5593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 3
  store i32 0, ptr %5593, align 8
  %5594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 5
  store i32 0, ptr %5594, align 8
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 6
  store i32 0, ptr %5595, align 4
  %5596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 7
  store i32 0, ptr %5596, align 8
  %5597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 8
  store i32 0, ptr %5597, align 4
  %5598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 9
  store i32 0, ptr %5598, align 8
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 10
  store i64 0, ptr %5599, align 8
  %5600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5560, i32 0, i32 1
  store ptr null, ptr %5600, align 8
  br label %5601

5601:                                             ; preds = %5591
  %5602 = load ptr, ptr %500, align 8
  %5603 = load ptr, ptr %5602, align 8
  store ptr %5603, ptr %5544, align 8
  %5604 = load ptr, ptr %500, align 8
  %5605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 1
  %5606 = load ptr, ptr %5605, align 8
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 1
  store ptr %5606, ptr %5607, align 8
  %5608 = load ptr, ptr %500, align 8
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5608, i32 0, i32 2
  %5610 = load i64, ptr %5609, align 8
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 2
  store i64 %5610, ptr %5611, align 8
  %5612 = load ptr, ptr %500, align 8
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5612, i32 0, i32 3
  %5614 = load i32, ptr %5613, align 8
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 3
  store i32 %5614, ptr %5615, align 8
  %5616 = load ptr, ptr %500, align 8
  %5617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5616, i32 0, i32 4
  %5618 = load ptr, ptr %5617, align 8
  %5619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 4
  store ptr %5618, ptr %5619, align 8
  %5620 = load ptr, ptr %500, align 8
  %5621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5620, i32 0, i32 5
  %5622 = load i32, ptr %5621, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 5
  store i32 %5622, ptr %5623, align 8
  %5624 = load ptr, ptr %500, align 8
  %5625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5624, i32 0, i32 6
  %5626 = load i32, ptr %5625, align 4
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 6
  store i32 %5626, ptr %5627, align 4
  %5628 = load ptr, ptr %500, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5628, i32 0, i32 7
  %5630 = load i32, ptr %5629, align 8
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 7
  store i32 %5630, ptr %5631, align 8
  %5632 = load ptr, ptr %500, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5632, i32 0, i32 8
  %5634 = load i32, ptr %5633, align 4
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 8
  store i32 %5634, ptr %5635, align 4
  %5636 = load ptr, ptr %500, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5636, i32 0, i32 9
  %5638 = load i32, ptr %5637, align 8
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 9
  store i32 %5638, ptr %5639, align 8
  %5640 = load ptr, ptr %500, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5640, i32 0, i32 10
  %5642 = load i64, ptr %5641, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5544, i32 0, i32 10
  store i64 %5642, ptr %5643, align 8
  store ptr %5544, ptr %498, align 8
  br label %5644

5644:                                             ; preds = %5601, %5547
  br label %5645

5645:                                             ; preds = %5644
  store ptr %574, ptr %358, align 8
  %5646 = load ptr, ptr %358, align 8
  store ptr %5646, ptr %324, align 8
  %5647 = load ptr, ptr %324, align 8
  %5648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 1
  %5649 = load ptr, ptr %5648, align 8
  %5650 = icmp ne ptr %5649, null
  br i1 %5650, label %5651, label %5678

5651:                                             ; preds = %5645
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 1
  %5653 = load ptr, ptr %5652, align 8
  store i32 -1, ptr %325, align 4
  %5654 = load i32, ptr %325, align 4
  %5655 = atomicrmw add ptr %5653, i32 %5654 acq_rel, align 4
  store i32 %5655, ptr %326, align 4
  %5656 = load i32, ptr %326, align 4
  %5657 = icmp eq i32 %5656, 1
  br i1 %5657, label %5658, label %5678

5658:                                             ; preds = %5651
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 4
  %5660 = load ptr, ptr %5659, align 8
  %5661 = icmp ne ptr %5660, null
  br i1 %5661, label %5662, label %5670

5662:                                             ; preds = %5658
  %5663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 4
  %5664 = load ptr, ptr %5663, align 8
  %5665 = load ptr, ptr %5647, align 8
  %5666 = load ptr, ptr %5664, align 8
  %5667 = getelementptr inbounds ptr, ptr %5666, i64 3
  %5668 = load ptr, ptr %5667, align 8
  invoke void %5668(ptr noundef nonnull align 8 dereferenceable(8) %5664, ptr noundef %5665)
          to label %5669 unwind label %5688

5669:                                             ; preds = %5662
  br label %5677

5670:                                             ; preds = %5658
  %5671 = load ptr, ptr %5647, align 8
  store ptr %5671, ptr %107, align 8
  %5672 = load ptr, ptr %107, align 8
  %5673 = icmp ne ptr %5672, null
  br i1 %5673, label %5674, label %5676

5674:                                             ; preds = %5670
  %5675 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %5675) #7
  br label %5676

5676:                                             ; preds = %5674, %5670
  br label %5677

5677:                                             ; preds = %5676, %5669
  br label %5678

5678:                                             ; preds = %5677, %5651, %5645
  store ptr null, ptr %5647, align 8
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 2
  store i64 0, ptr %5679, align 8
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 3
  store i32 0, ptr %5680, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 5
  store i32 0, ptr %5681, align 8
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 6
  store i32 0, ptr %5682, align 4
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 7
  store i32 0, ptr %5683, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 8
  store i32 0, ptr %5684, align 4
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 9
  store i32 0, ptr %5685, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 10
  store i64 0, ptr %5686, align 8
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5647, i32 0, i32 1
  store ptr null, ptr %5687, align 8
  br label %5691

5688:                                             ; preds = %5662
  %5689 = landingpad { ptr, i32 }
          catch ptr null
  %5690 = extractvalue { ptr, i32 } %5689, 0
  call void @__clang_call_terminate(ptr %5690) #8
  unreachable

5691:                                             ; preds = %5678
  br label %5742

5692:                                             ; preds = %5575
  %5693 = landingpad { ptr, i32 }
          cleanup
  %5694 = extractvalue { ptr, i32 } %5693, 0
  store ptr %5694, ptr %519, align 8
  %5695 = extractvalue { ptr, i32 } %5693, 1
  store i32 %5695, ptr %520, align 4
  store ptr %574, ptr %357, align 8
  %5696 = load ptr, ptr %357, align 8
  store ptr %5696, ptr %327, align 8
  %5697 = load ptr, ptr %327, align 8
  %5698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 1
  %5699 = load ptr, ptr %5698, align 8
  %5700 = icmp ne ptr %5699, null
  br i1 %5700, label %5701, label %5728

5701:                                             ; preds = %5692
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 1
  %5703 = load ptr, ptr %5702, align 8
  store i32 -1, ptr %328, align 4
  %5704 = load i32, ptr %328, align 4
  %5705 = atomicrmw add ptr %5703, i32 %5704 acq_rel, align 4
  store i32 %5705, ptr %329, align 4
  %5706 = load i32, ptr %329, align 4
  %5707 = icmp eq i32 %5706, 1
  br i1 %5707, label %5708, label %5728

5708:                                             ; preds = %5701
  %5709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 4
  %5710 = load ptr, ptr %5709, align 8
  %5711 = icmp ne ptr %5710, null
  br i1 %5711, label %5712, label %5720

5712:                                             ; preds = %5708
  %5713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 4
  %5714 = load ptr, ptr %5713, align 8
  %5715 = load ptr, ptr %5697, align 8
  %5716 = load ptr, ptr %5714, align 8
  %5717 = getelementptr inbounds ptr, ptr %5716, i64 3
  %5718 = load ptr, ptr %5717, align 8
  invoke void %5718(ptr noundef nonnull align 8 dereferenceable(8) %5714, ptr noundef %5715)
          to label %5719 unwind label %5738

5719:                                             ; preds = %5712
  br label %5727

5720:                                             ; preds = %5708
  %5721 = load ptr, ptr %5697, align 8
  store ptr %5721, ptr %106, align 8
  %5722 = load ptr, ptr %106, align 8
  %5723 = icmp ne ptr %5722, null
  br i1 %5723, label %5724, label %5726

5724:                                             ; preds = %5720
  %5725 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %5725) #7
  br label %5726

5726:                                             ; preds = %5724, %5720
  br label %5727

5727:                                             ; preds = %5726, %5719
  br label %5728

5728:                                             ; preds = %5727, %5701, %5692
  store ptr null, ptr %5697, align 8
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 2
  store i64 0, ptr %5729, align 8
  %5730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 3
  store i32 0, ptr %5730, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 5
  store i32 0, ptr %5731, align 8
  %5732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 6
  store i32 0, ptr %5732, align 4
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 7
  store i32 0, ptr %5733, align 8
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 8
  store i32 0, ptr %5734, align 4
  %5735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 9
  store i32 0, ptr %5735, align 8
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 10
  store i64 0, ptr %5736, align 8
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5697, i32 0, i32 1
  store ptr null, ptr %5737, align 8
  br label %5741

5738:                                             ; preds = %5712
  %5739 = landingpad { ptr, i32 }
          catch ptr null
  %5740 = extractvalue { ptr, i32 } %5739, 0
  call void @__clang_call_terminate(ptr %5740) #8
  unreachable

5741:                                             ; preds = %5728
  br label %5762

5742:                                             ; preds = %5691, %5530
  %5743 = load ptr, ptr %506, align 8
  store ptr %5743, ptr %440, align 8
  %5744 = load ptr, ptr %440, align 8
  %5745 = load ptr, ptr %5744, align 8
  %5746 = icmp eq ptr %5745, null
  br i1 %5746, label %5756, label %5747

5747:                                             ; preds = %5742
  store ptr %5744, ptr %92, align 8
  %5748 = load ptr, ptr %92, align 8
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5748, i32 0, i32 10
  %5750 = load i64, ptr %5749, align 8
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5748, i32 0, i32 9
  %5752 = load i32, ptr %5751, align 8
  %5753 = sext i32 %5752 to i64
  %5754 = mul i64 %5750, %5753
  %5755 = icmp eq i64 %5754, 0
  br label %5756

5756:                                             ; preds = %5747, %5742
  %5757 = phi i1 [ true, %5742 ], [ %5755, %5747 ]
  br i1 %5757, label %5758, label %5759

5758:                                             ; preds = %5756
  store i32 -100, ptr %503, align 4
  br label %5760

5759:                                             ; preds = %5756
  store i32 0, ptr %503, align 4
  br label %5760

5760:                                             ; preds = %5759, %5758, %4852, %1232, %1038, %874, %730
  %5761 = load i32, ptr %503, align 4
  ret i32 %5761

5762:                                             ; preds = %5741, %5529, %5318, %5108, %4899
  %5763 = load ptr, ptr %519, align 8
  %5764 = load i32, ptr %520, align 4
  %5765 = insertvalue { ptr, i32 } poison, ptr %5763, 0
  %5766 = insertvalue { ptr, i32 } %5765, i32 %5764, 1
  resume { ptr, i32 } %5766
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat5depthEi"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat7channelEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat7channelEi"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
