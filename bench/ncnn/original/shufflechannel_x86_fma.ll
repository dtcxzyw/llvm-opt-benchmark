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
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn22ShuffleChannel_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn22ShuffleChannel_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn22ShuffleChannel_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn22ShuffleChannel_x86_fmaD0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn22ShuffleChannel_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn22ShuffleChannel_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn22ShuffleChannel_x86_fmaE, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn22ShuffleChannel_x86_fmaE = hidden constant [32 x i8] c"N4ncnn22ShuffleChannel_x86_fmaE\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN4ncnn22ShuffleChannel_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn22ShuffleChannel_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn22ShuffleChannel_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn22ShuffleChannel_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca i32, align 4
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca %"class.ncnn::Option", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.ncnn::Mat", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca i32, align 4
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %"class.ncnn::Mat", align 8
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
  %84 = alloca i32, align 4
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.ncnn::Mat", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.ncnn::Mat", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.ncnn::Mat", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.ncnn::Mat", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.ncnn::Mat", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.ncnn::Mat", align 8
  %116 = alloca ptr, align 8
  %117 = alloca %"class.ncnn::Mat", align 8
  %118 = alloca i32, align 4
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca %"class.ncnn::Mat", align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"class.ncnn::Mat", align 8
  %140 = alloca ptr, align 8
  %141 = alloca %"class.ncnn::Mat", align 8
  %142 = alloca ptr, align 8
  %143 = alloca %"class.ncnn::Mat", align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"class.ncnn::Mat", align 8
  %146 = alloca i32, align 4
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca ptr, align 8
  %154 = alloca %"class.ncnn::Mat", align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.ncnn::Mat", align 8
  %159 = alloca i32, align 4
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca %"class.ncnn::Option", align 8
  %164 = alloca %"class.ncnn::Mat", align 8
  %165 = alloca %"class.ncnn::Mat", align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca %"class.ncnn::Mat", align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.ncnn::Mat", align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.ncnn::Mat", align 8
  %174 = alloca ptr, align 8
  %175 = alloca %"class.ncnn::Mat", align 8
  %176 = alloca i32, align 4
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca %"class.ncnn::Mat", align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.ncnn::Mat", align 8
  %186 = alloca ptr, align 8
  %187 = alloca %"class.ncnn::Mat", align 8
  %188 = alloca ptr, align 8
  %189 = alloca %"class.ncnn::Mat", align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.ncnn::Mat", align 8
  %192 = alloca ptr, align 8
  %193 = alloca %"class.ncnn::Mat", align 8
  %194 = alloca i32, align 4
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca %"class.ncnn::Mat", align 8
  %209 = alloca ptr, align 8
  %210 = alloca %"class.ncnn::Mat", align 8
  %211 = alloca ptr, align 8
  %212 = alloca %"class.ncnn::Mat", align 8
  %213 = alloca ptr, align 8
  %214 = alloca %"class.ncnn::Mat", align 8
  %215 = alloca ptr, align 8
  %216 = alloca %"class.ncnn::Mat", align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"class.ncnn::Mat", align 8
  %219 = alloca ptr, align 8
  %220 = alloca %"class.ncnn::Mat", align 8
  %221 = alloca ptr, align 8
  %222 = alloca %"class.ncnn::Mat", align 8
  %223 = alloca i32, align 4
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %236 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %237 = load ptr, ptr %7, align 8, !tbaa !9
  %238 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %237)
  store i32 %238, ptr %10, align 4, !tbaa !13
  %239 = load i32, ptr %10, align 4, !tbaa !13
  %240 = icmp ne i32 %239, 32
  br i1 %240, label %241, label %250

241:                                              ; preds = %4
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @stderr, align 8, !tbaa !15
  %244 = load i32, ptr %10, align 4, !tbaa !13
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str, i32 noundef %244) #13
  %246 = load ptr, ptr @stderr, align 8, !tbaa !15
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.1) #13
  br label %248

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1608

250:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !17
  store i32 %253, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !22
  store i32 %256, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 9
  %259 = load i32, ptr %258, align 8, !tbaa !23
  store i32 %259, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !24
  store i64 %262, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %263 = load ptr, ptr %7, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !26
  store i32 %265, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %266 = load i32, ptr %12, align 4, !tbaa !13
  %267 = load i32, ptr %13, align 4, !tbaa !13
  %268 = mul nsw i32 %266, %267
  store i32 %268, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %269 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %236, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %250
  %273 = load i32, ptr %14, align 4, !tbaa !13
  %274 = load i32, ptr %16, align 4, !tbaa !13
  %275 = mul nsw i32 %273, %274
  %276 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %236, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !42
  %278 = sdiv i32 %275, %277
  br label %282

279:                                              ; preds = %250
  %280 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %236, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !42
  br label %282

282:                                              ; preds = %279, %272
  %283 = phi i32 [ %278, %272 ], [ %281, %279 ]
  store i32 %283, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %284 = load i32, ptr %14, align 4, !tbaa !13
  %285 = load i32, ptr %18, align 4, !tbaa !13
  %286 = sdiv i32 %284, %285
  store i32 %286, ptr %19, align 4, !tbaa !13
  %287 = load i32, ptr %18, align 4, !tbaa !13
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(72) %290)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

293:                                              ; preds = %282
  %294 = load i32, ptr %16, align 4, !tbaa !13
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %296, label %976

296:                                              ; preds = %293
  %297 = load i32, ptr %18, align 4, !tbaa !13
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %489

299:                                              ; preds = %296
  %300 = load i32, ptr %14, align 4, !tbaa !13
  %301 = load i32, ptr %18, align 4, !tbaa !13
  %302 = srem i32 %300, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %489

304:                                              ; preds = %299
  %305 = load ptr, ptr %8, align 8, !tbaa !9
  %306 = load i32, ptr %12, align 4, !tbaa !13
  %307 = load i32, ptr %13, align 4, !tbaa !13
  %308 = load i32, ptr %14, align 4, !tbaa !13
  %309 = load i64, ptr %15, align 8, !tbaa !25
  %310 = load i32, ptr %16, align 4, !tbaa !13
  %311 = load ptr, ptr %9, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %305, i32 noundef %306, i32 noundef %307, i32 noundef %308, i64 noundef %309, i32 noundef %310, ptr noundef %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !9
  %315 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %314)
  br i1 %315, label %316, label %317

316:                                              ; preds = %304
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

317:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %420, %317
  %319 = load i32, ptr %20, align 4, !tbaa !13
  %320 = load i32, ptr %19, align 4, !tbaa !13
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %427

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #13
  %324 = load ptr, ptr %7, align 8, !tbaa !9
  %325 = load i32, ptr %20, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %324, i32 noundef %325)
  %326 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %327 unwind label %359

327:                                              ; preds = %323
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #13
  store ptr %326, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #13
  %328 = load ptr, ptr %7, align 8, !tbaa !9
  %329 = load i32, ptr %19, align 4, !tbaa !13
  %330 = load i32, ptr %20, align 4, !tbaa !13
  %331 = add nsw i32 %329, %330
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef %331)
  %332 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %333 unwind label %363

333:                                              ; preds = %327
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #13
  store ptr %332, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #13
  %334 = load ptr, ptr %7, align 8, !tbaa !9
  %335 = load i32, ptr %19, align 4, !tbaa !13
  %336 = load i32, ptr %20, align 4, !tbaa !13
  %337 = add nsw i32 %335, %336
  %338 = add nsw i32 %337, 1
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %334, i32 noundef %338)
  %339 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %340 unwind label %367

340:                                              ; preds = %333
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #13
  store ptr %339, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #13
  %341 = load ptr, ptr %8, align 8, !tbaa !9
  %342 = load i32, ptr %20, align 4, !tbaa !13
  %343 = mul nsw i32 %342, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %341, i32 noundef %343)
  %344 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %345 unwind label %371

345:                                              ; preds = %340
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #13
  store ptr %344, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #13
  %346 = load ptr, ptr %8, align 8, !tbaa !9
  %347 = load i32, ptr %20, align 4, !tbaa !13
  %348 = mul nsw i32 %347, 2
  %349 = add nsw i32 %348, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %346, i32 noundef %349)
  %350 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %351 unwind label %375

351:                                              ; preds = %345
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #13
  store ptr %350, ptr %31, align 8, !tbaa !45
  %352 = load ptr, ptr %25, align 8, !tbaa !45
  %353 = getelementptr inbounds float, ptr %352, i64 4
  store ptr %353, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %354

354:                                              ; preds = %416, %351
  %355 = load i32, ptr %33, align 4, !tbaa !13
  %356 = load i32, ptr %17, align 4, !tbaa !13
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %379, label %358

358:                                              ; preds = %354
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %419

359:                                              ; preds = %323
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %23, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #13
  br label %426

363:                                              ; preds = %327
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %23, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #13
  br label %425

367:                                              ; preds = %333
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %23, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #13
  br label %424

371:                                              ; preds = %340
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %23, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #13
  br label %423

375:                                              ; preds = %345
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %23, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %423

379:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #13
  %380 = load ptr, ptr %21, align 8, !tbaa !45
  %381 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %380)
  store <8 x float> %381, ptr %34, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  %382 = load ptr, ptr %25, align 8, !tbaa !45
  %383 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %382)
  %384 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %383)
  store <8 x float> %384, ptr %35, align 32, !tbaa !47
  %385 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %386 = load ptr, ptr %27, align 8, !tbaa !45
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %386)
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %389 = shufflevector <8 x float> %385, <8 x float> %388, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %389, ptr %35, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #13
  %390 = load <8 x float>, ptr %34, align 32, !tbaa !47
  %391 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %392 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %390, <8 x float> noundef nofpclass(nan inf) %391)
  store <8 x float> %392, ptr %36, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #13
  %393 = load <8 x float>, ptr %34, align 32, !tbaa !47
  %394 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %395 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %393, <8 x float> noundef nofpclass(nan inf) %394)
  store <8 x float> %395, ptr %37, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %396 = load <8 x float>, ptr %36, align 32, !tbaa !47
  %397 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %398 = shufflevector <8 x float> %396, <8 x float> %397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %398, ptr %38, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #13
  %399 = load <8 x float>, ptr %36, align 32, !tbaa !47
  %400 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %401 = shufflevector <8 x float> %399, <8 x float> %400, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %401, ptr %39, align 32, !tbaa !47
  %402 = load ptr, ptr %29, align 8, !tbaa !45
  %403 = load <8 x float>, ptr %38, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %402, <8 x float> noundef nofpclass(nan inf) %403)
  %404 = load ptr, ptr %31, align 8, !tbaa !45
  %405 = load <8 x float>, ptr %39, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %404, <8 x float> noundef nofpclass(nan inf) %405)
  %406 = load ptr, ptr %21, align 8, !tbaa !45
  %407 = getelementptr inbounds float, ptr %406, i64 8
  store ptr %407, ptr %21, align 8, !tbaa !45
  %408 = load ptr, ptr %25, align 8, !tbaa !45
  %409 = getelementptr inbounds float, ptr %408, i64 8
  store ptr %409, ptr %25, align 8, !tbaa !45
  %410 = load ptr, ptr %27, align 8, !tbaa !45
  %411 = getelementptr inbounds float, ptr %410, i64 8
  store ptr %411, ptr %27, align 8, !tbaa !45
  %412 = load ptr, ptr %29, align 8, !tbaa !45
  %413 = getelementptr inbounds float, ptr %412, i64 8
  store ptr %413, ptr %29, align 8, !tbaa !45
  %414 = load ptr, ptr %31, align 8, !tbaa !45
  %415 = getelementptr inbounds float, ptr %414, i64 8
  store ptr %415, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #13
  br label %416

416:                                              ; preds = %379
  %417 = load i32, ptr %33, align 4, !tbaa !13
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %33, align 4, !tbaa !13
  br label %354, !llvm.loop !48

419:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %20, align 4, !tbaa !13
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %20, align 4, !tbaa !13
  br label %318, !llvm.loop !50

423:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %424

424:                                              ; preds = %423, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %425

425:                                              ; preds = %424, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %426

426:                                              ; preds = %425, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %1607

427:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #13
  %428 = load ptr, ptr %7, align 8, !tbaa !9
  %429 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %428, i32 noundef %429)
  %430 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %431 unwind label %449

431:                                              ; preds = %427
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #13
  store ptr %430, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #13
  %432 = load ptr, ptr %7, align 8, !tbaa !9
  %433 = load i32, ptr %19, align 4, !tbaa !13
  %434 = mul nsw i32 %433, 2
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %432, i32 noundef %434)
  %435 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %436 unwind label %453

436:                                              ; preds = %431
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #13
  store ptr %435, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #13
  %437 = load ptr, ptr %8, align 8, !tbaa !9
  %438 = load i32, ptr %19, align 4, !tbaa !13
  %439 = mul nsw i32 %438, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %439)
  %440 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %441 unwind label %457

441:                                              ; preds = %436
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #13
  store ptr %440, ptr %44, align 8, !tbaa !45
  %442 = load ptr, ptr %42, align 8, !tbaa !45
  %443 = getelementptr inbounds float, ptr %442, i64 4
  store ptr %443, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %483, %441
  %445 = load i32, ptr %46, align 4, !tbaa !13
  %446 = load i32, ptr %17, align 4, !tbaa !13
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %461, label %448

448:                                              ; preds = %444
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %486

449:                                              ; preds = %427
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %23, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #13
  br label %488

453:                                              ; preds = %431
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %23, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #13
  br label %487

457:                                              ; preds = %436
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %23, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %487

461:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %462 = load ptr, ptr %40, align 8, !tbaa !45
  %463 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %462)
  store <4 x float> %463, ptr %47, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %464 = load ptr, ptr %42, align 8, !tbaa !45
  %465 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %464)
  store <4 x float> %465, ptr %48, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %466 = load <4 x float>, ptr %47, align 16, !tbaa !47
  %467 = load <4 x float>, ptr %48, align 16, !tbaa !47
  %468 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %466, <4 x float> noundef nofpclass(nan inf) %467)
  store <4 x float> %468, ptr %49, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %469 = load <4 x float>, ptr %47, align 16, !tbaa !47
  %470 = load <4 x float>, ptr %48, align 16, !tbaa !47
  %471 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %469, <4 x float> noundef nofpclass(nan inf) %470)
  store <4 x float> %471, ptr %50, align 16, !tbaa !47
  %472 = load ptr, ptr %44, align 8, !tbaa !45
  %473 = load <4 x float>, ptr %49, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %472, <4 x float> noundef nofpclass(nan inf) %473)
  %474 = load ptr, ptr %44, align 8, !tbaa !45
  %475 = getelementptr inbounds float, ptr %474, i64 4
  %476 = load <4 x float>, ptr %50, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %475, <4 x float> noundef nofpclass(nan inf) %476)
  %477 = load ptr, ptr %40, align 8, !tbaa !45
  %478 = getelementptr inbounds float, ptr %477, i64 8
  store ptr %478, ptr %40, align 8, !tbaa !45
  %479 = load ptr, ptr %42, align 8, !tbaa !45
  %480 = getelementptr inbounds float, ptr %479, i64 8
  store ptr %480, ptr %42, align 8, !tbaa !45
  %481 = load ptr, ptr %44, align 8, !tbaa !45
  %482 = getelementptr inbounds float, ptr %481, i64 8
  store ptr %482, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %483

483:                                              ; preds = %461
  %484 = load i32, ptr %46, align 4, !tbaa !13
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %46, align 4, !tbaa !13
  br label %444, !llvm.loop !51

486:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

487:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %488

488:                                              ; preds = %487, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %1607

489:                                              ; preds = %299, %296
  %490 = load i32, ptr %18, align 4, !tbaa !13
  %491 = icmp sgt i32 %490, 4
  br i1 %491, label %497, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %14, align 4, !tbaa !13
  %494 = load i32, ptr %18, align 4, !tbaa !13
  %495 = srem i32 %493, %494
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %542

497:                                              ; preds = %492, %489
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #13
  %498 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %498, i64 64, i1 false), !tbaa.struct !52
  %499 = load ptr, ptr %9, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %51, i32 0, i32 2
  store ptr %501, ptr %502, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #13
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %503, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %504 unwind label %508

504:                                              ; preds = %497
  %505 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %506 unwind label %508

506:                                              ; preds = %504
  br i1 %505, label %507, label %512

507:                                              ; preds = %506
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %540

508:                                              ; preds = %504, %497
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %23, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %24, align 4
  br label %541

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %513 unwind label %520

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %514 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %236, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %515 unwind label %524

515:                                              ; preds = %513
  store i32 %514, ptr %54, align 4, !tbaa !13
  %516 = load i32, ptr %54, align 4, !tbaa !13
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  %519 = load i32, ptr %54, align 4, !tbaa !13
  store i32 %519, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %538

520:                                              ; preds = %512
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %23, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %24, align 4
  br label %539

524:                                              ; preds = %532, %528, %513
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %23, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #13
  br label %539

528:                                              ; preds = %515
  %529 = load ptr, ptr %8, align 8, !tbaa !9
  %530 = load i32, ptr %16, align 4, !tbaa !13
  %531 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(72) %529, i32 noundef %530, ptr noundef nonnull align 8 dereferenceable(64) %531)
          to label %532 unwind label %524

532:                                              ; preds = %528
  %533 = load ptr, ptr %8, align 8, !tbaa !9
  %534 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %533)
          to label %535 unwind label %524

535:                                              ; preds = %532
  br i1 %534, label %536, label %537

536:                                              ; preds = %535
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %538

537:                                              ; preds = %535
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %538

538:                                              ; preds = %537, %536, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #13
  br label %540

539:                                              ; preds = %524, %520
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #13
  br label %541

540:                                              ; preds = %538, %507
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #13
  br label %1606

541:                                              ; preds = %539, %508
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #13
  br label %1607

542:                                              ; preds = %492
  %543 = load ptr, ptr %8, align 8, !tbaa !9
  %544 = load i32, ptr %12, align 4, !tbaa !13
  %545 = load i32, ptr %13, align 4, !tbaa !13
  %546 = load i32, ptr %14, align 4, !tbaa !13
  %547 = load i64, ptr %15, align 8, !tbaa !25
  %548 = load i32, ptr %16, align 4, !tbaa !13
  %549 = load ptr, ptr %9, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %543, i32 noundef %544, i32 noundef %545, i32 noundef %546, i64 noundef %547, i32 noundef %548, ptr noundef %551)
  %552 = load ptr, ptr %8, align 8, !tbaa !9
  %553 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %552)
  br i1 %553, label %554, label %555

554:                                              ; preds = %542
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

555:                                              ; preds = %542
  %556 = load i32, ptr %18, align 4, !tbaa !13
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %647

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %559

559:                                              ; preds = %640, %558
  %560 = load i32, ptr %55, align 4, !tbaa !13
  %561 = load i32, ptr %19, align 4, !tbaa !13
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %646

564:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #13
  %565 = load ptr, ptr %7, align 8, !tbaa !9
  %566 = load i32, ptr %55, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %565, i32 noundef %566)
  %567 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %568 unwind label %591

568:                                              ; preds = %564
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #13
  store ptr %567, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #13
  %569 = load ptr, ptr %7, align 8, !tbaa !9
  %570 = load i32, ptr %19, align 4, !tbaa !13
  %571 = load i32, ptr %55, align 4, !tbaa !13
  %572 = add nsw i32 %570, %571
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %569, i32 noundef %572)
  %573 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %574 unwind label %595

574:                                              ; preds = %568
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #13
  store ptr %573, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #13
  %575 = load ptr, ptr %8, align 8, !tbaa !9
  %576 = load i32, ptr %55, align 4, !tbaa !13
  %577 = mul nsw i32 %576, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(72) %575, i32 noundef %577)
  %578 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %579 unwind label %599

579:                                              ; preds = %574
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #13
  store ptr %578, ptr %60, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #13
  %580 = load ptr, ptr %8, align 8, !tbaa !9
  %581 = load i32, ptr %55, align 4, !tbaa !13
  %582 = mul nsw i32 %581, 2
  %583 = add nsw i32 %582, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(72) %580, i32 noundef %583)
  %584 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %585 unwind label %603

585:                                              ; preds = %579
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #13
  store ptr %584, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store i32 0, ptr %64, align 4, !tbaa !13
  br label %586

586:                                              ; preds = %636, %585
  %587 = load i32, ptr %64, align 4, !tbaa !13
  %588 = load i32, ptr %17, align 4, !tbaa !13
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %607, label %590

590:                                              ; preds = %586
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %639

591:                                              ; preds = %564
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %23, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #13
  br label %645

595:                                              ; preds = %568
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %23, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #13
  br label %644

599:                                              ; preds = %574
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %23, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #13
  br label %643

603:                                              ; preds = %579
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %23, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %643

607:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #13
  %608 = load ptr, ptr %56, align 8, !tbaa !45
  %609 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %608)
  store <8 x float> %609, ptr %65, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #13
  %610 = load ptr, ptr %58, align 8, !tbaa !45
  %611 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %610)
  store <8 x float> %611, ptr %66, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #13
  %612 = load <8 x float>, ptr %65, align 32, !tbaa !47
  %613 = load <8 x float>, ptr %66, align 32, !tbaa !47
  %614 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %612, <8 x float> noundef nofpclass(nan inf) %613)
  store <8 x float> %614, ptr %67, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #13
  %615 = load <8 x float>, ptr %65, align 32, !tbaa !47
  %616 = load <8 x float>, ptr %66, align 32, !tbaa !47
  %617 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %615, <8 x float> noundef nofpclass(nan inf) %616)
  store <8 x float> %617, ptr %68, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %618 = load <8 x float>, ptr %67, align 32, !tbaa !47
  %619 = load <8 x float>, ptr %68, align 32, !tbaa !47
  %620 = shufflevector <8 x float> %618, <8 x float> %619, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %620, ptr %69, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #13
  %621 = load <8 x float>, ptr %67, align 32, !tbaa !47
  %622 = load <8 x float>, ptr %68, align 32, !tbaa !47
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %623, ptr %70, align 32, !tbaa !47
  %624 = load ptr, ptr %60, align 8, !tbaa !45
  %625 = load <8 x float>, ptr %69, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %624, <8 x float> noundef nofpclass(nan inf) %625)
  %626 = load ptr, ptr %62, align 8, !tbaa !45
  %627 = load <8 x float>, ptr %70, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %626, <8 x float> noundef nofpclass(nan inf) %627)
  %628 = load ptr, ptr %56, align 8, !tbaa !45
  %629 = getelementptr inbounds float, ptr %628, i64 8
  store ptr %629, ptr %56, align 8, !tbaa !45
  %630 = load ptr, ptr %58, align 8, !tbaa !45
  %631 = getelementptr inbounds float, ptr %630, i64 8
  store ptr %631, ptr %58, align 8, !tbaa !45
  %632 = load ptr, ptr %60, align 8, !tbaa !45
  %633 = getelementptr inbounds float, ptr %632, i64 8
  store ptr %633, ptr %60, align 8, !tbaa !45
  %634 = load ptr, ptr %62, align 8, !tbaa !45
  %635 = getelementptr inbounds float, ptr %634, i64 8
  store ptr %635, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #13
  br label %636

636:                                              ; preds = %607
  %637 = load i32, ptr %64, align 4, !tbaa !13
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %64, align 4, !tbaa !13
  br label %586, !llvm.loop !56

639:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %55, align 4, !tbaa !13
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %55, align 4, !tbaa !13
  br label %559, !llvm.loop !57

643:                                              ; preds = %603, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %644

644:                                              ; preds = %643, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %645

645:                                              ; preds = %644, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %1607

646:                                              ; preds = %563
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

647:                                              ; preds = %555
  %648 = load i32, ptr %18, align 4, !tbaa !13
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %797

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 0, ptr %71, align 4, !tbaa !13
  br label %651

651:                                              ; preds = %788, %650
  %652 = load i32, ptr %71, align 4, !tbaa !13
  %653 = load i32, ptr %19, align 4, !tbaa !13
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  store i32 19, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %796

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %73) #13
  %657 = load ptr, ptr %7, align 8, !tbaa !9
  %658 = load i32, ptr %71, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(72) %657, i32 noundef %658)
  %659 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %660 unwind label %696

660:                                              ; preds = %656
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #13
  store ptr %659, ptr %72, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #13
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = load i32, ptr %19, align 4, !tbaa !13
  %663 = load i32, ptr %71, align 4, !tbaa !13
  %664 = add nsw i32 %662, %663
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(72) %661, i32 noundef %664)
  %665 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %666 unwind label %700

666:                                              ; preds = %660
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #13
  store ptr %665, ptr %74, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #13
  %667 = load ptr, ptr %7, align 8, !tbaa !9
  %668 = load i32, ptr %19, align 4, !tbaa !13
  %669 = mul nsw i32 %668, 2
  %670 = load i32, ptr %71, align 4, !tbaa !13
  %671 = add nsw i32 %669, %670
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(72) %667, i32 noundef %671)
  %672 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %673 unwind label %704

673:                                              ; preds = %666
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #13
  store ptr %672, ptr %76, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %79) #13
  %674 = load ptr, ptr %8, align 8, !tbaa !9
  %675 = load i32, ptr %71, align 4, !tbaa !13
  %676 = mul nsw i32 %675, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %676)
  %677 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %678 unwind label %708

678:                                              ; preds = %673
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #13
  store ptr %677, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %81) #13
  %679 = load ptr, ptr %8, align 8, !tbaa !9
  %680 = load i32, ptr %71, align 4, !tbaa !13
  %681 = mul nsw i32 %680, 3
  %682 = add nsw i32 %681, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(72) %679, i32 noundef %682)
  %683 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %684 unwind label %712

684:                                              ; preds = %678
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #13
  store ptr %683, ptr %80, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #13
  %685 = load ptr, ptr %8, align 8, !tbaa !9
  %686 = load i32, ptr %71, align 4, !tbaa !13
  %687 = mul nsw i32 %686, 3
  %688 = add nsw i32 %687, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(72) %685, i32 noundef %688)
  %689 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %690 unwind label %716

690:                                              ; preds = %684
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #13
  store ptr %689, ptr %82, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store i32 0, ptr %84, align 4, !tbaa !13
  br label %691

691:                                              ; preds = %784, %690
  %692 = load i32, ptr %84, align 4, !tbaa !13
  %693 = load i32, ptr %17, align 4, !tbaa !13
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %720, label %695

695:                                              ; preds = %691
  store i32 22, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  br label %787

696:                                              ; preds = %656
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %23, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %73) #13
  br label %795

700:                                              ; preds = %660
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %23, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #13
  br label %794

704:                                              ; preds = %666
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %23, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #13
  br label %793

708:                                              ; preds = %673
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %23, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %79) #13
  br label %792

712:                                              ; preds = %678
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %23, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #13
  br label %791

716:                                              ; preds = %684
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %23, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %791

720:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #13
  %721 = load ptr, ptr %72, align 8, !tbaa !45
  %722 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %721)
  store <8 x float> %722, ptr %85, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #13
  %723 = load ptr, ptr %74, align 8, !tbaa !45
  %724 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %723)
  store <8 x float> %724, ptr %86, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #13
  %725 = load ptr, ptr %76, align 8, !tbaa !45
  %726 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %725)
  store <8 x float> %726, ptr %87, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #13
  %727 = load <8 x float>, ptr %85, align 32, !tbaa !47
  %728 = load <8 x float>, ptr %86, align 32, !tbaa !47
  %729 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %727, <8 x float> noundef nofpclass(nan inf) %728)
  store <8 x float> %729, ptr %88, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #13
  %730 = load <8 x float>, ptr %85, align 32, !tbaa !47
  %731 = load <8 x float>, ptr %86, align 32, !tbaa !47
  %732 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %730, <8 x float> noundef nofpclass(nan inf) %731)
  store <8 x float> %732, ptr %89, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #13
  %733 = load <8 x float>, ptr %86, align 32, !tbaa !47
  %734 = load <8 x float>, ptr %87, align 32, !tbaa !47
  %735 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %733, <8 x float> noundef nofpclass(nan inf) %734)
  store <8 x float> %735, ptr %90, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #13
  %736 = load <8 x float>, ptr %86, align 32, !tbaa !47
  %737 = load <8 x float>, ptr %87, align 32, !tbaa !47
  %738 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %736, <8 x float> noundef nofpclass(nan inf) %737)
  store <8 x float> %738, ptr %91, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #13
  %739 = load <8 x float>, ptr %85, align 32, !tbaa !47
  %740 = load <8 x float>, ptr %87, align 32, !tbaa !47
  %741 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %739, <8 x float> noundef nofpclass(nan inf) %740)
  store <8 x float> %741, ptr %92, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #13
  %742 = load <8 x float>, ptr %85, align 32, !tbaa !47
  %743 = load <8 x float>, ptr %87, align 32, !tbaa !47
  %744 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %742, <8 x float> noundef nofpclass(nan inf) %743)
  store <8 x float> %744, ptr %93, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #13
  %745 = load <8 x float>, ptr %93, align 32, !tbaa !47
  %746 = load <8 x float>, ptr %92, align 32, !tbaa !47
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 1, i32 2, i32 9, i32 10, i32 5, i32 6, i32 13, i32 14>
  store <8 x float> %747, ptr %94, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #13
  %748 = load <8 x float>, ptr %90, align 32, !tbaa !47
  %749 = load <8 x float>, ptr %89, align 32, !tbaa !47
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 2, i32 3, i32 8, i32 9, i32 6, i32 7, i32 12, i32 13>
  store <8 x float> %750, ptr %95, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #13
  %751 = load <8 x float>, ptr %88, align 32, !tbaa !47
  %752 = load <8 x float>, ptr %94, align 32, !tbaa !47
  %753 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  store <8 x float> %753, ptr %96, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #13
  %754 = load <8 x float>, ptr %94, align 32, !tbaa !47
  %755 = load <8 x float>, ptr %91, align 32, !tbaa !47
  %756 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 4, i32 5, i32 14, i32 15>
  store <8 x float> %756, ptr %97, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #13
  %757 = load <8 x float>, ptr %96, align 32, !tbaa !47
  %758 = load <8 x float>, ptr %95, align 32, !tbaa !47
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %759, ptr %98, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #13
  %760 = load <8 x float>, ptr %97, align 32, !tbaa !47
  %761 = load <8 x float>, ptr %96, align 32, !tbaa !47
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %762, ptr %99, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #13
  %763 = load <8 x float>, ptr %95, align 32, !tbaa !47
  %764 = load <8 x float>, ptr %97, align 32, !tbaa !47
  %765 = shufflevector <8 x float> %763, <8 x float> %764, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %765, ptr %100, align 32, !tbaa !47
  %766 = load ptr, ptr %78, align 8, !tbaa !45
  %767 = load <8 x float>, ptr %98, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %766, <8 x float> noundef nofpclass(nan inf) %767)
  %768 = load ptr, ptr %80, align 8, !tbaa !45
  %769 = load <8 x float>, ptr %99, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %768, <8 x float> noundef nofpclass(nan inf) %769)
  %770 = load ptr, ptr %82, align 8, !tbaa !45
  %771 = load <8 x float>, ptr %100, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %770, <8 x float> noundef nofpclass(nan inf) %771)
  %772 = load ptr, ptr %72, align 8, !tbaa !45
  %773 = getelementptr inbounds float, ptr %772, i64 8
  store ptr %773, ptr %72, align 8, !tbaa !45
  %774 = load ptr, ptr %74, align 8, !tbaa !45
  %775 = getelementptr inbounds float, ptr %774, i64 8
  store ptr %775, ptr %74, align 8, !tbaa !45
  %776 = load ptr, ptr %76, align 8, !tbaa !45
  %777 = getelementptr inbounds float, ptr %776, i64 8
  store ptr %777, ptr %76, align 8, !tbaa !45
  %778 = load ptr, ptr %78, align 8, !tbaa !45
  %779 = getelementptr inbounds float, ptr %778, i64 8
  store ptr %779, ptr %78, align 8, !tbaa !45
  %780 = load ptr, ptr %80, align 8, !tbaa !45
  %781 = getelementptr inbounds float, ptr %780, i64 8
  store ptr %781, ptr %80, align 8, !tbaa !45
  %782 = load ptr, ptr %82, align 8, !tbaa !45
  %783 = getelementptr inbounds float, ptr %782, i64 8
  store ptr %783, ptr %82, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #13
  br label %784

784:                                              ; preds = %720
  %785 = load i32, ptr %84, align 4, !tbaa !13
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %84, align 4, !tbaa !13
  br label %691, !llvm.loop !58

787:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %71, align 4, !tbaa !13
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %71, align 4, !tbaa !13
  br label %651, !llvm.loop !59

791:                                              ; preds = %716, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  br label %792

792:                                              ; preds = %791, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  br label %793

793:                                              ; preds = %792, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %794

794:                                              ; preds = %793, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  br label %795

795:                                              ; preds = %794, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %1607

796:                                              ; preds = %655
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

797:                                              ; preds = %647
  %798 = load i32, ptr %18, align 4, !tbaa !13
  %799 = icmp eq i32 %798, 4
  br i1 %799, label %800, label %975

800:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #13
  store i32 0, ptr %101, align 4, !tbaa !13
  br label %801

801:                                              ; preds = %964, %800
  %802 = load i32, ptr %101, align 4, !tbaa !13
  %803 = load i32, ptr %19, align 4, !tbaa !13
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  store i32 25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  br label %974

806:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #13
  %807 = load ptr, ptr %7, align 8, !tbaa !9
  %808 = load i32, ptr %101, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %807, i32 noundef %808)
  %809 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %810 unwind label %859

810:                                              ; preds = %806
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #13
  store ptr %809, ptr %102, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #13
  %811 = load ptr, ptr %7, align 8, !tbaa !9
  %812 = load i32, ptr %19, align 4, !tbaa !13
  %813 = load i32, ptr %101, align 4, !tbaa !13
  %814 = add nsw i32 %812, %813
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %811, i32 noundef %814)
  %815 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %816 unwind label %863

816:                                              ; preds = %810
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #13
  store ptr %815, ptr %104, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #13
  %817 = load ptr, ptr %7, align 8, !tbaa !9
  %818 = load i32, ptr %19, align 4, !tbaa !13
  %819 = mul nsw i32 %818, 2
  %820 = load i32, ptr %101, align 4, !tbaa !13
  %821 = add nsw i32 %819, %820
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(72) %817, i32 noundef %821)
  %822 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %823 unwind label %867

823:                                              ; preds = %816
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #13
  store ptr %822, ptr %106, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %109) #13
  %824 = load ptr, ptr %7, align 8, !tbaa !9
  %825 = load i32, ptr %19, align 4, !tbaa !13
  %826 = mul nsw i32 %825, 3
  %827 = load i32, ptr %101, align 4, !tbaa !13
  %828 = add nsw i32 %826, %827
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %109, ptr noundef nonnull align 8 dereferenceable(72) %824, i32 noundef %828)
  %829 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %830 unwind label %871

830:                                              ; preds = %823
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #13
  store ptr %829, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %111) #13
  %831 = load ptr, ptr %8, align 8, !tbaa !9
  %832 = load i32, ptr %101, align 4, !tbaa !13
  %833 = mul nsw i32 %832, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(72) %831, i32 noundef %833)
  %834 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %835 unwind label %875

835:                                              ; preds = %830
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #13
  store ptr %834, ptr %110, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %113) #13
  %836 = load ptr, ptr %8, align 8, !tbaa !9
  %837 = load i32, ptr %101, align 4, !tbaa !13
  %838 = mul nsw i32 %837, 4
  %839 = add nsw i32 %838, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %113, ptr noundef nonnull align 8 dereferenceable(72) %836, i32 noundef %839)
  %840 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %841 unwind label %879

841:                                              ; preds = %835
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %113) #13
  store ptr %840, ptr %112, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %115) #13
  %842 = load ptr, ptr %8, align 8, !tbaa !9
  %843 = load i32, ptr %101, align 4, !tbaa !13
  %844 = mul nsw i32 %843, 4
  %845 = add nsw i32 %844, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(72) %842, i32 noundef %845)
  %846 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %847 unwind label %883

847:                                              ; preds = %841
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #13
  store ptr %846, ptr %114, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %117) #13
  %848 = load ptr, ptr %8, align 8, !tbaa !9
  %849 = load i32, ptr %101, align 4, !tbaa !13
  %850 = mul nsw i32 %849, 4
  %851 = add nsw i32 %850, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %117, ptr noundef nonnull align 8 dereferenceable(72) %848, i32 noundef %851)
  %852 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %853 unwind label %887

853:                                              ; preds = %847
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %117) #13
  store ptr %852, ptr %116, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #13
  store i32 0, ptr %118, align 4, !tbaa !13
  br label %854

854:                                              ; preds = %960, %853
  %855 = load i32, ptr %118, align 4, !tbaa !13
  %856 = load i32, ptr %17, align 4, !tbaa !13
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %891, label %858

858:                                              ; preds = %854
  store i32 28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #13
  br label %963

859:                                              ; preds = %806
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %23, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #13
  br label %973

863:                                              ; preds = %810
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %23, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #13
  br label %972

867:                                              ; preds = %816
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %23, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #13
  br label %971

871:                                              ; preds = %823
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %23, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #13
  br label %970

875:                                              ; preds = %830
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %23, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #13
  br label %969

879:                                              ; preds = %835
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %23, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %113) #13
  br label %968

883:                                              ; preds = %841
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %23, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #13
  br label %967

887:                                              ; preds = %847
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %23, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #13
  br label %967

891:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #13
  %892 = load ptr, ptr %102, align 8, !tbaa !45
  %893 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %892)
  store <8 x float> %893, ptr %119, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #13
  %894 = load ptr, ptr %104, align 8, !tbaa !45
  %895 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %894)
  store <8 x float> %895, ptr %120, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #13
  %896 = load ptr, ptr %106, align 8, !tbaa !45
  %897 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %896)
  store <8 x float> %897, ptr %121, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #13
  %898 = load ptr, ptr %108, align 8, !tbaa !45
  %899 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %898)
  store <8 x float> %899, ptr %122, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #13
  %900 = load <8 x float>, ptr %119, align 32, !tbaa !47
  %901 = load <8 x float>, ptr %121, align 32, !tbaa !47
  %902 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %900, <8 x float> noundef nofpclass(nan inf) %901)
  store <8 x float> %902, ptr %123, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #13
  %903 = load <8 x float>, ptr %119, align 32, !tbaa !47
  %904 = load <8 x float>, ptr %121, align 32, !tbaa !47
  %905 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %903, <8 x float> noundef nofpclass(nan inf) %904)
  store <8 x float> %905, ptr %124, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #13
  %906 = load <8 x float>, ptr %120, align 32, !tbaa !47
  %907 = load <8 x float>, ptr %122, align 32, !tbaa !47
  %908 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %906, <8 x float> noundef nofpclass(nan inf) %907)
  store <8 x float> %908, ptr %125, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #13
  %909 = load <8 x float>, ptr %120, align 32, !tbaa !47
  %910 = load <8 x float>, ptr %122, align 32, !tbaa !47
  %911 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %909, <8 x float> noundef nofpclass(nan inf) %910)
  store <8 x float> %911, ptr %126, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #13
  %912 = load <8 x float>, ptr %123, align 32, !tbaa !47
  %913 = load <8 x float>, ptr %125, align 32, !tbaa !47
  %914 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %912, <8 x float> noundef nofpclass(nan inf) %913)
  store <8 x float> %914, ptr %127, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #13
  %915 = load <8 x float>, ptr %123, align 32, !tbaa !47
  %916 = load <8 x float>, ptr %125, align 32, !tbaa !47
  %917 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %915, <8 x float> noundef nofpclass(nan inf) %916)
  store <8 x float> %917, ptr %128, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #13
  %918 = load <8 x float>, ptr %124, align 32, !tbaa !47
  %919 = load <8 x float>, ptr %126, align 32, !tbaa !47
  %920 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %918, <8 x float> noundef nofpclass(nan inf) %919)
  store <8 x float> %920, ptr %129, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #13
  %921 = load <8 x float>, ptr %124, align 32, !tbaa !47
  %922 = load <8 x float>, ptr %126, align 32, !tbaa !47
  %923 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %921, <8 x float> noundef nofpclass(nan inf) %922)
  store <8 x float> %923, ptr %130, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #13
  %924 = load <8 x float>, ptr %127, align 32, !tbaa !47
  %925 = load <8 x float>, ptr %128, align 32, !tbaa !47
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %926, ptr %131, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #13
  %927 = load <8 x float>, ptr %129, align 32, !tbaa !47
  %928 = load <8 x float>, ptr %130, align 32, !tbaa !47
  %929 = shufflevector <8 x float> %927, <8 x float> %928, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %929, ptr %132, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #13
  %930 = load <8 x float>, ptr %127, align 32, !tbaa !47
  %931 = load <8 x float>, ptr %128, align 32, !tbaa !47
  %932 = shufflevector <8 x float> %930, <8 x float> %931, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %932, ptr %133, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #13
  %933 = load <8 x float>, ptr %129, align 32, !tbaa !47
  %934 = load <8 x float>, ptr %130, align 32, !tbaa !47
  %935 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %935, ptr %134, align 32, !tbaa !47
  %936 = load ptr, ptr %110, align 8, !tbaa !45
  %937 = load <8 x float>, ptr %131, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %936, <8 x float> noundef nofpclass(nan inf) %937)
  %938 = load ptr, ptr %112, align 8, !tbaa !45
  %939 = load <8 x float>, ptr %132, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %938, <8 x float> noundef nofpclass(nan inf) %939)
  %940 = load ptr, ptr %114, align 8, !tbaa !45
  %941 = load <8 x float>, ptr %133, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %940, <8 x float> noundef nofpclass(nan inf) %941)
  %942 = load ptr, ptr %116, align 8, !tbaa !45
  %943 = load <8 x float>, ptr %134, align 32, !tbaa !47
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %942, <8 x float> noundef nofpclass(nan inf) %943)
  %944 = load ptr, ptr %102, align 8, !tbaa !45
  %945 = getelementptr inbounds float, ptr %944, i64 8
  store ptr %945, ptr %102, align 8, !tbaa !45
  %946 = load ptr, ptr %104, align 8, !tbaa !45
  %947 = getelementptr inbounds float, ptr %946, i64 8
  store ptr %947, ptr %104, align 8, !tbaa !45
  %948 = load ptr, ptr %106, align 8, !tbaa !45
  %949 = getelementptr inbounds float, ptr %948, i64 8
  store ptr %949, ptr %106, align 8, !tbaa !45
  %950 = load ptr, ptr %108, align 8, !tbaa !45
  %951 = getelementptr inbounds float, ptr %950, i64 8
  store ptr %951, ptr %108, align 8, !tbaa !45
  %952 = load ptr, ptr %110, align 8, !tbaa !45
  %953 = getelementptr inbounds float, ptr %952, i64 8
  store ptr %953, ptr %110, align 8, !tbaa !45
  %954 = load ptr, ptr %112, align 8, !tbaa !45
  %955 = getelementptr inbounds float, ptr %954, i64 8
  store ptr %955, ptr %112, align 8, !tbaa !45
  %956 = load ptr, ptr %114, align 8, !tbaa !45
  %957 = getelementptr inbounds float, ptr %956, i64 8
  store ptr %957, ptr %114, align 8, !tbaa !45
  %958 = load ptr, ptr %116, align 8, !tbaa !45
  %959 = getelementptr inbounds float, ptr %958, i64 8
  store ptr %959, ptr %116, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #13
  br label %960

960:                                              ; preds = %891
  %961 = load i32, ptr %118, align 4, !tbaa !13
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %118, align 4, !tbaa !13
  br label %854, !llvm.loop !60

963:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %101, align 4, !tbaa !13
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %101, align 4, !tbaa !13
  br label %801, !llvm.loop !61

967:                                              ; preds = %887, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #13
  br label %968

968:                                              ; preds = %967, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  br label %969

969:                                              ; preds = %968, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #13
  br label %970

970:                                              ; preds = %969, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #13
  br label %971

971:                                              ; preds = %970, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #13
  br label %972

972:                                              ; preds = %971, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  br label %973

973:                                              ; preds = %972, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #13
  br label %1607

974:                                              ; preds = %805
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

975:                                              ; preds = %797
  br label %976

976:                                              ; preds = %975, %293
  %977 = load i32, ptr %16, align 4, !tbaa !13
  %978 = icmp eq i32 %977, 4
  br i1 %978, label %979, label %1601

979:                                              ; preds = %976
  %980 = load i32, ptr %18, align 4, !tbaa !13
  %981 = icmp eq i32 %980, 2
  br i1 %981, label %982, label %1157

982:                                              ; preds = %979
  %983 = load i32, ptr %14, align 4, !tbaa !13
  %984 = load i32, ptr %18, align 4, !tbaa !13
  %985 = srem i32 %983, %984
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1157

987:                                              ; preds = %982
  %988 = load ptr, ptr %8, align 8, !tbaa !9
  %989 = load i32, ptr %12, align 4, !tbaa !13
  %990 = load i32, ptr %13, align 4, !tbaa !13
  %991 = load i32, ptr %14, align 4, !tbaa !13
  %992 = load i64, ptr %15, align 8, !tbaa !25
  %993 = load i32, ptr %16, align 4, !tbaa !13
  %994 = load ptr, ptr %9, align 8, !tbaa !11
  %995 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %988, i32 noundef %989, i32 noundef %990, i32 noundef %991, i64 noundef %992, i32 noundef %993, ptr noundef %996)
  %997 = load ptr, ptr %8, align 8, !tbaa !9
  %998 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %997)
  br i1 %998, label %999, label %1000

999:                                              ; preds = %987
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1000:                                             ; preds = %987
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #13
  store i32 0, ptr %135, align 4, !tbaa !13
  br label %1001

1001:                                             ; preds = %1094, %1000
  %1002 = load i32, ptr %135, align 4, !tbaa !13
  %1003 = load i32, ptr %19, align 4, !tbaa !13
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1001
  store i32 31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #13
  br label %1101

1006:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %137) #13
  %1007 = load ptr, ptr %7, align 8, !tbaa !9
  %1008 = load i32, ptr %135, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %137, ptr noundef nonnull align 8 dereferenceable(72) %1007, i32 noundef %1008)
  %1009 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1010 unwind label %1040

1010:                                             ; preds = %1006
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %137) #13
  store ptr %1009, ptr %136, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %139) #13
  %1011 = load ptr, ptr %7, align 8, !tbaa !9
  %1012 = load i32, ptr %19, align 4, !tbaa !13
  %1013 = load i32, ptr %135, align 4, !tbaa !13
  %1014 = add nsw i32 %1012, %1013
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %1011, i32 noundef %1014)
  %1015 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %1016 unwind label %1044

1016:                                             ; preds = %1010
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %139) #13
  store ptr %1015, ptr %138, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %141) #13
  %1017 = load ptr, ptr %7, align 8, !tbaa !9
  %1018 = load i32, ptr %19, align 4, !tbaa !13
  %1019 = load i32, ptr %135, align 4, !tbaa !13
  %1020 = add nsw i32 %1018, %1019
  %1021 = add nsw i32 %1020, 1
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %1017, i32 noundef %1021)
  %1022 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %1023 unwind label %1048

1023:                                             ; preds = %1016
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #13
  store ptr %1022, ptr %140, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %143) #13
  %1024 = load ptr, ptr %8, align 8, !tbaa !9
  %1025 = load i32, ptr %135, align 4, !tbaa !13
  %1026 = mul nsw i32 %1025, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %143, ptr noundef nonnull align 8 dereferenceable(72) %1024, i32 noundef %1026)
  %1027 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1028 unwind label %1052

1028:                                             ; preds = %1023
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #13
  store ptr %1027, ptr %142, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %145) #13
  %1029 = load ptr, ptr %8, align 8, !tbaa !9
  %1030 = load i32, ptr %135, align 4, !tbaa !13
  %1031 = mul nsw i32 %1030, 2
  %1032 = add nsw i32 %1031, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(72) %1029, i32 noundef %1032)
  %1033 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1034 unwind label %1056

1034:                                             ; preds = %1028
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #13
  store ptr %1033, ptr %144, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #13
  store i32 0, ptr %146, align 4, !tbaa !13
  br label %1035

1035:                                             ; preds = %1090, %1034
  %1036 = load i32, ptr %146, align 4, !tbaa !13
  %1037 = load i32, ptr %17, align 4, !tbaa !13
  %1038 = icmp slt i32 %1036, %1037
  br i1 %1038, label %1060, label %1039

1039:                                             ; preds = %1035
  store i32 34, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #13
  br label %1093

1040:                                             ; preds = %1006
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %23, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %137) #13
  br label %1100

1044:                                             ; preds = %1010
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %23, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %139) #13
  br label %1099

1048:                                             ; preds = %1016
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %23, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #13
  br label %1098

1052:                                             ; preds = %1023
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %23, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #13
  br label %1097

1056:                                             ; preds = %1028
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %23, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #13
  br label %1097

1060:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #13
  %1061 = load ptr, ptr %136, align 8, !tbaa !45
  %1062 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1061)
  store <4 x float> %1062, ptr %147, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #13
  %1063 = load ptr, ptr %138, align 8, !tbaa !45
  %1064 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1063)
  store <4 x float> %1064, ptr %148, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #13
  %1065 = load ptr, ptr %140, align 8, !tbaa !45
  %1066 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1065)
  store <4 x float> %1066, ptr %149, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #13
  %1067 = load <4 x float>, ptr %148, align 16, !tbaa !47
  %1068 = load <4 x float>, ptr %149, align 16, !tbaa !47
  %1069 = shufflevector <4 x float> %1067, <4 x float> %1068, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1069, ptr %150, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #13
  %1070 = load <4 x float>, ptr %147, align 16, !tbaa !47
  %1071 = load <4 x float>, ptr %150, align 16, !tbaa !47
  %1072 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1070, <4 x float> noundef nofpclass(nan inf) %1071)
  store <4 x float> %1072, ptr %151, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #13
  %1073 = load <4 x float>, ptr %147, align 16, !tbaa !47
  %1074 = load <4 x float>, ptr %150, align 16, !tbaa !47
  %1075 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1073, <4 x float> noundef nofpclass(nan inf) %1074)
  store <4 x float> %1075, ptr %152, align 16, !tbaa !47
  %1076 = load ptr, ptr %142, align 8, !tbaa !45
  %1077 = load <4 x float>, ptr %151, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1076, <4 x float> noundef nofpclass(nan inf) %1077)
  %1078 = load ptr, ptr %144, align 8, !tbaa !45
  %1079 = load <4 x float>, ptr %152, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1078, <4 x float> noundef nofpclass(nan inf) %1079)
  %1080 = load ptr, ptr %136, align 8, !tbaa !45
  %1081 = getelementptr inbounds float, ptr %1080, i64 4
  store ptr %1081, ptr %136, align 8, !tbaa !45
  %1082 = load ptr, ptr %138, align 8, !tbaa !45
  %1083 = getelementptr inbounds float, ptr %1082, i64 4
  store ptr %1083, ptr %138, align 8, !tbaa !45
  %1084 = load ptr, ptr %140, align 8, !tbaa !45
  %1085 = getelementptr inbounds float, ptr %1084, i64 4
  store ptr %1085, ptr %140, align 8, !tbaa !45
  %1086 = load ptr, ptr %142, align 8, !tbaa !45
  %1087 = getelementptr inbounds float, ptr %1086, i64 4
  store ptr %1087, ptr %142, align 8, !tbaa !45
  %1088 = load ptr, ptr %144, align 8, !tbaa !45
  %1089 = getelementptr inbounds float, ptr %1088, i64 4
  store ptr %1089, ptr %144, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #13
  br label %1090

1090:                                             ; preds = %1060
  %1091 = load i32, ptr %146, align 4, !tbaa !13
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %146, align 4, !tbaa !13
  br label %1035, !llvm.loop !62

1093:                                             ; preds = %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #13
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %135, align 4, !tbaa !13
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %135, align 4, !tbaa !13
  br label %1001, !llvm.loop !63

1097:                                             ; preds = %1056, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #13
  br label %1098

1098:                                             ; preds = %1097, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #13
  br label %1099

1099:                                             ; preds = %1098, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #13
  br label %1100

1100:                                             ; preds = %1099, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #13
  br label %1607

1101:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %154) #13
  %1102 = load ptr, ptr %7, align 8, !tbaa !9
  %1103 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %154, ptr noundef nonnull align 8 dereferenceable(72) %1102, i32 noundef %1103)
  %1104 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %1105 unwind label %1123

1105:                                             ; preds = %1101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %154) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %154) #13
  store ptr %1104, ptr %153, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %156) #13
  %1106 = load ptr, ptr %7, align 8, !tbaa !9
  %1107 = load i32, ptr %19, align 4, !tbaa !13
  %1108 = mul nsw i32 %1107, 2
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %156, ptr noundef nonnull align 8 dereferenceable(72) %1106, i32 noundef %1108)
  %1109 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %1110 unwind label %1127

1110:                                             ; preds = %1105
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #13
  store ptr %1109, ptr %155, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %158) #13
  %1111 = load ptr, ptr %8, align 8, !tbaa !9
  %1112 = load i32, ptr %19, align 4, !tbaa !13
  %1113 = mul nsw i32 %1112, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %158, ptr noundef nonnull align 8 dereferenceable(72) %1111, i32 noundef %1113)
  %1114 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1115 unwind label %1131

1115:                                             ; preds = %1110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #13
  store ptr %1114, ptr %157, align 8, !tbaa !45
  %1116 = load ptr, ptr %155, align 8, !tbaa !45
  %1117 = getelementptr inbounds float, ptr %1116, i64 2
  store ptr %1117, ptr %155, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #13
  store i32 0, ptr %159, align 4, !tbaa !13
  br label %1118

1118:                                             ; preds = %1151, %1115
  %1119 = load i32, ptr %159, align 4, !tbaa !13
  %1120 = load i32, ptr %17, align 4, !tbaa !13
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %1135, label %1122

1122:                                             ; preds = %1118
  store i32 37, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #13
  br label %1154

1123:                                             ; preds = %1101
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %23, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %154) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %154) #13
  br label %1156

1127:                                             ; preds = %1105
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %23, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #13
  br label %1155

1131:                                             ; preds = %1110
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %23, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #13
  br label %1155

1135:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #13
  %1136 = load ptr, ptr %153, align 8, !tbaa !45
  %1137 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1136)
  store <4 x float> %1137, ptr %160, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #13
  %1138 = load ptr, ptr %155, align 8, !tbaa !45
  %1139 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1138)
  store <4 x float> %1139, ptr %161, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #13
  %1140 = load <4 x float>, ptr %160, align 16, !tbaa !47
  %1141 = load <4 x float>, ptr %161, align 16, !tbaa !47
  %1142 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1140, <4 x float> noundef nofpclass(nan inf) %1141)
  store <4 x float> %1142, ptr %162, align 16, !tbaa !47
  %1143 = load ptr, ptr %157, align 8, !tbaa !45
  %1144 = load <4 x float>, ptr %162, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1143, <4 x float> noundef nofpclass(nan inf) %1144)
  %1145 = load ptr, ptr %153, align 8, !tbaa !45
  %1146 = getelementptr inbounds float, ptr %1145, i64 4
  store ptr %1146, ptr %153, align 8, !tbaa !45
  %1147 = load ptr, ptr %155, align 8, !tbaa !45
  %1148 = getelementptr inbounds float, ptr %1147, i64 4
  store ptr %1148, ptr %155, align 8, !tbaa !45
  %1149 = load ptr, ptr %157, align 8, !tbaa !45
  %1150 = getelementptr inbounds float, ptr %1149, i64 4
  store ptr %1150, ptr %157, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #13
  br label %1151

1151:                                             ; preds = %1135
  %1152 = load i32, ptr %159, align 4, !tbaa !13
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %159, align 4, !tbaa !13
  br label %1118, !llvm.loop !64

1154:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1155:                                             ; preds = %1131, %1127
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #13
  br label %1156

1156:                                             ; preds = %1155, %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #13
  br label %1607

1157:                                             ; preds = %982, %979
  %1158 = load i32, ptr %18, align 4, !tbaa !13
  %1159 = icmp sgt i32 %1158, 4
  br i1 %1159, label %1165, label %1160

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %14, align 4, !tbaa !13
  %1162 = load i32, ptr %18, align 4, !tbaa !13
  %1163 = srem i32 %1161, %1162
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1200

1165:                                             ; preds = %1160, %1157
  call void @llvm.lifetime.start.p0(i64 64, ptr %163) #13
  %1166 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %1166, i64 64, i1 false), !tbaa.struct !52
  %1167 = load ptr, ptr %9, align 8, !tbaa !11
  %1168 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1167, i32 0, i32 3
  %1169 = load ptr, ptr %1168, align 8, !tbaa !55
  %1170 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %163, i32 0, i32 2
  store ptr %1169, ptr %1170, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %164) #13
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164)
  %1171 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1171, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %163)
          to label %1172 unwind label %1180

1172:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 72, ptr %165) #13
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %165)
          to label %1173 unwind label %1184

1173:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #13
  %1174 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %236, ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(64) %163)
          to label %1175 unwind label %1188

1175:                                             ; preds = %1173
  store i32 %1174, ptr %166, align 4, !tbaa !13
  %1176 = load i32, ptr %166, align 4, !tbaa !13
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1192

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %166, align 4, !tbaa !13
  store i32 %1179, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1197

1180:                                             ; preds = %1165
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %23, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %24, align 4
  br label %1199

1184:                                             ; preds = %1172
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %23, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %24, align 4
  br label %1198

1188:                                             ; preds = %1192, %1173
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %23, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  br label %1198

1192:                                             ; preds = %1175
  %1193 = load ptr, ptr %8, align 8, !tbaa !9
  %1194 = load i32, ptr %16, align 4, !tbaa !13
  %1195 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(72) %1193, i32 noundef %1194, ptr noundef nonnull align 8 dereferenceable(64) %1195)
          to label %1196 unwind label %1188

1196:                                             ; preds = %1192
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1197

1197:                                             ; preds = %1196, %1178
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %165) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %165) #13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %163) #13
  br label %1606

1198:                                             ; preds = %1188, %1184
  call void @llvm.lifetime.end.p0(i64 72, ptr %165) #13
  br label %1199

1199:                                             ; preds = %1198, %1180
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %163) #13
  br label %1607

1200:                                             ; preds = %1160
  %1201 = load ptr, ptr %8, align 8, !tbaa !9
  %1202 = load i32, ptr %12, align 4, !tbaa !13
  %1203 = load i32, ptr %13, align 4, !tbaa !13
  %1204 = load i32, ptr %14, align 4, !tbaa !13
  %1205 = load i64, ptr %15, align 8, !tbaa !25
  %1206 = load i32, ptr %16, align 4, !tbaa !13
  %1207 = load ptr, ptr %9, align 8, !tbaa !11
  %1208 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1201, i32 noundef %1202, i32 noundef %1203, i32 noundef %1204, i64 noundef %1205, i32 noundef %1206, ptr noundef %1209)
  %1210 = load ptr, ptr %8, align 8, !tbaa !9
  %1211 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1210)
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1200
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1213:                                             ; preds = %1200
  %1214 = load i32, ptr %18, align 4, !tbaa !13
  %1215 = icmp eq i32 %1214, 2
  br i1 %1215, label %1216, label %1299

1216:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #13
  store i32 0, ptr %167, align 4, !tbaa !13
  br label %1217

1217:                                             ; preds = %1292, %1216
  %1218 = load i32, ptr %167, align 4, !tbaa !13
  %1219 = load i32, ptr %19, align 4, !tbaa !13
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1217
  store i32 40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #13
  br label %1298

1222:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %169) #13
  %1223 = load ptr, ptr %7, align 8, !tbaa !9
  %1224 = load i32, ptr %167, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %169, ptr noundef nonnull align 8 dereferenceable(72) %1223, i32 noundef %1224)
  %1225 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %169)
          to label %1226 unwind label %1249

1226:                                             ; preds = %1222
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %169) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %169) #13
  store ptr %1225, ptr %168, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %171) #13
  %1227 = load ptr, ptr %7, align 8, !tbaa !9
  %1228 = load i32, ptr %19, align 4, !tbaa !13
  %1229 = load i32, ptr %167, align 4, !tbaa !13
  %1230 = add nsw i32 %1228, %1229
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %171, ptr noundef nonnull align 8 dereferenceable(72) %1227, i32 noundef %1230)
  %1231 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1232 unwind label %1253

1232:                                             ; preds = %1226
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #13
  store ptr %1231, ptr %170, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %173) #13
  %1233 = load ptr, ptr %8, align 8, !tbaa !9
  %1234 = load i32, ptr %167, align 4, !tbaa !13
  %1235 = mul nsw i32 %1234, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %173, ptr noundef nonnull align 8 dereferenceable(72) %1233, i32 noundef %1235)
  %1236 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %1237 unwind label %1257

1237:                                             ; preds = %1232
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %173) #13
  store ptr %1236, ptr %172, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %175) #13
  %1238 = load ptr, ptr %8, align 8, !tbaa !9
  %1239 = load i32, ptr %167, align 4, !tbaa !13
  %1240 = mul nsw i32 %1239, 2
  %1241 = add nsw i32 %1240, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %175, ptr noundef nonnull align 8 dereferenceable(72) %1238, i32 noundef %1241)
  %1242 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %1243 unwind label %1261

1243:                                             ; preds = %1237
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %175) #13
  store ptr %1242, ptr %174, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #13
  store i32 0, ptr %176, align 4, !tbaa !13
  br label %1244

1244:                                             ; preds = %1288, %1243
  %1245 = load i32, ptr %176, align 4, !tbaa !13
  %1246 = load i32, ptr %17, align 4, !tbaa !13
  %1247 = icmp slt i32 %1245, %1246
  br i1 %1247, label %1265, label %1248

1248:                                             ; preds = %1244
  store i32 43, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #13
  br label %1291

1249:                                             ; preds = %1222
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  store ptr %1251, ptr %23, align 8
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store i32 %1252, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %169) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %169) #13
  br label %1297

1253:                                             ; preds = %1226
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %23, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #13
  br label %1296

1257:                                             ; preds = %1232
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %23, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %173) #13
  br label %1295

1261:                                             ; preds = %1237
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %23, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %175) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #13
  br label %1295

1265:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #13
  %1266 = load ptr, ptr %168, align 8, !tbaa !45
  %1267 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1266)
  store <4 x float> %1267, ptr %177, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #13
  %1268 = load ptr, ptr %170, align 8, !tbaa !45
  %1269 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1268)
  store <4 x float> %1269, ptr %178, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #13
  %1270 = load <4 x float>, ptr %177, align 16, !tbaa !47
  %1271 = load <4 x float>, ptr %178, align 16, !tbaa !47
  %1272 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1270, <4 x float> noundef nofpclass(nan inf) %1271)
  store <4 x float> %1272, ptr %179, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #13
  %1273 = load <4 x float>, ptr %177, align 16, !tbaa !47
  %1274 = load <4 x float>, ptr %178, align 16, !tbaa !47
  %1275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1273, <4 x float> noundef nofpclass(nan inf) %1274)
  store <4 x float> %1275, ptr %180, align 16, !tbaa !47
  %1276 = load ptr, ptr %172, align 8, !tbaa !45
  %1277 = load <4 x float>, ptr %179, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1276, <4 x float> noundef nofpclass(nan inf) %1277)
  %1278 = load ptr, ptr %174, align 8, !tbaa !45
  %1279 = load <4 x float>, ptr %180, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1278, <4 x float> noundef nofpclass(nan inf) %1279)
  %1280 = load ptr, ptr %168, align 8, !tbaa !45
  %1281 = getelementptr inbounds float, ptr %1280, i64 4
  store ptr %1281, ptr %168, align 8, !tbaa !45
  %1282 = load ptr, ptr %170, align 8, !tbaa !45
  %1283 = getelementptr inbounds float, ptr %1282, i64 4
  store ptr %1283, ptr %170, align 8, !tbaa !45
  %1284 = load ptr, ptr %172, align 8, !tbaa !45
  %1285 = getelementptr inbounds float, ptr %1284, i64 4
  store ptr %1285, ptr %172, align 8, !tbaa !45
  %1286 = load ptr, ptr %174, align 8, !tbaa !45
  %1287 = getelementptr inbounds float, ptr %1286, i64 4
  store ptr %1287, ptr %174, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #13
  br label %1288

1288:                                             ; preds = %1265
  %1289 = load i32, ptr %176, align 4, !tbaa !13
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %176, align 4, !tbaa !13
  br label %1244, !llvm.loop !65

1291:                                             ; preds = %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #13
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %167, align 4, !tbaa !13
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %167, align 4, !tbaa !13
  br label %1217, !llvm.loop !66

1295:                                             ; preds = %1261, %1257
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #13
  br label %1296

1296:                                             ; preds = %1295, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #13
  br label %1297

1297:                                             ; preds = %1296, %1249
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #13
  br label %1607

1298:                                             ; preds = %1221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1299:                                             ; preds = %1213
  %1300 = load i32, ptr %18, align 4, !tbaa !13
  %1301 = icmp eq i32 %1300, 3
  br i1 %1301, label %1302, label %1434

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #13
  store i32 0, ptr %181, align 4, !tbaa !13
  br label %1303

1303:                                             ; preds = %1425, %1302
  %1304 = load i32, ptr %181, align 4, !tbaa !13
  %1305 = load i32, ptr %19, align 4, !tbaa !13
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1303
  store i32 46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #13
  br label %1433

1308:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %183) #13
  %1309 = load ptr, ptr %7, align 8, !tbaa !9
  %1310 = load i32, ptr %181, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %183, ptr noundef nonnull align 8 dereferenceable(72) %1309, i32 noundef %1310)
  %1311 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
          to label %1312 unwind label %1348

1312:                                             ; preds = %1308
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %183) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %183) #13
  store ptr %1311, ptr %182, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %185) #13
  %1313 = load ptr, ptr %7, align 8, !tbaa !9
  %1314 = load i32, ptr %19, align 4, !tbaa !13
  %1315 = load i32, ptr %181, align 4, !tbaa !13
  %1316 = add nsw i32 %1314, %1315
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %185, ptr noundef nonnull align 8 dereferenceable(72) %1313, i32 noundef %1316)
  %1317 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %1318 unwind label %1352

1318:                                             ; preds = %1312
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %185) #13
  store ptr %1317, ptr %184, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %187) #13
  %1319 = load ptr, ptr %7, align 8, !tbaa !9
  %1320 = load i32, ptr %19, align 4, !tbaa !13
  %1321 = mul nsw i32 %1320, 2
  %1322 = load i32, ptr %181, align 4, !tbaa !13
  %1323 = add nsw i32 %1321, %1322
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %187, ptr noundef nonnull align 8 dereferenceable(72) %1319, i32 noundef %1323)
  %1324 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %187)
          to label %1325 unwind label %1356

1325:                                             ; preds = %1318
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %187) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %187) #13
  store ptr %1324, ptr %186, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %189) #13
  %1326 = load ptr, ptr %8, align 8, !tbaa !9
  %1327 = load i32, ptr %181, align 4, !tbaa !13
  %1328 = mul nsw i32 %1327, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %189, ptr noundef nonnull align 8 dereferenceable(72) %1326, i32 noundef %1328)
  %1329 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %189)
          to label %1330 unwind label %1360

1330:                                             ; preds = %1325
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %189) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %189) #13
  store ptr %1329, ptr %188, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %191) #13
  %1331 = load ptr, ptr %8, align 8, !tbaa !9
  %1332 = load i32, ptr %181, align 4, !tbaa !13
  %1333 = mul nsw i32 %1332, 3
  %1334 = add nsw i32 %1333, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %191, ptr noundef nonnull align 8 dereferenceable(72) %1331, i32 noundef %1334)
  %1335 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %1336 unwind label %1364

1336:                                             ; preds = %1330
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %191) #13
  store ptr %1335, ptr %190, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %193) #13
  %1337 = load ptr, ptr %8, align 8, !tbaa !9
  %1338 = load i32, ptr %181, align 4, !tbaa !13
  %1339 = mul nsw i32 %1338, 3
  %1340 = add nsw i32 %1339, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %193, ptr noundef nonnull align 8 dereferenceable(72) %1337, i32 noundef %1340)
  %1341 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %1342 unwind label %1368

1342:                                             ; preds = %1336
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %193) #13
  store ptr %1341, ptr %192, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #13
  store i32 0, ptr %194, align 4, !tbaa !13
  br label %1343

1343:                                             ; preds = %1421, %1342
  %1344 = load i32, ptr %194, align 4, !tbaa !13
  %1345 = load i32, ptr %17, align 4, !tbaa !13
  %1346 = icmp slt i32 %1344, %1345
  br i1 %1346, label %1372, label %1347

1347:                                             ; preds = %1343
  store i32 49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #13
  br label %1424

1348:                                             ; preds = %1308
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %23, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %183) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %183) #13
  br label %1432

1352:                                             ; preds = %1312
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %23, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %185) #13
  br label %1431

1356:                                             ; preds = %1318
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %23, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %187) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %187) #13
  br label %1430

1360:                                             ; preds = %1325
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %23, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %189) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %189) #13
  br label %1429

1364:                                             ; preds = %1330
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %23, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %191) #13
  br label %1428

1368:                                             ; preds = %1336
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %23, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %193) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #13
  br label %1428

1372:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #13
  %1373 = load ptr, ptr %182, align 8, !tbaa !45
  %1374 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1373)
  store <4 x float> %1374, ptr %195, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #13
  %1375 = load ptr, ptr %184, align 8, !tbaa !45
  %1376 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1375)
  store <4 x float> %1376, ptr %196, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #13
  %1377 = load ptr, ptr %186, align 8, !tbaa !45
  %1378 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1377)
  store <4 x float> %1378, ptr %197, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #13
  %1379 = load <4 x float>, ptr %195, align 16, !tbaa !47
  %1380 = load <4 x float>, ptr %196, align 16, !tbaa !47
  %1381 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1379, <4 x float> noundef nofpclass(nan inf) %1380)
  store <4 x float> %1381, ptr %198, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #13
  %1382 = load <4 x float>, ptr %195, align 16, !tbaa !47
  %1383 = load <4 x float>, ptr %196, align 16, !tbaa !47
  %1384 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1382, <4 x float> noundef nofpclass(nan inf) %1383)
  store <4 x float> %1384, ptr %199, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #13
  %1385 = load <4 x float>, ptr %196, align 16, !tbaa !47
  %1386 = load <4 x float>, ptr %197, align 16, !tbaa !47
  %1387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1385, <4 x float> noundef nofpclass(nan inf) %1386)
  store <4 x float> %1387, ptr %200, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %201) #13
  %1388 = load <4 x float>, ptr %196, align 16, !tbaa !47
  %1389 = load <4 x float>, ptr %197, align 16, !tbaa !47
  %1390 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1388, <4 x float> noundef nofpclass(nan inf) %1389)
  store <4 x float> %1390, ptr %201, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %202) #13
  %1391 = load <4 x float>, ptr %195, align 16, !tbaa !47
  %1392 = load <4 x float>, ptr %197, align 16, !tbaa !47
  %1393 = shufflevector <4 x float> %1391, <4 x float> %1392, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  store <4 x float> %1393, ptr %202, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #13
  %1394 = load <4 x float>, ptr %198, align 16, !tbaa !47
  %1395 = load <4 x float>, ptr %202, align 16, !tbaa !47
  %1396 = shufflevector <4 x float> %1394, <4 x float> %1395, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %1396, ptr %203, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #13
  %1397 = load <4 x float>, ptr %200, align 16, !tbaa !47
  %1398 = load <4 x float>, ptr %199, align 16, !tbaa !47
  %1399 = shufflevector <4 x float> %1397, <4 x float> %1398, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %1399, ptr %204, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #13
  %1400 = load <4 x float>, ptr %202, align 16, !tbaa !47
  %1401 = load <4 x float>, ptr %201, align 16, !tbaa !47
  %1402 = shufflevector <4 x float> %1400, <4 x float> %1401, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %1402, ptr %205, align 16, !tbaa !47
  %1403 = load ptr, ptr %188, align 8, !tbaa !45
  %1404 = load <4 x float>, ptr %203, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1403, <4 x float> noundef nofpclass(nan inf) %1404)
  %1405 = load ptr, ptr %190, align 8, !tbaa !45
  %1406 = load <4 x float>, ptr %204, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1405, <4 x float> noundef nofpclass(nan inf) %1406)
  %1407 = load ptr, ptr %192, align 8, !tbaa !45
  %1408 = load <4 x float>, ptr %205, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1407, <4 x float> noundef nofpclass(nan inf) %1408)
  %1409 = load ptr, ptr %182, align 8, !tbaa !45
  %1410 = getelementptr inbounds float, ptr %1409, i64 4
  store ptr %1410, ptr %182, align 8, !tbaa !45
  %1411 = load ptr, ptr %184, align 8, !tbaa !45
  %1412 = getelementptr inbounds float, ptr %1411, i64 4
  store ptr %1412, ptr %184, align 8, !tbaa !45
  %1413 = load ptr, ptr %186, align 8, !tbaa !45
  %1414 = getelementptr inbounds float, ptr %1413, i64 4
  store ptr %1414, ptr %186, align 8, !tbaa !45
  %1415 = load ptr, ptr %188, align 8, !tbaa !45
  %1416 = getelementptr inbounds float, ptr %1415, i64 4
  store ptr %1416, ptr %188, align 8, !tbaa !45
  %1417 = load ptr, ptr %190, align 8, !tbaa !45
  %1418 = getelementptr inbounds float, ptr %1417, i64 4
  store ptr %1418, ptr %190, align 8, !tbaa !45
  %1419 = load ptr, ptr %192, align 8, !tbaa !45
  %1420 = getelementptr inbounds float, ptr %1419, i64 4
  store ptr %1420, ptr %192, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %202) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #13
  br label %1421

1421:                                             ; preds = %1372
  %1422 = load i32, ptr %194, align 4, !tbaa !13
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %194, align 4, !tbaa !13
  br label %1343, !llvm.loop !67

1424:                                             ; preds = %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #13
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i32, ptr %181, align 4, !tbaa !13
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %181, align 4, !tbaa !13
  br label %1303, !llvm.loop !68

1428:                                             ; preds = %1368, %1364
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #13
  br label %1429

1429:                                             ; preds = %1428, %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #13
  br label %1430

1430:                                             ; preds = %1429, %1356
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #13
  br label %1431

1431:                                             ; preds = %1430, %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #13
  br label %1432

1432:                                             ; preds = %1431, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #13
  br label %1607

1433:                                             ; preds = %1307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1434:                                             ; preds = %1299
  %1435 = load i32, ptr %18, align 4, !tbaa !13
  %1436 = icmp eq i32 %1435, 4
  br i1 %1436, label %1437, label %1600

1437:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #13
  store i32 0, ptr %206, align 4, !tbaa !13
  br label %1438

1438:                                             ; preds = %1589, %1437
  %1439 = load i32, ptr %206, align 4, !tbaa !13
  %1440 = load i32, ptr %19, align 4, !tbaa !13
  %1441 = icmp slt i32 %1439, %1440
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1438
  store i32 52, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #13
  br label %1599

1443:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #13
  %1444 = load ptr, ptr %7, align 8, !tbaa !9
  %1445 = load i32, ptr %206, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %208, ptr noundef nonnull align 8 dereferenceable(72) %1444, i32 noundef %1445)
  %1446 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1447 unwind label %1496

1447:                                             ; preds = %1443
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #13
  store ptr %1446, ptr %207, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %210) #13
  %1448 = load ptr, ptr %7, align 8, !tbaa !9
  %1449 = load i32, ptr %19, align 4, !tbaa !13
  %1450 = load i32, ptr %206, align 4, !tbaa !13
  %1451 = add nsw i32 %1449, %1450
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %210, ptr noundef nonnull align 8 dereferenceable(72) %1448, i32 noundef %1451)
  %1452 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %1453 unwind label %1500

1453:                                             ; preds = %1447
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #13
  store ptr %1452, ptr %209, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %212) #13
  %1454 = load ptr, ptr %7, align 8, !tbaa !9
  %1455 = load i32, ptr %19, align 4, !tbaa !13
  %1456 = mul nsw i32 %1455, 2
  %1457 = load i32, ptr %206, align 4, !tbaa !13
  %1458 = add nsw i32 %1456, %1457
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %212, ptr noundef nonnull align 8 dereferenceable(72) %1454, i32 noundef %1458)
  %1459 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
          to label %1460 unwind label %1504

1460:                                             ; preds = %1453
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #13
  store ptr %1459, ptr %211, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %214) #13
  %1461 = load ptr, ptr %7, align 8, !tbaa !9
  %1462 = load i32, ptr %19, align 4, !tbaa !13
  %1463 = mul nsw i32 %1462, 3
  %1464 = load i32, ptr %206, align 4, !tbaa !13
  %1465 = add nsw i32 %1463, %1464
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %214, ptr noundef nonnull align 8 dereferenceable(72) %1461, i32 noundef %1465)
  %1466 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %1467 unwind label %1508

1467:                                             ; preds = %1460
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %214) #13
  store ptr %1466, ptr %213, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %216) #13
  %1468 = load ptr, ptr %8, align 8, !tbaa !9
  %1469 = load i32, ptr %206, align 4, !tbaa !13
  %1470 = mul nsw i32 %1469, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %216, ptr noundef nonnull align 8 dereferenceable(72) %1468, i32 noundef %1470)
  %1471 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %1472 unwind label %1512

1472:                                             ; preds = %1467
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #13
  store ptr %1471, ptr %215, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %218) #13
  %1473 = load ptr, ptr %8, align 8, !tbaa !9
  %1474 = load i32, ptr %206, align 4, !tbaa !13
  %1475 = mul nsw i32 %1474, 4
  %1476 = add nsw i32 %1475, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %218, ptr noundef nonnull align 8 dereferenceable(72) %1473, i32 noundef %1476)
  %1477 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %1478 unwind label %1516

1478:                                             ; preds = %1472
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %218) #13
  store ptr %1477, ptr %217, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %220) #13
  %1479 = load ptr, ptr %8, align 8, !tbaa !9
  %1480 = load i32, ptr %206, align 4, !tbaa !13
  %1481 = mul nsw i32 %1480, 4
  %1482 = add nsw i32 %1481, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %220, ptr noundef nonnull align 8 dereferenceable(72) %1479, i32 noundef %1482)
  %1483 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %220)
          to label %1484 unwind label %1520

1484:                                             ; preds = %1478
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %220) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %220) #13
  store ptr %1483, ptr %219, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %222) #13
  %1485 = load ptr, ptr %8, align 8, !tbaa !9
  %1486 = load i32, ptr %206, align 4, !tbaa !13
  %1487 = mul nsw i32 %1486, 4
  %1488 = add nsw i32 %1487, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %222, ptr noundef nonnull align 8 dereferenceable(72) %1485, i32 noundef %1488)
  %1489 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %222)
          to label %1490 unwind label %1524

1490:                                             ; preds = %1484
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %222) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %222) #13
  store ptr %1489, ptr %221, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #13
  store i32 0, ptr %223, align 4, !tbaa !13
  br label %1491

1491:                                             ; preds = %1585, %1490
  %1492 = load i32, ptr %223, align 4, !tbaa !13
  %1493 = load i32, ptr %17, align 4, !tbaa !13
  %1494 = icmp slt i32 %1492, %1493
  br i1 %1494, label %1528, label %1495

1495:                                             ; preds = %1491
  store i32 55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #13
  br label %1588

1496:                                             ; preds = %1443
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %23, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #13
  br label %1598

1500:                                             ; preds = %1447
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = extractvalue { ptr, i32 } %1501, 0
  store ptr %1502, ptr %23, align 8
  %1503 = extractvalue { ptr, i32 } %1501, 1
  store i32 %1503, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #13
  br label %1597

1504:                                             ; preds = %1453
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %23, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #13
  br label %1596

1508:                                             ; preds = %1460
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %23, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %214) #13
  br label %1595

1512:                                             ; preds = %1467
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = extractvalue { ptr, i32 } %1513, 0
  store ptr %1514, ptr %23, align 8
  %1515 = extractvalue { ptr, i32 } %1513, 1
  store i32 %1515, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #13
  br label %1594

1516:                                             ; preds = %1472
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = extractvalue { ptr, i32 } %1517, 0
  store ptr %1518, ptr %23, align 8
  %1519 = extractvalue { ptr, i32 } %1517, 1
  store i32 %1519, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %218) #13
  br label %1593

1520:                                             ; preds = %1478
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = extractvalue { ptr, i32 } %1521, 0
  store ptr %1522, ptr %23, align 8
  %1523 = extractvalue { ptr, i32 } %1521, 1
  store i32 %1523, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %220) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %220) #13
  br label %1592

1524:                                             ; preds = %1484
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = extractvalue { ptr, i32 } %1525, 0
  store ptr %1526, ptr %23, align 8
  %1527 = extractvalue { ptr, i32 } %1525, 1
  store i32 %1527, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %222) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %222) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #13
  br label %1592

1528:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 16, ptr %224) #13
  %1529 = load ptr, ptr %207, align 8, !tbaa !45
  %1530 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1529)
  store <4 x float> %1530, ptr %224, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %225) #13
  %1531 = load ptr, ptr %209, align 8, !tbaa !45
  %1532 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1531)
  store <4 x float> %1532, ptr %225, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %226) #13
  %1533 = load ptr, ptr %211, align 8, !tbaa !45
  %1534 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1533)
  store <4 x float> %1534, ptr %226, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %227) #13
  %1535 = load ptr, ptr %213, align 8, !tbaa !45
  %1536 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %1535)
  store <4 x float> %1536, ptr %227, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %228) #13
  %1537 = load <4 x float>, ptr %224, align 16, !tbaa !47
  %1538 = load <4 x float>, ptr %226, align 16, !tbaa !47
  %1539 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1537, <4 x float> noundef nofpclass(nan inf) %1538)
  store <4 x float> %1539, ptr %228, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %229) #13
  %1540 = load <4 x float>, ptr %224, align 16, !tbaa !47
  %1541 = load <4 x float>, ptr %226, align 16, !tbaa !47
  %1542 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1540, <4 x float> noundef nofpclass(nan inf) %1541)
  store <4 x float> %1542, ptr %229, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %230) #13
  %1543 = load <4 x float>, ptr %225, align 16, !tbaa !47
  %1544 = load <4 x float>, ptr %227, align 16, !tbaa !47
  %1545 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1543, <4 x float> noundef nofpclass(nan inf) %1544)
  store <4 x float> %1545, ptr %230, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #13
  %1546 = load <4 x float>, ptr %225, align 16, !tbaa !47
  %1547 = load <4 x float>, ptr %227, align 16, !tbaa !47
  %1548 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1546, <4 x float> noundef nofpclass(nan inf) %1547)
  store <4 x float> %1548, ptr %231, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %232) #13
  %1549 = load <4 x float>, ptr %228, align 16, !tbaa !47
  %1550 = load <4 x float>, ptr %230, align 16, !tbaa !47
  %1551 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1549, <4 x float> noundef nofpclass(nan inf) %1550)
  store <4 x float> %1551, ptr %232, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %233) #13
  %1552 = load <4 x float>, ptr %228, align 16, !tbaa !47
  %1553 = load <4 x float>, ptr %230, align 16, !tbaa !47
  %1554 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1552, <4 x float> noundef nofpclass(nan inf) %1553)
  store <4 x float> %1554, ptr %233, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %234) #13
  %1555 = load <4 x float>, ptr %229, align 16, !tbaa !47
  %1556 = load <4 x float>, ptr %231, align 16, !tbaa !47
  %1557 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1555, <4 x float> noundef nofpclass(nan inf) %1556)
  store <4 x float> %1557, ptr %234, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #13
  %1558 = load <4 x float>, ptr %229, align 16, !tbaa !47
  %1559 = load <4 x float>, ptr %231, align 16, !tbaa !47
  %1560 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %1558, <4 x float> noundef nofpclass(nan inf) %1559)
  store <4 x float> %1560, ptr %235, align 16, !tbaa !47
  %1561 = load ptr, ptr %215, align 8, !tbaa !45
  %1562 = load <4 x float>, ptr %232, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1561, <4 x float> noundef nofpclass(nan inf) %1562)
  %1563 = load ptr, ptr %217, align 8, !tbaa !45
  %1564 = load <4 x float>, ptr %233, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1563, <4 x float> noundef nofpclass(nan inf) %1564)
  %1565 = load ptr, ptr %219, align 8, !tbaa !45
  %1566 = load <4 x float>, ptr %234, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1565, <4 x float> noundef nofpclass(nan inf) %1566)
  %1567 = load ptr, ptr %221, align 8, !tbaa !45
  %1568 = load <4 x float>, ptr %235, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %1567, <4 x float> noundef nofpclass(nan inf) %1568)
  %1569 = load ptr, ptr %207, align 8, !tbaa !45
  %1570 = getelementptr inbounds float, ptr %1569, i64 4
  store ptr %1570, ptr %207, align 8, !tbaa !45
  %1571 = load ptr, ptr %209, align 8, !tbaa !45
  %1572 = getelementptr inbounds float, ptr %1571, i64 4
  store ptr %1572, ptr %209, align 8, !tbaa !45
  %1573 = load ptr, ptr %211, align 8, !tbaa !45
  %1574 = getelementptr inbounds float, ptr %1573, i64 4
  store ptr %1574, ptr %211, align 8, !tbaa !45
  %1575 = load ptr, ptr %213, align 8, !tbaa !45
  %1576 = getelementptr inbounds float, ptr %1575, i64 4
  store ptr %1576, ptr %213, align 8, !tbaa !45
  %1577 = load ptr, ptr %215, align 8, !tbaa !45
  %1578 = getelementptr inbounds float, ptr %1577, i64 4
  store ptr %1578, ptr %215, align 8, !tbaa !45
  %1579 = load ptr, ptr %217, align 8, !tbaa !45
  %1580 = getelementptr inbounds float, ptr %1579, i64 4
  store ptr %1580, ptr %217, align 8, !tbaa !45
  %1581 = load ptr, ptr %219, align 8, !tbaa !45
  %1582 = getelementptr inbounds float, ptr %1581, i64 4
  store ptr %1582, ptr %219, align 8, !tbaa !45
  %1583 = load ptr, ptr %221, align 8, !tbaa !45
  %1584 = getelementptr inbounds float, ptr %1583, i64 4
  store ptr %1584, ptr %221, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %233) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %230) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %229) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %228) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %227) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #13
  br label %1585

1585:                                             ; preds = %1528
  %1586 = load i32, ptr %223, align 4, !tbaa !13
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %223, align 4, !tbaa !13
  br label %1491, !llvm.loop !69

1588:                                             ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #13
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load i32, ptr %206, align 4, !tbaa !13
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %206, align 4, !tbaa !13
  br label %1438, !llvm.loop !70

1592:                                             ; preds = %1524, %1520
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #13
  br label %1593

1593:                                             ; preds = %1592, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #13
  br label %1594

1594:                                             ; preds = %1593, %1512
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #13
  br label %1595

1595:                                             ; preds = %1594, %1508
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #13
  br label %1596

1596:                                             ; preds = %1595, %1504
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #13
  br label %1597

1597:                                             ; preds = %1596, %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #13
  br label %1598

1598:                                             ; preds = %1597, %1496
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #13
  br label %1607

1599:                                             ; preds = %1442
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1600:                                             ; preds = %1434
  br label %1601

1601:                                             ; preds = %1600, %976
  %1602 = load ptr, ptr %7, align 8, !tbaa !9
  %1603 = load ptr, ptr %8, align 8, !tbaa !9
  %1604 = load ptr, ptr %9, align 8, !tbaa !11
  %1605 = call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %236, ptr noundef nonnull align 8 dereferenceable(72) %1602, ptr noundef nonnull align 8 dereferenceable(72) %1603, ptr noundef nonnull align 8 dereferenceable(64) %1604)
  store i32 %1605, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1606

1606:                                             ; preds = %1601, %1599, %1433, %1298, %1212, %1197, %1154, %999, %974, %796, %646, %554, %540, %486, %316, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %1608

1607:                                             ; preds = %1598, %1432, %1297, %1199, %1156, %1100, %973, %795, %645, %541, %488, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %1610

1608:                                             ; preds = %1606, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %1609 = load i32, ptr %5, align 4
  ret i32 %1609

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %23, align 8
  %1612 = load i32, ptr %24, align 4
  %1613 = insertvalue { ptr, i32 } poison, ptr %1611, 0
  %1614 = insertvalue { ptr, i32 } %1613, i32 %1612, 1
  resume { ptr, i32 } %1614
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn22ShuffleChannel_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn22ShuffleChannel_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !73
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
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store i32 1, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !74
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
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !76
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !77
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
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !78
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
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
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !79
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
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !77
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
  store i64 %46, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !79
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
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !77
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
  store i64 %46, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !47
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !47
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !47
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !47
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !47
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
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !79
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 -1, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %22, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !78
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %6) #13
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
  %5 = load i64, ptr %4, align 8, !tbaa !79
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
  store ptr %4, ptr %13, align 8, !tbaa !80
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !78
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
  store i64 %48, ptr %49, align 8, !tbaa !79
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn22ShuffleChannel_x86_fmaE", !6, i64 0}
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
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !14, i64 4, !21, i64 8, !21, i64 16, !14, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !14, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{i64 0, i64 1, !53, i64 4, i64 4, !13, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 4, !13, i64 28, i64 1, !53, i64 29, i64 1, !53, i64 30, i64 1, !53, i64 31, i64 1, !53, i64 32, i64 1, !53, i64 33, i64 1, !53, i64 34, i64 1, !53, i64 35, i64 1, !53, i64 36, i64 1, !53, i64 37, i64 1, !53, i64 38, i64 1, !53, i64 39, i64 1, !53, i64 40, i64 1, !53, i64 41, i64 1, !53, i64 42, i64 1, !53, i64 43, i64 1, !53, i64 44, i64 1, !53, i64 45, i64 1, !53, i64 46, i64 1, !53, i64 47, i64 1, !53, i64 48, i64 4, !13, i64 52, i64 1, !53, i64 53, i64 1, !53, i64 54, i64 1, !53, i64 55, i64 1, !53, i64 56, i64 1, !53, i64 57, i64 1, !53, i64 58, i64 1, !53, i64 59, i64 1, !53, i64 60, i64 1, !53, i64 61, i64 1, !53, i64 62, i64 1, !53, i64 63, i64 1, !53}
!53 = !{!30, !30, i64 0}
!54 = !{!21, !21, i64 0}
!55 = !{!44, !21, i64 16}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
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
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!29, !30, i64 11}
!74 = !{!18, !19, i64 8}
!75 = !{!18, !6, i64 0}
!76 = !{!18, !21, i64 32}
!77 = !{!18, !14, i64 40}
!78 = !{!18, !14, i64 52}
!79 = !{!18, !20, i64 64}
!80 = !{!6, !6, i64 0}
