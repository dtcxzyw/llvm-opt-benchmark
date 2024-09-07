target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ROIAlign" = type { %"class.ncnn::Layer", i32, i32, float, i32, i8, i32 }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4ceilf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn8ROIAlignD2Ev = comdat any

$_ZN4ncnn8ROIAlignD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8ROIAlignE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ROIAlignE, ptr @_ZN4ncnn8ROIAlignD2Ev, ptr @_ZN4ncnn8ROIAlignD0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ROIAlignE = hidden constant [17 x i8] c"N4ncnn8ROIAlignE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8ROIAlignE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ROIAlignE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8ROIAlignC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ROIAlignC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8ROIAlignE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 5
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 5, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 6
  store i32 %24, ptr %25, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i1, align 1
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
  %118 = alloca i32, align 4
  %119 = alloca i1, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i1, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca %"class.ncnn::Mat", align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca %"class.ncnn::Mat", align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i8, align 1
  %175 = alloca i32, align 4
  %176 = alloca float, align 4
  %177 = alloca i32, align 4
  %178 = alloca float, align 4
  %179 = alloca i32, align 4
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca float, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca %"class.ncnn::Mat", align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.ncnn::Mat", align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca float, align 4
  %195 = alloca i32, align 4
  %196 = alloca float, align 4
  %197 = alloca i32, align 4
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  store ptr %0, ptr %129, align 8
  store ptr %1, ptr %130, align 8
  store ptr %2, ptr %131, align 8
  store ptr %3, ptr %132, align 8
  %200 = load ptr, ptr %129, align 8
  %201 = load ptr, ptr %130, align 8
  %202 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef 0) #8
  store ptr %202, ptr %133, align 8
  %203 = load ptr, ptr %133, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %134, align 4
  %206 = load ptr, ptr %133, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %135, align 4
  %209 = load ptr, ptr %133, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %136, align 8
  %212 = load ptr, ptr %133, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %137, align 4
  %215 = load ptr, ptr %130, align 8
  %216 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef 1) #8
  store ptr %216, ptr %138, align 8
  %217 = load ptr, ptr %131, align 8
  %218 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef 0) #8
  store ptr %218, ptr %139, align 8
  %219 = load ptr, ptr %139, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %137, align 4
  %225 = load i64, ptr %136, align 8
  %226 = load ptr, ptr %132, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %219, i32 noundef %221, i32 noundef %223, i32 noundef %224, i64 noundef %225, ptr noundef %228)
  %229 = load ptr, ptr %139, align 8
  store ptr %229, ptr %127, align 8
  %230 = load ptr, ptr %127, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %4
  store ptr %230, ptr %93, align 8
  %234 = load ptr, ptr %93, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = mul i64 %236, %239
  %241 = icmp eq i64 %240, 0
  br label %242

242:                                              ; preds = %233, %4
  %243 = phi i1 [ true, %4 ], [ %241, %233 ]
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 -100, ptr %128, align 4
  br label %1592

245:                                              ; preds = %242
  %246 = load ptr, ptr %138, align 8
  store ptr %246, ptr %124, align 8
  %247 = load ptr, ptr %124, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %140, align 8
  %249 = load ptr, ptr %140, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 0
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 3
  %253 = load float, ptr %252, align 8
  %254 = fmul fast float %251, %253
  store float %254, ptr %141, align 4
  %255 = load ptr, ptr %140, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 1
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 3
  %259 = load float, ptr %258, align 8
  %260 = fmul fast float %257, %259
  store float %260, ptr %142, align 4
  %261 = load ptr, ptr %140, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 2
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 3
  %265 = load float, ptr %264, align 8
  %266 = fmul fast float %263, %265
  store float %266, ptr %143, align 4
  %267 = load ptr, ptr %140, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 3
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 3
  %271 = load float, ptr %270, align 8
  %272 = fmul fast float %269, %271
  store float %272, ptr %144, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 5
  %274 = load i8, ptr %273, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %285

276:                                              ; preds = %245
  %277 = load float, ptr %141, align 4
  %278 = fsub fast float %277, 5.000000e-01
  store float %278, ptr %141, align 4
  %279 = load float, ptr %142, align 4
  %280 = fsub fast float %279, 5.000000e-01
  store float %280, ptr %142, align 4
  %281 = load float, ptr %143, align 4
  %282 = fsub fast float %281, 5.000000e-01
  store float %282, ptr %143, align 4
  %283 = load float, ptr %144, align 4
  %284 = fsub fast float %283, 5.000000e-01
  store float %284, ptr %144, align 4
  br label %285

285:                                              ; preds = %276, %245
  %286 = load float, ptr %143, align 4
  %287 = load float, ptr %141, align 4
  %288 = fsub fast float %286, %287
  store float %288, ptr %145, align 4
  %289 = load float, ptr %144, align 4
  %290 = load float, ptr %142, align 4
  %291 = fsub fast float %289, %290
  store float %291, ptr %146, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 5
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %300, label %295

295:                                              ; preds = %285
  store float 1.000000e+00, ptr %147, align 4
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %147)
  %297 = load float, ptr %296, align 4
  store float %297, ptr %145, align 4
  store float 1.000000e+00, ptr %148, align 4
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 4 dereferenceable(4) %148)
  %299 = load float, ptr %298, align 4
  store float %299, ptr %146, align 4
  br label %300

300:                                              ; preds = %295, %285
  %301 = load float, ptr %145, align 4
  %302 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sitofp i32 %303 to float
  %305 = fdiv fast float %301, %304
  store float %305, ptr %149, align 4
  %306 = load float, ptr %146, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = fdiv fast float %306, %309
  store float %310, ptr %150, align 4
  %311 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %959

314:                                              ; preds = %300
  store i32 0, ptr %151, align 4
  br label %315

315:                                              ; preds = %955, %314
  %316 = load i32, ptr %151, align 4
  %317 = load i32, ptr %137, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %958

319:                                              ; preds = %315
  %320 = load ptr, ptr %133, align 8
  %321 = load i32, ptr %151, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %153, ptr %116, align 8, !noalias !4
  store ptr %320, ptr %117, align 8, !noalias !4
  store i32 %321, ptr %118, align 4, !noalias !4
  %322 = load ptr, ptr %117, align 8, !noalias !4
  store i1 false, ptr %119, align 1, !noalias !4
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %118, align 4, !noalias !4
  %333 = sext i32 %332 to i64
  %334 = mul i64 %331, %333
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  store ptr %153, ptr %69, align 8
  store i32 %324, ptr %70, align 4
  store i32 %326, ptr %71, align 4
  store i32 %328, ptr %72, align 4
  store ptr %338, ptr %73, align 8
  store i64 %340, ptr %74, align 8
  store i32 %342, ptr %75, align 4
  store ptr %344, ptr %76, align 8
  %345 = load ptr, ptr %69, align 8
  %346 = load ptr, ptr %73, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %349 = load i64, ptr %74, align 8
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 3
  %351 = load i32, ptr %75, align 4
  store i32 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %353 = load ptr, ptr %76, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 5
  store i32 3, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %356 = load i32, ptr %70, align 4
  store i32 %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %358 = load i32, ptr %71, align 4
  store i32 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 8
  store i32 1, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 9
  %361 = load i32, ptr %72, align 4
  store i32 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = mul i64 %364, %367
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %368, %370
  store i64 %371, ptr %57, align 8
  store i32 16, ptr %58, align 4
  %372 = load i64, ptr %57, align 8
  %373 = load i32, ptr %58, align 4
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = sub i64 %375, 1
  %377 = load i32, ptr %58, align 4
  %378 = sub nsw i32 0, %377
  %379 = sext i32 %378 to i64
  %380 = and i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = udiv i64 %380, %382
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 10
  store i64 %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  %386 = load i32, ptr %385, align 8
  %387 = sub nsw i32 %386, 1
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 %387, ptr %388, align 8, !alias.scope !4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %401

392:                                              ; preds = %319
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul i64 %395, %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 %399, ptr %400, align 8, !alias.scope !4
  br label %401

401:                                              ; preds = %392, %319
  store i1 true, ptr %119, align 1, !noalias !4
  %402 = load i1, ptr %119, align 1, !noalias !4
  br i1 %402, label %450, label %403

403:                                              ; preds = %401
  store ptr %153, ptr %115, align 8
  %404 = load ptr, ptr %115, align 8
  store ptr %404, ptr %17, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %436

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  store i32 -1, ptr %18, align 4
  %412 = load i32, ptr %18, align 4
  %413 = atomicrmw add ptr %411, i32 %412 acq_rel, align 4
  store i32 %413, ptr %19, align 4
  %414 = load i32, ptr %19, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %436

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %405, align 8
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 3
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %427 unwind label %446

427:                                              ; preds = %420
  br label %435

428:                                              ; preds = %416
  %429 = load ptr, ptr %405, align 8
  store ptr %429, ptr %16, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %433) #8
  br label %434

434:                                              ; preds = %432, %428
  br label %435

435:                                              ; preds = %434, %427
  br label %436

436:                                              ; preds = %435, %409, %403
  store ptr null, ptr %405, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 2
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 3
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 5
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 6
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 7
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 8
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 9
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 10
  store i64 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  store ptr null, ptr %445, align 8
  br label %449

446:                                              ; preds = %420
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #9
  unreachable

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449, %401
  store ptr %153, ptr %125, align 8
  %451 = load ptr, ptr %125, align 8
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %450
  store ptr %153, ptr %113, align 8
  %454 = load ptr, ptr %113, align 8
  store ptr %454, ptr %23, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %24, align 4
  %462 = load i32, ptr %24, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %25, align 4
  %464 = load i32, ptr %25, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %486

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 3
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %477 unwind label %496

477:                                              ; preds = %470
  br label %485

478:                                              ; preds = %466
  %479 = load ptr, ptr %455, align 8
  store ptr %479, ptr %14, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %483) #8
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %453
  store ptr null, ptr %455, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 2
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 3
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 5
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 7
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %499

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #9
  unreachable

499:                                              ; preds = %486
  store ptr %452, ptr %152, align 8
  %500 = load ptr, ptr %139, align 8
  %501 = load i32, ptr %151, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %157, ptr %97, align 8, !noalias !7
  store ptr %500, ptr %98, align 8, !noalias !7
  store i32 %501, ptr %99, align 4, !noalias !7
  %502 = load ptr, ptr %98, align 8, !noalias !7
  store i1 false, ptr %100, align 1, !noalias !7
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 8
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 10
  %511 = load i64, ptr %510, align 8
  %512 = load i32, ptr %99, align 4, !noalias !7
  %513 = sext i32 %512 to i64
  %514 = mul i64 %511, %513
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %514, %516
  %518 = getelementptr inbounds i8, ptr %509, i64 %517
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 3
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  store ptr %157, ptr %85, align 8
  store i32 %504, ptr %86, align 4
  store i32 %506, ptr %87, align 4
  store i32 %508, ptr %88, align 4
  store ptr %518, ptr %89, align 8
  store i64 %520, ptr %90, align 8
  store i32 %522, ptr %91, align 4
  store ptr %524, ptr %92, align 8
  %525 = load ptr, ptr %85, align 8
  %526 = load ptr, ptr %89, align 8
  store ptr %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 2
  %529 = load i64, ptr %90, align 8
  store i64 %529, ptr %528, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 3
  %531 = load i32, ptr %91, align 4
  store i32 %531, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %533 = load ptr, ptr %92, align 8
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 5
  store i32 3, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  %536 = load i32, ptr %86, align 4
  store i32 %536, ptr %535, align 4
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  %538 = load i32, ptr %87, align 4
  store i32 %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 8
  store i32 1, ptr %539, align 4
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 9
  %541 = load i32, ptr %88, align 4
  store i32 %541, ptr %540, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  %546 = load i32, ptr %545, align 8
  %547 = sext i32 %546 to i64
  %548 = mul i64 %544, %547
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 2
  %550 = load i64, ptr %549, align 8
  %551 = mul i64 %548, %550
  store i64 %551, ptr %53, align 8
  store i32 16, ptr %54, align 4
  %552 = load i64, ptr %53, align 8
  %553 = load i32, ptr %54, align 4
  %554 = sext i32 %553 to i64
  %555 = add i64 %552, %554
  %556 = sub i64 %555, 1
  %557 = load i32, ptr %54, align 4
  %558 = sub nsw i32 0, %557
  %559 = sext i32 %558 to i64
  %560 = and i64 %556, %559
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 2
  %562 = load i64, ptr %561, align 8
  %563 = udiv i64 %560, %562
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 10
  store i64 %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 5
  %566 = load i32, ptr %565, align 8
  %567 = sub nsw i32 %566, 1
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 5
  store i32 %567, ptr %568, align 8, !alias.scope !7
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 5
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 4
  br i1 %571, label %572, label %581

572:                                              ; preds = %499
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 7
  %577 = load i32, ptr %576, align 8
  %578 = sext i32 %577 to i64
  %579 = mul i64 %575, %578
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 10
  store i64 %579, ptr %580, align 8, !alias.scope !7
  br label %581

581:                                              ; preds = %572, %499
  store i1 true, ptr %100, align 1, !noalias !7
  %582 = load i1, ptr %100, align 1, !noalias !7
  br i1 %582, label %630, label %583

583:                                              ; preds = %581
  store ptr %157, ptr %96, align 8, !noalias !7
  %584 = load ptr, ptr %96, align 8, !noalias !7
  store ptr %584, ptr %50, align 8
  %585 = load ptr, ptr %50, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %616

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  store i32 -1, ptr %51, align 4
  %592 = load i32, ptr %51, align 4
  %593 = atomicrmw add ptr %591, i32 %592 acq_rel, align 4
  store i32 %593, ptr %52, align 4
  %594 = load i32, ptr %52, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %616

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %608

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %585, align 8
  %604 = load ptr, ptr %602, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 3
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %603)
          to label %607 unwind label %626

607:                                              ; preds = %600
  br label %615

608:                                              ; preds = %596
  %609 = load ptr, ptr %585, align 8
  store ptr %609, ptr %5, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %613) #8
  br label %614

614:                                              ; preds = %612, %608
  br label %615

615:                                              ; preds = %614, %607
  br label %616

616:                                              ; preds = %615, %589, %583
  store ptr null, ptr %585, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 2
  store i64 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 3
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 5
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 6
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 7
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 8
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 10
  store i64 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 1
  store ptr null, ptr %625, align 8
  br label %629

626:                                              ; preds = %600
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #9
  unreachable

629:                                              ; preds = %616
  br label %630

630:                                              ; preds = %629, %581
  store ptr %157, ptr %94, align 8
  %631 = load ptr, ptr %94, align 8
  %632 = load ptr, ptr %631, align 8
  br label %633

633:                                              ; preds = %630
  store ptr %157, ptr %111, align 8
  %634 = load ptr, ptr %111, align 8
  store ptr %634, ptr %29, align 8
  %635 = load ptr, ptr %29, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  store i32 -1, ptr %30, align 4
  %642 = load i32, ptr %30, align 4
  %643 = atomicrmw add ptr %641, i32 %642 acq_rel, align 4
  store i32 %643, ptr %31, align 4
  %644 = load i32, ptr %31, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %666

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %635, align 8
  %654 = load ptr, ptr %652, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 3
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %657 unwind label %676

657:                                              ; preds = %650
  br label %665

658:                                              ; preds = %646
  %659 = load ptr, ptr %635, align 8
  store ptr %659, ptr %12, align 8
  %660 = load ptr, ptr %12, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %663) #8
  br label %664

664:                                              ; preds = %662, %658
  br label %665

665:                                              ; preds = %664, %657
  br label %666

666:                                              ; preds = %665, %639, %633
  store ptr null, ptr %635, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 2
  store i64 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 3
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 5
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 6
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 7
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 8
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 9
  store i32 0, ptr %673, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 10
  store i64 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 1
  store ptr null, ptr %675, align 8
  br label %679

676:                                              ; preds = %650
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #9
  unreachable

679:                                              ; preds = %666
  store ptr %632, ptr %156, align 8
  store i32 0, ptr %158, align 4
  br label %680

680:                                              ; preds = %951, %679
  %681 = load i32, ptr %158, align 4
  %682 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 2
  %683 = load i32, ptr %682, align 4
  %684 = icmp slt i32 %681, %683
  br i1 %684, label %685, label %954

685:                                              ; preds = %680
  store i32 0, ptr %159, align 4
  br label %686

686:                                              ; preds = %942, %685
  %687 = load i32, ptr %159, align 4
  %688 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = icmp slt i32 %687, %689
  br i1 %690, label %691, label %945

691:                                              ; preds = %686
  %692 = load float, ptr %142, align 4
  %693 = load i32, ptr %158, align 4
  %694 = sitofp i32 %693 to float
  %695 = load float, ptr %150, align 4
  %696 = fmul fast float %694, %695
  %697 = fadd fast float %692, %696
  store float %697, ptr %160, align 4
  %698 = load float, ptr %141, align 4
  %699 = load i32, ptr %159, align 4
  %700 = sitofp i32 %699 to float
  %701 = load float, ptr %149, align 4
  %702 = fmul fast float %700, %701
  %703 = fadd fast float %698, %702
  store float %703, ptr %161, align 4
  %704 = load float, ptr %142, align 4
  %705 = load i32, ptr %158, align 4
  %706 = add nsw i32 %705, 1
  %707 = sitofp i32 %706 to float
  %708 = load float, ptr %150, align 4
  %709 = fmul fast float %707, %708
  %710 = fadd fast float %704, %709
  store float %710, ptr %162, align 4
  %711 = load float, ptr %141, align 4
  %712 = load i32, ptr %159, align 4
  %713 = add nsw i32 %712, 1
  %714 = sitofp i32 %713 to float
  %715 = load float, ptr %149, align 4
  %716 = fmul fast float %714, %715
  %717 = fadd fast float %711, %716
  store float %717, ptr %163, align 4
  store float 0.000000e+00, ptr %164, align 4
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %164)
  %719 = load i32, ptr %135, align 4
  %720 = sitofp i32 %719 to float
  store float %720, ptr %165, align 4
  %721 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %718, ptr noundef nonnull align 4 dereferenceable(4) %165)
  %722 = load float, ptr %721, align 4
  store float %722, ptr %160, align 4
  store float 0.000000e+00, ptr %166, align 4
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 4 dereferenceable(4) %166)
  %724 = load i32, ptr %134, align 4
  %725 = sitofp i32 %724 to float
  store float %725, ptr %167, align 4
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %723, ptr noundef nonnull align 4 dereferenceable(4) %167)
  %727 = load float, ptr %726, align 4
  store float %727, ptr %161, align 4
  store float 0.000000e+00, ptr %168, align 4
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %168)
  %729 = load i32, ptr %135, align 4
  %730 = sitofp i32 %729 to float
  store float %730, ptr %169, align 4
  %731 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %728, ptr noundef nonnull align 4 dereferenceable(4) %169)
  %732 = load float, ptr %731, align 4
  store float %732, ptr %162, align 4
  store float 0.000000e+00, ptr %170, align 4
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 4 dereferenceable(4) %170)
  %734 = load i32, ptr %134, align 4
  %735 = sitofp i32 %734 to float
  store float %735, ptr %171, align 4
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %733, ptr noundef nonnull align 4 dereferenceable(4) %171)
  %737 = load float, ptr %736, align 4
  store float %737, ptr %163, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %739 = load i32, ptr %738, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %691
  %742 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %743 = load i32, ptr %742, align 4
  %744 = sitofp i32 %743 to float
  br label %750

745:                                              ; preds = %691
  %746 = load float, ptr %162, align 4
  %747 = load float, ptr %160, align 4
  %748 = fsub fast float %746, %747
  %749 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %748)
  br label %750

750:                                              ; preds = %745, %741
  %751 = phi fast float [ %744, %741 ], [ %749, %745 ]
  %752 = fptosi float %751 to i32
  store i32 %752, ptr %172, align 4
  %753 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %754 = load i32, ptr %753, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %760

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %758 = load i32, ptr %757, align 4
  %759 = sitofp i32 %758 to float
  br label %765

760:                                              ; preds = %750
  %761 = load float, ptr %163, align 4
  %762 = load float, ptr %161, align 4
  %763 = fsub fast float %761, %762
  %764 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %763)
  br label %765

765:                                              ; preds = %760, %756
  %766 = phi fast float [ %759, %756 ], [ %764, %760 ]
  %767 = fptosi float %766 to i32
  store i32 %767, ptr %173, align 4
  %768 = load float, ptr %162, align 4
  %769 = load float, ptr %160, align 4
  %770 = fcmp fast ole float %768, %769
  br i1 %770, label %775, label %771

771:                                              ; preds = %765
  %772 = load float, ptr %163, align 4
  %773 = load float, ptr %161, align 4
  %774 = fcmp fast ole float %772, %773
  br label %775

775:                                              ; preds = %771, %765
  %776 = phi i1 [ true, %765 ], [ %774, %771 ]
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %174, align 1
  %778 = load i32, ptr %172, align 4
  %779 = load i32, ptr %173, align 4
  %780 = mul nsw i32 %778, %779
  store i32 %780, ptr %175, align 4
  store float 0.000000e+00, ptr %176, align 4
  store i32 0, ptr %177, align 4
  br label %781

781:                                              ; preds = %924, %775
  %782 = load i32, ptr %177, align 4
  %783 = load i32, ptr %172, align 4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %927

785:                                              ; preds = %781
  %786 = load float, ptr %160, align 4
  %787 = load i32, ptr %177, align 4
  %788 = sitofp i32 %787 to float
  %789 = fadd fast float %788, 5.000000e-01
  %790 = load float, ptr %150, align 4
  %791 = fmul fast float %789, %790
  %792 = load i32, ptr %172, align 4
  %793 = sitofp i32 %792 to float
  %794 = fdiv fast float %791, %793
  %795 = fadd fast float %786, %794
  store float %795, ptr %178, align 4
  store i32 0, ptr %179, align 4
  br label %796

796:                                              ; preds = %820, %785
  %797 = load i32, ptr %179, align 4
  %798 = load i32, ptr %173, align 4
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %800, label %923

800:                                              ; preds = %796
  %801 = load float, ptr %161, align 4
  %802 = load i32, ptr %179, align 4
  %803 = sitofp i32 %802 to float
  %804 = fadd fast float %803, 5.000000e-01
  %805 = load float, ptr %149, align 4
  %806 = fmul fast float %804, %805
  %807 = load i32, ptr %173, align 4
  %808 = sitofp i32 %807 to float
  %809 = fdiv fast float %806, %808
  %810 = fadd fast float %801, %809
  store float %810, ptr %180, align 4
  %811 = load ptr, ptr %152, align 8
  %812 = load i32, ptr %134, align 4
  %813 = load i32, ptr %135, align 4
  %814 = load float, ptr %180, align 4
  %815 = load float, ptr %178, align 4
  %816 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL20bilinear_interpolateEPKfiiff(ptr noundef %811, i32 noundef %812, i32 noundef %813, float noundef nofpclass(nan inf) %814, float noundef nofpclass(nan inf) %815)
  store float %816, ptr %181, align 4
  %817 = load float, ptr %181, align 4
  %818 = load float, ptr %176, align 4
  %819 = fadd fast float %818, %817
  store float %819, ptr %176, align 4
  br label %820

820:                                              ; preds = %800
  %821 = load i32, ptr %179, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %179, align 4
  br label %796, !llvm.loop !10

823:                                              ; No predecessors!
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %154, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %155, align 4
  store ptr %153, ptr %112, align 8
  %827 = load ptr, ptr %112, align 8
  store ptr %827, ptr %26, align 8
  %828 = load ptr, ptr %26, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %859

832:                                              ; preds = %823
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  store i32 -1, ptr %27, align 4
  %835 = load i32, ptr %27, align 4
  %836 = atomicrmw add ptr %834, i32 %835 acq_rel, align 4
  store i32 %836, ptr %28, align 4
  %837 = load i32, ptr %28, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %859

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %851

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %828, align 8
  %847 = load ptr, ptr %845, align 8
  %848 = getelementptr inbounds ptr, ptr %847, i64 3
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef %846)
          to label %850 unwind label %869

850:                                              ; preds = %843
  br label %858

851:                                              ; preds = %839
  %852 = load ptr, ptr %828, align 8
  store ptr %852, ptr %13, align 8
  %853 = load ptr, ptr %13, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %857

855:                                              ; preds = %851
  %856 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %856) #8
  br label %857

857:                                              ; preds = %855, %851
  br label %858

858:                                              ; preds = %857, %850
  br label %859

859:                                              ; preds = %858, %832, %823
  store ptr null, ptr %828, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 2
  store i64 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 3
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 5
  store i32 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 6
  store i32 0, ptr %863, align 4
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 7
  store i32 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 8
  store i32 0, ptr %865, align 4
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 9
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 10
  store i64 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 1
  store ptr null, ptr %868, align 8
  br label %872

869:                                              ; preds = %843
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #9
  unreachable

872:                                              ; preds = %859
  br label %1594

873:                                              ; No predecessors!
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %154, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %155, align 4
  store ptr %157, ptr %110, align 8
  %877 = load ptr, ptr %110, align 8
  store ptr %877, ptr %32, align 8
  %878 = load ptr, ptr %32, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %909

882:                                              ; preds = %873
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  store i32 -1, ptr %33, align 4
  %885 = load i32, ptr %33, align 4
  %886 = atomicrmw add ptr %884, i32 %885 acq_rel, align 4
  store i32 %886, ptr %34, align 4
  %887 = load i32, ptr %34, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %909

889:                                              ; preds = %882
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 4
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %878, align 8
  %897 = load ptr, ptr %895, align 8
  %898 = getelementptr inbounds ptr, ptr %897, i64 3
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %900 unwind label %919

900:                                              ; preds = %893
  br label %908

901:                                              ; preds = %889
  %902 = load ptr, ptr %878, align 8
  store ptr %902, ptr %11, align 8
  %903 = load ptr, ptr %11, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %906) #8
  br label %907

907:                                              ; preds = %905, %901
  br label %908

908:                                              ; preds = %907, %900
  br label %909

909:                                              ; preds = %908, %882, %873
  store ptr null, ptr %878, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 2
  store i64 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 3
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 5
  store i32 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 6
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 7
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 8
  store i32 0, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 9
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 10
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %878, i32 0, i32 1
  store ptr null, ptr %918, align 8
  br label %922

919:                                              ; preds = %893
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #9
  unreachable

922:                                              ; preds = %909
  br label %1594

923:                                              ; preds = %796
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %177, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %177, align 4
  br label %781, !llvm.loop !12

927:                                              ; preds = %781
  %928 = load i8, ptr %174, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %931

930:                                              ; preds = %927
  br label %936

931:                                              ; preds = %927
  %932 = load float, ptr %176, align 4
  %933 = load i32, ptr %175, align 4
  %934 = sitofp i32 %933 to float
  %935 = fdiv fast float %932, %934
  br label %936

936:                                              ; preds = %931, %930
  %937 = phi fast float [ 0.000000e+00, %930 ], [ %935, %931 ]
  %938 = load ptr, ptr %156, align 8
  %939 = load i32, ptr %159, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, ptr %938, i64 %940
  store float %937, ptr %941, align 4
  br label %942

942:                                              ; preds = %936
  %943 = load i32, ptr %159, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %159, align 4
  br label %686, !llvm.loop !13

945:                                              ; preds = %686
  %946 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %947 = load i32, ptr %946, align 8
  %948 = load ptr, ptr %156, align 8
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds float, ptr %948, i64 %949
  store ptr %950, ptr %156, align 8
  br label %951

951:                                              ; preds = %945
  %952 = load i32, ptr %158, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %158, align 4
  br label %680, !llvm.loop !14

954:                                              ; preds = %680
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %151, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %151, align 4
  br label %315, !llvm.loop !15

958:                                              ; preds = %315
  br label %1591

959:                                              ; preds = %300
  %960 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 6
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %1590

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %965 = load i32, ptr %964, align 4
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %969 = load i32, ptr %968, align 4
  %970 = sitofp i32 %969 to float
  br label %978

971:                                              ; preds = %963
  %972 = load float, ptr %146, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 2
  %974 = load i32, ptr %973, align 4
  %975 = sitofp i32 %974 to float
  %976 = fdiv fast float %972, %975
  %977 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %976)
  br label %978

978:                                              ; preds = %971, %967
  %979 = phi fast float [ %970, %967 ], [ %977, %971 ]
  %980 = fptosi float %979 to i32
  store i32 %980, ptr %182, align 4
  %981 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %982 = load i32, ptr %981, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %978
  %985 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 4
  %986 = load i32, ptr %985, align 4
  %987 = sitofp i32 %986 to float
  br label %995

988:                                              ; preds = %978
  %989 = load float, ptr %145, align 4
  %990 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %991 = load i32, ptr %990, align 8
  %992 = sitofp i32 %991 to float
  %993 = fdiv fast float %989, %992
  %994 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %993)
  br label %995

995:                                              ; preds = %988, %984
  %996 = phi fast float [ %987, %984 ], [ %994, %988 ]
  %997 = fptosi float %996 to i32
  store i32 %997, ptr %183, align 4
  %998 = load i32, ptr %182, align 4
  %999 = load i32, ptr %183, align 4
  %1000 = mul nsw i32 %998, %999
  store i32 %1000, ptr %185, align 4
  store i32 1, ptr %186, align 4
  %1001 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
  %1002 = load i32, ptr %1001, align 4
  %1003 = sitofp i32 %1002 to float
  store float %1003, ptr %184, align 4
  store i32 0, ptr %187, align 4
  br label %1004

1004:                                             ; preds = %1586, %995
  %1005 = load i32, ptr %187, align 4
  %1006 = load i32, ptr %137, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1589

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %133, align 8
  %1010 = load i32, ptr %187, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %189, ptr %120, align 8, !noalias !16
  store ptr %1009, ptr %121, align 8, !noalias !16
  store i32 %1010, ptr %122, align 4, !noalias !16
  %1011 = load ptr, ptr %121, align 8, !noalias !16
  store i1 false, ptr %123, align 1, !noalias !16
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 6
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 7
  %1015 = load i32, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 8
  %1017 = load i32, ptr %1016, align 4
  %1018 = load ptr, ptr %1011, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 10
  %1020 = load i64, ptr %1019, align 8
  %1021 = load i32, ptr %122, align 4, !noalias !16
  %1022 = sext i32 %1021 to i64
  %1023 = mul i64 %1020, %1022
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 2
  %1025 = load i64, ptr %1024, align 8
  %1026 = mul i64 %1023, %1025
  %1027 = getelementptr inbounds i8, ptr %1018, i64 %1026
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 2
  %1029 = load i64, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 3
  %1031 = load i32, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  store ptr %189, ptr %61, align 8
  store i32 %1013, ptr %62, align 4
  store i32 %1015, ptr %63, align 4
  store i32 %1017, ptr %64, align 4
  store ptr %1027, ptr %65, align 8
  store i64 %1029, ptr %66, align 8
  store i32 %1031, ptr %67, align 4
  store ptr %1033, ptr %68, align 8
  %1034 = load ptr, ptr %61, align 8
  %1035 = load ptr, ptr %65, align 8
  store ptr %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 1
  store ptr null, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 2
  %1038 = load i64, ptr %66, align 8
  store i64 %1038, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 3
  %1040 = load i32, ptr %67, align 4
  store i32 %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 4
  %1042 = load ptr, ptr %68, align 8
  store ptr %1042, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 5
  store i32 3, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 6
  %1045 = load i32, ptr %62, align 4
  store i32 %1045, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 7
  %1047 = load i32, ptr %63, align 4
  store i32 %1047, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 8
  store i32 1, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 9
  %1050 = load i32, ptr %64, align 4
  store i32 %1050, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 6
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 7
  %1055 = load i32, ptr %1054, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = mul i64 %1053, %1056
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 2
  %1059 = load i64, ptr %1058, align 8
  %1060 = mul i64 %1057, %1059
  store i64 %1060, ptr %59, align 8
  store i32 16, ptr %60, align 4
  %1061 = load i64, ptr %59, align 8
  %1062 = load i32, ptr %60, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = add i64 %1061, %1063
  %1065 = sub i64 %1064, 1
  %1066 = load i32, ptr %60, align 4
  %1067 = sub nsw i32 0, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = and i64 %1065, %1068
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 2
  %1071 = load i64, ptr %1070, align 8
  %1072 = udiv i64 %1069, %1071
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1034, i32 0, i32 10
  store i64 %1072, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 5
  %1075 = load i32, ptr %1074, align 8
  %1076 = sub nsw i32 %1075, 1
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  store i32 %1076, ptr %1077, align 8, !alias.scope !16
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 5
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp eq i32 %1079, 4
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1008
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 6
  %1083 = load i32, ptr %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 7
  %1086 = load i32, ptr %1085, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = mul i64 %1084, %1087
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  store i64 %1088, ptr %1089, align 8, !alias.scope !16
  br label %1090

1090:                                             ; preds = %1081, %1008
  store i1 true, ptr %123, align 1, !noalias !16
  %1091 = load i1, ptr %123, align 1, !noalias !16
  br i1 %1091, label %1139, label %1092

1092:                                             ; preds = %1090
  store ptr %189, ptr %114, align 8
  %1093 = load ptr, ptr %114, align 8
  store ptr %1093, ptr %20, align 8
  %1094 = load ptr, ptr %20, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1125

1098:                                             ; preds = %1092
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  store i32 -1, ptr %21, align 4
  %1101 = load i32, ptr %21, align 4
  %1102 = atomicrmw add ptr %1100, i32 %1101 acq_rel, align 4
  store i32 %1102, ptr %22, align 4
  %1103 = load i32, ptr %22, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1125

1105:                                             ; preds = %1098
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1117

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %1094, align 8
  %1113 = load ptr, ptr %1111, align 8
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 3
  %1115 = load ptr, ptr %1114, align 8
  invoke void %1115(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef %1112)
          to label %1116 unwind label %1135

1116:                                             ; preds = %1109
  br label %1124

1117:                                             ; preds = %1105
  %1118 = load ptr, ptr %1094, align 8
  store ptr %1118, ptr %15, align 8
  %1119 = load ptr, ptr %15, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1122) #8
  br label %1123

1123:                                             ; preds = %1121, %1117
  br label %1124

1124:                                             ; preds = %1123, %1116
  br label %1125

1125:                                             ; preds = %1124, %1098, %1092
  store ptr null, ptr %1094, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 2
  store i64 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 3
  store i32 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 5
  store i32 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 6
  store i32 0, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 7
  store i32 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 8
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 9
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 10
  store i64 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  store ptr null, ptr %1134, align 8
  br label %1138

1135:                                             ; preds = %1109
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #9
  unreachable

1138:                                             ; preds = %1125
  br label %1139

1139:                                             ; preds = %1138, %1090
  store ptr %189, ptr %126, align 8
  %1140 = load ptr, ptr %126, align 8
  %1141 = load ptr, ptr %1140, align 8
  br label %1142

1142:                                             ; preds = %1139
  store ptr %189, ptr %109, align 8
  %1143 = load ptr, ptr %109, align 8
  store ptr %1143, ptr %35, align 8
  %1144 = load ptr, ptr %35, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1175

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  store i32 -1, ptr %36, align 4
  %1151 = load i32, ptr %36, align 4
  %1152 = atomicrmw add ptr %1150, i32 %1151 acq_rel, align 4
  store i32 %1152, ptr %37, align 4
  %1153 = load i32, ptr %37, align 4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1175

1155:                                             ; preds = %1148
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 4
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 4
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %1144, align 8
  %1163 = load ptr, ptr %1161, align 8
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 3
  %1165 = load ptr, ptr %1164, align 8
  invoke void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef %1162)
          to label %1166 unwind label %1185

1166:                                             ; preds = %1159
  br label %1174

1167:                                             ; preds = %1155
  %1168 = load ptr, ptr %1144, align 8
  store ptr %1168, ptr %10, align 8
  %1169 = load ptr, ptr %10, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1172) #8
  br label %1173

1173:                                             ; preds = %1171, %1167
  br label %1174

1174:                                             ; preds = %1173, %1166
  br label %1175

1175:                                             ; preds = %1174, %1148, %1142
  store ptr null, ptr %1144, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 2
  store i64 0, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 3
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 5
  store i32 0, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 6
  store i32 0, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 7
  store i32 0, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 8
  store i32 0, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 9
  store i32 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 10
  store i64 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 1
  store ptr null, ptr %1184, align 8
  br label %1188

1185:                                             ; preds = %1159
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #9
  unreachable

1188:                                             ; preds = %1175
  store ptr %1141, ptr %188, align 8
  %1189 = load ptr, ptr %139, align 8
  %1190 = load i32, ptr %187, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %191, ptr %102, align 8, !noalias !19
  store ptr %1189, ptr %103, align 8, !noalias !19
  store i32 %1190, ptr %104, align 4, !noalias !19
  %1191 = load ptr, ptr %103, align 8, !noalias !19
  store i1 false, ptr %105, align 1, !noalias !19
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 6
  %1193 = load i32, ptr %1192, align 4
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = load ptr, ptr %1191, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 10
  %1200 = load i64, ptr %1199, align 8
  %1201 = load i32, ptr %104, align 4, !noalias !19
  %1202 = sext i32 %1201 to i64
  %1203 = mul i64 %1200, %1202
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 2
  %1205 = load i64, ptr %1204, align 8
  %1206 = mul i64 %1203, %1205
  %1207 = getelementptr inbounds i8, ptr %1198, i64 %1206
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 2
  %1209 = load i64, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 3
  %1211 = load i32, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 4
  %1213 = load ptr, ptr %1212, align 8
  store ptr %191, ptr %77, align 8
  store i32 %1193, ptr %78, align 4
  store i32 %1195, ptr %79, align 4
  store i32 %1197, ptr %80, align 4
  store ptr %1207, ptr %81, align 8
  store i64 %1209, ptr %82, align 8
  store i32 %1211, ptr %83, align 4
  store ptr %1213, ptr %84, align 8
  %1214 = load ptr, ptr %77, align 8
  %1215 = load ptr, ptr %81, align 8
  store ptr %1215, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 1
  store ptr null, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 2
  %1218 = load i64, ptr %82, align 8
  store i64 %1218, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 3
  %1220 = load i32, ptr %83, align 4
  store i32 %1220, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 4
  %1222 = load ptr, ptr %84, align 8
  store ptr %1222, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 5
  store i32 3, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 6
  %1225 = load i32, ptr %78, align 4
  store i32 %1225, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 7
  %1227 = load i32, ptr %79, align 4
  store i32 %1227, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 8
  store i32 1, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 9
  %1230 = load i32, ptr %80, align 4
  store i32 %1230, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 6
  %1232 = load i32, ptr %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 7
  %1235 = load i32, ptr %1234, align 8
  %1236 = sext i32 %1235 to i64
  %1237 = mul i64 %1233, %1236
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 2
  %1239 = load i64, ptr %1238, align 8
  %1240 = mul i64 %1237, %1239
  store i64 %1240, ptr %55, align 8
  store i32 16, ptr %56, align 4
  %1241 = load i64, ptr %55, align 8
  %1242 = load i32, ptr %56, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = add i64 %1241, %1243
  %1245 = sub i64 %1244, 1
  %1246 = load i32, ptr %56, align 4
  %1247 = sub nsw i32 0, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = and i64 %1245, %1248
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 2
  %1251 = load i64, ptr %1250, align 8
  %1252 = udiv i64 %1249, %1251
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1214, i32 0, i32 10
  store i64 %1252, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 5
  %1255 = load i32, ptr %1254, align 8
  %1256 = sub nsw i32 %1255, 1
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 5
  store i32 %1256, ptr %1257, align 8, !alias.scope !19
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 5
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp eq i32 %1259, 4
  br i1 %1260, label %1261, label %1270

1261:                                             ; preds = %1188
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1191, i32 0, i32 7
  %1266 = load i32, ptr %1265, align 8
  %1267 = sext i32 %1266 to i64
  %1268 = mul i64 %1264, %1267
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 10
  store i64 %1268, ptr %1269, align 8, !alias.scope !19
  br label %1270

1270:                                             ; preds = %1261, %1188
  store i1 true, ptr %105, align 1, !noalias !19
  %1271 = load i1, ptr %105, align 1, !noalias !19
  br i1 %1271, label %1319, label %1272

1272:                                             ; preds = %1270
  store ptr %191, ptr %101, align 8, !noalias !19
  %1273 = load ptr, ptr %101, align 8, !noalias !19
  store ptr %1273, ptr %47, align 8
  %1274 = load ptr, ptr %47, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1305

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  store i32 -1, ptr %48, align 4
  %1281 = load i32, ptr %48, align 4
  %1282 = atomicrmw add ptr %1280, i32 %1281 acq_rel, align 4
  store i32 %1282, ptr %49, align 4
  %1283 = load i32, ptr %49, align 4
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %1305

1285:                                             ; preds = %1278
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 4
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %1274, align 8
  %1293 = load ptr, ptr %1291, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 3
  %1295 = load ptr, ptr %1294, align 8
  invoke void %1295(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef %1292)
          to label %1296 unwind label %1315

1296:                                             ; preds = %1289
  br label %1304

1297:                                             ; preds = %1285
  %1298 = load ptr, ptr %1274, align 8
  store ptr %1298, ptr %6, align 8
  %1299 = load ptr, ptr %6, align 8
  %1300 = icmp ne ptr %1299, null
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1302) #8
  br label %1303

1303:                                             ; preds = %1301, %1297
  br label %1304

1304:                                             ; preds = %1303, %1296
  br label %1305

1305:                                             ; preds = %1304, %1278, %1272
  store ptr null, ptr %1274, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 2
  store i64 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 3
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 5
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 6
  store i32 0, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 7
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 8
  store i32 0, ptr %1311, align 4
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 9
  store i32 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 10
  store i64 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 1
  store ptr null, ptr %1314, align 8
  br label %1318

1315:                                             ; preds = %1289
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #9
  unreachable

1318:                                             ; preds = %1305
  br label %1319

1319:                                             ; preds = %1318, %1270
  store ptr %191, ptr %95, align 8
  %1320 = load ptr, ptr %95, align 8
  %1321 = load ptr, ptr %1320, align 8
  br label %1322

1322:                                             ; preds = %1319
  store ptr %191, ptr %107, align 8
  %1323 = load ptr, ptr %107, align 8
  store ptr %1323, ptr %41, align 8
  %1324 = load ptr, ptr %41, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1355

1328:                                             ; preds = %1322
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8
  store i32 -1, ptr %42, align 4
  %1331 = load i32, ptr %42, align 4
  %1332 = atomicrmw add ptr %1330, i32 %1331 acq_rel, align 4
  store i32 %1332, ptr %43, align 4
  %1333 = load i32, ptr %43, align 4
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1355

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 4
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %1324, align 8
  %1343 = load ptr, ptr %1341, align 8
  %1344 = getelementptr inbounds ptr, ptr %1343, i64 3
  %1345 = load ptr, ptr %1344, align 8
  invoke void %1345(ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef %1342)
          to label %1346 unwind label %1365

1346:                                             ; preds = %1339
  br label %1354

1347:                                             ; preds = %1335
  %1348 = load ptr, ptr %1324, align 8
  store ptr %1348, ptr %8, align 8
  %1349 = load ptr, ptr %8, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1352) #8
  br label %1353

1353:                                             ; preds = %1351, %1347
  br label %1354

1354:                                             ; preds = %1353, %1346
  br label %1355

1355:                                             ; preds = %1354, %1328, %1322
  store ptr null, ptr %1324, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 2
  store i64 0, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 3
  store i32 0, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 5
  store i32 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 6
  store i32 0, ptr %1359, align 4
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 7
  store i32 0, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 8
  store i32 0, ptr %1361, align 4
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 9
  store i32 0, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 10
  store i64 0, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 1
  store ptr null, ptr %1364, align 8
  br label %1368

1365:                                             ; preds = %1339
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #9
  unreachable

1368:                                             ; preds = %1355
  store ptr %1321, ptr %190, align 8
  store i32 0, ptr %192, align 4
  br label %1369

1369:                                             ; preds = %1582, %1368
  %1370 = load i32, ptr %192, align 4
  %1371 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 2
  %1372 = load i32, ptr %1371, align 4
  %1373 = icmp slt i32 %1370, %1372
  br i1 %1373, label %1374, label %1585

1374:                                             ; preds = %1369
  store i32 0, ptr %193, align 4
  br label %1375

1375:                                             ; preds = %1573, %1374
  %1376 = load i32, ptr %193, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp slt i32 %1376, %1378
  br i1 %1379, label %1380, label %1576

1380:                                             ; preds = %1375
  store float 0.000000e+00, ptr %194, align 4
  store i32 0, ptr %195, align 4
  br label %1381

1381:                                             ; preds = %1562, %1380
  %1382 = load i32, ptr %195, align 4
  %1383 = load i32, ptr %182, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %1385, label %1565

1385:                                             ; preds = %1381
  %1386 = load float, ptr %142, align 4
  %1387 = load i32, ptr %192, align 4
  %1388 = sitofp i32 %1387 to float
  %1389 = load float, ptr %150, align 4
  %1390 = fmul fast float %1388, %1389
  %1391 = fadd fast float %1386, %1390
  %1392 = load i32, ptr %195, align 4
  %1393 = sitofp i32 %1392 to float
  %1394 = fadd fast float %1393, 5.000000e-01
  %1395 = load float, ptr %150, align 4
  %1396 = fmul fast float %1394, %1395
  %1397 = load i32, ptr %182, align 4
  %1398 = sitofp i32 %1397 to float
  %1399 = fdiv fast float %1396, %1398
  %1400 = fadd fast float %1391, %1399
  store float %1400, ptr %196, align 4
  store i32 0, ptr %197, align 4
  br label %1401

1401:                                             ; preds = %1558, %1385
  %1402 = load i32, ptr %197, align 4
  %1403 = load i32, ptr %183, align 4
  %1404 = icmp slt i32 %1402, %1403
  br i1 %1404, label %1405, label %1561

1405:                                             ; preds = %1401
  %1406 = load float, ptr %141, align 4
  %1407 = load i32, ptr %193, align 4
  %1408 = sitofp i32 %1407 to float
  %1409 = load float, ptr %149, align 4
  %1410 = fmul fast float %1408, %1409
  %1411 = fadd fast float %1406, %1410
  %1412 = load i32, ptr %197, align 4
  %1413 = sitofp i32 %1412 to float
  %1414 = fadd fast float %1413, 5.000000e-01
  %1415 = load float, ptr %149, align 4
  %1416 = fmul fast float %1414, %1415
  %1417 = load i32, ptr %183, align 4
  %1418 = sitofp i32 %1417 to float
  %1419 = fdiv fast float %1416, %1418
  %1420 = fadd fast float %1411, %1419
  store float %1420, ptr %198, align 4
  %1421 = load float, ptr %196, align 4
  %1422 = fpext float %1421 to double
  %1423 = fcmp fast olt double %1422, -1.000000e+00
  br i1 %1423, label %1438, label %1424

1424:                                             ; preds = %1405
  %1425 = load float, ptr %196, align 4
  %1426 = load i32, ptr %135, align 4
  %1427 = sitofp i32 %1426 to float
  %1428 = fcmp fast ogt float %1425, %1427
  br i1 %1428, label %1438, label %1429

1429:                                             ; preds = %1424
  %1430 = load float, ptr %198, align 4
  %1431 = fpext float %1430 to double
  %1432 = fcmp fast olt double %1431, -1.000000e+00
  br i1 %1432, label %1438, label %1433

1433:                                             ; preds = %1429
  %1434 = load float, ptr %198, align 4
  %1435 = load i32, ptr %134, align 4
  %1436 = sitofp i32 %1435 to float
  %1437 = fcmp fast ogt float %1434, %1436
  br i1 %1437, label %1438, label %1539

1438:                                             ; preds = %1433, %1429, %1424, %1405
  br label %1558

1439:                                             ; No predecessors!
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %154, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %155, align 4
  store ptr %189, ptr %108, align 8
  %1443 = load ptr, ptr %108, align 8
  store ptr %1443, ptr %38, align 8
  %1444 = load ptr, ptr %38, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1475

1448:                                             ; preds = %1439
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8
  store i32 -1, ptr %39, align 4
  %1451 = load i32, ptr %39, align 4
  %1452 = atomicrmw add ptr %1450, i32 %1451 acq_rel, align 4
  store i32 %1452, ptr %40, align 4
  %1453 = load i32, ptr %40, align 4
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1475

1455:                                             ; preds = %1448
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 4
  %1457 = load ptr, ptr %1456, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %1444, align 8
  %1463 = load ptr, ptr %1461, align 8
  %1464 = getelementptr inbounds ptr, ptr %1463, i64 3
  %1465 = load ptr, ptr %1464, align 8
  invoke void %1465(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef %1462)
          to label %1466 unwind label %1485

1466:                                             ; preds = %1459
  br label %1474

1467:                                             ; preds = %1455
  %1468 = load ptr, ptr %1444, align 8
  store ptr %1468, ptr %9, align 8
  %1469 = load ptr, ptr %9, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1472) #8
  br label %1473

1473:                                             ; preds = %1471, %1467
  br label %1474

1474:                                             ; preds = %1473, %1466
  br label %1475

1475:                                             ; preds = %1474, %1448, %1439
  store ptr null, ptr %1444, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 2
  store i64 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 3
  store i32 0, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 5
  store i32 0, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 6
  store i32 0, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 7
  store i32 0, ptr %1480, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 8
  store i32 0, ptr %1481, align 4
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 9
  store i32 0, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 10
  store i64 0, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1444, i32 0, i32 1
  store ptr null, ptr %1484, align 8
  br label %1488

1485:                                             ; preds = %1459
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #9
  unreachable

1488:                                             ; preds = %1475
  br label %1594

1489:                                             ; No predecessors!
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %154, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %155, align 4
  store ptr %191, ptr %106, align 8
  %1493 = load ptr, ptr %106, align 8
  store ptr %1493, ptr %44, align 8
  %1494 = load ptr, ptr %44, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1525

1498:                                             ; preds = %1489
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 1
  %1500 = load ptr, ptr %1499, align 8
  store i32 -1, ptr %45, align 4
  %1501 = load i32, ptr %45, align 4
  %1502 = atomicrmw add ptr %1500, i32 %1501 acq_rel, align 4
  store i32 %1502, ptr %46, align 4
  %1503 = load i32, ptr %46, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1525

1505:                                             ; preds = %1498
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 4
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1517

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 4
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %1494, align 8
  %1513 = load ptr, ptr %1511, align 8
  %1514 = getelementptr inbounds ptr, ptr %1513, i64 3
  %1515 = load ptr, ptr %1514, align 8
  invoke void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef %1512)
          to label %1516 unwind label %1535

1516:                                             ; preds = %1509
  br label %1524

1517:                                             ; preds = %1505
  %1518 = load ptr, ptr %1494, align 8
  store ptr %1518, ptr %7, align 8
  %1519 = load ptr, ptr %7, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1522) #8
  br label %1523

1523:                                             ; preds = %1521, %1517
  br label %1524

1524:                                             ; preds = %1523, %1516
  br label %1525

1525:                                             ; preds = %1524, %1498, %1489
  store ptr null, ptr %1494, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 2
  store i64 0, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 3
  store i32 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 5
  store i32 0, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 6
  store i32 0, ptr %1529, align 4
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 7
  store i32 0, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 8
  store i32 0, ptr %1531, align 4
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 9
  store i32 0, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 10
  store i64 0, ptr %1533, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 1
  store ptr null, ptr %1534, align 8
  br label %1538

1535:                                             ; preds = %1509
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #9
  unreachable

1538:                                             ; preds = %1525
  br label %1594

1539:                                             ; preds = %1433
  %1540 = load float, ptr %196, align 4
  %1541 = fcmp fast ole float %1540, 0.000000e+00
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1539
  store float 0.000000e+00, ptr %196, align 4
  br label %1543

1543:                                             ; preds = %1542, %1539
  %1544 = load float, ptr %198, align 4
  %1545 = fcmp fast ole float %1544, 0.000000e+00
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1543
  store float 0.000000e+00, ptr %198, align 4
  br label %1547

1547:                                             ; preds = %1546, %1543
  %1548 = load ptr, ptr %188, align 8
  %1549 = load i32, ptr %134, align 4
  %1550 = load i32, ptr %135, align 4
  %1551 = load float, ptr %198, align 4
  %1552 = load float, ptr %196, align 4
  %1553 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL20bilinear_interpolateEPKfiiff(ptr noundef %1548, i32 noundef %1549, i32 noundef %1550, float noundef nofpclass(nan inf) %1551, float noundef nofpclass(nan inf) %1552)
  store float %1553, ptr %199, align 4
  %1554 = load float, ptr %199, align 4
  %1555 = load float, ptr %194, align 4
  %1556 = fadd fast float %1555, %1554
  store float %1556, ptr %194, align 4
  br label %1557

1557:                                             ; preds = %1547
  br label %1558

1558:                                             ; preds = %1557, %1438
  %1559 = load i32, ptr %197, align 4
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %197, align 4
  br label %1401, !llvm.loop !22

1561:                                             ; preds = %1401
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load i32, ptr %195, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %195, align 4
  br label %1381, !llvm.loop !23

1565:                                             ; preds = %1381
  %1566 = load float, ptr %194, align 4
  %1567 = load float, ptr %184, align 4
  %1568 = fdiv fast float %1566, %1567
  %1569 = load ptr, ptr %190, align 8
  %1570 = load i32, ptr %193, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds float, ptr %1569, i64 %1571
  store float %1568, ptr %1572, align 4
  br label %1573

1573:                                             ; preds = %1565
  %1574 = load i32, ptr %193, align 4
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %193, align 4
  br label %1375, !llvm.loop !24

1576:                                             ; preds = %1375
  %1577 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %200, i32 0, i32 1
  %1578 = load i32, ptr %1577, align 8
  %1579 = load ptr, ptr %190, align 8
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds float, ptr %1579, i64 %1580
  store ptr %1581, ptr %190, align 8
  br label %1582

1582:                                             ; preds = %1576
  %1583 = load i32, ptr %192, align 4
  %1584 = add nsw i32 %1583, 1
  store i32 %1584, ptr %192, align 4
  br label %1369, !llvm.loop !25

1585:                                             ; preds = %1369
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %187, align 4
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %187, align 4
  br label %1004, !llvm.loop !26

1589:                                             ; preds = %1004
  br label %1590

1590:                                             ; preds = %1589, %959
  br label %1591

1591:                                             ; preds = %1590, %958
  store i32 0, ptr %128, align 4
  br label %1592

1592:                                             ; preds = %1591, %244
  %1593 = load i32, ptr %128, align 4
  ret i32 %1593

1594:                                             ; preds = %1538, %1488, %922, %872
  %1595 = load ptr, ptr %154, align 8
  %1596 = load i32, ptr %155, align 4
  %1597 = insertvalue { ptr, i32 } poison, ptr %1595, 0
  %1598 = insertvalue { ptr, i32 } %1597, i32 %1596, 1
  resume { ptr, i32 } %1598
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL20bilinear_interpolateEPKfiiff(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %22 = load float, ptr %9, align 4
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4
  %26 = load float, ptr %10, align 4
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %9, align 4
  %33 = fsub fast float %31, %32
  store float %33, ptr %15, align 4
  %34 = load float, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sitofp i32 %35 to float
  %37 = fsub fast float %34, %36
  store float %37, ptr %16, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %10, align 4
  %41 = fsub fast float %39, %40
  store float %41, ptr %17, align 4
  %42 = load float, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %42, %44
  store float %45, ptr %18, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %5
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  store float 1.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  br label %52

52:                                               ; preds = %49, %5
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  store float 1.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %60, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %15, align 4
  %70 = fmul fast float %68, %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %16, align 4
  %81 = fmul fast float %79, %80
  %82 = fadd fast float %70, %81
  store float %82, ptr %19, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %83, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %15, align 4
  %93 = fmul fast float %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %94, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %16, align 4
  %104 = fmul fast float %102, %103
  %105 = fadd fast float %93, %104
  store float %105, ptr %20, align 4
  %106 = load float, ptr %19, align 4
  %107 = load float, ptr %17, align 4
  %108 = fmul fast float %106, %107
  %109 = load float, ptr %20, align 4
  %110 = load float, ptr %18, align 4
  %111 = fmul fast float %109, %110
  %112 = fadd fast float %108, %111
  store float %112, ptr %21, align 4
  %113 = load float, ptr %21, align 4
  ret float %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ROIAlignD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
