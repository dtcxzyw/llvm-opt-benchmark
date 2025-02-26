target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ShuffleChannel" = type { %"class.ncnn::Layer", i32, i32 }
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
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn25ShuffleChannel_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn25ShuffleChannel_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn25ShuffleChannel_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn25ShuffleChannel_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn25ShuffleChannel_x86_avx512E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn25ShuffleChannel_x86_avx512E = hidden constant [35 x i8] c"N4ncnn25ShuffleChannel_x86_avx512E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn25ShuffleChannel_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn25ShuffleChannel_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <8 x i64>, align 64
  %21 = alloca <8 x i64>, align 64
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca %"class.ncnn::Option", align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.ncnn::Mat", align 8
  %68 = alloca i32, align 4
  %69 = alloca <16 x float>, align 64
  %70 = alloca <16 x float>, align 64
  %71 = alloca <16 x float>, align 64
  %72 = alloca <16 x float>, align 64
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.ncnn::Mat", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.ncnn::Mat", align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca i32, align 4
  %105 = alloca <16 x float>, align 64
  %106 = alloca <16 x float>, align 64
  %107 = alloca <16 x float>, align 64
  %108 = alloca <16 x float>, align 64
  %109 = alloca <16 x float>, align 64
  %110 = alloca <16 x float>, align 64
  %111 = alloca <16 x float>, align 64
  %112 = alloca <16 x float>, align 64
  %113 = alloca <16 x float>, align 64
  %114 = alloca <16 x float>, align 64
  %115 = alloca <16 x float>, align 64
  %116 = alloca <16 x float>, align 64
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca %"class.ncnn::Mat", align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.ncnn::Mat", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.ncnn::Mat", align 8
  %124 = alloca ptr, align 8
  %125 = alloca %"class.ncnn::Mat", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.ncnn::Mat", align 8
  %128 = alloca i32, align 4
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca ptr, align 8
  %136 = alloca %"class.ncnn::Mat", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.ncnn::Mat", align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"class.ncnn::Mat", align 8
  %141 = alloca i32, align 4
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca %"class.ncnn::Option", align 8
  %147 = alloca %"class.ncnn::Mat", align 8
  %148 = alloca %"class.ncnn::Mat", align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca %"class.ncnn::Mat", align 8
  %153 = alloca ptr, align 8
  %154 = alloca %"class.ncnn::Mat", align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.ncnn::Mat", align 8
  %159 = alloca i32, align 4
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca %"class.ncnn::Mat", align 8
  %169 = alloca ptr, align 8
  %170 = alloca %"class.ncnn::Mat", align 8
  %171 = alloca ptr, align 8
  %172 = alloca %"class.ncnn::Mat", align 8
  %173 = alloca ptr, align 8
  %174 = alloca %"class.ncnn::Mat", align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.ncnn::Mat", align 8
  %177 = alloca ptr, align 8
  %178 = alloca %"class.ncnn::Mat", align 8
  %179 = alloca i32, align 4
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca <8 x float>, align 32
  %188 = alloca <8 x float>, align 32
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca <8 x float>, align 32
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca %"class.ncnn::Mat", align 8
  %199 = alloca ptr, align 8
  %200 = alloca %"class.ncnn::Mat", align 8
  %201 = alloca ptr, align 8
  %202 = alloca %"class.ncnn::Mat", align 8
  %203 = alloca ptr, align 8
  %204 = alloca %"class.ncnn::Mat", align 8
  %205 = alloca ptr, align 8
  %206 = alloca %"class.ncnn::Mat", align 8
  %207 = alloca ptr, align 8
  %208 = alloca %"class.ncnn::Mat", align 8
  %209 = alloca ptr, align 8
  %210 = alloca %"class.ncnn::Mat", align 8
  %211 = alloca ptr, align 8
  %212 = alloca %"class.ncnn::Mat", align 8
  %213 = alloca i32, align 4
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca <8 x float>, align 32
  %222 = alloca <8 x float>, align 32
  %223 = alloca <8 x float>, align 32
  %224 = alloca <8 x float>, align 32
  %225 = alloca <8 x float>, align 32
  %226 = alloca <8 x float>, align 32
  %227 = alloca <8 x float>, align 32
  %228 = alloca <8 x float>, align 32
  %229 = alloca <8 x float>, align 32
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca %"class.ncnn::Mat", align 8
  %233 = alloca ptr, align 8
  %234 = alloca %"class.ncnn::Mat", align 8
  %235 = alloca ptr, align 8
  %236 = alloca %"class.ncnn::Mat", align 8
  %237 = alloca ptr, align 8
  %238 = alloca %"class.ncnn::Mat", align 8
  %239 = alloca ptr, align 8
  %240 = alloca %"class.ncnn::Mat", align 8
  %241 = alloca i32, align 4
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca ptr, align 8
  %249 = alloca %"class.ncnn::Mat", align 8
  %250 = alloca ptr, align 8
  %251 = alloca %"class.ncnn::Mat", align 8
  %252 = alloca ptr, align 8
  %253 = alloca %"class.ncnn::Mat", align 8
  %254 = alloca i32, align 4
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca %"class.ncnn::Option", align 8
  %259 = alloca %"class.ncnn::Mat", align 8
  %260 = alloca %"class.ncnn::Mat", align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca %"class.ncnn::Mat", align 8
  %265 = alloca ptr, align 8
  %266 = alloca %"class.ncnn::Mat", align 8
  %267 = alloca ptr, align 8
  %268 = alloca %"class.ncnn::Mat", align 8
  %269 = alloca ptr, align 8
  %270 = alloca %"class.ncnn::Mat", align 8
  %271 = alloca i32, align 4
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca %"class.ncnn::Mat", align 8
  %279 = alloca ptr, align 8
  %280 = alloca %"class.ncnn::Mat", align 8
  %281 = alloca ptr, align 8
  %282 = alloca %"class.ncnn::Mat", align 8
  %283 = alloca ptr, align 8
  %284 = alloca %"class.ncnn::Mat", align 8
  %285 = alloca ptr, align 8
  %286 = alloca %"class.ncnn::Mat", align 8
  %287 = alloca ptr, align 8
  %288 = alloca %"class.ncnn::Mat", align 8
  %289 = alloca i32, align 4
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca %"class.ncnn::Mat", align 8
  %304 = alloca ptr, align 8
  %305 = alloca %"class.ncnn::Mat", align 8
  %306 = alloca ptr, align 8
  %307 = alloca %"class.ncnn::Mat", align 8
  %308 = alloca ptr, align 8
  %309 = alloca %"class.ncnn::Mat", align 8
  %310 = alloca ptr, align 8
  %311 = alloca %"class.ncnn::Mat", align 8
  %312 = alloca ptr, align 8
  %313 = alloca %"class.ncnn::Mat", align 8
  %314 = alloca ptr, align 8
  %315 = alloca %"class.ncnn::Mat", align 8
  %316 = alloca ptr, align 8
  %317 = alloca %"class.ncnn::Mat", align 8
  %318 = alloca i32, align 4
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %331 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %332)
  store i32 %333, ptr %10, align 4, !tbaa !13
  %334 = load i32, ptr %10, align 4, !tbaa !13
  %335 = icmp ne i32 %334, 32
  br i1 %335, label %336, label %345

336:                                              ; preds = %4
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr @stderr, align 8, !tbaa !15
  %339 = load i32, ptr %10, align 4, !tbaa !13
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str, i32 noundef %339) #15
  %341 = load ptr, ptr @stderr, align 8, !tbaa !15
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.1) #15
  br label %343

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2565

345:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %346 = load ptr, ptr %7, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !17
  store i32 %348, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %349 = load ptr, ptr %7, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8, !tbaa !22
  store i32 %351, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 9
  %354 = load i32, ptr %353, align 8, !tbaa !23
  store i32 %354, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %355 = load ptr, ptr %7, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !24
  store i64 %357, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %358 = load ptr, ptr %7, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !26
  store i32 %360, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %361 = load i32, ptr %12, align 4, !tbaa !13
  %362 = load i32, ptr %13, align 4, !tbaa !13
  %363 = mul nsw i32 %361, %362
  store i32 %363, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %364 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %331, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %345
  %368 = load i32, ptr %14, align 4, !tbaa !13
  %369 = load i32, ptr %16, align 4, !tbaa !13
  %370 = mul nsw i32 %368, %369
  %371 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %331, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !42
  %373 = sdiv i32 %370, %372
  br label %377

374:                                              ; preds = %345
  %375 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %331, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !42
  br label %377

377:                                              ; preds = %374, %367
  %378 = phi i32 [ %373, %367 ], [ %376, %374 ]
  store i32 %378, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %379 = load i32, ptr %14, align 4, !tbaa !13
  %380 = load i32, ptr %18, align 4, !tbaa !13
  %381 = sdiv i32 %379, %380
  store i32 %381, ptr %19, align 4, !tbaa !13
  %382 = load i32, ptr %18, align 4, !tbaa !13
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %7, align 8, !tbaa !9
  %386 = load ptr, ptr %8, align 8, !tbaa !9
  %387 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %386, ptr noundef nonnull align 8 dereferenceable(72) %385)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

388:                                              ; preds = %377
  %389 = load i32, ptr %16, align 4, !tbaa !13
  %390 = icmp eq i32 %389, 16
  br i1 %390, label %391, label %1250

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #15
  %392 = call noundef <8 x i64> @_ZL16_mm512_set_epi64xxxxxxxx(i64 noundef 98784247815, i64 noundef 94489280518, i64 noundef 90194313221, i64 noundef 85899345924, i64 noundef 81604378627, i64 noundef 77309411330, i64 noundef 73014444033, i64 noundef 68719476736)
  store <8 x i64> %392, ptr %20, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  %393 = call noundef <8 x i64> @_ZL16_mm512_set_epi64xxxxxxxx(i64 noundef 133143986191, i64 noundef 128849018894, i64 noundef 124554051597, i64 noundef 120259084300, i64 noundef 115964117003, i64 noundef 111669149706, i64 noundef 107374182409, i64 noundef 103079215112)
  store <8 x i64> %393, ptr %21, align 64, !tbaa !43
  %394 = load i32, ptr %18, align 4, !tbaa !13
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %588

396:                                              ; preds = %391
  %397 = load i32, ptr %14, align 4, !tbaa !13
  %398 = load i32, ptr %18, align 4, !tbaa !13
  %399 = srem i32 %397, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %588

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8, !tbaa !9
  %403 = load i32, ptr %12, align 4, !tbaa !13
  %404 = load i32, ptr %13, align 4, !tbaa !13
  %405 = load i32, ptr %14, align 4, !tbaa !13
  %406 = load i64, ptr %15, align 8, !tbaa !25
  %407 = load i32, ptr %16, align 4, !tbaa !13
  %408 = load ptr, ptr %9, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, i64 noundef %406, i32 noundef %407, ptr noundef %410)
  %411 = load ptr, ptr %8, align 8, !tbaa !9
  %412 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %411)
  br i1 %412, label %413, label %414

413:                                              ; preds = %401
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1246

414:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %415

415:                                              ; preds = %513, %414
  %416 = load i32, ptr %22, align 4, !tbaa !13
  %417 = load i32, ptr %19, align 4, !tbaa !13
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %520

420:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #15
  %421 = load ptr, ptr %7, align 8, !tbaa !9
  %422 = load i32, ptr %22, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %422)
  %423 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %424 unwind label %454

424:                                              ; preds = %420
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #15
  store ptr %423, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #15
  %425 = load ptr, ptr %7, align 8, !tbaa !9
  %426 = load i32, ptr %19, align 4, !tbaa !13
  %427 = load i32, ptr %22, align 4, !tbaa !13
  %428 = add nsw i32 %426, %427
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %425, i32 noundef %428)
  %429 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %430 unwind label %458

430:                                              ; preds = %424
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  store ptr %429, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #15
  %431 = load ptr, ptr %7, align 8, !tbaa !9
  %432 = load i32, ptr %19, align 4, !tbaa !13
  %433 = load i32, ptr %22, align 4, !tbaa !13
  %434 = add nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %435)
  %436 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %437 unwind label %462

437:                                              ; preds = %430
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  store ptr %436, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #15
  %438 = load ptr, ptr %8, align 8, !tbaa !9
  %439 = load i32, ptr %22, align 4, !tbaa !13
  %440 = mul nsw i32 %439, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %438, i32 noundef %440)
  %441 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %442 unwind label %466

442:                                              ; preds = %437
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #15
  store ptr %441, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #15
  %443 = load ptr, ptr %8, align 8, !tbaa !9
  %444 = load i32, ptr %22, align 4, !tbaa !13
  %445 = mul nsw i32 %444, 2
  %446 = add nsw i32 %445, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %443, i32 noundef %446)
  %447 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %448 unwind label %470

448:                                              ; preds = %442
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  store ptr %447, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %449

449:                                              ; preds = %509, %448
  %450 = load i32, ptr %35, align 4, !tbaa !13
  %451 = load i32, ptr %17, align 4, !tbaa !13
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %474, label %453

453:                                              ; preds = %449
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %512

454:                                              ; preds = %420
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %25, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #15
  br label %519

458:                                              ; preds = %424
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %25, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #15
  br label %518

462:                                              ; preds = %430
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %25, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  br label %517

466:                                              ; preds = %437
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %25, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #15
  br label %516

470:                                              ; preds = %442
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %25, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %516

474:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #15
  %475 = load ptr, ptr %23, align 8, !tbaa !46
  %476 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %475)
  store <16 x float> %476, ptr %36, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #15
  %477 = load ptr, ptr %27, align 8, !tbaa !46
  %478 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %477)
  store <16 x float> %478, ptr %37, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #15
  %479 = load ptr, ptr %29, align 8, !tbaa !46
  %480 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %479)
  store <16 x float> %480, ptr %38, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #15
  %481 = load <16 x float>, ptr %38, align 64, !tbaa !43
  %482 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %481)
  %483 = load <16 x float>, ptr %37, align 64, !tbaa !43
  %484 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %483)
  %485 = shufflevector <8 x i64> %484, <8 x i64> %482, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %486 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %485)
  store <16 x float> %486, ptr %39, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #15
  %487 = load <16 x float>, ptr %36, align 64, !tbaa !43
  %488 = load <8 x i64>, ptr %20, align 64, !tbaa !43
  %489 = load <16 x float>, ptr %39, align 64, !tbaa !43
  %490 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %487, <8 x i64> noundef %488, <16 x float> noundef nofpclass(nan inf) %489)
  store <16 x float> %490, ptr %40, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #15
  %491 = load <16 x float>, ptr %36, align 64, !tbaa !43
  %492 = load <8 x i64>, ptr %21, align 64, !tbaa !43
  %493 = load <16 x float>, ptr %39, align 64, !tbaa !43
  %494 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %491, <8 x i64> noundef %492, <16 x float> noundef nofpclass(nan inf) %493)
  store <16 x float> %494, ptr %41, align 64, !tbaa !43
  %495 = load ptr, ptr %31, align 8, !tbaa !46
  %496 = load <16 x float>, ptr %40, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %495, <16 x float> noundef nofpclass(nan inf) %496)
  %497 = load ptr, ptr %33, align 8, !tbaa !46
  %498 = load <16 x float>, ptr %41, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %497, <16 x float> noundef nofpclass(nan inf) %498)
  %499 = load ptr, ptr %23, align 8, !tbaa !46
  %500 = getelementptr inbounds float, ptr %499, i64 16
  store ptr %500, ptr %23, align 8, !tbaa !46
  %501 = load ptr, ptr %27, align 8, !tbaa !46
  %502 = getelementptr inbounds float, ptr %501, i64 16
  store ptr %502, ptr %27, align 8, !tbaa !46
  %503 = load ptr, ptr %29, align 8, !tbaa !46
  %504 = getelementptr inbounds float, ptr %503, i64 16
  store ptr %504, ptr %29, align 8, !tbaa !46
  %505 = load ptr, ptr %31, align 8, !tbaa !46
  %506 = getelementptr inbounds float, ptr %505, i64 16
  store ptr %506, ptr %31, align 8, !tbaa !46
  %507 = load ptr, ptr %33, align 8, !tbaa !46
  %508 = getelementptr inbounds float, ptr %507, i64 16
  store ptr %508, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #15
  br label %509

509:                                              ; preds = %474
  %510 = load i32, ptr %35, align 4, !tbaa !13
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %35, align 4, !tbaa !13
  br label %449, !llvm.loop !48

512:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %22, align 4, !tbaa !13
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %22, align 4, !tbaa !13
  br label %415, !llvm.loop !50

516:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %517

517:                                              ; preds = %516, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %518

518:                                              ; preds = %517, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %519

519:                                              ; preds = %518, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %1249

520:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #15
  %521 = load ptr, ptr %7, align 8, !tbaa !9
  %522 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %521, i32 noundef %522)
  %523 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %524 unwind label %542

524:                                              ; preds = %520
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #15
  store ptr %523, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #15
  %525 = load ptr, ptr %7, align 8, !tbaa !9
  %526 = load i32, ptr %19, align 4, !tbaa !13
  %527 = mul nsw i32 %526, 2
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %525, i32 noundef %527)
  %528 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %529 unwind label %546

529:                                              ; preds = %524
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #15
  store ptr %528, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #15
  %530 = load ptr, ptr %8, align 8, !tbaa !9
  %531 = load i32, ptr %19, align 4, !tbaa !13
  %532 = mul nsw i32 %531, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %530, i32 noundef %532)
  %533 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %534 unwind label %550

534:                                              ; preds = %529
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #15
  store ptr %533, ptr %46, align 8, !tbaa !46
  %535 = load ptr, ptr %44, align 8, !tbaa !46
  %536 = getelementptr inbounds float, ptr %535, i64 8
  store ptr %536, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !13
  br label %537

537:                                              ; preds = %582, %534
  %538 = load i32, ptr %48, align 4, !tbaa !13
  %539 = load i32, ptr %17, align 4, !tbaa !13
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %554, label %541

541:                                              ; preds = %537
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %585

542:                                              ; preds = %520
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %25, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #15
  br label %587

546:                                              ; preds = %524
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %25, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #15
  br label %586

550:                                              ; preds = %529
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %25, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %586

554:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  %555 = load ptr, ptr %42, align 8, !tbaa !46
  %556 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %555)
  store <8 x float> %556, ptr %49, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  %557 = load ptr, ptr %44, align 8, !tbaa !46
  %558 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %557)
  store <8 x float> %558, ptr %50, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  %559 = load <8 x float>, ptr %49, align 32, !tbaa !43
  %560 = load <8 x float>, ptr %50, align 32, !tbaa !43
  %561 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %559, <8 x float> noundef nofpclass(nan inf) %560)
  store <8 x float> %561, ptr %51, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  %562 = load <8 x float>, ptr %49, align 32, !tbaa !43
  %563 = load <8 x float>, ptr %50, align 32, !tbaa !43
  %564 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %562, <8 x float> noundef nofpclass(nan inf) %563)
  store <8 x float> %564, ptr %52, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #15
  %565 = load <8 x float>, ptr %51, align 32, !tbaa !43
  %566 = load <8 x float>, ptr %52, align 32, !tbaa !43
  %567 = shufflevector <8 x float> %565, <8 x float> %566, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %567, ptr %53, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #15
  %568 = load <8 x float>, ptr %51, align 32, !tbaa !43
  %569 = load <8 x float>, ptr %52, align 32, !tbaa !43
  %570 = shufflevector <8 x float> %568, <8 x float> %569, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %570, ptr %54, align 32, !tbaa !43
  %571 = load ptr, ptr %46, align 8, !tbaa !46
  %572 = load <8 x float>, ptr %53, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %571, <8 x float> noundef nofpclass(nan inf) %572)
  %573 = load ptr, ptr %46, align 8, !tbaa !46
  %574 = getelementptr inbounds float, ptr %573, i64 8
  %575 = load <8 x float>, ptr %54, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %574, <8 x float> noundef nofpclass(nan inf) %575)
  %576 = load ptr, ptr %42, align 8, !tbaa !46
  %577 = getelementptr inbounds float, ptr %576, i64 16
  store ptr %577, ptr %42, align 8, !tbaa !46
  %578 = load ptr, ptr %44, align 8, !tbaa !46
  %579 = getelementptr inbounds float, ptr %578, i64 16
  store ptr %579, ptr %44, align 8, !tbaa !46
  %580 = load ptr, ptr %46, align 8, !tbaa !46
  %581 = getelementptr inbounds float, ptr %580, i64 16
  store ptr %581, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  br label %582

582:                                              ; preds = %554
  %583 = load i32, ptr %48, align 4, !tbaa !13
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %48, align 4, !tbaa !13
  br label %537, !llvm.loop !51

585:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1246

586:                                              ; preds = %550, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %587

587:                                              ; preds = %586, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %1249

588:                                              ; preds = %396, %391
  %589 = load i32, ptr %18, align 4, !tbaa !13
  %590 = icmp sgt i32 %589, 4
  br i1 %590, label %596, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %14, align 4, !tbaa !13
  %593 = load i32, ptr %18, align 4, !tbaa !13
  %594 = srem i32 %592, %593
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %631

596:                                              ; preds = %591, %588
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #15
  %597 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %597, i64 64, i1 false), !tbaa.struct !52
  %598 = load ptr, ptr %9, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !55
  %601 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %55, i32 0, i32 2
  store ptr %600, ptr %601, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #15
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56)
  %602 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %602, ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %603 unwind label %611

603:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %604 unwind label %615

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %605 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %331, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %606 unwind label %619

606:                                              ; preds = %604
  store i32 %605, ptr %58, align 4, !tbaa !13
  %607 = load i32, ptr %58, align 4, !tbaa !13
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %623

609:                                              ; preds = %606
  %610 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %610, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %628

611:                                              ; preds = %596
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %25, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %26, align 4
  br label %630

615:                                              ; preds = %603
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %25, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %26, align 4
  br label %629

619:                                              ; preds = %623, %604
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %25, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #15
  br label %629

623:                                              ; preds = %606
  %624 = load ptr, ptr %8, align 8, !tbaa !9
  %625 = load i32, ptr %16, align 4, !tbaa !13
  %626 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %624, i32 noundef %625, ptr noundef nonnull align 8 dereferenceable(64) %626)
          to label %627 unwind label %619

627:                                              ; preds = %623
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %628

628:                                              ; preds = %627, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #15
  br label %1246

629:                                              ; preds = %619, %615
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #15
  br label %630

630:                                              ; preds = %629, %611
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #15
  br label %1249

631:                                              ; preds = %591
  %632 = load ptr, ptr %8, align 8, !tbaa !9
  %633 = load i32, ptr %12, align 4, !tbaa !13
  %634 = load i32, ptr %13, align 4, !tbaa !13
  %635 = load i32, ptr %14, align 4, !tbaa !13
  %636 = load i64, ptr %15, align 8, !tbaa !25
  %637 = load i32, ptr %16, align 4, !tbaa !13
  %638 = load ptr, ptr %9, align 8, !tbaa !11
  %639 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %632, i32 noundef %633, i32 noundef %634, i32 noundef %635, i64 noundef %636, i32 noundef %637, ptr noundef %640)
  %641 = load ptr, ptr %8, align 8, !tbaa !9
  %642 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %641)
  br i1 %642, label %643, label %644

643:                                              ; preds = %631
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1246

644:                                              ; preds = %631
  %645 = load i32, ptr %18, align 4, !tbaa !13
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %732

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store i32 0, ptr %59, align 4, !tbaa !13
  br label %648

648:                                              ; preds = %725, %647
  %649 = load i32, ptr %59, align 4, !tbaa !13
  %650 = load i32, ptr %19, align 4, !tbaa !13
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %648
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %731

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #15
  %654 = load ptr, ptr %7, align 8, !tbaa !9
  %655 = load i32, ptr %59, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %655)
  %656 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %657 unwind label %680

657:                                              ; preds = %653
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #15
  store ptr %656, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #15
  %658 = load ptr, ptr %7, align 8, !tbaa !9
  %659 = load i32, ptr %19, align 4, !tbaa !13
  %660 = load i32, ptr %59, align 4, !tbaa !13
  %661 = add nsw i32 %659, %660
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %658, i32 noundef %661)
  %662 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %663 unwind label %684

663:                                              ; preds = %657
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #15
  store ptr %662, ptr %62, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #15
  %664 = load ptr, ptr %8, align 8, !tbaa !9
  %665 = load i32, ptr %59, align 4, !tbaa !13
  %666 = mul nsw i32 %665, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(72) %664, i32 noundef %666)
  %667 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %668 unwind label %688

668:                                              ; preds = %663
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #15
  store ptr %667, ptr %64, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %67) #15
  %669 = load ptr, ptr %8, align 8, !tbaa !9
  %670 = load i32, ptr %59, align 4, !tbaa !13
  %671 = mul nsw i32 %670, 2
  %672 = add nsw i32 %671, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(72) %669, i32 noundef %672)
  %673 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %674 unwind label %692

674:                                              ; preds = %668
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #15
  store ptr %673, ptr %66, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  store i32 0, ptr %68, align 4, !tbaa !13
  br label %675

675:                                              ; preds = %721, %674
  %676 = load i32, ptr %68, align 4, !tbaa !13
  %677 = load i32, ptr %17, align 4, !tbaa !13
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %696, label %679

679:                                              ; preds = %675
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %724

680:                                              ; preds = %653
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %25, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #15
  br label %730

684:                                              ; preds = %657
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %25, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #15
  br label %729

688:                                              ; preds = %663
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %25, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #15
  br label %728

692:                                              ; preds = %668
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %25, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %728

696:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #15
  %697 = load ptr, ptr %60, align 8, !tbaa !46
  %698 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %697)
  store <16 x float> %698, ptr %69, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #15
  %699 = load ptr, ptr %62, align 8, !tbaa !46
  %700 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %699)
  store <16 x float> %700, ptr %70, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #15
  %701 = load <16 x float>, ptr %69, align 64, !tbaa !43
  %702 = load <8 x i64>, ptr %20, align 64, !tbaa !43
  %703 = load <16 x float>, ptr %70, align 64, !tbaa !43
  %704 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %701, <8 x i64> noundef %702, <16 x float> noundef nofpclass(nan inf) %703)
  store <16 x float> %704, ptr %71, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #15
  %705 = load <16 x float>, ptr %69, align 64, !tbaa !43
  %706 = load <8 x i64>, ptr %21, align 64, !tbaa !43
  %707 = load <16 x float>, ptr %70, align 64, !tbaa !43
  %708 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %705, <8 x i64> noundef %706, <16 x float> noundef nofpclass(nan inf) %707)
  store <16 x float> %708, ptr %72, align 64, !tbaa !43
  %709 = load ptr, ptr %64, align 8, !tbaa !46
  %710 = load <16 x float>, ptr %71, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %709, <16 x float> noundef nofpclass(nan inf) %710)
  %711 = load ptr, ptr %66, align 8, !tbaa !46
  %712 = load <16 x float>, ptr %72, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %711, <16 x float> noundef nofpclass(nan inf) %712)
  %713 = load ptr, ptr %60, align 8, !tbaa !46
  %714 = getelementptr inbounds float, ptr %713, i64 16
  store ptr %714, ptr %60, align 8, !tbaa !46
  %715 = load ptr, ptr %62, align 8, !tbaa !46
  %716 = getelementptr inbounds float, ptr %715, i64 16
  store ptr %716, ptr %62, align 8, !tbaa !46
  %717 = load ptr, ptr %64, align 8, !tbaa !46
  %718 = getelementptr inbounds float, ptr %717, i64 16
  store ptr %718, ptr %64, align 8, !tbaa !46
  %719 = load ptr, ptr %66, align 8, !tbaa !46
  %720 = getelementptr inbounds float, ptr %719, i64 16
  store ptr %720, ptr %66, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #15
  br label %721

721:                                              ; preds = %696
  %722 = load i32, ptr %68, align 4, !tbaa !13
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %68, align 4, !tbaa !13
  br label %675, !llvm.loop !56

724:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %59, align 4, !tbaa !13
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %59, align 4, !tbaa !13
  br label %648, !llvm.loop !57

728:                                              ; preds = %692, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %729

729:                                              ; preds = %728, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %730

730:                                              ; preds = %729, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %1249

731:                                              ; preds = %652
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1246

732:                                              ; preds = %644
  %733 = load i32, ptr %18, align 4, !tbaa !13
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %735, label %1071

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  store i32 0, ptr %73, align 4, !tbaa !13
  br label %736

736:                                              ; preds = %1062, %735
  %737 = load i32, ptr %73, align 4, !tbaa !13
  %738 = load i32, ptr %19, align 4, !tbaa !13
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %741, label %740

740:                                              ; preds = %736
  store i32 19, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %1070

741:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #15
  %742 = load ptr, ptr %7, align 8, !tbaa !9
  %743 = load i32, ptr %73, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(72) %742, i32 noundef %743)
  %744 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %745 unwind label %781

745:                                              ; preds = %741
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #15
  store ptr %744, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #15
  %746 = load ptr, ptr %7, align 8, !tbaa !9
  %747 = load i32, ptr %19, align 4, !tbaa !13
  %748 = load i32, ptr %73, align 4, !tbaa !13
  %749 = add nsw i32 %747, %748
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(72) %746, i32 noundef %749)
  %750 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %751 unwind label %785

751:                                              ; preds = %745
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #15
  store ptr %750, ptr %76, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %79) #15
  %752 = load ptr, ptr %7, align 8, !tbaa !9
  %753 = load i32, ptr %19, align 4, !tbaa !13
  %754 = mul nsw i32 %753, 2
  %755 = load i32, ptr %73, align 4, !tbaa !13
  %756 = add nsw i32 %754, %755
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %752, i32 noundef %756)
  %757 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %758 unwind label %789

758:                                              ; preds = %751
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #15
  store ptr %757, ptr %78, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %81) #15
  %759 = load ptr, ptr %8, align 8, !tbaa !9
  %760 = load i32, ptr %73, align 4, !tbaa !13
  %761 = mul nsw i32 %760, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(72) %759, i32 noundef %761)
  %762 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %763 unwind label %793

763:                                              ; preds = %758
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #15
  store ptr %762, ptr %80, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #15
  %764 = load ptr, ptr %8, align 8, !tbaa !9
  %765 = load i32, ptr %73, align 4, !tbaa !13
  %766 = mul nsw i32 %765, 3
  %767 = add nsw i32 %766, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(72) %764, i32 noundef %767)
  %768 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %769 unwind label %797

769:                                              ; preds = %763
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #15
  store ptr %768, ptr %82, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #15
  %770 = load ptr, ptr %8, align 8, !tbaa !9
  %771 = load i32, ptr %73, align 4, !tbaa !13
  %772 = mul nsw i32 %771, 3
  %773 = add nsw i32 %772, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(72) %770, i32 noundef %773)
  %774 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %775 unwind label %801

775:                                              ; preds = %769
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #15
  store ptr %774, ptr %84, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  store i32 0, ptr %86, align 4, !tbaa !13
  br label %776

776:                                              ; preds = %1058, %775
  %777 = load i32, ptr %86, align 4, !tbaa !13
  %778 = load i32, ptr %17, align 4, !tbaa !13
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %805, label %780

780:                                              ; preds = %776
  store i32 22, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  br label %1061

781:                                              ; preds = %741
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %25, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #15
  br label %1069

785:                                              ; preds = %745
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %25, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #15
  br label %1068

789:                                              ; preds = %751
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %25, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #15
  br label %1067

793:                                              ; preds = %758
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %25, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #15
  br label %1066

797:                                              ; preds = %763
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %25, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #15
  br label %1065

801:                                              ; preds = %769
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %25, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %1065

805:                                              ; preds = %776
  %806 = load ptr, ptr %74, align 8, !tbaa !46
  %807 = getelementptr inbounds float, ptr %806, i64 0
  %808 = load float, ptr %807, align 4, !tbaa !58
  %809 = load ptr, ptr %80, align 8, !tbaa !46
  %810 = getelementptr inbounds float, ptr %809, i64 0
  store float %808, ptr %810, align 4, !tbaa !58
  %811 = load ptr, ptr %76, align 8, !tbaa !46
  %812 = getelementptr inbounds float, ptr %811, i64 0
  %813 = load float, ptr %812, align 4, !tbaa !58
  %814 = load ptr, ptr %80, align 8, !tbaa !46
  %815 = getelementptr inbounds float, ptr %814, i64 1
  store float %813, ptr %815, align 4, !tbaa !58
  %816 = load ptr, ptr %78, align 8, !tbaa !46
  %817 = getelementptr inbounds float, ptr %816, i64 0
  %818 = load float, ptr %817, align 4, !tbaa !58
  %819 = load ptr, ptr %80, align 8, !tbaa !46
  %820 = getelementptr inbounds float, ptr %819, i64 2
  store float %818, ptr %820, align 4, !tbaa !58
  %821 = load ptr, ptr %74, align 8, !tbaa !46
  %822 = getelementptr inbounds float, ptr %821, i64 1
  %823 = load float, ptr %822, align 4, !tbaa !58
  %824 = load ptr, ptr %80, align 8, !tbaa !46
  %825 = getelementptr inbounds float, ptr %824, i64 3
  store float %823, ptr %825, align 4, !tbaa !58
  %826 = load ptr, ptr %76, align 8, !tbaa !46
  %827 = getelementptr inbounds float, ptr %826, i64 1
  %828 = load float, ptr %827, align 4, !tbaa !58
  %829 = load ptr, ptr %80, align 8, !tbaa !46
  %830 = getelementptr inbounds float, ptr %829, i64 4
  store float %828, ptr %830, align 4, !tbaa !58
  %831 = load ptr, ptr %78, align 8, !tbaa !46
  %832 = getelementptr inbounds float, ptr %831, i64 1
  %833 = load float, ptr %832, align 4, !tbaa !58
  %834 = load ptr, ptr %80, align 8, !tbaa !46
  %835 = getelementptr inbounds float, ptr %834, i64 5
  store float %833, ptr %835, align 4, !tbaa !58
  %836 = load ptr, ptr %74, align 8, !tbaa !46
  %837 = getelementptr inbounds float, ptr %836, i64 2
  %838 = load float, ptr %837, align 4, !tbaa !58
  %839 = load ptr, ptr %80, align 8, !tbaa !46
  %840 = getelementptr inbounds float, ptr %839, i64 6
  store float %838, ptr %840, align 4, !tbaa !58
  %841 = load ptr, ptr %76, align 8, !tbaa !46
  %842 = getelementptr inbounds float, ptr %841, i64 2
  %843 = load float, ptr %842, align 4, !tbaa !58
  %844 = load ptr, ptr %80, align 8, !tbaa !46
  %845 = getelementptr inbounds float, ptr %844, i64 7
  store float %843, ptr %845, align 4, !tbaa !58
  %846 = load ptr, ptr %78, align 8, !tbaa !46
  %847 = getelementptr inbounds float, ptr %846, i64 2
  %848 = load float, ptr %847, align 4, !tbaa !58
  %849 = load ptr, ptr %80, align 8, !tbaa !46
  %850 = getelementptr inbounds float, ptr %849, i64 8
  store float %848, ptr %850, align 4, !tbaa !58
  %851 = load ptr, ptr %74, align 8, !tbaa !46
  %852 = getelementptr inbounds float, ptr %851, i64 3
  %853 = load float, ptr %852, align 4, !tbaa !58
  %854 = load ptr, ptr %80, align 8, !tbaa !46
  %855 = getelementptr inbounds float, ptr %854, i64 9
  store float %853, ptr %855, align 4, !tbaa !58
  %856 = load ptr, ptr %76, align 8, !tbaa !46
  %857 = getelementptr inbounds float, ptr %856, i64 3
  %858 = load float, ptr %857, align 4, !tbaa !58
  %859 = load ptr, ptr %80, align 8, !tbaa !46
  %860 = getelementptr inbounds float, ptr %859, i64 10
  store float %858, ptr %860, align 4, !tbaa !58
  %861 = load ptr, ptr %78, align 8, !tbaa !46
  %862 = getelementptr inbounds float, ptr %861, i64 3
  %863 = load float, ptr %862, align 4, !tbaa !58
  %864 = load ptr, ptr %80, align 8, !tbaa !46
  %865 = getelementptr inbounds float, ptr %864, i64 11
  store float %863, ptr %865, align 4, !tbaa !58
  %866 = load ptr, ptr %74, align 8, !tbaa !46
  %867 = getelementptr inbounds float, ptr %866, i64 4
  %868 = load float, ptr %867, align 4, !tbaa !58
  %869 = load ptr, ptr %80, align 8, !tbaa !46
  %870 = getelementptr inbounds float, ptr %869, i64 12
  store float %868, ptr %870, align 4, !tbaa !58
  %871 = load ptr, ptr %76, align 8, !tbaa !46
  %872 = getelementptr inbounds float, ptr %871, i64 4
  %873 = load float, ptr %872, align 4, !tbaa !58
  %874 = load ptr, ptr %80, align 8, !tbaa !46
  %875 = getelementptr inbounds float, ptr %874, i64 13
  store float %873, ptr %875, align 4, !tbaa !58
  %876 = load ptr, ptr %78, align 8, !tbaa !46
  %877 = getelementptr inbounds float, ptr %876, i64 4
  %878 = load float, ptr %877, align 4, !tbaa !58
  %879 = load ptr, ptr %80, align 8, !tbaa !46
  %880 = getelementptr inbounds float, ptr %879, i64 14
  store float %878, ptr %880, align 4, !tbaa !58
  %881 = load ptr, ptr %74, align 8, !tbaa !46
  %882 = getelementptr inbounds float, ptr %881, i64 5
  %883 = load float, ptr %882, align 4, !tbaa !58
  %884 = load ptr, ptr %80, align 8, !tbaa !46
  %885 = getelementptr inbounds float, ptr %884, i64 15
  store float %883, ptr %885, align 4, !tbaa !58
  %886 = load ptr, ptr %76, align 8, !tbaa !46
  %887 = getelementptr inbounds float, ptr %886, i64 5
  %888 = load float, ptr %887, align 4, !tbaa !58
  %889 = load ptr, ptr %82, align 8, !tbaa !46
  %890 = getelementptr inbounds float, ptr %889, i64 0
  store float %888, ptr %890, align 4, !tbaa !58
  %891 = load ptr, ptr %78, align 8, !tbaa !46
  %892 = getelementptr inbounds float, ptr %891, i64 5
  %893 = load float, ptr %892, align 4, !tbaa !58
  %894 = load ptr, ptr %82, align 8, !tbaa !46
  %895 = getelementptr inbounds float, ptr %894, i64 1
  store float %893, ptr %895, align 4, !tbaa !58
  %896 = load ptr, ptr %74, align 8, !tbaa !46
  %897 = getelementptr inbounds float, ptr %896, i64 6
  %898 = load float, ptr %897, align 4, !tbaa !58
  %899 = load ptr, ptr %82, align 8, !tbaa !46
  %900 = getelementptr inbounds float, ptr %899, i64 2
  store float %898, ptr %900, align 4, !tbaa !58
  %901 = load ptr, ptr %76, align 8, !tbaa !46
  %902 = getelementptr inbounds float, ptr %901, i64 6
  %903 = load float, ptr %902, align 4, !tbaa !58
  %904 = load ptr, ptr %82, align 8, !tbaa !46
  %905 = getelementptr inbounds float, ptr %904, i64 3
  store float %903, ptr %905, align 4, !tbaa !58
  %906 = load ptr, ptr %78, align 8, !tbaa !46
  %907 = getelementptr inbounds float, ptr %906, i64 6
  %908 = load float, ptr %907, align 4, !tbaa !58
  %909 = load ptr, ptr %82, align 8, !tbaa !46
  %910 = getelementptr inbounds float, ptr %909, i64 4
  store float %908, ptr %910, align 4, !tbaa !58
  %911 = load ptr, ptr %74, align 8, !tbaa !46
  %912 = getelementptr inbounds float, ptr %911, i64 7
  %913 = load float, ptr %912, align 4, !tbaa !58
  %914 = load ptr, ptr %82, align 8, !tbaa !46
  %915 = getelementptr inbounds float, ptr %914, i64 5
  store float %913, ptr %915, align 4, !tbaa !58
  %916 = load ptr, ptr %76, align 8, !tbaa !46
  %917 = getelementptr inbounds float, ptr %916, i64 7
  %918 = load float, ptr %917, align 4, !tbaa !58
  %919 = load ptr, ptr %82, align 8, !tbaa !46
  %920 = getelementptr inbounds float, ptr %919, i64 6
  store float %918, ptr %920, align 4, !tbaa !58
  %921 = load ptr, ptr %78, align 8, !tbaa !46
  %922 = getelementptr inbounds float, ptr %921, i64 7
  %923 = load float, ptr %922, align 4, !tbaa !58
  %924 = load ptr, ptr %82, align 8, !tbaa !46
  %925 = getelementptr inbounds float, ptr %924, i64 7
  store float %923, ptr %925, align 4, !tbaa !58
  %926 = load ptr, ptr %74, align 8, !tbaa !46
  %927 = getelementptr inbounds float, ptr %926, i64 8
  %928 = load float, ptr %927, align 4, !tbaa !58
  %929 = load ptr, ptr %82, align 8, !tbaa !46
  %930 = getelementptr inbounds float, ptr %929, i64 8
  store float %928, ptr %930, align 4, !tbaa !58
  %931 = load ptr, ptr %76, align 8, !tbaa !46
  %932 = getelementptr inbounds float, ptr %931, i64 8
  %933 = load float, ptr %932, align 4, !tbaa !58
  %934 = load ptr, ptr %82, align 8, !tbaa !46
  %935 = getelementptr inbounds float, ptr %934, i64 9
  store float %933, ptr %935, align 4, !tbaa !58
  %936 = load ptr, ptr %78, align 8, !tbaa !46
  %937 = getelementptr inbounds float, ptr %936, i64 8
  %938 = load float, ptr %937, align 4, !tbaa !58
  %939 = load ptr, ptr %82, align 8, !tbaa !46
  %940 = getelementptr inbounds float, ptr %939, i64 10
  store float %938, ptr %940, align 4, !tbaa !58
  %941 = load ptr, ptr %74, align 8, !tbaa !46
  %942 = getelementptr inbounds float, ptr %941, i64 9
  %943 = load float, ptr %942, align 4, !tbaa !58
  %944 = load ptr, ptr %82, align 8, !tbaa !46
  %945 = getelementptr inbounds float, ptr %944, i64 11
  store float %943, ptr %945, align 4, !tbaa !58
  %946 = load ptr, ptr %76, align 8, !tbaa !46
  %947 = getelementptr inbounds float, ptr %946, i64 9
  %948 = load float, ptr %947, align 4, !tbaa !58
  %949 = load ptr, ptr %82, align 8, !tbaa !46
  %950 = getelementptr inbounds float, ptr %949, i64 12
  store float %948, ptr %950, align 4, !tbaa !58
  %951 = load ptr, ptr %78, align 8, !tbaa !46
  %952 = getelementptr inbounds float, ptr %951, i64 9
  %953 = load float, ptr %952, align 4, !tbaa !58
  %954 = load ptr, ptr %82, align 8, !tbaa !46
  %955 = getelementptr inbounds float, ptr %954, i64 13
  store float %953, ptr %955, align 4, !tbaa !58
  %956 = load ptr, ptr %74, align 8, !tbaa !46
  %957 = getelementptr inbounds float, ptr %956, i64 10
  %958 = load float, ptr %957, align 4, !tbaa !58
  %959 = load ptr, ptr %82, align 8, !tbaa !46
  %960 = getelementptr inbounds float, ptr %959, i64 14
  store float %958, ptr %960, align 4, !tbaa !58
  %961 = load ptr, ptr %76, align 8, !tbaa !46
  %962 = getelementptr inbounds float, ptr %961, i64 10
  %963 = load float, ptr %962, align 4, !tbaa !58
  %964 = load ptr, ptr %82, align 8, !tbaa !46
  %965 = getelementptr inbounds float, ptr %964, i64 15
  store float %963, ptr %965, align 4, !tbaa !58
  %966 = load ptr, ptr %78, align 8, !tbaa !46
  %967 = getelementptr inbounds float, ptr %966, i64 10
  %968 = load float, ptr %967, align 4, !tbaa !58
  %969 = load ptr, ptr %84, align 8, !tbaa !46
  %970 = getelementptr inbounds float, ptr %969, i64 0
  store float %968, ptr %970, align 4, !tbaa !58
  %971 = load ptr, ptr %74, align 8, !tbaa !46
  %972 = getelementptr inbounds float, ptr %971, i64 11
  %973 = load float, ptr %972, align 4, !tbaa !58
  %974 = load ptr, ptr %84, align 8, !tbaa !46
  %975 = getelementptr inbounds float, ptr %974, i64 1
  store float %973, ptr %975, align 4, !tbaa !58
  %976 = load ptr, ptr %76, align 8, !tbaa !46
  %977 = getelementptr inbounds float, ptr %976, i64 11
  %978 = load float, ptr %977, align 4, !tbaa !58
  %979 = load ptr, ptr %84, align 8, !tbaa !46
  %980 = getelementptr inbounds float, ptr %979, i64 2
  store float %978, ptr %980, align 4, !tbaa !58
  %981 = load ptr, ptr %78, align 8, !tbaa !46
  %982 = getelementptr inbounds float, ptr %981, i64 11
  %983 = load float, ptr %982, align 4, !tbaa !58
  %984 = load ptr, ptr %84, align 8, !tbaa !46
  %985 = getelementptr inbounds float, ptr %984, i64 3
  store float %983, ptr %985, align 4, !tbaa !58
  %986 = load ptr, ptr %74, align 8, !tbaa !46
  %987 = getelementptr inbounds float, ptr %986, i64 12
  %988 = load float, ptr %987, align 4, !tbaa !58
  %989 = load ptr, ptr %84, align 8, !tbaa !46
  %990 = getelementptr inbounds float, ptr %989, i64 4
  store float %988, ptr %990, align 4, !tbaa !58
  %991 = load ptr, ptr %76, align 8, !tbaa !46
  %992 = getelementptr inbounds float, ptr %991, i64 12
  %993 = load float, ptr %992, align 4, !tbaa !58
  %994 = load ptr, ptr %84, align 8, !tbaa !46
  %995 = getelementptr inbounds float, ptr %994, i64 5
  store float %993, ptr %995, align 4, !tbaa !58
  %996 = load ptr, ptr %78, align 8, !tbaa !46
  %997 = getelementptr inbounds float, ptr %996, i64 12
  %998 = load float, ptr %997, align 4, !tbaa !58
  %999 = load ptr, ptr %84, align 8, !tbaa !46
  %1000 = getelementptr inbounds float, ptr %999, i64 6
  store float %998, ptr %1000, align 4, !tbaa !58
  %1001 = load ptr, ptr %74, align 8, !tbaa !46
  %1002 = getelementptr inbounds float, ptr %1001, i64 13
  %1003 = load float, ptr %1002, align 4, !tbaa !58
  %1004 = load ptr, ptr %84, align 8, !tbaa !46
  %1005 = getelementptr inbounds float, ptr %1004, i64 7
  store float %1003, ptr %1005, align 4, !tbaa !58
  %1006 = load ptr, ptr %76, align 8, !tbaa !46
  %1007 = getelementptr inbounds float, ptr %1006, i64 13
  %1008 = load float, ptr %1007, align 4, !tbaa !58
  %1009 = load ptr, ptr %84, align 8, !tbaa !46
  %1010 = getelementptr inbounds float, ptr %1009, i64 8
  store float %1008, ptr %1010, align 4, !tbaa !58
  %1011 = load ptr, ptr %78, align 8, !tbaa !46
  %1012 = getelementptr inbounds float, ptr %1011, i64 13
  %1013 = load float, ptr %1012, align 4, !tbaa !58
  %1014 = load ptr, ptr %84, align 8, !tbaa !46
  %1015 = getelementptr inbounds float, ptr %1014, i64 9
  store float %1013, ptr %1015, align 4, !tbaa !58
  %1016 = load ptr, ptr %74, align 8, !tbaa !46
  %1017 = getelementptr inbounds float, ptr %1016, i64 14
  %1018 = load float, ptr %1017, align 4, !tbaa !58
  %1019 = load ptr, ptr %84, align 8, !tbaa !46
  %1020 = getelementptr inbounds float, ptr %1019, i64 10
  store float %1018, ptr %1020, align 4, !tbaa !58
  %1021 = load ptr, ptr %76, align 8, !tbaa !46
  %1022 = getelementptr inbounds float, ptr %1021, i64 14
  %1023 = load float, ptr %1022, align 4, !tbaa !58
  %1024 = load ptr, ptr %84, align 8, !tbaa !46
  %1025 = getelementptr inbounds float, ptr %1024, i64 11
  store float %1023, ptr %1025, align 4, !tbaa !58
  %1026 = load ptr, ptr %78, align 8, !tbaa !46
  %1027 = getelementptr inbounds float, ptr %1026, i64 14
  %1028 = load float, ptr %1027, align 4, !tbaa !58
  %1029 = load ptr, ptr %84, align 8, !tbaa !46
  %1030 = getelementptr inbounds float, ptr %1029, i64 12
  store float %1028, ptr %1030, align 4, !tbaa !58
  %1031 = load ptr, ptr %74, align 8, !tbaa !46
  %1032 = getelementptr inbounds float, ptr %1031, i64 15
  %1033 = load float, ptr %1032, align 4, !tbaa !58
  %1034 = load ptr, ptr %84, align 8, !tbaa !46
  %1035 = getelementptr inbounds float, ptr %1034, i64 13
  store float %1033, ptr %1035, align 4, !tbaa !58
  %1036 = load ptr, ptr %76, align 8, !tbaa !46
  %1037 = getelementptr inbounds float, ptr %1036, i64 15
  %1038 = load float, ptr %1037, align 4, !tbaa !58
  %1039 = load ptr, ptr %84, align 8, !tbaa !46
  %1040 = getelementptr inbounds float, ptr %1039, i64 14
  store float %1038, ptr %1040, align 4, !tbaa !58
  %1041 = load ptr, ptr %78, align 8, !tbaa !46
  %1042 = getelementptr inbounds float, ptr %1041, i64 15
  %1043 = load float, ptr %1042, align 4, !tbaa !58
  %1044 = load ptr, ptr %84, align 8, !tbaa !46
  %1045 = getelementptr inbounds float, ptr %1044, i64 15
  store float %1043, ptr %1045, align 4, !tbaa !58
  %1046 = load ptr, ptr %74, align 8, !tbaa !46
  %1047 = getelementptr inbounds float, ptr %1046, i64 16
  store ptr %1047, ptr %74, align 8, !tbaa !46
  %1048 = load ptr, ptr %76, align 8, !tbaa !46
  %1049 = getelementptr inbounds float, ptr %1048, i64 16
  store ptr %1049, ptr %76, align 8, !tbaa !46
  %1050 = load ptr, ptr %78, align 8, !tbaa !46
  %1051 = getelementptr inbounds float, ptr %1050, i64 16
  store ptr %1051, ptr %78, align 8, !tbaa !46
  %1052 = load ptr, ptr %80, align 8, !tbaa !46
  %1053 = getelementptr inbounds float, ptr %1052, i64 16
  store ptr %1053, ptr %80, align 8, !tbaa !46
  %1054 = load ptr, ptr %82, align 8, !tbaa !46
  %1055 = getelementptr inbounds float, ptr %1054, i64 16
  store ptr %1055, ptr %82, align 8, !tbaa !46
  %1056 = load ptr, ptr %84, align 8, !tbaa !46
  %1057 = getelementptr inbounds float, ptr %1056, i64 16
  store ptr %1057, ptr %84, align 8, !tbaa !46
  br label %1058

1058:                                             ; preds = %805
  %1059 = load i32, ptr %86, align 4, !tbaa !13
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %86, align 4, !tbaa !13
  br label %776, !llvm.loop !60

1061:                                             ; preds = %780
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %73, align 4, !tbaa !13
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %73, align 4, !tbaa !13
  br label %736, !llvm.loop !61

1065:                                             ; preds = %801, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  br label %1066

1066:                                             ; preds = %1065, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  br label %1067

1067:                                             ; preds = %1066, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  br label %1068

1068:                                             ; preds = %1067, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  br label %1069

1069:                                             ; preds = %1068, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %1249

1070:                                             ; preds = %740
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1246

1071:                                             ; preds = %732
  %1072 = load i32, ptr %18, align 4, !tbaa !13
  %1073 = icmp eq i32 %1072, 4
  br i1 %1073, label %1074, label %1245

1074:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #15
  store i32 0, ptr %87, align 4, !tbaa !13
  br label %1075

1075:                                             ; preds = %1234, %1074
  %1076 = load i32, ptr %87, align 4, !tbaa !13
  %1077 = load i32, ptr %19, align 4, !tbaa !13
  %1078 = icmp slt i32 %1076, %1077
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1075
  store i32 25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  br label %1244

1080:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %89) #15
  %1081 = load ptr, ptr %7, align 8, !tbaa !9
  %1082 = load i32, ptr %87, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(72) %1081, i32 noundef %1082)
  %1083 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1084 unwind label %1133

1084:                                             ; preds = %1080
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #15
  store ptr %1083, ptr %88, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #15
  %1085 = load ptr, ptr %7, align 8, !tbaa !9
  %1086 = load i32, ptr %19, align 4, !tbaa !13
  %1087 = load i32, ptr %87, align 4, !tbaa !13
  %1088 = add nsw i32 %1086, %1087
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %1085, i32 noundef %1088)
  %1089 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %1090 unwind label %1137

1090:                                             ; preds = %1084
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #15
  store ptr %1089, ptr %90, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #15
  %1091 = load ptr, ptr %7, align 8, !tbaa !9
  %1092 = load i32, ptr %19, align 4, !tbaa !13
  %1093 = mul nsw i32 %1092, 2
  %1094 = load i32, ptr %87, align 4, !tbaa !13
  %1095 = add nsw i32 %1093, %1094
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %1091, i32 noundef %1095)
  %1096 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %1097 unwind label %1141

1097:                                             ; preds = %1090
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #15
  store ptr %1096, ptr %92, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %95) #15
  %1098 = load ptr, ptr %7, align 8, !tbaa !9
  %1099 = load i32, ptr %19, align 4, !tbaa !13
  %1100 = mul nsw i32 %1099, 3
  %1101 = load i32, ptr %87, align 4, !tbaa !13
  %1102 = add nsw i32 %1100, %1101
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(72) %1098, i32 noundef %1102)
  %1103 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1104 unwind label %1145

1104:                                             ; preds = %1097
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #15
  store ptr %1103, ptr %94, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #15
  %1105 = load ptr, ptr %8, align 8, !tbaa !9
  %1106 = load i32, ptr %87, align 4, !tbaa !13
  %1107 = mul nsw i32 %1106, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(72) %1105, i32 noundef %1107)
  %1108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %1109 unwind label %1149

1109:                                             ; preds = %1104
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #15
  store ptr %1108, ptr %96, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %99) #15
  %1110 = load ptr, ptr %8, align 8, !tbaa !9
  %1111 = load i32, ptr %87, align 4, !tbaa !13
  %1112 = mul nsw i32 %1111, 4
  %1113 = add nsw i32 %1112, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(72) %1110, i32 noundef %1113)
  %1114 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %1115 unwind label %1153

1115:                                             ; preds = %1109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #15
  store ptr %1114, ptr %98, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #15
  %1116 = load ptr, ptr %8, align 8, !tbaa !9
  %1117 = load i32, ptr %87, align 4, !tbaa !13
  %1118 = mul nsw i32 %1117, 4
  %1119 = add nsw i32 %1118, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(72) %1116, i32 noundef %1119)
  %1120 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1121 unwind label %1157

1121:                                             ; preds = %1115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #15
  store ptr %1120, ptr %100, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #15
  %1122 = load ptr, ptr %8, align 8, !tbaa !9
  %1123 = load i32, ptr %87, align 4, !tbaa !13
  %1124 = mul nsw i32 %1123, 4
  %1125 = add nsw i32 %1124, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %1122, i32 noundef %1125)
  %1126 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1127 unwind label %1161

1127:                                             ; preds = %1121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #15
  store ptr %1126, ptr %102, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #15
  store i32 0, ptr %104, align 4, !tbaa !13
  br label %1128

1128:                                             ; preds = %1230, %1127
  %1129 = load i32, ptr %104, align 4, !tbaa !13
  %1130 = load i32, ptr %17, align 4, !tbaa !13
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1165, label %1132

1132:                                             ; preds = %1128
  store i32 28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #15
  br label %1233

1133:                                             ; preds = %1080
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %25, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #15
  br label %1243

1137:                                             ; preds = %1084
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %25, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #15
  br label %1242

1141:                                             ; preds = %1090
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %25, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #15
  br label %1241

1145:                                             ; preds = %1097
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %25, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #15
  br label %1240

1149:                                             ; preds = %1104
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %25, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #15
  br label %1239

1153:                                             ; preds = %1109
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %25, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #15
  br label %1238

1157:                                             ; preds = %1115
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  store ptr %1159, ptr %25, align 8
  %1160 = extractvalue { ptr, i32 } %1158, 1
  store i32 %1160, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #15
  br label %1237

1161:                                             ; preds = %1121
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %25, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #15
  br label %1237

1165:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 64, ptr %105) #15
  %1166 = load ptr, ptr %88, align 8, !tbaa !46
  %1167 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %1166)
  store <16 x float> %1167, ptr %105, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %106) #15
  %1168 = load ptr, ptr %90, align 8, !tbaa !46
  %1169 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %1168)
  store <16 x float> %1169, ptr %106, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %107) #15
  %1170 = load ptr, ptr %92, align 8, !tbaa !46
  %1171 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %1170)
  store <16 x float> %1171, ptr %107, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %108) #15
  %1172 = load ptr, ptr %94, align 8, !tbaa !46
  %1173 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %1172)
  store <16 x float> %1173, ptr %108, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %109) #15
  %1174 = load <16 x float>, ptr %105, align 64, !tbaa !43
  %1175 = load <8 x i64>, ptr %20, align 64, !tbaa !43
  %1176 = load <16 x float>, ptr %107, align 64, !tbaa !43
  %1177 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1174, <8 x i64> noundef %1175, <16 x float> noundef nofpclass(nan inf) %1176)
  store <16 x float> %1177, ptr %109, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %110) #15
  %1178 = load <16 x float>, ptr %105, align 64, !tbaa !43
  %1179 = load <8 x i64>, ptr %21, align 64, !tbaa !43
  %1180 = load <16 x float>, ptr %107, align 64, !tbaa !43
  %1181 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1178, <8 x i64> noundef %1179, <16 x float> noundef nofpclass(nan inf) %1180)
  store <16 x float> %1181, ptr %110, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %111) #15
  %1182 = load <16 x float>, ptr %106, align 64, !tbaa !43
  %1183 = load <8 x i64>, ptr %20, align 64, !tbaa !43
  %1184 = load <16 x float>, ptr %108, align 64, !tbaa !43
  %1185 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1182, <8 x i64> noundef %1183, <16 x float> noundef nofpclass(nan inf) %1184)
  store <16 x float> %1185, ptr %111, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %112) #15
  %1186 = load <16 x float>, ptr %106, align 64, !tbaa !43
  %1187 = load <8 x i64>, ptr %21, align 64, !tbaa !43
  %1188 = load <16 x float>, ptr %108, align 64, !tbaa !43
  %1189 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1186, <8 x i64> noundef %1187, <16 x float> noundef nofpclass(nan inf) %1188)
  store <16 x float> %1189, ptr %112, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %113) #15
  %1190 = load <16 x float>, ptr %109, align 64, !tbaa !43
  %1191 = load <8 x i64>, ptr %20, align 64, !tbaa !43
  %1192 = load <16 x float>, ptr %111, align 64, !tbaa !43
  %1193 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1190, <8 x i64> noundef %1191, <16 x float> noundef nofpclass(nan inf) %1192)
  store <16 x float> %1193, ptr %113, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %114) #15
  %1194 = load <16 x float>, ptr %109, align 64, !tbaa !43
  %1195 = load <8 x i64>, ptr %21, align 64, !tbaa !43
  %1196 = load <16 x float>, ptr %111, align 64, !tbaa !43
  %1197 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1194, <8 x i64> noundef %1195, <16 x float> noundef nofpclass(nan inf) %1196)
  store <16 x float> %1197, ptr %114, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %115) #15
  %1198 = load <16 x float>, ptr %110, align 64, !tbaa !43
  %1199 = load <8 x i64>, ptr %20, align 64, !tbaa !43
  %1200 = load <16 x float>, ptr %112, align 64, !tbaa !43
  %1201 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1198, <8 x i64> noundef %1199, <16 x float> noundef nofpclass(nan inf) %1200)
  store <16 x float> %1201, ptr %115, align 64, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %116) #15
  %1202 = load <16 x float>, ptr %110, align 64, !tbaa !43
  %1203 = load <8 x i64>, ptr %21, align 64, !tbaa !43
  %1204 = load <16 x float>, ptr %112, align 64, !tbaa !43
  %1205 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %1202, <8 x i64> noundef %1203, <16 x float> noundef nofpclass(nan inf) %1204)
  store <16 x float> %1205, ptr %116, align 64, !tbaa !43
  %1206 = load ptr, ptr %96, align 8, !tbaa !46
  %1207 = load <16 x float>, ptr %113, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %1206, <16 x float> noundef nofpclass(nan inf) %1207)
  %1208 = load ptr, ptr %98, align 8, !tbaa !46
  %1209 = load <16 x float>, ptr %114, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %1208, <16 x float> noundef nofpclass(nan inf) %1209)
  %1210 = load ptr, ptr %100, align 8, !tbaa !46
  %1211 = load <16 x float>, ptr %115, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %1210, <16 x float> noundef nofpclass(nan inf) %1211)
  %1212 = load ptr, ptr %102, align 8, !tbaa !46
  %1213 = load <16 x float>, ptr %116, align 64, !tbaa !43
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %1212, <16 x float> noundef nofpclass(nan inf) %1213)
  %1214 = load ptr, ptr %88, align 8, !tbaa !46
  %1215 = getelementptr inbounds float, ptr %1214, i64 16
  store ptr %1215, ptr %88, align 8, !tbaa !46
  %1216 = load ptr, ptr %90, align 8, !tbaa !46
  %1217 = getelementptr inbounds float, ptr %1216, i64 16
  store ptr %1217, ptr %90, align 8, !tbaa !46
  %1218 = load ptr, ptr %92, align 8, !tbaa !46
  %1219 = getelementptr inbounds float, ptr %1218, i64 16
  store ptr %1219, ptr %92, align 8, !tbaa !46
  %1220 = load ptr, ptr %94, align 8, !tbaa !46
  %1221 = getelementptr inbounds float, ptr %1220, i64 16
  store ptr %1221, ptr %94, align 8, !tbaa !46
  %1222 = load ptr, ptr %96, align 8, !tbaa !46
  %1223 = getelementptr inbounds float, ptr %1222, i64 16
  store ptr %1223, ptr %96, align 8, !tbaa !46
  %1224 = load ptr, ptr %98, align 8, !tbaa !46
  %1225 = getelementptr inbounds float, ptr %1224, i64 16
  store ptr %1225, ptr %98, align 8, !tbaa !46
  %1226 = load ptr, ptr %100, align 8, !tbaa !46
  %1227 = getelementptr inbounds float, ptr %1226, i64 16
  store ptr %1227, ptr %100, align 8, !tbaa !46
  %1228 = load ptr, ptr %102, align 8, !tbaa !46
  %1229 = getelementptr inbounds float, ptr %1228, i64 16
  store ptr %1229, ptr %102, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 64, ptr %116) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %114) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %113) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %112) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %111) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %110) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %109) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %107) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %106) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %105) #15
  br label %1230

1230:                                             ; preds = %1165
  %1231 = load i32, ptr %104, align 4, !tbaa !13
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %104, align 4, !tbaa !13
  br label %1128, !llvm.loop !62

1233:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %87, align 4, !tbaa !13
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %87, align 4, !tbaa !13
  br label %1075, !llvm.loop !63

1237:                                             ; preds = %1161, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  br label %1238

1238:                                             ; preds = %1237, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  br label %1239

1239:                                             ; preds = %1238, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #15
  br label %1240

1240:                                             ; preds = %1239, %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #15
  br label %1241

1241:                                             ; preds = %1240, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #15
  br label %1242

1242:                                             ; preds = %1241, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  br label %1243

1243:                                             ; preds = %1242, %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  br label %1249

1244:                                             ; preds = %1079
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1246

1245:                                             ; preds = %1071
  store i32 0, ptr %11, align 4
  br label %1246

1246:                                             ; preds = %1245, %1244, %1070, %731, %643, %628, %585, %413
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  %1247 = load i32, ptr %11, align 4
  switch i32 %1247, label %2563 [
    i32 0, label %1248
  ]

1248:                                             ; preds = %1246
  br label %1250

1249:                                             ; preds = %1243, %1069, %730, %630, %587, %519
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #15
  br label %2564

1250:                                             ; preds = %1248, %388
  %1251 = load i32, ptr %16, align 4, !tbaa !13
  %1252 = icmp eq i32 %1251, 8
  br i1 %1252, label %1253, label %1933

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %18, align 4, !tbaa !13
  %1255 = icmp eq i32 %1254, 2
  br i1 %1255, label %1256, label %1446

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %14, align 4, !tbaa !13
  %1258 = load i32, ptr %18, align 4, !tbaa !13
  %1259 = srem i32 %1257, %1258
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1446

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %8, align 8, !tbaa !9
  %1263 = load i32, ptr %12, align 4, !tbaa !13
  %1264 = load i32, ptr %13, align 4, !tbaa !13
  %1265 = load i32, ptr %14, align 4, !tbaa !13
  %1266 = load i64, ptr %15, align 8, !tbaa !25
  %1267 = load i32, ptr %16, align 4, !tbaa !13
  %1268 = load ptr, ptr %9, align 8, !tbaa !11
  %1269 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1262, i32 noundef %1263, i32 noundef %1264, i32 noundef %1265, i64 noundef %1266, i32 noundef %1267, ptr noundef %1270)
  %1271 = load ptr, ptr %8, align 8, !tbaa !9
  %1272 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1271)
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1261
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1274:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #15
  store i32 0, ptr %117, align 4, !tbaa !13
  br label %1275

1275:                                             ; preds = %1377, %1274
  %1276 = load i32, ptr %117, align 4, !tbaa !13
  %1277 = load i32, ptr %19, align 4, !tbaa !13
  %1278 = icmp slt i32 %1276, %1277
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275
  store i32 31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #15
  br label %1384

1280:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %119) #15
  %1281 = load ptr, ptr %7, align 8, !tbaa !9
  %1282 = load i32, ptr %117, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %119, ptr noundef nonnull align 8 dereferenceable(72) %1281, i32 noundef %1282)
  %1283 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1284 unwind label %1316

1284:                                             ; preds = %1280
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %119) #15
  store ptr %1283, ptr %118, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %121) #15
  %1285 = load ptr, ptr %7, align 8, !tbaa !9
  %1286 = load i32, ptr %19, align 4, !tbaa !13
  %1287 = load i32, ptr %117, align 4, !tbaa !13
  %1288 = add nsw i32 %1286, %1287
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %121, ptr noundef nonnull align 8 dereferenceable(72) %1285, i32 noundef %1288)
  %1289 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1290 unwind label %1320

1290:                                             ; preds = %1284
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %121) #15
  store ptr %1289, ptr %120, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %123) #15
  %1291 = load ptr, ptr %7, align 8, !tbaa !9
  %1292 = load i32, ptr %19, align 4, !tbaa !13
  %1293 = load i32, ptr %117, align 4, !tbaa !13
  %1294 = add nsw i32 %1292, %1293
  %1295 = add nsw i32 %1294, 1
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %1291, i32 noundef %1295)
  %1296 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %1297 unwind label %1324

1297:                                             ; preds = %1290
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %123) #15
  store ptr %1296, ptr %122, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %125) #15
  %1298 = load ptr, ptr %8, align 8, !tbaa !9
  %1299 = load i32, ptr %117, align 4, !tbaa !13
  %1300 = mul nsw i32 %1299, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %1298, i32 noundef %1300)
  %1301 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1302 unwind label %1328

1302:                                             ; preds = %1297
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %125) #15
  store ptr %1301, ptr %124, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %127) #15
  %1303 = load ptr, ptr %8, align 8, !tbaa !9
  %1304 = load i32, ptr %117, align 4, !tbaa !13
  %1305 = mul nsw i32 %1304, 2
  %1306 = add nsw i32 %1305, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %127, ptr noundef nonnull align 8 dereferenceable(72) %1303, i32 noundef %1306)
  %1307 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %1308 unwind label %1332

1308:                                             ; preds = %1302
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %127) #15
  store ptr %1307, ptr %126, align 8, !tbaa !46
  %1309 = load ptr, ptr %120, align 8, !tbaa !46
  %1310 = getelementptr inbounds float, ptr %1309, i64 4
  store ptr %1310, ptr %120, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #15
  store i32 0, ptr %128, align 4, !tbaa !13
  br label %1311

1311:                                             ; preds = %1373, %1308
  %1312 = load i32, ptr %128, align 4, !tbaa !13
  %1313 = load i32, ptr %17, align 4, !tbaa !13
  %1314 = icmp slt i32 %1312, %1313
  br i1 %1314, label %1336, label %1315

1315:                                             ; preds = %1311
  store i32 34, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #15
  br label %1376

1316:                                             ; preds = %1280
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %25, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %119) #15
  br label %1383

1320:                                             ; preds = %1284
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %25, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %121) #15
  br label %1382

1324:                                             ; preds = %1290
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = extractvalue { ptr, i32 } %1325, 0
  store ptr %1326, ptr %25, align 8
  %1327 = extractvalue { ptr, i32 } %1325, 1
  store i32 %1327, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %123) #15
  br label %1381

1328:                                             ; preds = %1297
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = extractvalue { ptr, i32 } %1329, 0
  store ptr %1330, ptr %25, align 8
  %1331 = extractvalue { ptr, i32 } %1329, 1
  store i32 %1331, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %125) #15
  br label %1380

1332:                                             ; preds = %1302
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %25, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %127) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #15
  br label %1380

1336:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #15
  %1337 = load ptr, ptr %118, align 8, !tbaa !46
  %1338 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1337)
  store <8 x float> %1338, ptr %129, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #15
  %1339 = load ptr, ptr %120, align 8, !tbaa !46
  %1340 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1339)
  %1341 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %1340)
  store <8 x float> %1341, ptr %130, align 32, !tbaa !43
  %1342 = load <8 x float>, ptr %130, align 32, !tbaa !43
  %1343 = load ptr, ptr %122, align 8, !tbaa !46
  %1344 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1343)
  %1345 = shufflevector <4 x float> %1344, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1346, ptr %130, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #15
  %1347 = load <8 x float>, ptr %129, align 32, !tbaa !43
  %1348 = load <8 x float>, ptr %130, align 32, !tbaa !43
  %1349 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1347, <8 x float> noundef nofpclass(nan inf) %1348)
  store <8 x float> %1349, ptr %131, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #15
  %1350 = load <8 x float>, ptr %129, align 32, !tbaa !43
  %1351 = load <8 x float>, ptr %130, align 32, !tbaa !43
  %1352 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1350, <8 x float> noundef nofpclass(nan inf) %1351)
  store <8 x float> %1352, ptr %132, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #15
  %1353 = load <8 x float>, ptr %131, align 32, !tbaa !43
  %1354 = load <8 x float>, ptr %132, align 32, !tbaa !43
  %1355 = shufflevector <8 x float> %1353, <8 x float> %1354, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1355, ptr %133, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #15
  %1356 = load <8 x float>, ptr %131, align 32, !tbaa !43
  %1357 = load <8 x float>, ptr %132, align 32, !tbaa !43
  %1358 = shufflevector <8 x float> %1356, <8 x float> %1357, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1358, ptr %134, align 32, !tbaa !43
  %1359 = load ptr, ptr %124, align 8, !tbaa !46
  %1360 = load <8 x float>, ptr %133, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1359, <8 x float> noundef nofpclass(nan inf) %1360)
  %1361 = load ptr, ptr %126, align 8, !tbaa !46
  %1362 = load <8 x float>, ptr %134, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1361, <8 x float> noundef nofpclass(nan inf) %1362)
  %1363 = load ptr, ptr %118, align 8, !tbaa !46
  %1364 = getelementptr inbounds float, ptr %1363, i64 8
  store ptr %1364, ptr %118, align 8, !tbaa !46
  %1365 = load ptr, ptr %120, align 8, !tbaa !46
  %1366 = getelementptr inbounds float, ptr %1365, i64 8
  store ptr %1366, ptr %120, align 8, !tbaa !46
  %1367 = load ptr, ptr %122, align 8, !tbaa !46
  %1368 = getelementptr inbounds float, ptr %1367, i64 8
  store ptr %1368, ptr %122, align 8, !tbaa !46
  %1369 = load ptr, ptr %124, align 8, !tbaa !46
  %1370 = getelementptr inbounds float, ptr %1369, i64 8
  store ptr %1370, ptr %124, align 8, !tbaa !46
  %1371 = load ptr, ptr %126, align 8, !tbaa !46
  %1372 = getelementptr inbounds float, ptr %1371, i64 8
  store ptr %1372, ptr %126, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #15
  br label %1373

1373:                                             ; preds = %1336
  %1374 = load i32, ptr %128, align 4, !tbaa !13
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %128, align 4, !tbaa !13
  br label %1311, !llvm.loop !64

1376:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #15
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %117, align 4, !tbaa !13
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %117, align 4, !tbaa !13
  br label %1275, !llvm.loop !65

1380:                                             ; preds = %1332, %1328
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #15
  br label %1381

1381:                                             ; preds = %1380, %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #15
  br label %1382

1382:                                             ; preds = %1381, %1320
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #15
  br label %1383

1383:                                             ; preds = %1382, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #15
  br label %2564

1384:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %136) #15
  %1385 = load ptr, ptr %7, align 8, !tbaa !9
  %1386 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %1385, i32 noundef %1386)
  %1387 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1388 unwind label %1406

1388:                                             ; preds = %1384
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #15
  store ptr %1387, ptr %135, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %138) #15
  %1389 = load ptr, ptr %7, align 8, !tbaa !9
  %1390 = load i32, ptr %19, align 4, !tbaa !13
  %1391 = mul nsw i32 %1390, 2
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(72) %1389, i32 noundef %1391)
  %1392 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1393 unwind label %1410

1393:                                             ; preds = %1388
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #15
  store ptr %1392, ptr %137, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %140) #15
  %1394 = load ptr, ptr %8, align 8, !tbaa !9
  %1395 = load i32, ptr %19, align 4, !tbaa !13
  %1396 = mul nsw i32 %1395, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %140, ptr noundef nonnull align 8 dereferenceable(72) %1394, i32 noundef %1396)
  %1397 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1398 unwind label %1414

1398:                                             ; preds = %1393
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %140) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %140) #15
  store ptr %1397, ptr %139, align 8, !tbaa !46
  %1399 = load ptr, ptr %137, align 8, !tbaa !46
  %1400 = getelementptr inbounds float, ptr %1399, i64 4
  store ptr %1400, ptr %137, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #15
  store i32 0, ptr %141, align 4, !tbaa !13
  br label %1401

1401:                                             ; preds = %1440, %1398
  %1402 = load i32, ptr %141, align 4, !tbaa !13
  %1403 = load i32, ptr %17, align 4, !tbaa !13
  %1404 = icmp slt i32 %1402, %1403
  br i1 %1404, label %1418, label %1405

1405:                                             ; preds = %1401
  store i32 37, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #15
  br label %1443

1406:                                             ; preds = %1384
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %25, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #15
  br label %1445

1410:                                             ; preds = %1388
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %25, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #15
  br label %1444

1414:                                             ; preds = %1393
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %25, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %140) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %140) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #15
  br label %1444

1418:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #15
  %1419 = load ptr, ptr %135, align 8, !tbaa !46
  %1420 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1419)
  store <4 x float> %1420, ptr %142, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #15
  %1421 = load ptr, ptr %137, align 8, !tbaa !46
  %1422 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1421)
  store <4 x float> %1422, ptr %143, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #15
  %1423 = load <4 x float>, ptr %142, align 16, !tbaa !43
  %1424 = load <4 x float>, ptr %143, align 16, !tbaa !43
  %1425 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1423, <4 x float> noundef nofpclass(nan inf) %1424)
  store <4 x float> %1425, ptr %144, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #15
  %1426 = load <4 x float>, ptr %142, align 16, !tbaa !43
  %1427 = load <4 x float>, ptr %143, align 16, !tbaa !43
  %1428 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1426, <4 x float> noundef nofpclass(nan inf) %1427)
  store <4 x float> %1428, ptr %145, align 16, !tbaa !43
  %1429 = load ptr, ptr %139, align 8, !tbaa !46
  %1430 = load <4 x float>, ptr %144, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1429, <4 x float> noundef nofpclass(nan inf) %1430)
  %1431 = load ptr, ptr %139, align 8, !tbaa !46
  %1432 = getelementptr inbounds float, ptr %1431, i64 4
  %1433 = load <4 x float>, ptr %145, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1432, <4 x float> noundef nofpclass(nan inf) %1433)
  %1434 = load ptr, ptr %135, align 8, !tbaa !46
  %1435 = getelementptr inbounds float, ptr %1434, i64 8
  store ptr %1435, ptr %135, align 8, !tbaa !46
  %1436 = load ptr, ptr %137, align 8, !tbaa !46
  %1437 = getelementptr inbounds float, ptr %1436, i64 8
  store ptr %1437, ptr %137, align 8, !tbaa !46
  %1438 = load ptr, ptr %139, align 8, !tbaa !46
  %1439 = getelementptr inbounds float, ptr %1438, i64 8
  store ptr %1439, ptr %139, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #15
  br label %1440

1440:                                             ; preds = %1418
  %1441 = load i32, ptr %141, align 4, !tbaa !13
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %141, align 4, !tbaa !13
  br label %1401, !llvm.loop !66

1443:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1444:                                             ; preds = %1414, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #15
  br label %1445

1445:                                             ; preds = %1444, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #15
  br label %2564

1446:                                             ; preds = %1256, %1253
  %1447 = load i32, ptr %18, align 4, !tbaa !13
  %1448 = icmp sgt i32 %1447, 4
  br i1 %1448, label %1454, label %1449

1449:                                             ; preds = %1446
  %1450 = load i32, ptr %14, align 4, !tbaa !13
  %1451 = load i32, ptr %18, align 4, !tbaa !13
  %1452 = srem i32 %1450, %1451
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1499

1454:                                             ; preds = %1449, %1446
  call void @llvm.lifetime.start.p0(i64 64, ptr %146) #15
  %1455 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %1455, i64 64, i1 false), !tbaa.struct !52
  %1456 = load ptr, ptr %9, align 8, !tbaa !11
  %1457 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %1457, align 8, !tbaa !55
  %1459 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %146, i32 0, i32 2
  store ptr %1458, ptr %1459, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %147) #15
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147)
  %1460 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1460, ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %1461 unwind label %1465

1461:                                             ; preds = %1454
  %1462 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1463 unwind label %1465

1463:                                             ; preds = %1461
  br i1 %1462, label %1464, label %1469

1464:                                             ; preds = %1463
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1497

1465:                                             ; preds = %1461, %1454
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %25, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %26, align 4
  br label %1498

1469:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 72, ptr %148) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %1470 unwind label %1477

1470:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #15
  %1471 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %331, ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %1472 unwind label %1481

1472:                                             ; preds = %1470
  store i32 %1471, ptr %149, align 4, !tbaa !13
  %1473 = load i32, ptr %149, align 4, !tbaa !13
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1475, label %1485

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %149, align 4, !tbaa !13
  store i32 %1476, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1495

1477:                                             ; preds = %1469
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %25, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %26, align 4
  br label %1496

1481:                                             ; preds = %1489, %1485, %1470
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %25, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #15
  br label %1496

1485:                                             ; preds = %1472
  %1486 = load ptr, ptr %8, align 8, !tbaa !9
  %1487 = load i32, ptr %16, align 4, !tbaa !13
  %1488 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %1486, i32 noundef %1487, ptr noundef nonnull align 8 dereferenceable(64) %1488)
          to label %1489 unwind label %1481

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %8, align 8, !tbaa !9
  %1491 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1490)
          to label %1492 unwind label %1481

1492:                                             ; preds = %1489
  br i1 %1491, label %1493, label %1494

1493:                                             ; preds = %1492
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1495

1494:                                             ; preds = %1492
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1495

1495:                                             ; preds = %1494, %1493, %1475
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %148) #15
  br label %1497

1496:                                             ; preds = %1481, %1477
  call void @llvm.lifetime.end.p0(i64 72, ptr %148) #15
  br label %1498

1497:                                             ; preds = %1495, %1464
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %147) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %146) #15
  br label %2563

1498:                                             ; preds = %1496, %1465
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %147) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %146) #15
  br label %2564

1499:                                             ; preds = %1449
  %1500 = load ptr, ptr %8, align 8, !tbaa !9
  %1501 = load i32, ptr %12, align 4, !tbaa !13
  %1502 = load i32, ptr %13, align 4, !tbaa !13
  %1503 = load i32, ptr %14, align 4, !tbaa !13
  %1504 = load i64, ptr %15, align 8, !tbaa !25
  %1505 = load i32, ptr %16, align 4, !tbaa !13
  %1506 = load ptr, ptr %9, align 8, !tbaa !11
  %1507 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1506, i32 0, i32 2
  %1508 = load ptr, ptr %1507, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1500, i32 noundef %1501, i32 noundef %1502, i32 noundef %1503, i64 noundef %1504, i32 noundef %1505, ptr noundef %1508)
  %1509 = load ptr, ptr %8, align 8, !tbaa !9
  %1510 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1509)
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1499
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1512:                                             ; preds = %1499
  %1513 = load i32, ptr %18, align 4, !tbaa !13
  %1514 = icmp eq i32 %1513, 2
  br i1 %1514, label %1515, label %1604

1515:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #15
  store i32 0, ptr %150, align 4, !tbaa !13
  br label %1516

1516:                                             ; preds = %1597, %1515
  %1517 = load i32, ptr %150, align 4, !tbaa !13
  %1518 = load i32, ptr %19, align 4, !tbaa !13
  %1519 = icmp slt i32 %1517, %1518
  br i1 %1519, label %1521, label %1520

1520:                                             ; preds = %1516
  store i32 40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #15
  br label %1603

1521:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %152) #15
  %1522 = load ptr, ptr %7, align 8, !tbaa !9
  %1523 = load i32, ptr %150, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %152, ptr noundef nonnull align 8 dereferenceable(72) %1522, i32 noundef %1523)
  %1524 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %1525 unwind label %1548

1525:                                             ; preds = %1521
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %152) #15
  store ptr %1524, ptr %151, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %154) #15
  %1526 = load ptr, ptr %7, align 8, !tbaa !9
  %1527 = load i32, ptr %19, align 4, !tbaa !13
  %1528 = load i32, ptr %150, align 4, !tbaa !13
  %1529 = add nsw i32 %1527, %1528
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %154, ptr noundef nonnull align 8 dereferenceable(72) %1526, i32 noundef %1529)
  %1530 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %1531 unwind label %1552

1531:                                             ; preds = %1525
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %154) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %154) #15
  store ptr %1530, ptr %153, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %156) #15
  %1532 = load ptr, ptr %8, align 8, !tbaa !9
  %1533 = load i32, ptr %150, align 4, !tbaa !13
  %1534 = mul nsw i32 %1533, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %156, ptr noundef nonnull align 8 dereferenceable(72) %1532, i32 noundef %1534)
  %1535 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1536 unwind label %1556

1536:                                             ; preds = %1531
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #15
  store ptr %1535, ptr %155, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %158) #15
  %1537 = load ptr, ptr %8, align 8, !tbaa !9
  %1538 = load i32, ptr %150, align 4, !tbaa !13
  %1539 = mul nsw i32 %1538, 2
  %1540 = add nsw i32 %1539, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %158, ptr noundef nonnull align 8 dereferenceable(72) %1537, i32 noundef %1540)
  %1541 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1542 unwind label %1560

1542:                                             ; preds = %1536
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #15
  store ptr %1541, ptr %157, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #15
  store i32 0, ptr %159, align 4, !tbaa !13
  br label %1543

1543:                                             ; preds = %1593, %1542
  %1544 = load i32, ptr %159, align 4, !tbaa !13
  %1545 = load i32, ptr %17, align 4, !tbaa !13
  %1546 = icmp slt i32 %1544, %1545
  br i1 %1546, label %1564, label %1547

1547:                                             ; preds = %1543
  store i32 43, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #15
  br label %1596

1548:                                             ; preds = %1521
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = extractvalue { ptr, i32 } %1549, 0
  store ptr %1550, ptr %25, align 8
  %1551 = extractvalue { ptr, i32 } %1549, 1
  store i32 %1551, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %152) #15
  br label %1602

1552:                                             ; preds = %1525
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = extractvalue { ptr, i32 } %1553, 0
  store ptr %1554, ptr %25, align 8
  %1555 = extractvalue { ptr, i32 } %1553, 1
  store i32 %1555, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %154) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %154) #15
  br label %1601

1556:                                             ; preds = %1531
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = extractvalue { ptr, i32 } %1557, 0
  store ptr %1558, ptr %25, align 8
  %1559 = extractvalue { ptr, i32 } %1557, 1
  store i32 %1559, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #15
  br label %1600

1560:                                             ; preds = %1536
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %25, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #15
  br label %1600

1564:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #15
  %1565 = load ptr, ptr %151, align 8, !tbaa !46
  %1566 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1565)
  store <8 x float> %1566, ptr %160, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #15
  %1567 = load ptr, ptr %153, align 8, !tbaa !46
  %1568 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1567)
  store <8 x float> %1568, ptr %161, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #15
  %1569 = load <8 x float>, ptr %160, align 32, !tbaa !43
  %1570 = load <8 x float>, ptr %161, align 32, !tbaa !43
  %1571 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1569, <8 x float> noundef nofpclass(nan inf) %1570)
  store <8 x float> %1571, ptr %162, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %163) #15
  %1572 = load <8 x float>, ptr %160, align 32, !tbaa !43
  %1573 = load <8 x float>, ptr %161, align 32, !tbaa !43
  %1574 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1572, <8 x float> noundef nofpclass(nan inf) %1573)
  store <8 x float> %1574, ptr %163, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #15
  %1575 = load <8 x float>, ptr %162, align 32, !tbaa !43
  %1576 = load <8 x float>, ptr %163, align 32, !tbaa !43
  %1577 = shufflevector <8 x float> %1575, <8 x float> %1576, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1577, ptr %164, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #15
  %1578 = load <8 x float>, ptr %162, align 32, !tbaa !43
  %1579 = load <8 x float>, ptr %163, align 32, !tbaa !43
  %1580 = shufflevector <8 x float> %1578, <8 x float> %1579, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1580, ptr %165, align 32, !tbaa !43
  %1581 = load ptr, ptr %155, align 8, !tbaa !46
  %1582 = load <8 x float>, ptr %164, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1581, <8 x float> noundef nofpclass(nan inf) %1582)
  %1583 = load ptr, ptr %157, align 8, !tbaa !46
  %1584 = load <8 x float>, ptr %165, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1583, <8 x float> noundef nofpclass(nan inf) %1584)
  %1585 = load ptr, ptr %151, align 8, !tbaa !46
  %1586 = getelementptr inbounds float, ptr %1585, i64 8
  store ptr %1586, ptr %151, align 8, !tbaa !46
  %1587 = load ptr, ptr %153, align 8, !tbaa !46
  %1588 = getelementptr inbounds float, ptr %1587, i64 8
  store ptr %1588, ptr %153, align 8, !tbaa !46
  %1589 = load ptr, ptr %155, align 8, !tbaa !46
  %1590 = getelementptr inbounds float, ptr %1589, i64 8
  store ptr %1590, ptr %155, align 8, !tbaa !46
  %1591 = load ptr, ptr %157, align 8, !tbaa !46
  %1592 = getelementptr inbounds float, ptr %1591, i64 8
  store ptr %1592, ptr %157, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %163) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #15
  br label %1593

1593:                                             ; preds = %1564
  %1594 = load i32, ptr %159, align 4, !tbaa !13
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %159, align 4, !tbaa !13
  br label %1543, !llvm.loop !67

1596:                                             ; preds = %1547
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #15
  br label %1597

1597:                                             ; preds = %1596
  %1598 = load i32, ptr %150, align 4, !tbaa !13
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %150, align 4, !tbaa !13
  br label %1516, !llvm.loop !68

1600:                                             ; preds = %1560, %1556
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #15
  br label %1601

1601:                                             ; preds = %1600, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #15
  br label %1602

1602:                                             ; preds = %1601, %1548
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #15
  br label %2564

1603:                                             ; preds = %1520
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1604:                                             ; preds = %1512
  %1605 = load i32, ptr %18, align 4, !tbaa !13
  %1606 = icmp eq i32 %1605, 3
  br i1 %1606, label %1607, label %1754

1607:                                             ; preds = %1604
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #15
  store i32 0, ptr %166, align 4, !tbaa !13
  br label %1608

1608:                                             ; preds = %1745, %1607
  %1609 = load i32, ptr %166, align 4, !tbaa !13
  %1610 = load i32, ptr %19, align 4, !tbaa !13
  %1611 = icmp slt i32 %1609, %1610
  br i1 %1611, label %1613, label %1612

1612:                                             ; preds = %1608
  store i32 46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #15
  br label %1753

1613:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %168) #15
  %1614 = load ptr, ptr %7, align 8, !tbaa !9
  %1615 = load i32, ptr %166, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %168, ptr noundef nonnull align 8 dereferenceable(72) %1614, i32 noundef %1615)
  %1616 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %1617 unwind label %1653

1617:                                             ; preds = %1613
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #15
  store ptr %1616, ptr %167, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %170) #15
  %1618 = load ptr, ptr %7, align 8, !tbaa !9
  %1619 = load i32, ptr %19, align 4, !tbaa !13
  %1620 = load i32, ptr %166, align 4, !tbaa !13
  %1621 = add nsw i32 %1619, %1620
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %170, ptr noundef nonnull align 8 dereferenceable(72) %1618, i32 noundef %1621)
  %1622 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %1623 unwind label %1657

1623:                                             ; preds = %1617
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %170) #15
  store ptr %1622, ptr %169, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %172) #15
  %1624 = load ptr, ptr %7, align 8, !tbaa !9
  %1625 = load i32, ptr %19, align 4, !tbaa !13
  %1626 = mul nsw i32 %1625, 2
  %1627 = load i32, ptr %166, align 4, !tbaa !13
  %1628 = add nsw i32 %1626, %1627
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %172, ptr noundef nonnull align 8 dereferenceable(72) %1624, i32 noundef %1628)
  %1629 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %1630 unwind label %1661

1630:                                             ; preds = %1623
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %172) #15
  store ptr %1629, ptr %171, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %174) #15
  %1631 = load ptr, ptr %8, align 8, !tbaa !9
  %1632 = load i32, ptr %166, align 4, !tbaa !13
  %1633 = mul nsw i32 %1632, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %174, ptr noundef nonnull align 8 dereferenceable(72) %1631, i32 noundef %1633)
  %1634 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %1635 unwind label %1665

1635:                                             ; preds = %1630
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %174) #15
  store ptr %1634, ptr %173, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %176) #15
  %1636 = load ptr, ptr %8, align 8, !tbaa !9
  %1637 = load i32, ptr %166, align 4, !tbaa !13
  %1638 = mul nsw i32 %1637, 3
  %1639 = add nsw i32 %1638, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %176, ptr noundef nonnull align 8 dereferenceable(72) %1636, i32 noundef %1639)
  %1640 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
          to label %1641 unwind label %1669

1641:                                             ; preds = %1635
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %176) #15
  store ptr %1640, ptr %175, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %178) #15
  %1642 = load ptr, ptr %8, align 8, !tbaa !9
  %1643 = load i32, ptr %166, align 4, !tbaa !13
  %1644 = mul nsw i32 %1643, 3
  %1645 = add nsw i32 %1644, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %178, ptr noundef nonnull align 8 dereferenceable(72) %1642, i32 noundef %1645)
  %1646 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %1647 unwind label %1673

1647:                                             ; preds = %1641
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %178) #15
  store ptr %1646, ptr %177, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #15
  store i32 0, ptr %179, align 4, !tbaa !13
  br label %1648

1648:                                             ; preds = %1741, %1647
  %1649 = load i32, ptr %179, align 4, !tbaa !13
  %1650 = load i32, ptr %17, align 4, !tbaa !13
  %1651 = icmp slt i32 %1649, %1650
  br i1 %1651, label %1677, label %1652

1652:                                             ; preds = %1648
  store i32 49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #15
  br label %1744

1653:                                             ; preds = %1613
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = extractvalue { ptr, i32 } %1654, 0
  store ptr %1655, ptr %25, align 8
  %1656 = extractvalue { ptr, i32 } %1654, 1
  store i32 %1656, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #15
  br label %1752

1657:                                             ; preds = %1617
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %25, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %170) #15
  br label %1751

1661:                                             ; preds = %1623
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %25, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %172) #15
  br label %1750

1665:                                             ; preds = %1630
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %25, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %174) #15
  br label %1749

1669:                                             ; preds = %1635
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %25, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %176) #15
  br label %1748

1673:                                             ; preds = %1641
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %25, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %178) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #15
  br label %1748

1677:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #15
  %1678 = load ptr, ptr %167, align 8, !tbaa !46
  %1679 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1678)
  store <8 x float> %1679, ptr %180, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #15
  %1680 = load ptr, ptr %169, align 8, !tbaa !46
  %1681 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1680)
  store <8 x float> %1681, ptr %181, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #15
  %1682 = load ptr, ptr %171, align 8, !tbaa !46
  %1683 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1682)
  store <8 x float> %1683, ptr %182, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #15
  %1684 = load <8 x float>, ptr %180, align 32, !tbaa !43
  %1685 = load <8 x float>, ptr %181, align 32, !tbaa !43
  %1686 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1684, <8 x float> noundef nofpclass(nan inf) %1685)
  store <8 x float> %1686, ptr %183, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #15
  %1687 = load <8 x float>, ptr %180, align 32, !tbaa !43
  %1688 = load <8 x float>, ptr %181, align 32, !tbaa !43
  %1689 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1687, <8 x float> noundef nofpclass(nan inf) %1688)
  store <8 x float> %1689, ptr %184, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #15
  %1690 = load <8 x float>, ptr %181, align 32, !tbaa !43
  %1691 = load <8 x float>, ptr %182, align 32, !tbaa !43
  %1692 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1690, <8 x float> noundef nofpclass(nan inf) %1691)
  store <8 x float> %1692, ptr %185, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #15
  %1693 = load <8 x float>, ptr %181, align 32, !tbaa !43
  %1694 = load <8 x float>, ptr %182, align 32, !tbaa !43
  %1695 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1693, <8 x float> noundef nofpclass(nan inf) %1694)
  store <8 x float> %1695, ptr %186, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %187) #15
  %1696 = load <8 x float>, ptr %180, align 32, !tbaa !43
  %1697 = load <8 x float>, ptr %182, align 32, !tbaa !43
  %1698 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1696, <8 x float> noundef nofpclass(nan inf) %1697)
  store <8 x float> %1698, ptr %187, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #15
  %1699 = load <8 x float>, ptr %180, align 32, !tbaa !43
  %1700 = load <8 x float>, ptr %182, align 32, !tbaa !43
  %1701 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1699, <8 x float> noundef nofpclass(nan inf) %1700)
  store <8 x float> %1701, ptr %188, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #15
  %1702 = load <8 x float>, ptr %188, align 32, !tbaa !43
  %1703 = load <8 x float>, ptr %187, align 32, !tbaa !43
  %1704 = shufflevector <8 x float> %1702, <8 x float> %1703, <8 x i32> <i32 1, i32 2, i32 9, i32 10, i32 5, i32 6, i32 13, i32 14>
  store <8 x float> %1704, ptr %189, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #15
  %1705 = load <8 x float>, ptr %185, align 32, !tbaa !43
  %1706 = load <8 x float>, ptr %184, align 32, !tbaa !43
  %1707 = shufflevector <8 x float> %1705, <8 x float> %1706, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  store <8 x float> %1707, ptr %190, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #15
  %1708 = load <8 x float>, ptr %183, align 32, !tbaa !43
  %1709 = load <8 x float>, ptr %189, align 32, !tbaa !43
  %1710 = shufflevector <8 x float> %1708, <8 x float> %1709, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  store <8 x float> %1710, ptr %191, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #15
  %1711 = load <8 x float>, ptr %189, align 32, !tbaa !43
  %1712 = load <8 x float>, ptr %186, align 32, !tbaa !43
  %1713 = shufflevector <8 x float> %1711, <8 x float> %1712, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  store <8 x float> %1713, ptr %192, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #15
  %1714 = load <8 x float>, ptr %191, align 32, !tbaa !43
  %1715 = load <8 x float>, ptr %190, align 32, !tbaa !43
  %1716 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1716, ptr %193, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %194) #15
  %1717 = load <8 x float>, ptr %192, align 32, !tbaa !43
  %1718 = load <8 x float>, ptr %191, align 32, !tbaa !43
  %1719 = shufflevector <8 x float> %1717, <8 x float> %1718, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1719, ptr %194, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #15
  %1720 = load <8 x float>, ptr %190, align 32, !tbaa !43
  %1721 = load <8 x float>, ptr %192, align 32, !tbaa !43
  %1722 = shufflevector <8 x float> %1720, <8 x float> %1721, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1722, ptr %195, align 32, !tbaa !43
  %1723 = load ptr, ptr %173, align 8, !tbaa !46
  %1724 = load <8 x float>, ptr %193, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1723, <8 x float> noundef nofpclass(nan inf) %1724)
  %1725 = load ptr, ptr %175, align 8, !tbaa !46
  %1726 = load <8 x float>, ptr %194, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1725, <8 x float> noundef nofpclass(nan inf) %1726)
  %1727 = load ptr, ptr %177, align 8, !tbaa !46
  %1728 = load <8 x float>, ptr %195, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1727, <8 x float> noundef nofpclass(nan inf) %1728)
  %1729 = load ptr, ptr %167, align 8, !tbaa !46
  %1730 = getelementptr inbounds float, ptr %1729, i64 8
  store ptr %1730, ptr %167, align 8, !tbaa !46
  %1731 = load ptr, ptr %169, align 8, !tbaa !46
  %1732 = getelementptr inbounds float, ptr %1731, i64 8
  store ptr %1732, ptr %169, align 8, !tbaa !46
  %1733 = load ptr, ptr %171, align 8, !tbaa !46
  %1734 = getelementptr inbounds float, ptr %1733, i64 8
  store ptr %1734, ptr %171, align 8, !tbaa !46
  %1735 = load ptr, ptr %173, align 8, !tbaa !46
  %1736 = getelementptr inbounds float, ptr %1735, i64 8
  store ptr %1736, ptr %173, align 8, !tbaa !46
  %1737 = load ptr, ptr %175, align 8, !tbaa !46
  %1738 = getelementptr inbounds float, ptr %1737, i64 8
  store ptr %1738, ptr %175, align 8, !tbaa !46
  %1739 = load ptr, ptr %177, align 8, !tbaa !46
  %1740 = getelementptr inbounds float, ptr %1739, i64 8
  store ptr %1740, ptr %177, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %194) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %187) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #15
  br label %1741

1741:                                             ; preds = %1677
  %1742 = load i32, ptr %179, align 4, !tbaa !13
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %179, align 4, !tbaa !13
  br label %1648, !llvm.loop !69

1744:                                             ; preds = %1652
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #15
  br label %1745

1745:                                             ; preds = %1744
  %1746 = load i32, ptr %166, align 4, !tbaa !13
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %166, align 4, !tbaa !13
  br label %1608, !llvm.loop !70

1748:                                             ; preds = %1673, %1669
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #15
  br label %1749

1749:                                             ; preds = %1748, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #15
  br label %1750

1750:                                             ; preds = %1749, %1661
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #15
  br label %1751

1751:                                             ; preds = %1750, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #15
  br label %1752

1752:                                             ; preds = %1751, %1653
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #15
  br label %2564

1753:                                             ; preds = %1612
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1754:                                             ; preds = %1604
  %1755 = load i32, ptr %18, align 4, !tbaa !13
  %1756 = icmp eq i32 %1755, 4
  br i1 %1756, label %1757, label %1932

1757:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #15
  store i32 0, ptr %196, align 4, !tbaa !13
  br label %1758

1758:                                             ; preds = %1921, %1757
  %1759 = load i32, ptr %196, align 4, !tbaa !13
  %1760 = load i32, ptr %19, align 4, !tbaa !13
  %1761 = icmp slt i32 %1759, %1760
  br i1 %1761, label %1763, label %1762

1762:                                             ; preds = %1758
  store i32 52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #15
  br label %1931

1763:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %198) #15
  %1764 = load ptr, ptr %7, align 8, !tbaa !9
  %1765 = load i32, ptr %196, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %198, ptr noundef nonnull align 8 dereferenceable(72) %1764, i32 noundef %1765)
  %1766 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %1767 unwind label %1816

1767:                                             ; preds = %1763
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %198) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %198) #15
  store ptr %1766, ptr %197, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %200) #15
  %1768 = load ptr, ptr %7, align 8, !tbaa !9
  %1769 = load i32, ptr %19, align 4, !tbaa !13
  %1770 = load i32, ptr %196, align 4, !tbaa !13
  %1771 = add nsw i32 %1769, %1770
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %200, ptr noundef nonnull align 8 dereferenceable(72) %1768, i32 noundef %1771)
  %1772 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %200)
          to label %1773 unwind label %1820

1773:                                             ; preds = %1767
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %200) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %200) #15
  store ptr %1772, ptr %199, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %202) #15
  %1774 = load ptr, ptr %7, align 8, !tbaa !9
  %1775 = load i32, ptr %19, align 4, !tbaa !13
  %1776 = mul nsw i32 %1775, 2
  %1777 = load i32, ptr %196, align 4, !tbaa !13
  %1778 = add nsw i32 %1776, %1777
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %202, ptr noundef nonnull align 8 dereferenceable(72) %1774, i32 noundef %1778)
  %1779 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %1780 unwind label %1824

1780:                                             ; preds = %1773
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %202) #15
  store ptr %1779, ptr %201, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %204) #15
  %1781 = load ptr, ptr %7, align 8, !tbaa !9
  %1782 = load i32, ptr %19, align 4, !tbaa !13
  %1783 = mul nsw i32 %1782, 3
  %1784 = load i32, ptr %196, align 4, !tbaa !13
  %1785 = add nsw i32 %1783, %1784
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %204, ptr noundef nonnull align 8 dereferenceable(72) %1781, i32 noundef %1785)
  %1786 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %204)
          to label %1787 unwind label %1828

1787:                                             ; preds = %1780
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %204) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %204) #15
  store ptr %1786, ptr %203, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %206) #15
  %1788 = load ptr, ptr %8, align 8, !tbaa !9
  %1789 = load i32, ptr %196, align 4, !tbaa !13
  %1790 = mul nsw i32 %1789, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %206, ptr noundef nonnull align 8 dereferenceable(72) %1788, i32 noundef %1790)
  %1791 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %206)
          to label %1792 unwind label %1832

1792:                                             ; preds = %1787
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %206) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %206) #15
  store ptr %1791, ptr %205, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #15
  %1793 = load ptr, ptr %8, align 8, !tbaa !9
  %1794 = load i32, ptr %196, align 4, !tbaa !13
  %1795 = mul nsw i32 %1794, 4
  %1796 = add nsw i32 %1795, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %208, ptr noundef nonnull align 8 dereferenceable(72) %1793, i32 noundef %1796)
  %1797 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1798 unwind label %1836

1798:                                             ; preds = %1792
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #15
  store ptr %1797, ptr %207, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %210) #15
  %1799 = load ptr, ptr %8, align 8, !tbaa !9
  %1800 = load i32, ptr %196, align 4, !tbaa !13
  %1801 = mul nsw i32 %1800, 4
  %1802 = add nsw i32 %1801, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %210, ptr noundef nonnull align 8 dereferenceable(72) %1799, i32 noundef %1802)
  %1803 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %1804 unwind label %1840

1804:                                             ; preds = %1798
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #15
  store ptr %1803, ptr %209, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %212) #15
  %1805 = load ptr, ptr %8, align 8, !tbaa !9
  %1806 = load i32, ptr %196, align 4, !tbaa !13
  %1807 = mul nsw i32 %1806, 4
  %1808 = add nsw i32 %1807, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %212, ptr noundef nonnull align 8 dereferenceable(72) %1805, i32 noundef %1808)
  %1809 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
          to label %1810 unwind label %1844

1810:                                             ; preds = %1804
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #15
  store ptr %1809, ptr %211, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #15
  store i32 0, ptr %213, align 4, !tbaa !13
  br label %1811

1811:                                             ; preds = %1917, %1810
  %1812 = load i32, ptr %213, align 4, !tbaa !13
  %1813 = load i32, ptr %17, align 4, !tbaa !13
  %1814 = icmp slt i32 %1812, %1813
  br i1 %1814, label %1848, label %1815

1815:                                             ; preds = %1811
  store i32 55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #15
  br label %1920

1816:                                             ; preds = %1763
  %1817 = landingpad { ptr, i32 }
          cleanup
  %1818 = extractvalue { ptr, i32 } %1817, 0
  store ptr %1818, ptr %25, align 8
  %1819 = extractvalue { ptr, i32 } %1817, 1
  store i32 %1819, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %198) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %198) #15
  br label %1930

1820:                                             ; preds = %1767
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = extractvalue { ptr, i32 } %1821, 0
  store ptr %1822, ptr %25, align 8
  %1823 = extractvalue { ptr, i32 } %1821, 1
  store i32 %1823, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %200) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %200) #15
  br label %1929

1824:                                             ; preds = %1773
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %25, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %202) #15
  br label %1928

1828:                                             ; preds = %1780
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = extractvalue { ptr, i32 } %1829, 0
  store ptr %1830, ptr %25, align 8
  %1831 = extractvalue { ptr, i32 } %1829, 1
  store i32 %1831, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %204) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %204) #15
  br label %1927

1832:                                             ; preds = %1787
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = extractvalue { ptr, i32 } %1833, 0
  store ptr %1834, ptr %25, align 8
  %1835 = extractvalue { ptr, i32 } %1833, 1
  store i32 %1835, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %206) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %206) #15
  br label %1926

1836:                                             ; preds = %1792
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = extractvalue { ptr, i32 } %1837, 0
  store ptr %1838, ptr %25, align 8
  %1839 = extractvalue { ptr, i32 } %1837, 1
  store i32 %1839, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #15
  br label %1925

1840:                                             ; preds = %1798
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = extractvalue { ptr, i32 } %1841, 0
  store ptr %1842, ptr %25, align 8
  %1843 = extractvalue { ptr, i32 } %1841, 1
  store i32 %1843, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #15
  br label %1924

1844:                                             ; preds = %1804
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %25, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #15
  br label %1924

1848:                                             ; preds = %1811
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #15
  %1849 = load ptr, ptr %197, align 8, !tbaa !46
  %1850 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1849)
  store <8 x float> %1850, ptr %214, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #15
  %1851 = load ptr, ptr %199, align 8, !tbaa !46
  %1852 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1851)
  store <8 x float> %1852, ptr %215, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %216) #15
  %1853 = load ptr, ptr %201, align 8, !tbaa !46
  %1854 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1853)
  store <8 x float> %1854, ptr %216, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %217) #15
  %1855 = load ptr, ptr %203, align 8, !tbaa !46
  %1856 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %1855)
  store <8 x float> %1856, ptr %217, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #15
  %1857 = load <8 x float>, ptr %214, align 32, !tbaa !43
  %1858 = load <8 x float>, ptr %216, align 32, !tbaa !43
  %1859 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1857, <8 x float> noundef nofpclass(nan inf) %1858)
  store <8 x float> %1859, ptr %218, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #15
  %1860 = load <8 x float>, ptr %214, align 32, !tbaa !43
  %1861 = load <8 x float>, ptr %216, align 32, !tbaa !43
  %1862 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1860, <8 x float> noundef nofpclass(nan inf) %1861)
  store <8 x float> %1862, ptr %219, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %220) #15
  %1863 = load <8 x float>, ptr %215, align 32, !tbaa !43
  %1864 = load <8 x float>, ptr %217, align 32, !tbaa !43
  %1865 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1863, <8 x float> noundef nofpclass(nan inf) %1864)
  store <8 x float> %1865, ptr %220, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #15
  %1866 = load <8 x float>, ptr %215, align 32, !tbaa !43
  %1867 = load <8 x float>, ptr %217, align 32, !tbaa !43
  %1868 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1866, <8 x float> noundef nofpclass(nan inf) %1867)
  store <8 x float> %1868, ptr %221, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %222) #15
  %1869 = load <8 x float>, ptr %218, align 32, !tbaa !43
  %1870 = load <8 x float>, ptr %220, align 32, !tbaa !43
  %1871 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1869, <8 x float> noundef nofpclass(nan inf) %1870)
  store <8 x float> %1871, ptr %222, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %223) #15
  %1872 = load <8 x float>, ptr %218, align 32, !tbaa !43
  %1873 = load <8 x float>, ptr %220, align 32, !tbaa !43
  %1874 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1872, <8 x float> noundef nofpclass(nan inf) %1873)
  store <8 x float> %1874, ptr %223, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %224) #15
  %1875 = load <8 x float>, ptr %219, align 32, !tbaa !43
  %1876 = load <8 x float>, ptr %221, align 32, !tbaa !43
  %1877 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1875, <8 x float> noundef nofpclass(nan inf) %1876)
  store <8 x float> %1877, ptr %224, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #15
  %1878 = load <8 x float>, ptr %219, align 32, !tbaa !43
  %1879 = load <8 x float>, ptr %221, align 32, !tbaa !43
  %1880 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %1878, <8 x float> noundef nofpclass(nan inf) %1879)
  store <8 x float> %1880, ptr %225, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #15
  %1881 = load <8 x float>, ptr %222, align 32, !tbaa !43
  %1882 = load <8 x float>, ptr %223, align 32, !tbaa !43
  %1883 = shufflevector <8 x float> %1881, <8 x float> %1882, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1883, ptr %226, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #15
  %1884 = load <8 x float>, ptr %224, align 32, !tbaa !43
  %1885 = load <8 x float>, ptr %225, align 32, !tbaa !43
  %1886 = shufflevector <8 x float> %1884, <8 x float> %1885, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1886, ptr %227, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %228) #15
  %1887 = load <8 x float>, ptr %222, align 32, !tbaa !43
  %1888 = load <8 x float>, ptr %223, align 32, !tbaa !43
  %1889 = shufflevector <8 x float> %1887, <8 x float> %1888, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1889, ptr %228, align 32, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %229) #15
  %1890 = load <8 x float>, ptr %224, align 32, !tbaa !43
  %1891 = load <8 x float>, ptr %225, align 32, !tbaa !43
  %1892 = shufflevector <8 x float> %1890, <8 x float> %1891, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1892, ptr %229, align 32, !tbaa !43
  %1893 = load ptr, ptr %205, align 8, !tbaa !46
  %1894 = load <8 x float>, ptr %226, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1893, <8 x float> noundef nofpclass(nan inf) %1894)
  %1895 = load ptr, ptr %207, align 8, !tbaa !46
  %1896 = load <8 x float>, ptr %227, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1895, <8 x float> noundef nofpclass(nan inf) %1896)
  %1897 = load ptr, ptr %209, align 8, !tbaa !46
  %1898 = load <8 x float>, ptr %228, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1897, <8 x float> noundef nofpclass(nan inf) %1898)
  %1899 = load ptr, ptr %211, align 8, !tbaa !46
  %1900 = load <8 x float>, ptr %229, align 32, !tbaa !43
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %1899, <8 x float> noundef nofpclass(nan inf) %1900)
  %1901 = load ptr, ptr %197, align 8, !tbaa !46
  %1902 = getelementptr inbounds float, ptr %1901, i64 8
  store ptr %1902, ptr %197, align 8, !tbaa !46
  %1903 = load ptr, ptr %199, align 8, !tbaa !46
  %1904 = getelementptr inbounds float, ptr %1903, i64 8
  store ptr %1904, ptr %199, align 8, !tbaa !46
  %1905 = load ptr, ptr %201, align 8, !tbaa !46
  %1906 = getelementptr inbounds float, ptr %1905, i64 8
  store ptr %1906, ptr %201, align 8, !tbaa !46
  %1907 = load ptr, ptr %203, align 8, !tbaa !46
  %1908 = getelementptr inbounds float, ptr %1907, i64 8
  store ptr %1908, ptr %203, align 8, !tbaa !46
  %1909 = load ptr, ptr %205, align 8, !tbaa !46
  %1910 = getelementptr inbounds float, ptr %1909, i64 8
  store ptr %1910, ptr %205, align 8, !tbaa !46
  %1911 = load ptr, ptr %207, align 8, !tbaa !46
  %1912 = getelementptr inbounds float, ptr %1911, i64 8
  store ptr %1912, ptr %207, align 8, !tbaa !46
  %1913 = load ptr, ptr %209, align 8, !tbaa !46
  %1914 = getelementptr inbounds float, ptr %1913, i64 8
  store ptr %1914, ptr %209, align 8, !tbaa !46
  %1915 = load ptr, ptr %211, align 8, !tbaa !46
  %1916 = getelementptr inbounds float, ptr %1915, i64 8
  store ptr %1916, ptr %211, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr %229) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %224) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %223) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %222) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %220) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %217) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %216) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #15
  br label %1917

1917:                                             ; preds = %1848
  %1918 = load i32, ptr %213, align 4, !tbaa !13
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %213, align 4, !tbaa !13
  br label %1811, !llvm.loop !71

1920:                                             ; preds = %1815
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #15
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %196, align 4, !tbaa !13
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %196, align 4, !tbaa !13
  br label %1758, !llvm.loop !72

1924:                                             ; preds = %1844, %1840
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #15
  br label %1925

1925:                                             ; preds = %1924, %1836
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #15
  br label %1926

1926:                                             ; preds = %1925, %1832
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #15
  br label %1927

1927:                                             ; preds = %1926, %1828
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #15
  br label %1928

1928:                                             ; preds = %1927, %1824
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #15
  br label %1929

1929:                                             ; preds = %1928, %1820
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #15
  br label %1930

1930:                                             ; preds = %1929, %1816
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #15
  br label %2564

1931:                                             ; preds = %1762
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1932:                                             ; preds = %1754
  br label %1933

1933:                                             ; preds = %1932, %1250
  %1934 = load i32, ptr %16, align 4, !tbaa !13
  %1935 = icmp eq i32 %1934, 4
  br i1 %1935, label %1936, label %2558

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %18, align 4, !tbaa !13
  %1938 = icmp eq i32 %1937, 2
  br i1 %1938, label %1939, label %2114

1939:                                             ; preds = %1936
  %1940 = load i32, ptr %14, align 4, !tbaa !13
  %1941 = load i32, ptr %18, align 4, !tbaa !13
  %1942 = srem i32 %1940, %1941
  %1943 = icmp ne i32 %1942, 0
  br i1 %1943, label %1944, label %2114

1944:                                             ; preds = %1939
  %1945 = load ptr, ptr %8, align 8, !tbaa !9
  %1946 = load i32, ptr %12, align 4, !tbaa !13
  %1947 = load i32, ptr %13, align 4, !tbaa !13
  %1948 = load i32, ptr %14, align 4, !tbaa !13
  %1949 = load i64, ptr %15, align 8, !tbaa !25
  %1950 = load i32, ptr %16, align 4, !tbaa !13
  %1951 = load ptr, ptr %9, align 8, !tbaa !11
  %1952 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1951, i32 0, i32 2
  %1953 = load ptr, ptr %1952, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1945, i32 noundef %1946, i32 noundef %1947, i32 noundef %1948, i64 noundef %1949, i32 noundef %1950, ptr noundef %1953)
  %1954 = load ptr, ptr %8, align 8, !tbaa !9
  %1955 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1954)
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1944
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

1957:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #15
  store i32 0, ptr %230, align 4, !tbaa !13
  br label %1958

1958:                                             ; preds = %2051, %1957
  %1959 = load i32, ptr %230, align 4, !tbaa !13
  %1960 = load i32, ptr %19, align 4, !tbaa !13
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %1963, label %1962

1962:                                             ; preds = %1958
  store i32 58, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #15
  br label %2058

1963:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %232) #15
  %1964 = load ptr, ptr %7, align 8, !tbaa !9
  %1965 = load i32, ptr %230, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %232, ptr noundef nonnull align 8 dereferenceable(72) %1964, i32 noundef %1965)
  %1966 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %232)
          to label %1967 unwind label %1997

1967:                                             ; preds = %1963
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %232) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %232) #15
  store ptr %1966, ptr %231, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %234) #15
  %1968 = load ptr, ptr %7, align 8, !tbaa !9
  %1969 = load i32, ptr %19, align 4, !tbaa !13
  %1970 = load i32, ptr %230, align 4, !tbaa !13
  %1971 = add nsw i32 %1969, %1970
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %234, ptr noundef nonnull align 8 dereferenceable(72) %1968, i32 noundef %1971)
  %1972 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %1973 unwind label %2001

1973:                                             ; preds = %1967
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %234) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %234) #15
  store ptr %1972, ptr %233, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %236) #15
  %1974 = load ptr, ptr %7, align 8, !tbaa !9
  %1975 = load i32, ptr %19, align 4, !tbaa !13
  %1976 = load i32, ptr %230, align 4, !tbaa !13
  %1977 = add nsw i32 %1975, %1976
  %1978 = add nsw i32 %1977, 1
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %236, ptr noundef nonnull align 8 dereferenceable(72) %1974, i32 noundef %1978)
  %1979 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %1980 unwind label %2005

1980:                                             ; preds = %1973
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %236) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %236) #15
  store ptr %1979, ptr %235, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %238) #15
  %1981 = load ptr, ptr %8, align 8, !tbaa !9
  %1982 = load i32, ptr %230, align 4, !tbaa !13
  %1983 = mul nsw i32 %1982, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %238, ptr noundef nonnull align 8 dereferenceable(72) %1981, i32 noundef %1983)
  %1984 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %1985 unwind label %2009

1985:                                             ; preds = %1980
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %238) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %238) #15
  store ptr %1984, ptr %237, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %240) #15
  %1986 = load ptr, ptr %8, align 8, !tbaa !9
  %1987 = load i32, ptr %230, align 4, !tbaa !13
  %1988 = mul nsw i32 %1987, 2
  %1989 = add nsw i32 %1988, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %240, ptr noundef nonnull align 8 dereferenceable(72) %1986, i32 noundef %1989)
  %1990 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %240)
          to label %1991 unwind label %2013

1991:                                             ; preds = %1985
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %240) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %240) #15
  store ptr %1990, ptr %239, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #15
  store i32 0, ptr %241, align 4, !tbaa !13
  br label %1992

1992:                                             ; preds = %2047, %1991
  %1993 = load i32, ptr %241, align 4, !tbaa !13
  %1994 = load i32, ptr %17, align 4, !tbaa !13
  %1995 = icmp slt i32 %1993, %1994
  br i1 %1995, label %2017, label %1996

1996:                                             ; preds = %1992
  store i32 61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #15
  br label %2050

1997:                                             ; preds = %1963
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  store ptr %1999, ptr %25, align 8
  %2000 = extractvalue { ptr, i32 } %1998, 1
  store i32 %2000, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %232) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %232) #15
  br label %2057

2001:                                             ; preds = %1967
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = extractvalue { ptr, i32 } %2002, 0
  store ptr %2003, ptr %25, align 8
  %2004 = extractvalue { ptr, i32 } %2002, 1
  store i32 %2004, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %234) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %234) #15
  br label %2056

2005:                                             ; preds = %1973
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = extractvalue { ptr, i32 } %2006, 0
  store ptr %2007, ptr %25, align 8
  %2008 = extractvalue { ptr, i32 } %2006, 1
  store i32 %2008, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %236) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %236) #15
  br label %2055

2009:                                             ; preds = %1980
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = extractvalue { ptr, i32 } %2010, 0
  store ptr %2011, ptr %25, align 8
  %2012 = extractvalue { ptr, i32 } %2010, 1
  store i32 %2012, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %238) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %238) #15
  br label %2054

2013:                                             ; preds = %1985
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = extractvalue { ptr, i32 } %2014, 0
  store ptr %2015, ptr %25, align 8
  %2016 = extractvalue { ptr, i32 } %2014, 1
  store i32 %2016, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %240) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %240) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #15
  br label %2054

2017:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 16, ptr %242) #15
  %2018 = load ptr, ptr %231, align 8, !tbaa !46
  %2019 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2018)
  store <4 x float> %2019, ptr %242, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #15
  %2020 = load ptr, ptr %233, align 8, !tbaa !46
  %2021 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2020)
  store <4 x float> %2021, ptr %243, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %244) #15
  %2022 = load ptr, ptr %235, align 8, !tbaa !46
  %2023 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2022)
  store <4 x float> %2023, ptr %244, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %245) #15
  %2024 = load <4 x float>, ptr %243, align 16, !tbaa !43
  %2025 = load <4 x float>, ptr %244, align 16, !tbaa !43
  %2026 = shufflevector <4 x float> %2024, <4 x float> %2025, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %2026, ptr %245, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #15
  %2027 = load <4 x float>, ptr %242, align 16, !tbaa !43
  %2028 = load <4 x float>, ptr %245, align 16, !tbaa !43
  %2029 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2027, <4 x float> noundef nofpclass(nan inf) %2028)
  store <4 x float> %2029, ptr %246, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #15
  %2030 = load <4 x float>, ptr %242, align 16, !tbaa !43
  %2031 = load <4 x float>, ptr %245, align 16, !tbaa !43
  %2032 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2030, <4 x float> noundef nofpclass(nan inf) %2031)
  store <4 x float> %2032, ptr %247, align 16, !tbaa !43
  %2033 = load ptr, ptr %237, align 8, !tbaa !46
  %2034 = load <4 x float>, ptr %246, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2033, <4 x float> noundef nofpclass(nan inf) %2034)
  %2035 = load ptr, ptr %239, align 8, !tbaa !46
  %2036 = load <4 x float>, ptr %247, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2035, <4 x float> noundef nofpclass(nan inf) %2036)
  %2037 = load ptr, ptr %231, align 8, !tbaa !46
  %2038 = getelementptr inbounds float, ptr %2037, i64 4
  store ptr %2038, ptr %231, align 8, !tbaa !46
  %2039 = load ptr, ptr %233, align 8, !tbaa !46
  %2040 = getelementptr inbounds float, ptr %2039, i64 4
  store ptr %2040, ptr %233, align 8, !tbaa !46
  %2041 = load ptr, ptr %235, align 8, !tbaa !46
  %2042 = getelementptr inbounds float, ptr %2041, i64 4
  store ptr %2042, ptr %235, align 8, !tbaa !46
  %2043 = load ptr, ptr %237, align 8, !tbaa !46
  %2044 = getelementptr inbounds float, ptr %2043, i64 4
  store ptr %2044, ptr %237, align 8, !tbaa !46
  %2045 = load ptr, ptr %239, align 8, !tbaa !46
  %2046 = getelementptr inbounds float, ptr %2045, i64 4
  store ptr %2046, ptr %239, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %245) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #15
  br label %2047

2047:                                             ; preds = %2017
  %2048 = load i32, ptr %241, align 4, !tbaa !13
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr %241, align 4, !tbaa !13
  br label %1992, !llvm.loop !73

2050:                                             ; preds = %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #15
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load i32, ptr %230, align 4, !tbaa !13
  %2053 = add nsw i32 %2052, 1
  store i32 %2053, ptr %230, align 4, !tbaa !13
  br label %1958, !llvm.loop !74

2054:                                             ; preds = %2013, %2009
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #15
  br label %2055

2055:                                             ; preds = %2054, %2005
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #15
  br label %2056

2056:                                             ; preds = %2055, %2001
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #15
  br label %2057

2057:                                             ; preds = %2056, %1997
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #15
  br label %2564

2058:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %249) #15
  %2059 = load ptr, ptr %7, align 8, !tbaa !9
  %2060 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %249, ptr noundef nonnull align 8 dereferenceable(72) %2059, i32 noundef %2060)
  %2061 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %249)
          to label %2062 unwind label %2080

2062:                                             ; preds = %2058
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %249) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %249) #15
  store ptr %2061, ptr %248, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %251) #15
  %2063 = load ptr, ptr %7, align 8, !tbaa !9
  %2064 = load i32, ptr %19, align 4, !tbaa !13
  %2065 = mul nsw i32 %2064, 2
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %251, ptr noundef nonnull align 8 dereferenceable(72) %2063, i32 noundef %2065)
  %2066 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %251)
          to label %2067 unwind label %2084

2067:                                             ; preds = %2062
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %251) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %251) #15
  store ptr %2066, ptr %250, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %253) #15
  %2068 = load ptr, ptr %8, align 8, !tbaa !9
  %2069 = load i32, ptr %19, align 4, !tbaa !13
  %2070 = mul nsw i32 %2069, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %253, ptr noundef nonnull align 8 dereferenceable(72) %2068, i32 noundef %2070)
  %2071 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %253)
          to label %2072 unwind label %2088

2072:                                             ; preds = %2067
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %253) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %253) #15
  store ptr %2071, ptr %252, align 8, !tbaa !46
  %2073 = load ptr, ptr %250, align 8, !tbaa !46
  %2074 = getelementptr inbounds float, ptr %2073, i64 2
  store ptr %2074, ptr %250, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #15
  store i32 0, ptr %254, align 4, !tbaa !13
  br label %2075

2075:                                             ; preds = %2108, %2072
  %2076 = load i32, ptr %254, align 4, !tbaa !13
  %2077 = load i32, ptr %17, align 4, !tbaa !13
  %2078 = icmp slt i32 %2076, %2077
  br i1 %2078, label %2092, label %2079

2079:                                             ; preds = %2075
  store i32 64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #15
  br label %2111

2080:                                             ; preds = %2058
  %2081 = landingpad { ptr, i32 }
          cleanup
  %2082 = extractvalue { ptr, i32 } %2081, 0
  store ptr %2082, ptr %25, align 8
  %2083 = extractvalue { ptr, i32 } %2081, 1
  store i32 %2083, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %249) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %249) #15
  br label %2113

2084:                                             ; preds = %2062
  %2085 = landingpad { ptr, i32 }
          cleanup
  %2086 = extractvalue { ptr, i32 } %2085, 0
  store ptr %2086, ptr %25, align 8
  %2087 = extractvalue { ptr, i32 } %2085, 1
  store i32 %2087, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %251) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %251) #15
  br label %2112

2088:                                             ; preds = %2067
  %2089 = landingpad { ptr, i32 }
          cleanup
  %2090 = extractvalue { ptr, i32 } %2089, 0
  store ptr %2090, ptr %25, align 8
  %2091 = extractvalue { ptr, i32 } %2089, 1
  store i32 %2091, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %253) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %253) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #15
  br label %2112

2092:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 16, ptr %255) #15
  %2093 = load ptr, ptr %248, align 8, !tbaa !46
  %2094 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2093)
  store <4 x float> %2094, ptr %255, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %256) #15
  %2095 = load ptr, ptr %250, align 8, !tbaa !46
  %2096 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2095)
  store <4 x float> %2096, ptr %256, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %257) #15
  %2097 = load <4 x float>, ptr %255, align 16, !tbaa !43
  %2098 = load <4 x float>, ptr %256, align 16, !tbaa !43
  %2099 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2097, <4 x float> noundef nofpclass(nan inf) %2098)
  store <4 x float> %2099, ptr %257, align 16, !tbaa !43
  %2100 = load ptr, ptr %252, align 8, !tbaa !46
  %2101 = load <4 x float>, ptr %257, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2100, <4 x float> noundef nofpclass(nan inf) %2101)
  %2102 = load ptr, ptr %248, align 8, !tbaa !46
  %2103 = getelementptr inbounds float, ptr %2102, i64 4
  store ptr %2103, ptr %248, align 8, !tbaa !46
  %2104 = load ptr, ptr %250, align 8, !tbaa !46
  %2105 = getelementptr inbounds float, ptr %2104, i64 4
  store ptr %2105, ptr %250, align 8, !tbaa !46
  %2106 = load ptr, ptr %252, align 8, !tbaa !46
  %2107 = getelementptr inbounds float, ptr %2106, i64 4
  store ptr %2107, ptr %252, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %257) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #15
  br label %2108

2108:                                             ; preds = %2092
  %2109 = load i32, ptr %254, align 4, !tbaa !13
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr %254, align 4, !tbaa !13
  br label %2075, !llvm.loop !75

2111:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

2112:                                             ; preds = %2088, %2084
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #15
  br label %2113

2113:                                             ; preds = %2112, %2080
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #15
  br label %2564

2114:                                             ; preds = %1939, %1936
  %2115 = load i32, ptr %18, align 4, !tbaa !13
  %2116 = icmp sgt i32 %2115, 4
  br i1 %2116, label %2122, label %2117

2117:                                             ; preds = %2114
  %2118 = load i32, ptr %14, align 4, !tbaa !13
  %2119 = load i32, ptr %18, align 4, !tbaa !13
  %2120 = srem i32 %2118, %2119
  %2121 = icmp ne i32 %2120, 0
  br i1 %2121, label %2122, label %2157

2122:                                             ; preds = %2117, %2114
  call void @llvm.lifetime.start.p0(i64 64, ptr %258) #15
  %2123 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %2123, i64 64, i1 false), !tbaa.struct !52
  %2124 = load ptr, ptr %9, align 8, !tbaa !11
  %2125 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2124, i32 0, i32 3
  %2126 = load ptr, ptr %2125, align 8, !tbaa !55
  %2127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %258, i32 0, i32 2
  store ptr %2126, ptr %2127, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %259) #15
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259)
  %2128 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2128, ptr noundef nonnull align 8 dereferenceable(72) %259, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %258)
          to label %2129 unwind label %2137

2129:                                             ; preds = %2122
  call void @llvm.lifetime.start.p0(i64 72, ptr %260) #15
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %2130 unwind label %2141

2130:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #15
  %2131 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %331, ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(64) %258)
          to label %2132 unwind label %2145

2132:                                             ; preds = %2130
  store i32 %2131, ptr %261, align 4, !tbaa !13
  %2133 = load i32, ptr %261, align 4, !tbaa !13
  %2134 = icmp ne i32 %2133, 0
  br i1 %2134, label %2135, label %2149

2135:                                             ; preds = %2132
  %2136 = load i32, ptr %261, align 4, !tbaa !13
  store i32 %2136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2154

2137:                                             ; preds = %2122
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = extractvalue { ptr, i32 } %2138, 0
  store ptr %2139, ptr %25, align 8
  %2140 = extractvalue { ptr, i32 } %2138, 1
  store i32 %2140, ptr %26, align 4
  br label %2156

2141:                                             ; preds = %2129
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %25, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %26, align 4
  br label %2155

2145:                                             ; preds = %2149, %2130
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = extractvalue { ptr, i32 } %2146, 0
  store ptr %2147, ptr %25, align 8
  %2148 = extractvalue { ptr, i32 } %2146, 1
  store i32 %2148, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %260) #15
  br label %2155

2149:                                             ; preds = %2132
  %2150 = load ptr, ptr %8, align 8, !tbaa !9
  %2151 = load i32, ptr %16, align 4, !tbaa !13
  %2152 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(72) %2150, i32 noundef %2151, ptr noundef nonnull align 8 dereferenceable(64) %2152)
          to label %2153 unwind label %2145

2153:                                             ; preds = %2149
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2154

2154:                                             ; preds = %2153, %2135
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %260) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %260) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %259) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %258) #15
  br label %2563

2155:                                             ; preds = %2145, %2141
  call void @llvm.lifetime.end.p0(i64 72, ptr %260) #15
  br label %2156

2156:                                             ; preds = %2155, %2137
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %259) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %258) #15
  br label %2564

2157:                                             ; preds = %2117
  %2158 = load ptr, ptr %8, align 8, !tbaa !9
  %2159 = load i32, ptr %12, align 4, !tbaa !13
  %2160 = load i32, ptr %13, align 4, !tbaa !13
  %2161 = load i32, ptr %14, align 4, !tbaa !13
  %2162 = load i64, ptr %15, align 8, !tbaa !25
  %2163 = load i32, ptr %16, align 4, !tbaa !13
  %2164 = load ptr, ptr %9, align 8, !tbaa !11
  %2165 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2164, i32 0, i32 2
  %2166 = load ptr, ptr %2165, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2158, i32 noundef %2159, i32 noundef %2160, i32 noundef %2161, i64 noundef %2162, i32 noundef %2163, ptr noundef %2166)
  %2167 = load ptr, ptr %8, align 8, !tbaa !9
  %2168 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %2167)
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2157
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

2170:                                             ; preds = %2157
  %2171 = load i32, ptr %18, align 4, !tbaa !13
  %2172 = icmp eq i32 %2171, 2
  br i1 %2172, label %2173, label %2256

2173:                                             ; preds = %2170
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #15
  store i32 0, ptr %262, align 4, !tbaa !13
  br label %2174

2174:                                             ; preds = %2249, %2173
  %2175 = load i32, ptr %262, align 4, !tbaa !13
  %2176 = load i32, ptr %19, align 4, !tbaa !13
  %2177 = icmp slt i32 %2175, %2176
  br i1 %2177, label %2179, label %2178

2178:                                             ; preds = %2174
  store i32 67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #15
  br label %2255

2179:                                             ; preds = %2174
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %264) #15
  %2180 = load ptr, ptr %7, align 8, !tbaa !9
  %2181 = load i32, ptr %262, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %264, ptr noundef nonnull align 8 dereferenceable(72) %2180, i32 noundef %2181)
  %2182 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %2183 unwind label %2206

2183:                                             ; preds = %2179
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %264) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %264) #15
  store ptr %2182, ptr %263, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %266) #15
  %2184 = load ptr, ptr %7, align 8, !tbaa !9
  %2185 = load i32, ptr %19, align 4, !tbaa !13
  %2186 = load i32, ptr %262, align 4, !tbaa !13
  %2187 = add nsw i32 %2185, %2186
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %266, ptr noundef nonnull align 8 dereferenceable(72) %2184, i32 noundef %2187)
  %2188 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %266)
          to label %2189 unwind label %2210

2189:                                             ; preds = %2183
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %266) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %266) #15
  store ptr %2188, ptr %265, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %268) #15
  %2190 = load ptr, ptr %8, align 8, !tbaa !9
  %2191 = load i32, ptr %262, align 4, !tbaa !13
  %2192 = mul nsw i32 %2191, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %268, ptr noundef nonnull align 8 dereferenceable(72) %2190, i32 noundef %2192)
  %2193 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %2194 unwind label %2214

2194:                                             ; preds = %2189
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %268) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %268) #15
  store ptr %2193, ptr %267, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %270) #15
  %2195 = load ptr, ptr %8, align 8, !tbaa !9
  %2196 = load i32, ptr %262, align 4, !tbaa !13
  %2197 = mul nsw i32 %2196, 2
  %2198 = add nsw i32 %2197, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %270, ptr noundef nonnull align 8 dereferenceable(72) %2195, i32 noundef %2198)
  %2199 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %270)
          to label %2200 unwind label %2218

2200:                                             ; preds = %2194
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %270) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %270) #15
  store ptr %2199, ptr %269, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #15
  store i32 0, ptr %271, align 4, !tbaa !13
  br label %2201

2201:                                             ; preds = %2245, %2200
  %2202 = load i32, ptr %271, align 4, !tbaa !13
  %2203 = load i32, ptr %17, align 4, !tbaa !13
  %2204 = icmp slt i32 %2202, %2203
  br i1 %2204, label %2222, label %2205

2205:                                             ; preds = %2201
  store i32 70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #15
  br label %2248

2206:                                             ; preds = %2179
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = extractvalue { ptr, i32 } %2207, 0
  store ptr %2208, ptr %25, align 8
  %2209 = extractvalue { ptr, i32 } %2207, 1
  store i32 %2209, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %264) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %264) #15
  br label %2254

2210:                                             ; preds = %2183
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %25, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %266) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %266) #15
  br label %2253

2214:                                             ; preds = %2189
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = extractvalue { ptr, i32 } %2215, 0
  store ptr %2216, ptr %25, align 8
  %2217 = extractvalue { ptr, i32 } %2215, 1
  store i32 %2217, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %268) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %268) #15
  br label %2252

2218:                                             ; preds = %2194
  %2219 = landingpad { ptr, i32 }
          cleanup
  %2220 = extractvalue { ptr, i32 } %2219, 0
  store ptr %2220, ptr %25, align 8
  %2221 = extractvalue { ptr, i32 } %2219, 1
  store i32 %2221, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %270) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %270) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #15
  br label %2252

2222:                                             ; preds = %2201
  call void @llvm.lifetime.start.p0(i64 16, ptr %272) #15
  %2223 = load ptr, ptr %263, align 8, !tbaa !46
  %2224 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2223)
  store <4 x float> %2224, ptr %272, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %273) #15
  %2225 = load ptr, ptr %265, align 8, !tbaa !46
  %2226 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2225)
  store <4 x float> %2226, ptr %273, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %274) #15
  %2227 = load <4 x float>, ptr %272, align 16, !tbaa !43
  %2228 = load <4 x float>, ptr %273, align 16, !tbaa !43
  %2229 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2227, <4 x float> noundef nofpclass(nan inf) %2228)
  store <4 x float> %2229, ptr %274, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %275) #15
  %2230 = load <4 x float>, ptr %272, align 16, !tbaa !43
  %2231 = load <4 x float>, ptr %273, align 16, !tbaa !43
  %2232 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2230, <4 x float> noundef nofpclass(nan inf) %2231)
  store <4 x float> %2232, ptr %275, align 16, !tbaa !43
  %2233 = load ptr, ptr %267, align 8, !tbaa !46
  %2234 = load <4 x float>, ptr %274, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2233, <4 x float> noundef nofpclass(nan inf) %2234)
  %2235 = load ptr, ptr %269, align 8, !tbaa !46
  %2236 = load <4 x float>, ptr %275, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2235, <4 x float> noundef nofpclass(nan inf) %2236)
  %2237 = load ptr, ptr %263, align 8, !tbaa !46
  %2238 = getelementptr inbounds float, ptr %2237, i64 4
  store ptr %2238, ptr %263, align 8, !tbaa !46
  %2239 = load ptr, ptr %265, align 8, !tbaa !46
  %2240 = getelementptr inbounds float, ptr %2239, i64 4
  store ptr %2240, ptr %265, align 8, !tbaa !46
  %2241 = load ptr, ptr %267, align 8, !tbaa !46
  %2242 = getelementptr inbounds float, ptr %2241, i64 4
  store ptr %2242, ptr %267, align 8, !tbaa !46
  %2243 = load ptr, ptr %269, align 8, !tbaa !46
  %2244 = getelementptr inbounds float, ptr %2243, i64 4
  store ptr %2244, ptr %269, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %275) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %274) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %273) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %272) #15
  br label %2245

2245:                                             ; preds = %2222
  %2246 = load i32, ptr %271, align 4, !tbaa !13
  %2247 = add nsw i32 %2246, 1
  store i32 %2247, ptr %271, align 4, !tbaa !13
  br label %2201, !llvm.loop !76

2248:                                             ; preds = %2205
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #15
  br label %2249

2249:                                             ; preds = %2248
  %2250 = load i32, ptr %262, align 4, !tbaa !13
  %2251 = add nsw i32 %2250, 1
  store i32 %2251, ptr %262, align 4, !tbaa !13
  br label %2174, !llvm.loop !77

2252:                                             ; preds = %2218, %2214
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #15
  br label %2253

2253:                                             ; preds = %2252, %2210
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #15
  br label %2254

2254:                                             ; preds = %2253, %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #15
  br label %2564

2255:                                             ; preds = %2178
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

2256:                                             ; preds = %2170
  %2257 = load i32, ptr %18, align 4, !tbaa !13
  %2258 = icmp eq i32 %2257, 3
  br i1 %2258, label %2259, label %2391

2259:                                             ; preds = %2256
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #15
  store i32 0, ptr %276, align 4, !tbaa !13
  br label %2260

2260:                                             ; preds = %2382, %2259
  %2261 = load i32, ptr %276, align 4, !tbaa !13
  %2262 = load i32, ptr %19, align 4, !tbaa !13
  %2263 = icmp slt i32 %2261, %2262
  br i1 %2263, label %2265, label %2264

2264:                                             ; preds = %2260
  store i32 73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #15
  br label %2390

2265:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %278) #15
  %2266 = load ptr, ptr %7, align 8, !tbaa !9
  %2267 = load i32, ptr %276, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %278, ptr noundef nonnull align 8 dereferenceable(72) %2266, i32 noundef %2267)
  %2268 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %278)
          to label %2269 unwind label %2305

2269:                                             ; preds = %2265
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %278) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %278) #15
  store ptr %2268, ptr %277, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %280) #15
  %2270 = load ptr, ptr %7, align 8, !tbaa !9
  %2271 = load i32, ptr %19, align 4, !tbaa !13
  %2272 = load i32, ptr %276, align 4, !tbaa !13
  %2273 = add nsw i32 %2271, %2272
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %280, ptr noundef nonnull align 8 dereferenceable(72) %2270, i32 noundef %2273)
  %2274 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %280)
          to label %2275 unwind label %2309

2275:                                             ; preds = %2269
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %280) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %280) #15
  store ptr %2274, ptr %279, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %282) #15
  %2276 = load ptr, ptr %7, align 8, !tbaa !9
  %2277 = load i32, ptr %19, align 4, !tbaa !13
  %2278 = mul nsw i32 %2277, 2
  %2279 = load i32, ptr %276, align 4, !tbaa !13
  %2280 = add nsw i32 %2278, %2279
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %282, ptr noundef nonnull align 8 dereferenceable(72) %2276, i32 noundef %2280)
  %2281 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
          to label %2282 unwind label %2313

2282:                                             ; preds = %2275
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %282) #15
  store ptr %2281, ptr %281, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %284) #15
  %2283 = load ptr, ptr %8, align 8, !tbaa !9
  %2284 = load i32, ptr %276, align 4, !tbaa !13
  %2285 = mul nsw i32 %2284, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %284, ptr noundef nonnull align 8 dereferenceable(72) %2283, i32 noundef %2285)
  %2286 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %284)
          to label %2287 unwind label %2317

2287:                                             ; preds = %2282
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %284) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %284) #15
  store ptr %2286, ptr %283, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %286) #15
  %2288 = load ptr, ptr %8, align 8, !tbaa !9
  %2289 = load i32, ptr %276, align 4, !tbaa !13
  %2290 = mul nsw i32 %2289, 3
  %2291 = add nsw i32 %2290, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %286, ptr noundef nonnull align 8 dereferenceable(72) %2288, i32 noundef %2291)
  %2292 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %286)
          to label %2293 unwind label %2321

2293:                                             ; preds = %2287
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %286) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %286) #15
  store ptr %2292, ptr %285, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %288) #15
  %2294 = load ptr, ptr %8, align 8, !tbaa !9
  %2295 = load i32, ptr %276, align 4, !tbaa !13
  %2296 = mul nsw i32 %2295, 3
  %2297 = add nsw i32 %2296, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %288, ptr noundef nonnull align 8 dereferenceable(72) %2294, i32 noundef %2297)
  %2298 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %288)
          to label %2299 unwind label %2325

2299:                                             ; preds = %2293
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %288) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %288) #15
  store ptr %2298, ptr %287, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %289) #15
  store i32 0, ptr %289, align 4, !tbaa !13
  br label %2300

2300:                                             ; preds = %2378, %2299
  %2301 = load i32, ptr %289, align 4, !tbaa !13
  %2302 = load i32, ptr %17, align 4, !tbaa !13
  %2303 = icmp slt i32 %2301, %2302
  br i1 %2303, label %2329, label %2304

2304:                                             ; preds = %2300
  store i32 76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %289) #15
  br label %2381

2305:                                             ; preds = %2265
  %2306 = landingpad { ptr, i32 }
          cleanup
  %2307 = extractvalue { ptr, i32 } %2306, 0
  store ptr %2307, ptr %25, align 8
  %2308 = extractvalue { ptr, i32 } %2306, 1
  store i32 %2308, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %278) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %278) #15
  br label %2389

2309:                                             ; preds = %2269
  %2310 = landingpad { ptr, i32 }
          cleanup
  %2311 = extractvalue { ptr, i32 } %2310, 0
  store ptr %2311, ptr %25, align 8
  %2312 = extractvalue { ptr, i32 } %2310, 1
  store i32 %2312, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %280) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %280) #15
  br label %2388

2313:                                             ; preds = %2275
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = extractvalue { ptr, i32 } %2314, 0
  store ptr %2315, ptr %25, align 8
  %2316 = extractvalue { ptr, i32 } %2314, 1
  store i32 %2316, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %282) #15
  br label %2387

2317:                                             ; preds = %2282
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = extractvalue { ptr, i32 } %2318, 0
  store ptr %2319, ptr %25, align 8
  %2320 = extractvalue { ptr, i32 } %2318, 1
  store i32 %2320, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %284) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %284) #15
  br label %2386

2321:                                             ; preds = %2287
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = extractvalue { ptr, i32 } %2322, 0
  store ptr %2323, ptr %25, align 8
  %2324 = extractvalue { ptr, i32 } %2322, 1
  store i32 %2324, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %286) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %286) #15
  br label %2385

2325:                                             ; preds = %2293
  %2326 = landingpad { ptr, i32 }
          cleanup
  %2327 = extractvalue { ptr, i32 } %2326, 0
  store ptr %2327, ptr %25, align 8
  %2328 = extractvalue { ptr, i32 } %2326, 1
  store i32 %2328, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %288) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %288) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #15
  br label %2385

2329:                                             ; preds = %2300
  call void @llvm.lifetime.start.p0(i64 16, ptr %290) #15
  %2330 = load ptr, ptr %277, align 8, !tbaa !46
  %2331 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2330)
  store <4 x float> %2331, ptr %290, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %291) #15
  %2332 = load ptr, ptr %279, align 8, !tbaa !46
  %2333 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2332)
  store <4 x float> %2333, ptr %291, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %292) #15
  %2334 = load ptr, ptr %281, align 8, !tbaa !46
  %2335 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2334)
  store <4 x float> %2335, ptr %292, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %293) #15
  %2336 = load <4 x float>, ptr %290, align 16, !tbaa !43
  %2337 = load <4 x float>, ptr %291, align 16, !tbaa !43
  %2338 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2336, <4 x float> noundef nofpclass(nan inf) %2337)
  store <4 x float> %2338, ptr %293, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %294) #15
  %2339 = load <4 x float>, ptr %290, align 16, !tbaa !43
  %2340 = load <4 x float>, ptr %291, align 16, !tbaa !43
  %2341 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2339, <4 x float> noundef nofpclass(nan inf) %2340)
  store <4 x float> %2341, ptr %294, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %295) #15
  %2342 = load <4 x float>, ptr %291, align 16, !tbaa !43
  %2343 = load <4 x float>, ptr %292, align 16, !tbaa !43
  %2344 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2342, <4 x float> noundef nofpclass(nan inf) %2343)
  store <4 x float> %2344, ptr %295, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %296) #15
  %2345 = load <4 x float>, ptr %291, align 16, !tbaa !43
  %2346 = load <4 x float>, ptr %292, align 16, !tbaa !43
  %2347 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2345, <4 x float> noundef nofpclass(nan inf) %2346)
  store <4 x float> %2347, ptr %296, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #15
  %2348 = load <4 x float>, ptr %290, align 16, !tbaa !43
  %2349 = load <4 x float>, ptr %292, align 16, !tbaa !43
  %2350 = shufflevector <4 x float> %2348, <4 x float> %2349, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  store <4 x float> %2350, ptr %297, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %298) #15
  %2351 = load <4 x float>, ptr %293, align 16, !tbaa !43
  %2352 = load <4 x float>, ptr %297, align 16, !tbaa !43
  %2353 = shufflevector <4 x float> %2351, <4 x float> %2352, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %2353, ptr %298, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %299) #15
  %2354 = load <4 x float>, ptr %295, align 16, !tbaa !43
  %2355 = load <4 x float>, ptr %294, align 16, !tbaa !43
  %2356 = shufflevector <4 x float> %2354, <4 x float> %2355, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %2356, ptr %299, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %300) #15
  %2357 = load <4 x float>, ptr %297, align 16, !tbaa !43
  %2358 = load <4 x float>, ptr %296, align 16, !tbaa !43
  %2359 = shufflevector <4 x float> %2357, <4 x float> %2358, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %2359, ptr %300, align 16, !tbaa !43
  %2360 = load ptr, ptr %283, align 8, !tbaa !46
  %2361 = load <4 x float>, ptr %298, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2360, <4 x float> noundef nofpclass(nan inf) %2361)
  %2362 = load ptr, ptr %285, align 8, !tbaa !46
  %2363 = load <4 x float>, ptr %299, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2362, <4 x float> noundef nofpclass(nan inf) %2363)
  %2364 = load ptr, ptr %287, align 8, !tbaa !46
  %2365 = load <4 x float>, ptr %300, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2364, <4 x float> noundef nofpclass(nan inf) %2365)
  %2366 = load ptr, ptr %277, align 8, !tbaa !46
  %2367 = getelementptr inbounds float, ptr %2366, i64 4
  store ptr %2367, ptr %277, align 8, !tbaa !46
  %2368 = load ptr, ptr %279, align 8, !tbaa !46
  %2369 = getelementptr inbounds float, ptr %2368, i64 4
  store ptr %2369, ptr %279, align 8, !tbaa !46
  %2370 = load ptr, ptr %281, align 8, !tbaa !46
  %2371 = getelementptr inbounds float, ptr %2370, i64 4
  store ptr %2371, ptr %281, align 8, !tbaa !46
  %2372 = load ptr, ptr %283, align 8, !tbaa !46
  %2373 = getelementptr inbounds float, ptr %2372, i64 4
  store ptr %2373, ptr %283, align 8, !tbaa !46
  %2374 = load ptr, ptr %285, align 8, !tbaa !46
  %2375 = getelementptr inbounds float, ptr %2374, i64 4
  store ptr %2375, ptr %285, align 8, !tbaa !46
  %2376 = load ptr, ptr %287, align 8, !tbaa !46
  %2377 = getelementptr inbounds float, ptr %2376, i64 4
  store ptr %2377, ptr %287, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %299) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %298) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %296) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %295) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %294) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #15
  br label %2378

2378:                                             ; preds = %2329
  %2379 = load i32, ptr %289, align 4, !tbaa !13
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %289, align 4, !tbaa !13
  br label %2300, !llvm.loop !78

2381:                                             ; preds = %2304
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #15
  br label %2382

2382:                                             ; preds = %2381
  %2383 = load i32, ptr %276, align 4, !tbaa !13
  %2384 = add nsw i32 %2383, 1
  store i32 %2384, ptr %276, align 4, !tbaa !13
  br label %2260, !llvm.loop !79

2385:                                             ; preds = %2325, %2321
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #15
  br label %2386

2386:                                             ; preds = %2385, %2317
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #15
  br label %2387

2387:                                             ; preds = %2386, %2313
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #15
  br label %2388

2388:                                             ; preds = %2387, %2309
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #15
  br label %2389

2389:                                             ; preds = %2388, %2305
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #15
  br label %2564

2390:                                             ; preds = %2264
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

2391:                                             ; preds = %2256
  %2392 = load i32, ptr %18, align 4, !tbaa !13
  %2393 = icmp eq i32 %2392, 4
  br i1 %2393, label %2394, label %2557

2394:                                             ; preds = %2391
  call void @llvm.lifetime.start.p0(i64 4, ptr %301) #15
  store i32 0, ptr %301, align 4, !tbaa !13
  br label %2395

2395:                                             ; preds = %2546, %2394
  %2396 = load i32, ptr %301, align 4, !tbaa !13
  %2397 = load i32, ptr %19, align 4, !tbaa !13
  %2398 = icmp slt i32 %2396, %2397
  br i1 %2398, label %2400, label %2399

2399:                                             ; preds = %2395
  store i32 79, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %301) #15
  br label %2556

2400:                                             ; preds = %2395
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %303) #15
  %2401 = load ptr, ptr %7, align 8, !tbaa !9
  %2402 = load i32, ptr %301, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %303, ptr noundef nonnull align 8 dereferenceable(72) %2401, i32 noundef %2402)
  %2403 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %303)
          to label %2404 unwind label %2453

2404:                                             ; preds = %2400
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %303) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %303) #15
  store ptr %2403, ptr %302, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %305) #15
  %2405 = load ptr, ptr %7, align 8, !tbaa !9
  %2406 = load i32, ptr %19, align 4, !tbaa !13
  %2407 = load i32, ptr %301, align 4, !tbaa !13
  %2408 = add nsw i32 %2406, %2407
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %305, ptr noundef nonnull align 8 dereferenceable(72) %2405, i32 noundef %2408)
  %2409 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %305)
          to label %2410 unwind label %2457

2410:                                             ; preds = %2404
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %305) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %305) #15
  store ptr %2409, ptr %304, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %307) #15
  %2411 = load ptr, ptr %7, align 8, !tbaa !9
  %2412 = load i32, ptr %19, align 4, !tbaa !13
  %2413 = mul nsw i32 %2412, 2
  %2414 = load i32, ptr %301, align 4, !tbaa !13
  %2415 = add nsw i32 %2413, %2414
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %307, ptr noundef nonnull align 8 dereferenceable(72) %2411, i32 noundef %2415)
  %2416 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %307)
          to label %2417 unwind label %2461

2417:                                             ; preds = %2410
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %307) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %307) #15
  store ptr %2416, ptr %306, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %309) #15
  %2418 = load ptr, ptr %7, align 8, !tbaa !9
  %2419 = load i32, ptr %19, align 4, !tbaa !13
  %2420 = mul nsw i32 %2419, 3
  %2421 = load i32, ptr %301, align 4, !tbaa !13
  %2422 = add nsw i32 %2420, %2421
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %309, ptr noundef nonnull align 8 dereferenceable(72) %2418, i32 noundef %2422)
  %2423 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %309)
          to label %2424 unwind label %2465

2424:                                             ; preds = %2417
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %309) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %309) #15
  store ptr %2423, ptr %308, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %311) #15
  %2425 = load ptr, ptr %8, align 8, !tbaa !9
  %2426 = load i32, ptr %301, align 4, !tbaa !13
  %2427 = mul nsw i32 %2426, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %311, ptr noundef nonnull align 8 dereferenceable(72) %2425, i32 noundef %2427)
  %2428 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %311)
          to label %2429 unwind label %2469

2429:                                             ; preds = %2424
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %311) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %311) #15
  store ptr %2428, ptr %310, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %313) #15
  %2430 = load ptr, ptr %8, align 8, !tbaa !9
  %2431 = load i32, ptr %301, align 4, !tbaa !13
  %2432 = mul nsw i32 %2431, 4
  %2433 = add nsw i32 %2432, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %313, ptr noundef nonnull align 8 dereferenceable(72) %2430, i32 noundef %2433)
  %2434 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %313)
          to label %2435 unwind label %2473

2435:                                             ; preds = %2429
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %313) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %313) #15
  store ptr %2434, ptr %312, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %315) #15
  %2436 = load ptr, ptr %8, align 8, !tbaa !9
  %2437 = load i32, ptr %301, align 4, !tbaa !13
  %2438 = mul nsw i32 %2437, 4
  %2439 = add nsw i32 %2438, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %315, ptr noundef nonnull align 8 dereferenceable(72) %2436, i32 noundef %2439)
  %2440 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %315)
          to label %2441 unwind label %2477

2441:                                             ; preds = %2435
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %315) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %315) #15
  store ptr %2440, ptr %314, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %317) #15
  %2442 = load ptr, ptr %8, align 8, !tbaa !9
  %2443 = load i32, ptr %301, align 4, !tbaa !13
  %2444 = mul nsw i32 %2443, 4
  %2445 = add nsw i32 %2444, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %317, ptr noundef nonnull align 8 dereferenceable(72) %2442, i32 noundef %2445)
  %2446 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %317)
          to label %2447 unwind label %2481

2447:                                             ; preds = %2441
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %317) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %317) #15
  store ptr %2446, ptr %316, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %318) #15
  store i32 0, ptr %318, align 4, !tbaa !13
  br label %2448

2448:                                             ; preds = %2542, %2447
  %2449 = load i32, ptr %318, align 4, !tbaa !13
  %2450 = load i32, ptr %17, align 4, !tbaa !13
  %2451 = icmp slt i32 %2449, %2450
  br i1 %2451, label %2485, label %2452

2452:                                             ; preds = %2448
  store i32 82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #15
  br label %2545

2453:                                             ; preds = %2400
  %2454 = landingpad { ptr, i32 }
          cleanup
  %2455 = extractvalue { ptr, i32 } %2454, 0
  store ptr %2455, ptr %25, align 8
  %2456 = extractvalue { ptr, i32 } %2454, 1
  store i32 %2456, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %303) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %303) #15
  br label %2555

2457:                                             ; preds = %2404
  %2458 = landingpad { ptr, i32 }
          cleanup
  %2459 = extractvalue { ptr, i32 } %2458, 0
  store ptr %2459, ptr %25, align 8
  %2460 = extractvalue { ptr, i32 } %2458, 1
  store i32 %2460, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %305) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %305) #15
  br label %2554

2461:                                             ; preds = %2410
  %2462 = landingpad { ptr, i32 }
          cleanup
  %2463 = extractvalue { ptr, i32 } %2462, 0
  store ptr %2463, ptr %25, align 8
  %2464 = extractvalue { ptr, i32 } %2462, 1
  store i32 %2464, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %307) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %307) #15
  br label %2553

2465:                                             ; preds = %2417
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = extractvalue { ptr, i32 } %2466, 0
  store ptr %2467, ptr %25, align 8
  %2468 = extractvalue { ptr, i32 } %2466, 1
  store i32 %2468, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %309) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %309) #15
  br label %2552

2469:                                             ; preds = %2424
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = extractvalue { ptr, i32 } %2470, 0
  store ptr %2471, ptr %25, align 8
  %2472 = extractvalue { ptr, i32 } %2470, 1
  store i32 %2472, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %311) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %311) #15
  br label %2551

2473:                                             ; preds = %2429
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %25, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %313) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %313) #15
  br label %2550

2477:                                             ; preds = %2435
  %2478 = landingpad { ptr, i32 }
          cleanup
  %2479 = extractvalue { ptr, i32 } %2478, 0
  store ptr %2479, ptr %25, align 8
  %2480 = extractvalue { ptr, i32 } %2478, 1
  store i32 %2480, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %315) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %315) #15
  br label %2549

2481:                                             ; preds = %2441
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = extractvalue { ptr, i32 } %2482, 0
  store ptr %2483, ptr %25, align 8
  %2484 = extractvalue { ptr, i32 } %2482, 1
  store i32 %2484, ptr %26, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %317) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %317) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #15
  br label %2549

2485:                                             ; preds = %2448
  call void @llvm.lifetime.start.p0(i64 16, ptr %319) #15
  %2486 = load ptr, ptr %302, align 8, !tbaa !46
  %2487 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2486)
  store <4 x float> %2487, ptr %319, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %320) #15
  %2488 = load ptr, ptr %304, align 8, !tbaa !46
  %2489 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2488)
  store <4 x float> %2489, ptr %320, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %321) #15
  %2490 = load ptr, ptr %306, align 8, !tbaa !46
  %2491 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2490)
  store <4 x float> %2491, ptr %321, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %322) #15
  %2492 = load ptr, ptr %308, align 8, !tbaa !46
  %2493 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %2492)
  store <4 x float> %2493, ptr %322, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %323) #15
  %2494 = load <4 x float>, ptr %319, align 16, !tbaa !43
  %2495 = load <4 x float>, ptr %321, align 16, !tbaa !43
  %2496 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2494, <4 x float> noundef nofpclass(nan inf) %2495)
  store <4 x float> %2496, ptr %323, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %324) #15
  %2497 = load <4 x float>, ptr %319, align 16, !tbaa !43
  %2498 = load <4 x float>, ptr %321, align 16, !tbaa !43
  %2499 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2497, <4 x float> noundef nofpclass(nan inf) %2498)
  store <4 x float> %2499, ptr %324, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %325) #15
  %2500 = load <4 x float>, ptr %320, align 16, !tbaa !43
  %2501 = load <4 x float>, ptr %322, align 16, !tbaa !43
  %2502 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2500, <4 x float> noundef nofpclass(nan inf) %2501)
  store <4 x float> %2502, ptr %325, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %326) #15
  %2503 = load <4 x float>, ptr %320, align 16, !tbaa !43
  %2504 = load <4 x float>, ptr %322, align 16, !tbaa !43
  %2505 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2503, <4 x float> noundef nofpclass(nan inf) %2504)
  store <4 x float> %2505, ptr %326, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %327) #15
  %2506 = load <4 x float>, ptr %323, align 16, !tbaa !43
  %2507 = load <4 x float>, ptr %325, align 16, !tbaa !43
  %2508 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2506, <4 x float> noundef nofpclass(nan inf) %2507)
  store <4 x float> %2508, ptr %327, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %328) #15
  %2509 = load <4 x float>, ptr %323, align 16, !tbaa !43
  %2510 = load <4 x float>, ptr %325, align 16, !tbaa !43
  %2511 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2509, <4 x float> noundef nofpclass(nan inf) %2510)
  store <4 x float> %2511, ptr %328, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %329) #15
  %2512 = load <4 x float>, ptr %324, align 16, !tbaa !43
  %2513 = load <4 x float>, ptr %326, align 16, !tbaa !43
  %2514 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2512, <4 x float> noundef nofpclass(nan inf) %2513)
  store <4 x float> %2514, ptr %329, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %330) #15
  %2515 = load <4 x float>, ptr %324, align 16, !tbaa !43
  %2516 = load <4 x float>, ptr %326, align 16, !tbaa !43
  %2517 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %2515, <4 x float> noundef nofpclass(nan inf) %2516)
  store <4 x float> %2517, ptr %330, align 16, !tbaa !43
  %2518 = load ptr, ptr %310, align 8, !tbaa !46
  %2519 = load <4 x float>, ptr %327, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2518, <4 x float> noundef nofpclass(nan inf) %2519)
  %2520 = load ptr, ptr %312, align 8, !tbaa !46
  %2521 = load <4 x float>, ptr %328, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2520, <4 x float> noundef nofpclass(nan inf) %2521)
  %2522 = load ptr, ptr %314, align 8, !tbaa !46
  %2523 = load <4 x float>, ptr %329, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2522, <4 x float> noundef nofpclass(nan inf) %2523)
  %2524 = load ptr, ptr %316, align 8, !tbaa !46
  %2525 = load <4 x float>, ptr %330, align 16, !tbaa !43
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %2524, <4 x float> noundef nofpclass(nan inf) %2525)
  %2526 = load ptr, ptr %302, align 8, !tbaa !46
  %2527 = getelementptr inbounds float, ptr %2526, i64 4
  store ptr %2527, ptr %302, align 8, !tbaa !46
  %2528 = load ptr, ptr %304, align 8, !tbaa !46
  %2529 = getelementptr inbounds float, ptr %2528, i64 4
  store ptr %2529, ptr %304, align 8, !tbaa !46
  %2530 = load ptr, ptr %306, align 8, !tbaa !46
  %2531 = getelementptr inbounds float, ptr %2530, i64 4
  store ptr %2531, ptr %306, align 8, !tbaa !46
  %2532 = load ptr, ptr %308, align 8, !tbaa !46
  %2533 = getelementptr inbounds float, ptr %2532, i64 4
  store ptr %2533, ptr %308, align 8, !tbaa !46
  %2534 = load ptr, ptr %310, align 8, !tbaa !46
  %2535 = getelementptr inbounds float, ptr %2534, i64 4
  store ptr %2535, ptr %310, align 8, !tbaa !46
  %2536 = load ptr, ptr %312, align 8, !tbaa !46
  %2537 = getelementptr inbounds float, ptr %2536, i64 4
  store ptr %2537, ptr %312, align 8, !tbaa !46
  %2538 = load ptr, ptr %314, align 8, !tbaa !46
  %2539 = getelementptr inbounds float, ptr %2538, i64 4
  store ptr %2539, ptr %314, align 8, !tbaa !46
  %2540 = load ptr, ptr %316, align 8, !tbaa !46
  %2541 = getelementptr inbounds float, ptr %2540, i64 4
  store ptr %2541, ptr %316, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %330) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %329) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %328) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %327) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %326) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %325) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %324) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %323) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %322) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %321) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %320) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %319) #15
  br label %2542

2542:                                             ; preds = %2485
  %2543 = load i32, ptr %318, align 4, !tbaa !13
  %2544 = add nsw i32 %2543, 1
  store i32 %2544, ptr %318, align 4, !tbaa !13
  br label %2448, !llvm.loop !80

2545:                                             ; preds = %2452
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #15
  br label %2546

2546:                                             ; preds = %2545
  %2547 = load i32, ptr %301, align 4, !tbaa !13
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, ptr %301, align 4, !tbaa !13
  br label %2395, !llvm.loop !81

2549:                                             ; preds = %2481, %2477
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #15
  br label %2550

2550:                                             ; preds = %2549, %2473
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #15
  br label %2551

2551:                                             ; preds = %2550, %2469
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #15
  br label %2552

2552:                                             ; preds = %2551, %2465
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #15
  br label %2553

2553:                                             ; preds = %2552, %2461
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #15
  br label %2554

2554:                                             ; preds = %2553, %2457
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #15
  br label %2555

2555:                                             ; preds = %2554, %2453
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %301) #15
  br label %2564

2556:                                             ; preds = %2399
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

2557:                                             ; preds = %2391
  br label %2558

2558:                                             ; preds = %2557, %1933
  %2559 = load ptr, ptr %7, align 8, !tbaa !9
  %2560 = load ptr, ptr %8, align 8, !tbaa !9
  %2561 = load ptr, ptr %9, align 8, !tbaa !11
  %2562 = call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %331, ptr noundef nonnull align 8 dereferenceable(72) %2559, ptr noundef nonnull align 8 dereferenceable(72) %2560, ptr noundef nonnull align 8 dereferenceable(64) %2561)
  store i32 %2562, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %2563

2563:                                             ; preds = %2558, %2556, %2390, %2255, %2169, %2154, %2111, %1956, %1931, %1753, %1603, %1511, %1497, %1443, %1273, %1246, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %2565

2564:                                             ; preds = %2555, %2389, %2254, %2156, %2113, %2057, %1930, %1752, %1602, %1498, %1445, %1383, %1249
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %2567

2565:                                             ; preds = %2563, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %2566 = load i32, ptr %5, align 4
  ret i32 %2566

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %25, align 8
  %2569 = load i32, ptr %26, align 4
  %2570 = insertvalue { ptr, i32 } poison, ptr %2568, 0
  %2571 = insertvalue { ptr, i32 } %2570, i32 %2569, 1
  resume { ptr, i32 } %2571
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn25ShuffleChannel_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn25ShuffleChannel_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !84
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store i32 1, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !87
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !88
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !89
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !90
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_set_epi64xxxxxxxx(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #8 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca <8 x i64>, align 64
  store i64 %0, ptr %9, align 8, !tbaa !91
  store i64 %1, ptr %10, align 8, !tbaa !91
  store i64 %2, ptr %11, align 8, !tbaa !91
  store i64 %3, ptr %12, align 8, !tbaa !91
  store i64 %4, ptr %13, align 8, !tbaa !91
  store i64 %5, ptr %14, align 8, !tbaa !91
  store i64 %6, ptr %15, align 8, !tbaa !91
  store i64 %7, ptr %16, align 8, !tbaa !91
  %18 = load i64, ptr %16, align 8, !tbaa !91
  %19 = insertelement <8 x i64> poison, i64 %18, i32 0
  %20 = load i64, ptr %15, align 8, !tbaa !91
  %21 = insertelement <8 x i64> %19, i64 %20, i32 1
  %22 = load i64, ptr %14, align 8, !tbaa !91
  %23 = insertelement <8 x i64> %21, i64 %22, i32 2
  %24 = load i64, ptr %13, align 8, !tbaa !91
  %25 = insertelement <8 x i64> %23, i64 %24, i32 3
  %26 = load i64, ptr %12, align 8, !tbaa !91
  %27 = insertelement <8 x i64> %25, i64 %26, i32 4
  %28 = load i64, ptr %11, align 8, !tbaa !91
  %29 = insertelement <8 x i64> %27, i64 %28, i32 5
  %30 = load i64, ptr %10, align 8, !tbaa !91
  %31 = insertelement <8 x i64> %29, i64 %30, i32 6
  %32 = load i64, ptr %9, align 8, !tbaa !91
  %33 = insertelement <8 x i64> %31, i64 %32, i32 7
  store <8 x i64> %33, ptr %17, align 64, !tbaa !43
  %34 = load <8 x i64>, ptr %17, align 64, !tbaa !43
  ret <8 x i64> %34
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !43
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %0) #8 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !43
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !43
  %4 = bitcast <8 x i64> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !43
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !43
  %4 = bitcast <16 x float> %3 to <8 x i64>
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_permutex2var_psDv16_fDv8_xS_(<16 x float> noundef nofpclass(nan inf) %0, <8 x i64> noundef %1, <16 x float> noundef nofpclass(nan inf) %2) #8 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !43
  store <8 x i64> %1, ptr %5, align 64, !tbaa !43
  store <16 x float> %2, ptr %6, align 64, !tbaa !43
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !43
  %8 = load <8 x i64>, ptr %5, align 64, !tbaa !43
  %9 = bitcast <8 x i64> %8 to <16 x i32>
  %10 = load <16 x float>, ptr %6, align 64, !tbaa !43
  %11 = call fast <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %7, <16 x i32> %9, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !93
  store <16 x float> %1, ptr %4, align 64, !tbaa !43
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !43
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !43
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !43
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !43
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !43
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !43
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !43
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !46
  store <8 x float> %1, ptr %4, align 32, !tbaa !43
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !90
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !43
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !43
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !43
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !43
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !43
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !43
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !43
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !43
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !43
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !46
  store <4 x float> %1, ptr %4, align 16, !tbaa !43
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store i32 -1, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load ptr, ptr %22, align 8, !tbaa !82
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !89
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %19, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !89
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn25ShuffleChannel_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !14, i64 44}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !14, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!22 = !{!18, !14, i64 48}
!23 = !{!18, !14, i64 56}
!24 = !{!18, !20, i64 16}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !14, i64 24}
!27 = !{!28, !14, i64 212}
!28 = !{!"_ZTSN4ncnn14ShuffleChannelE", !29, i64 0, !14, i64 208, !14, i64 212}
!29 = !{!"_ZTSN4ncnn5LayerE", !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !30, i64 20, !30, i64 21, !30, i64 22, !30, i64 23, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !14, i64 28, !6, i64 32, !14, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !20, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!28, !14, i64 208}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !21, i64 8}
!45 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !14, i64 4, !21, i64 8, !21, i64 16, !14, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !14, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{i64 0, i64 1, !53, i64 4, i64 4, !13, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 4, !13, i64 28, i64 1, !53, i64 29, i64 1, !53, i64 30, i64 1, !53, i64 31, i64 1, !53, i64 32, i64 1, !53, i64 33, i64 1, !53, i64 34, i64 1, !53, i64 35, i64 1, !53, i64 36, i64 1, !53, i64 37, i64 1, !53, i64 38, i64 1, !53, i64 39, i64 1, !53, i64 40, i64 1, !53, i64 41, i64 1, !53, i64 42, i64 1, !53, i64 43, i64 1, !53, i64 44, i64 1, !53, i64 45, i64 1, !53, i64 46, i64 1, !53, i64 47, i64 1, !53, i64 48, i64 4, !13, i64 52, i64 1, !53, i64 53, i64 1, !53, i64 54, i64 1, !53, i64 55, i64 1, !53, i64 56, i64 1, !53, i64 57, i64 1, !53, i64 58, i64 1, !53, i64 59, i64 1, !53, i64 60, i64 1, !53, i64 61, i64 1, !53, i64 62, i64 1, !53, i64 63, i64 1, !53}
!53 = !{!30, !30, i64 0}
!54 = !{!21, !21, i64 0}
!55 = !{!45, !21, i64 16}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!29, !30, i64 11}
!85 = !{!18, !19, i64 8}
!86 = !{!18, !6, i64 0}
!87 = !{!18, !21, i64 32}
!88 = !{!18, !14, i64 40}
!89 = !{!18, !14, i64 52}
!90 = !{!18, !20, i64 64}
!91 = !{!92, !92, i64 0}
!92 = !{!"long long", !7, i64 0}
!93 = !{!6, !6, i64 0}
