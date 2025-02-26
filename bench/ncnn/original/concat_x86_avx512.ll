target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Concat" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn17Concat_x86_avx512D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn17Concat_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Concat_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn17Concat_x86_avx512D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn17Concat_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Concat_x86_avx512E, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Concat_x86_avx512E = hidden constant [27 x i8] c"N4ncnn17Concat_x86_avx512E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn17Concat_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Concat_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Concat_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca %"class.ncnn::Mat", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.ncnn::Mat", align 8
  %124 = alloca ptr, align 8
  %125 = alloca %"class.ncnn::Mat", align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca %"class.ncnn::Mat", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.ncnn::Mat", align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"class.ncnn::Mat", align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.ncnn::Mat", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.ncnn::Mat", align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca %"class.ncnn::Mat", align 8
  %144 = alloca ptr, align 8
  %145 = alloca %"class.ncnn::Mat", align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"class.ncnn::Mat", align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"class.ncnn::Mat", align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"class.ncnn::Mat", align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"class.ncnn::Mat", align 8
  %154 = alloca ptr, align 8
  %155 = alloca %"class.ncnn::Mat", align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.ncnn::Mat", align 8
  %158 = alloca ptr, align 8
  %159 = alloca %"class.ncnn::Mat", align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"class.ncnn::Mat", align 8
  %162 = alloca ptr, align 8
  %163 = alloca %"class.ncnn::Mat", align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"class.ncnn::Mat", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.ncnn::Mat", align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.ncnn::Mat", align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.ncnn::Mat", align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.ncnn::Mat", align 8
  %174 = alloca ptr, align 8
  %175 = alloca %"class.ncnn::Mat", align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca %"class.ncnn::Mat", align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"class.ncnn::Mat", align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"class.ncnn::Mat", align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca %"class.ncnn::Mat", align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.ncnn::Mat", align 8
  %192 = alloca ptr, align 8
  %193 = alloca %"class.ncnn::Mat", align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"class.ncnn::Mat", align 8
  %196 = alloca ptr, align 8
  %197 = alloca %"class.ncnn::Mat", align 8
  %198 = alloca ptr, align 8
  %199 = alloca %"class.ncnn::Mat", align 8
  %200 = alloca ptr, align 8
  %201 = alloca %"class.ncnn::Mat", align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"class.ncnn::Mat", align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.ncnn::Mat", align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
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
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca %"class.ncnn::Mat", align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i64, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i64, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i64, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %252 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %253 = load ptr, ptr %7, align 8, !tbaa !9
  %254 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef 0) #10
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !13
  store i32 %256, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %257 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %252, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !20
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %4
  %261 = load i32, ptr %10, align 4, !tbaa !19
  %262 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %252, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !20
  %264 = add nsw i32 %261, %263
  br label %268

265:                                              ; preds = %4
  %266 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %252, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !20
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi i32 [ %264, %260 ], [ %267, %265 ]
  store i32 %269, ptr %11, align 4, !tbaa !19
  %270 = load i32, ptr %10, align 4, !tbaa !19
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %391

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %273 = load ptr, ptr %7, align 8, !tbaa !9
  %274 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef 0) #10
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !36
  store i64 %276, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  %278 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef 0) #10
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !38
  store i32 %280, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %281

281:                                              ; preds = %300, %272
  %282 = load i64, ptr %15, align 8, !tbaa !37
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #10
  %285 = icmp ult i64 %282, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %303

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %288 = load ptr, ptr %7, align 8, !tbaa !9
  %289 = load i64, ptr %15, align 8, !tbaa !37
  %290 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %289) #10
  store ptr %290, ptr %16, align 8, !tbaa !39
  %291 = load ptr, ptr %16, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = load ptr, ptr %16, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !38
  %297 = mul nsw i32 %293, %296
  %298 = load i32, ptr %14, align 4, !tbaa !19
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %300

300:                                              ; preds = %287
  %301 = load i64, ptr %15, align 8, !tbaa !37
  %302 = add i64 %301, 1
  store i64 %302, ptr %15, align 8, !tbaa !37
  br label %281, !llvm.loop !41

303:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !19
  %304 = load ptr, ptr %9, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %304, i32 0, i32 16
  %306 = load i8, ptr %305, align 1, !tbaa !43, !range !45, !noundef !46
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  %309 = load i32, ptr %14, align 4, !tbaa !19
  %310 = srem i32 %309, 16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %325

313:                                              ; preds = %308
  %314 = load i32, ptr %14, align 4, !tbaa !19
  %315 = srem i32 %314, 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %323

318:                                              ; preds = %313
  %319 = load i32, ptr %14, align 4, !tbaa !19
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 4, i32 1
  br label %323

323:                                              ; preds = %318, %317
  %324 = phi i32 [ 8, %317 ], [ %322, %318 ]
  br label %325

325:                                              ; preds = %323, %312
  %326 = phi i32 [ 16, %312 ], [ %324, %323 ]
  store i32 %326, ptr %17, align 4, !tbaa !19
  br label %327

327:                                              ; preds = %325, %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %328 = load i64, ptr %12, align 8, !tbaa !37
  %329 = load i32, ptr %13, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = udiv i64 %328, %330
  %332 = load i32, ptr %17, align 4, !tbaa !19
  %333 = sext i32 %332 to i64
  %334 = mul i64 %331, %333
  store i64 %334, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %335 = load ptr, ptr %8, align 8, !tbaa !9
  %336 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef 0) #10
  store ptr %336, ptr %19, align 8, !tbaa !39
  %337 = load ptr, ptr %19, align 8, !tbaa !39
  %338 = load i32, ptr %14, align 4, !tbaa !19
  %339 = load i32, ptr %17, align 4, !tbaa !19
  %340 = sdiv i32 %338, %339
  %341 = load i64, ptr %18, align 8, !tbaa !37
  %342 = load i32, ptr %17, align 4, !tbaa !19
  %343 = load ptr, ptr %9, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %337, i32 noundef %340, i64 noundef %341, i32 noundef %342, ptr noundef %345)
  %346 = load ptr, ptr %19, align 8, !tbaa !39
  %347 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %346)
  br i1 %347, label %348, label %349

348:                                              ; preds = %327
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

349:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %350 = load ptr, ptr %19, align 8, !tbaa !39
  %351 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %350)
  store ptr %351, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %352

352:                                              ; preds = %384, %349
  %353 = load i64, ptr %22, align 8, !tbaa !37
  %354 = load ptr, ptr %7, align 8, !tbaa !9
  %355 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %354) #10
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %387

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = load i64, ptr %22, align 8, !tbaa !37
  %361 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %359, i64 noundef %360) #10
  store ptr %361, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %362 = load ptr, ptr %23, align 8, !tbaa !39
  %363 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %362)
  store ptr %363, ptr %24, align 8, !tbaa !48
  %364 = load ptr, ptr %21, align 8, !tbaa !48
  %365 = load ptr, ptr %24, align 8, !tbaa !48
  %366 = load ptr, ptr %23, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !40
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %23, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8, !tbaa !36
  %373 = mul i64 %369, %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 %365, i64 %373, i1 false)
  %374 = load ptr, ptr %23, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4, !tbaa !40
  %377 = load ptr, ptr %23, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8, !tbaa !38
  %380 = mul nsw i32 %376, %379
  %381 = load ptr, ptr %21, align 8, !tbaa !48
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds float, ptr %381, i64 %382
  store ptr %383, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %384

384:                                              ; preds = %358
  %385 = load i64, ptr %22, align 8, !tbaa !37
  %386 = add i64 %385, 1
  store i64 %386, ptr %22, align 8, !tbaa !37
  br label %352, !llvm.loop !50

387:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %20, align 4
  br label %388

388:                                              ; preds = %387, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %389 = load i32, ptr %20, align 4
  switch i32 %389, label %3132 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %268
  %392 = load i32, ptr %10, align 4, !tbaa !19
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %1368

394:                                              ; preds = %391
  %395 = load i32, ptr %11, align 4, !tbaa !19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %1368

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %398 = load ptr, ptr %7, align 8, !tbaa !9
  %399 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %398, i64 noundef 0) #10
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !40
  store i32 %401, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %402 = load ptr, ptr %7, align 8, !tbaa !9
  %403 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef 0) #10
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !36
  store i64 %405, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %406 = load ptr, ptr %7, align 8, !tbaa !9
  %407 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %406, i64 noundef 0) #10
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !38
  store i32 %409, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !37
  br label %410

410:                                              ; preds = %437, %397
  %411 = load i64, ptr %29, align 8, !tbaa !37
  %412 = load ptr, ptr %7, align 8, !tbaa !9
  %413 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #10
  %414 = icmp ult i64 %411, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %440

416:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %417 = load ptr, ptr %7, align 8, !tbaa !9
  %418 = load i64, ptr %29, align 8, !tbaa !37
  %419 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef %418) #10
  store ptr %419, ptr %30, align 8, !tbaa !39
  %420 = load ptr, ptr %30, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %420, i32 0, i32 2
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %421)
  %423 = load i64, ptr %422, align 8, !tbaa !37
  store i64 %423, ptr %26, align 8, !tbaa !37
  %424 = load ptr, ptr %30, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %425)
  %427 = load i32, ptr %426, align 4, !tbaa !19
  store i32 %427, ptr %27, align 4, !tbaa !19
  %428 = load ptr, ptr %30, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !51
  %431 = load ptr, ptr %30, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 8, !tbaa !38
  %434 = mul nsw i32 %430, %433
  %435 = load i32, ptr %28, align 4, !tbaa !19
  %436 = add nsw i32 %435, %434
  store i32 %436, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %437

437:                                              ; preds = %416
  %438 = load i64, ptr %29, align 8, !tbaa !37
  %439 = add i64 %438, 1
  store i64 %439, ptr %29, align 8, !tbaa !37
  br label %410, !llvm.loop !52

440:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !19
  %441 = load ptr, ptr %9, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %441, i32 0, i32 16
  %443 = load i8, ptr %442, align 1, !tbaa !43, !range !45, !noundef !46
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %464

445:                                              ; preds = %440
  %446 = load i32, ptr %28, align 4, !tbaa !19
  %447 = srem i32 %446, 16
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %462

450:                                              ; preds = %445
  %451 = load i32, ptr %28, align 4, !tbaa !19
  %452 = srem i32 %451, 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %460

455:                                              ; preds = %450
  %456 = load i32, ptr %28, align 4, !tbaa !19
  %457 = srem i32 %456, 4
  %458 = icmp eq i32 %457, 0
  %459 = select i1 %458, i32 4, i32 1
  br label %460

460:                                              ; preds = %455, %454
  %461 = phi i32 [ 8, %454 ], [ %459, %455 ]
  br label %462

462:                                              ; preds = %460, %449
  %463 = phi i32 [ 16, %449 ], [ %461, %460 ]
  store i32 %463, ptr %31, align 4, !tbaa !19
  br label %464

464:                                              ; preds = %462, %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %465 = load i64, ptr %26, align 8, !tbaa !37
  %466 = load i32, ptr %27, align 4, !tbaa !19
  %467 = sext i32 %466 to i64
  %468 = udiv i64 %465, %467
  %469 = load i32, ptr %31, align 4, !tbaa !19
  %470 = sext i32 %469 to i64
  %471 = mul i64 %468, %470
  store i64 %471, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %472 = load ptr, ptr %8, align 8, !tbaa !9
  %473 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %472, i64 noundef 0) #10
  store ptr %473, ptr %33, align 8, !tbaa !39
  %474 = load ptr, ptr %33, align 8, !tbaa !39
  %475 = load i32, ptr %25, align 4, !tbaa !19
  %476 = load i32, ptr %28, align 4, !tbaa !19
  %477 = load i32, ptr %31, align 4, !tbaa !19
  %478 = sdiv i32 %476, %477
  %479 = load i64, ptr %32, align 8, !tbaa !37
  %480 = load i32, ptr %31, align 4, !tbaa !19
  %481 = load ptr, ptr %9, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %475, i32 noundef %478, i64 noundef %479, i32 noundef %480, ptr noundef %483)
  %484 = load ptr, ptr %33, align 8, !tbaa !39
  %485 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %484)
  br i1 %485, label %486, label %487

486:                                              ; preds = %464
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1363

487:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %488 = load ptr, ptr %33, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %488)
  %489 = load i32, ptr %27, align 4, !tbaa !19
  %490 = load i32, ptr %31, align 4, !tbaa !19
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %511

492:                                              ; preds = %487
  %493 = load i32, ptr %25, align 4, !tbaa !19
  %494 = load i32, ptr %28, align 4, !tbaa !19
  %495 = load i32, ptr %27, align 4, !tbaa !19
  %496 = sdiv i32 %494, %495
  %497 = load i64, ptr %26, align 8, !tbaa !37
  %498 = load i32, ptr %27, align 4, !tbaa !19
  %499 = load ptr, ptr %9, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %493, i32 noundef %496, i64 noundef %497, i32 noundef %498, ptr noundef %501)
          to label %502 unwind label %506

502:                                              ; preds = %492
  %503 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %504 unwind label %506

504:                                              ; preds = %502
  br i1 %503, label %505, label %510

505:                                              ; preds = %504
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1362

506:                                              ; preds = %502, %492
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %35, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %36, align 4
  br label %1367

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510, %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %512 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %513 unwind label %520

513:                                              ; preds = %511
  store ptr %512, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8, !tbaa !37
  br label %514

514:                                              ; preds = %1348, %513
  %515 = load i64, ptr %38, align 8, !tbaa !37
  %516 = load ptr, ptr %7, align 8, !tbaa !9
  %517 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %516) #10
  %518 = icmp ult i64 %515, %517
  br i1 %518, label %524, label %519

519:                                              ; preds = %514
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %1352

520:                                              ; preds = %1356, %511
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %35, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %36, align 4
  br label %1366

524:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %525 = load ptr, ptr %7, align 8, !tbaa !9
  %526 = load i64, ptr %38, align 8, !tbaa !37
  %527 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 noundef %526) #10
  store ptr %527, ptr %39, align 8, !tbaa !39
  %528 = load ptr, ptr %39, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 8, !tbaa !38
  %531 = icmp eq i32 %530, 16
  br i1 %531, label %532, label %663

532:                                              ; preds = %524
  %533 = load i32, ptr %27, align 4, !tbaa !19
  %534 = icmp eq i32 %533, 8
  br i1 %534, label %535, label %663

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %536

536:                                              ; preds = %659, %535
  %537 = load i32, ptr %40, align 4, !tbaa !19
  %538 = load ptr, ptr %39, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 8, !tbaa !51
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %536
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %662

543:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %544 = load ptr, ptr %39, align 8, !tbaa !39
  %545 = load i32, ptr %40, align 4, !tbaa !19
  %546 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %544, i32 noundef %545)
          to label %547 unwind label %559

547:                                              ; preds = %543
  store ptr %546, ptr %41, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %548 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %548, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %549 = load ptr, ptr %37, align 8, !tbaa !48
  %550 = load i32, ptr %25, align 4, !tbaa !19
  %551 = mul nsw i32 %550, 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %549, i64 %552
  store ptr %553, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !19
  br label %554

554:                                              ; preds = %650, %547
  %555 = load i32, ptr %44, align 4, !tbaa !19
  %556 = load i32, ptr %25, align 4, !tbaa !19
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %563, label %558

558:                                              ; preds = %554
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %653

559:                                              ; preds = %543
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %35, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %1351

563:                                              ; preds = %554
  %564 = load ptr, ptr %41, align 8, !tbaa !48
  %565 = getelementptr inbounds float, ptr %564, i64 0
  %566 = load float, ptr %565, align 4, !tbaa !54
  %567 = load ptr, ptr %42, align 8, !tbaa !48
  %568 = getelementptr inbounds float, ptr %567, i64 0
  store float %566, ptr %568, align 4, !tbaa !54
  %569 = load ptr, ptr %41, align 8, !tbaa !48
  %570 = getelementptr inbounds float, ptr %569, i64 1
  %571 = load float, ptr %570, align 4, !tbaa !54
  %572 = load ptr, ptr %42, align 8, !tbaa !48
  %573 = getelementptr inbounds float, ptr %572, i64 1
  store float %571, ptr %573, align 4, !tbaa !54
  %574 = load ptr, ptr %41, align 8, !tbaa !48
  %575 = getelementptr inbounds float, ptr %574, i64 2
  %576 = load float, ptr %575, align 4, !tbaa !54
  %577 = load ptr, ptr %42, align 8, !tbaa !48
  %578 = getelementptr inbounds float, ptr %577, i64 2
  store float %576, ptr %578, align 4, !tbaa !54
  %579 = load ptr, ptr %41, align 8, !tbaa !48
  %580 = getelementptr inbounds float, ptr %579, i64 3
  %581 = load float, ptr %580, align 4, !tbaa !54
  %582 = load ptr, ptr %42, align 8, !tbaa !48
  %583 = getelementptr inbounds float, ptr %582, i64 3
  store float %581, ptr %583, align 4, !tbaa !54
  %584 = load ptr, ptr %41, align 8, !tbaa !48
  %585 = getelementptr inbounds float, ptr %584, i64 4
  %586 = load float, ptr %585, align 4, !tbaa !54
  %587 = load ptr, ptr %42, align 8, !tbaa !48
  %588 = getelementptr inbounds float, ptr %587, i64 4
  store float %586, ptr %588, align 4, !tbaa !54
  %589 = load ptr, ptr %41, align 8, !tbaa !48
  %590 = getelementptr inbounds float, ptr %589, i64 5
  %591 = load float, ptr %590, align 4, !tbaa !54
  %592 = load ptr, ptr %42, align 8, !tbaa !48
  %593 = getelementptr inbounds float, ptr %592, i64 5
  store float %591, ptr %593, align 4, !tbaa !54
  %594 = load ptr, ptr %41, align 8, !tbaa !48
  %595 = getelementptr inbounds float, ptr %594, i64 6
  %596 = load float, ptr %595, align 4, !tbaa !54
  %597 = load ptr, ptr %42, align 8, !tbaa !48
  %598 = getelementptr inbounds float, ptr %597, i64 6
  store float %596, ptr %598, align 4, !tbaa !54
  %599 = load ptr, ptr %41, align 8, !tbaa !48
  %600 = getelementptr inbounds float, ptr %599, i64 7
  %601 = load float, ptr %600, align 4, !tbaa !54
  %602 = load ptr, ptr %42, align 8, !tbaa !48
  %603 = getelementptr inbounds float, ptr %602, i64 7
  store float %601, ptr %603, align 4, !tbaa !54
  %604 = load ptr, ptr %41, align 8, !tbaa !48
  %605 = getelementptr inbounds float, ptr %604, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !54
  %607 = load ptr, ptr %43, align 8, !tbaa !48
  %608 = getelementptr inbounds float, ptr %607, i64 0
  store float %606, ptr %608, align 4, !tbaa !54
  %609 = load ptr, ptr %41, align 8, !tbaa !48
  %610 = getelementptr inbounds float, ptr %609, i64 9
  %611 = load float, ptr %610, align 4, !tbaa !54
  %612 = load ptr, ptr %43, align 8, !tbaa !48
  %613 = getelementptr inbounds float, ptr %612, i64 1
  store float %611, ptr %613, align 4, !tbaa !54
  %614 = load ptr, ptr %41, align 8, !tbaa !48
  %615 = getelementptr inbounds float, ptr %614, i64 10
  %616 = load float, ptr %615, align 4, !tbaa !54
  %617 = load ptr, ptr %43, align 8, !tbaa !48
  %618 = getelementptr inbounds float, ptr %617, i64 2
  store float %616, ptr %618, align 4, !tbaa !54
  %619 = load ptr, ptr %41, align 8, !tbaa !48
  %620 = getelementptr inbounds float, ptr %619, i64 11
  %621 = load float, ptr %620, align 4, !tbaa !54
  %622 = load ptr, ptr %43, align 8, !tbaa !48
  %623 = getelementptr inbounds float, ptr %622, i64 3
  store float %621, ptr %623, align 4, !tbaa !54
  %624 = load ptr, ptr %41, align 8, !tbaa !48
  %625 = getelementptr inbounds float, ptr %624, i64 12
  %626 = load float, ptr %625, align 4, !tbaa !54
  %627 = load ptr, ptr %43, align 8, !tbaa !48
  %628 = getelementptr inbounds float, ptr %627, i64 4
  store float %626, ptr %628, align 4, !tbaa !54
  %629 = load ptr, ptr %41, align 8, !tbaa !48
  %630 = getelementptr inbounds float, ptr %629, i64 13
  %631 = load float, ptr %630, align 4, !tbaa !54
  %632 = load ptr, ptr %43, align 8, !tbaa !48
  %633 = getelementptr inbounds float, ptr %632, i64 5
  store float %631, ptr %633, align 4, !tbaa !54
  %634 = load ptr, ptr %41, align 8, !tbaa !48
  %635 = getelementptr inbounds float, ptr %634, i64 14
  %636 = load float, ptr %635, align 4, !tbaa !54
  %637 = load ptr, ptr %43, align 8, !tbaa !48
  %638 = getelementptr inbounds float, ptr %637, i64 6
  store float %636, ptr %638, align 4, !tbaa !54
  %639 = load ptr, ptr %41, align 8, !tbaa !48
  %640 = getelementptr inbounds float, ptr %639, i64 15
  %641 = load float, ptr %640, align 4, !tbaa !54
  %642 = load ptr, ptr %43, align 8, !tbaa !48
  %643 = getelementptr inbounds float, ptr %642, i64 7
  store float %641, ptr %643, align 4, !tbaa !54
  %644 = load ptr, ptr %42, align 8, !tbaa !48
  %645 = getelementptr inbounds float, ptr %644, i64 8
  store ptr %645, ptr %42, align 8, !tbaa !48
  %646 = load ptr, ptr %43, align 8, !tbaa !48
  %647 = getelementptr inbounds float, ptr %646, i64 8
  store ptr %647, ptr %43, align 8, !tbaa !48
  %648 = load ptr, ptr %41, align 8, !tbaa !48
  %649 = getelementptr inbounds float, ptr %648, i64 16
  store ptr %649, ptr %41, align 8, !tbaa !48
  br label %650

650:                                              ; preds = %563
  %651 = load i32, ptr %44, align 4, !tbaa !19
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %44, align 4, !tbaa !19
  br label %554, !llvm.loop !56

653:                                              ; preds = %558
  %654 = load i32, ptr %25, align 4, !tbaa !19
  %655 = mul nsw i32 %654, 16
  %656 = load ptr, ptr %37, align 8, !tbaa !48
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds float, ptr %656, i64 %657
  store ptr %658, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %659

659:                                              ; preds = %653
  %660 = load i32, ptr %40, align 4, !tbaa !19
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %40, align 4, !tbaa !19
  br label %536, !llvm.loop !57

662:                                              ; preds = %542
  br label %663

663:                                              ; preds = %662, %532, %524
  %664 = load ptr, ptr %39, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 8, !tbaa !38
  %667 = icmp eq i32 %666, 16
  br i1 %667, label %668, label %813

668:                                              ; preds = %663
  %669 = load i32, ptr %27, align 4, !tbaa !19
  %670 = icmp eq i32 %669, 4
  br i1 %670, label %671, label %813

671:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !19
  br label %672

672:                                              ; preds = %809, %671
  %673 = load i32, ptr %45, align 4, !tbaa !19
  %674 = load ptr, ptr %39, align 8, !tbaa !39
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %674, i32 0, i32 7
  %676 = load i32, ptr %675, align 8, !tbaa !51
  %677 = icmp slt i32 %673, %676
  br i1 %677, label %679, label %678

678:                                              ; preds = %672
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %812

679:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %680 = load ptr, ptr %39, align 8, !tbaa !39
  %681 = load i32, ptr %45, align 4, !tbaa !19
  %682 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %680, i32 noundef %681)
          to label %683 unwind label %705

683:                                              ; preds = %679
  store ptr %682, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %684 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %684, ptr %47, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %685 = load ptr, ptr %37, align 8, !tbaa !48
  %686 = load i32, ptr %25, align 4, !tbaa !19
  %687 = mul nsw i32 %686, 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %685, i64 %688
  store ptr %689, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %690 = load ptr, ptr %37, align 8, !tbaa !48
  %691 = load i32, ptr %25, align 4, !tbaa !19
  %692 = mul nsw i32 %691, 8
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %690, i64 %693
  store ptr %694, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %695 = load ptr, ptr %37, align 8, !tbaa !48
  %696 = load i32, ptr %25, align 4, !tbaa !19
  %697 = mul nsw i32 %696, 12
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %695, i64 %698
  store ptr %699, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !19
  br label %700

700:                                              ; preds = %800, %683
  %701 = load i32, ptr %51, align 4, !tbaa !19
  %702 = load i32, ptr %25, align 4, !tbaa !19
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %709, label %704

704:                                              ; preds = %700
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %803

705:                                              ; preds = %679
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %35, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %1351

709:                                              ; preds = %700
  %710 = load ptr, ptr %46, align 8, !tbaa !48
  %711 = getelementptr inbounds float, ptr %710, i64 0
  %712 = load float, ptr %711, align 4, !tbaa !54
  %713 = load ptr, ptr %47, align 8, !tbaa !48
  %714 = getelementptr inbounds float, ptr %713, i64 0
  store float %712, ptr %714, align 4, !tbaa !54
  %715 = load ptr, ptr %46, align 8, !tbaa !48
  %716 = getelementptr inbounds float, ptr %715, i64 1
  %717 = load float, ptr %716, align 4, !tbaa !54
  %718 = load ptr, ptr %47, align 8, !tbaa !48
  %719 = getelementptr inbounds float, ptr %718, i64 1
  store float %717, ptr %719, align 4, !tbaa !54
  %720 = load ptr, ptr %46, align 8, !tbaa !48
  %721 = getelementptr inbounds float, ptr %720, i64 2
  %722 = load float, ptr %721, align 4, !tbaa !54
  %723 = load ptr, ptr %47, align 8, !tbaa !48
  %724 = getelementptr inbounds float, ptr %723, i64 2
  store float %722, ptr %724, align 4, !tbaa !54
  %725 = load ptr, ptr %46, align 8, !tbaa !48
  %726 = getelementptr inbounds float, ptr %725, i64 3
  %727 = load float, ptr %726, align 4, !tbaa !54
  %728 = load ptr, ptr %47, align 8, !tbaa !48
  %729 = getelementptr inbounds float, ptr %728, i64 3
  store float %727, ptr %729, align 4, !tbaa !54
  %730 = load ptr, ptr %46, align 8, !tbaa !48
  %731 = getelementptr inbounds float, ptr %730, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !54
  %733 = load ptr, ptr %48, align 8, !tbaa !48
  %734 = getelementptr inbounds float, ptr %733, i64 0
  store float %732, ptr %734, align 4, !tbaa !54
  %735 = load ptr, ptr %46, align 8, !tbaa !48
  %736 = getelementptr inbounds float, ptr %735, i64 5
  %737 = load float, ptr %736, align 4, !tbaa !54
  %738 = load ptr, ptr %48, align 8, !tbaa !48
  %739 = getelementptr inbounds float, ptr %738, i64 1
  store float %737, ptr %739, align 4, !tbaa !54
  %740 = load ptr, ptr %46, align 8, !tbaa !48
  %741 = getelementptr inbounds float, ptr %740, i64 6
  %742 = load float, ptr %741, align 4, !tbaa !54
  %743 = load ptr, ptr %48, align 8, !tbaa !48
  %744 = getelementptr inbounds float, ptr %743, i64 2
  store float %742, ptr %744, align 4, !tbaa !54
  %745 = load ptr, ptr %46, align 8, !tbaa !48
  %746 = getelementptr inbounds float, ptr %745, i64 7
  %747 = load float, ptr %746, align 4, !tbaa !54
  %748 = load ptr, ptr %48, align 8, !tbaa !48
  %749 = getelementptr inbounds float, ptr %748, i64 3
  store float %747, ptr %749, align 4, !tbaa !54
  %750 = load ptr, ptr %46, align 8, !tbaa !48
  %751 = getelementptr inbounds float, ptr %750, i64 8
  %752 = load float, ptr %751, align 4, !tbaa !54
  %753 = load ptr, ptr %49, align 8, !tbaa !48
  %754 = getelementptr inbounds float, ptr %753, i64 0
  store float %752, ptr %754, align 4, !tbaa !54
  %755 = load ptr, ptr %46, align 8, !tbaa !48
  %756 = getelementptr inbounds float, ptr %755, i64 9
  %757 = load float, ptr %756, align 4, !tbaa !54
  %758 = load ptr, ptr %49, align 8, !tbaa !48
  %759 = getelementptr inbounds float, ptr %758, i64 1
  store float %757, ptr %759, align 4, !tbaa !54
  %760 = load ptr, ptr %46, align 8, !tbaa !48
  %761 = getelementptr inbounds float, ptr %760, i64 10
  %762 = load float, ptr %761, align 4, !tbaa !54
  %763 = load ptr, ptr %49, align 8, !tbaa !48
  %764 = getelementptr inbounds float, ptr %763, i64 2
  store float %762, ptr %764, align 4, !tbaa !54
  %765 = load ptr, ptr %46, align 8, !tbaa !48
  %766 = getelementptr inbounds float, ptr %765, i64 11
  %767 = load float, ptr %766, align 4, !tbaa !54
  %768 = load ptr, ptr %49, align 8, !tbaa !48
  %769 = getelementptr inbounds float, ptr %768, i64 3
  store float %767, ptr %769, align 4, !tbaa !54
  %770 = load ptr, ptr %46, align 8, !tbaa !48
  %771 = getelementptr inbounds float, ptr %770, i64 12
  %772 = load float, ptr %771, align 4, !tbaa !54
  %773 = load ptr, ptr %50, align 8, !tbaa !48
  %774 = getelementptr inbounds float, ptr %773, i64 0
  store float %772, ptr %774, align 4, !tbaa !54
  %775 = load ptr, ptr %46, align 8, !tbaa !48
  %776 = getelementptr inbounds float, ptr %775, i64 13
  %777 = load float, ptr %776, align 4, !tbaa !54
  %778 = load ptr, ptr %50, align 8, !tbaa !48
  %779 = getelementptr inbounds float, ptr %778, i64 1
  store float %777, ptr %779, align 4, !tbaa !54
  %780 = load ptr, ptr %46, align 8, !tbaa !48
  %781 = getelementptr inbounds float, ptr %780, i64 14
  %782 = load float, ptr %781, align 4, !tbaa !54
  %783 = load ptr, ptr %50, align 8, !tbaa !48
  %784 = getelementptr inbounds float, ptr %783, i64 2
  store float %782, ptr %784, align 4, !tbaa !54
  %785 = load ptr, ptr %46, align 8, !tbaa !48
  %786 = getelementptr inbounds float, ptr %785, i64 15
  %787 = load float, ptr %786, align 4, !tbaa !54
  %788 = load ptr, ptr %50, align 8, !tbaa !48
  %789 = getelementptr inbounds float, ptr %788, i64 3
  store float %787, ptr %789, align 4, !tbaa !54
  %790 = load ptr, ptr %47, align 8, !tbaa !48
  %791 = getelementptr inbounds float, ptr %790, i64 4
  store ptr %791, ptr %47, align 8, !tbaa !48
  %792 = load ptr, ptr %48, align 8, !tbaa !48
  %793 = getelementptr inbounds float, ptr %792, i64 4
  store ptr %793, ptr %48, align 8, !tbaa !48
  %794 = load ptr, ptr %49, align 8, !tbaa !48
  %795 = getelementptr inbounds float, ptr %794, i64 4
  store ptr %795, ptr %49, align 8, !tbaa !48
  %796 = load ptr, ptr %50, align 8, !tbaa !48
  %797 = getelementptr inbounds float, ptr %796, i64 4
  store ptr %797, ptr %50, align 8, !tbaa !48
  %798 = load ptr, ptr %46, align 8, !tbaa !48
  %799 = getelementptr inbounds float, ptr %798, i64 16
  store ptr %799, ptr %46, align 8, !tbaa !48
  br label %800

800:                                              ; preds = %709
  %801 = load i32, ptr %51, align 4, !tbaa !19
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %51, align 4, !tbaa !19
  br label %700, !llvm.loop !58

803:                                              ; preds = %704
  %804 = load i32, ptr %25, align 4, !tbaa !19
  %805 = mul nsw i32 %804, 16
  %806 = load ptr, ptr %37, align 8, !tbaa !48
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds float, ptr %806, i64 %807
  store ptr %808, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %45, align 4, !tbaa !19
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %45, align 4, !tbaa !19
  br label %672, !llvm.loop !59

812:                                              ; preds = %678
  br label %813

813:                                              ; preds = %812, %668, %663
  %814 = load ptr, ptr %39, align 8, !tbaa !39
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 8, !tbaa !38
  %817 = icmp eq i32 %816, 16
  br i1 %817, label %818, label %1014

818:                                              ; preds = %813
  %819 = load i32, ptr %27, align 4, !tbaa !19
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %1014

821:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !19
  br label %822

822:                                              ; preds = %1010, %821
  %823 = load i32, ptr %52, align 4, !tbaa !19
  %824 = load ptr, ptr %39, align 8, !tbaa !39
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 7
  %826 = load i32, ptr %825, align 8, !tbaa !51
  %827 = icmp slt i32 %823, %826
  br i1 %827, label %829, label %828

828:                                              ; preds = %822
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %1013

829:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %830 = load ptr, ptr %39, align 8, !tbaa !39
  %831 = load i32, ptr %52, align 4, !tbaa !19
  %832 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %830, i32 noundef %831)
          to label %833 unwind label %914

833:                                              ; preds = %829
  store ptr %832, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %834 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %834, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %835 = load ptr, ptr %37, align 8, !tbaa !48
  %836 = load i32, ptr %25, align 4, !tbaa !19
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  store ptr %838, ptr %55, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %839 = load ptr, ptr %37, align 8, !tbaa !48
  %840 = load i32, ptr %25, align 4, !tbaa !19
  %841 = mul nsw i32 %840, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %839, i64 %842
  store ptr %843, ptr %56, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %844 = load ptr, ptr %37, align 8, !tbaa !48
  %845 = load i32, ptr %25, align 4, !tbaa !19
  %846 = mul nsw i32 %845, 3
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %844, i64 %847
  store ptr %848, ptr %57, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %849 = load ptr, ptr %37, align 8, !tbaa !48
  %850 = load i32, ptr %25, align 4, !tbaa !19
  %851 = mul nsw i32 %850, 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds float, ptr %849, i64 %852
  store ptr %853, ptr %58, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %854 = load ptr, ptr %37, align 8, !tbaa !48
  %855 = load i32, ptr %25, align 4, !tbaa !19
  %856 = mul nsw i32 %855, 5
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %854, i64 %857
  store ptr %858, ptr %59, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %859 = load ptr, ptr %37, align 8, !tbaa !48
  %860 = load i32, ptr %25, align 4, !tbaa !19
  %861 = mul nsw i32 %860, 6
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %859, i64 %862
  store ptr %863, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %864 = load ptr, ptr %37, align 8, !tbaa !48
  %865 = load i32, ptr %25, align 4, !tbaa !19
  %866 = mul nsw i32 %865, 7
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %864, i64 %867
  store ptr %868, ptr %61, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %869 = load ptr, ptr %37, align 8, !tbaa !48
  %870 = load i32, ptr %25, align 4, !tbaa !19
  %871 = mul nsw i32 %870, 8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %869, i64 %872
  store ptr %873, ptr %62, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %874 = load ptr, ptr %37, align 8, !tbaa !48
  %875 = load i32, ptr %25, align 4, !tbaa !19
  %876 = mul nsw i32 %875, 9
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %874, i64 %877
  store ptr %878, ptr %63, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %879 = load ptr, ptr %37, align 8, !tbaa !48
  %880 = load i32, ptr %25, align 4, !tbaa !19
  %881 = mul nsw i32 %880, 10
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %879, i64 %882
  store ptr %883, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %884 = load ptr, ptr %37, align 8, !tbaa !48
  %885 = load i32, ptr %25, align 4, !tbaa !19
  %886 = mul nsw i32 %885, 11
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %884, i64 %887
  store ptr %888, ptr %65, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %889 = load ptr, ptr %37, align 8, !tbaa !48
  %890 = load i32, ptr %25, align 4, !tbaa !19
  %891 = mul nsw i32 %890, 12
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %889, i64 %892
  store ptr %893, ptr %66, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %894 = load ptr, ptr %37, align 8, !tbaa !48
  %895 = load i32, ptr %25, align 4, !tbaa !19
  %896 = mul nsw i32 %895, 13
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %894, i64 %897
  store ptr %898, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %899 = load ptr, ptr %37, align 8, !tbaa !48
  %900 = load i32, ptr %25, align 4, !tbaa !19
  %901 = mul nsw i32 %900, 14
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %899, i64 %902
  store ptr %903, ptr %68, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  %904 = load ptr, ptr %37, align 8, !tbaa !48
  %905 = load i32, ptr %25, align 4, !tbaa !19
  %906 = mul nsw i32 %905, 15
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %904, i64 %907
  store ptr %908, ptr %69, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !19
  br label %909

909:                                              ; preds = %1001, %833
  %910 = load i32, ptr %70, align 4, !tbaa !19
  %911 = load i32, ptr %25, align 4, !tbaa !19
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %918, label %913

913:                                              ; preds = %909
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %1004

914:                                              ; preds = %829
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %35, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %1351

918:                                              ; preds = %909
  %919 = load ptr, ptr %53, align 8, !tbaa !48
  %920 = getelementptr inbounds float, ptr %919, i64 0
  %921 = load float, ptr %920, align 4, !tbaa !54
  %922 = load ptr, ptr %54, align 8, !tbaa !48
  %923 = getelementptr inbounds nuw float, ptr %922, i32 1
  store ptr %923, ptr %54, align 8, !tbaa !48
  store float %921, ptr %922, align 4, !tbaa !54
  %924 = load ptr, ptr %53, align 8, !tbaa !48
  %925 = getelementptr inbounds float, ptr %924, i64 1
  %926 = load float, ptr %925, align 4, !tbaa !54
  %927 = load ptr, ptr %55, align 8, !tbaa !48
  %928 = getelementptr inbounds nuw float, ptr %927, i32 1
  store ptr %928, ptr %55, align 8, !tbaa !48
  store float %926, ptr %927, align 4, !tbaa !54
  %929 = load ptr, ptr %53, align 8, !tbaa !48
  %930 = getelementptr inbounds float, ptr %929, i64 2
  %931 = load float, ptr %930, align 4, !tbaa !54
  %932 = load ptr, ptr %56, align 8, !tbaa !48
  %933 = getelementptr inbounds nuw float, ptr %932, i32 1
  store ptr %933, ptr %56, align 8, !tbaa !48
  store float %931, ptr %932, align 4, !tbaa !54
  %934 = load ptr, ptr %53, align 8, !tbaa !48
  %935 = getelementptr inbounds float, ptr %934, i64 3
  %936 = load float, ptr %935, align 4, !tbaa !54
  %937 = load ptr, ptr %57, align 8, !tbaa !48
  %938 = getelementptr inbounds nuw float, ptr %937, i32 1
  store ptr %938, ptr %57, align 8, !tbaa !48
  store float %936, ptr %937, align 4, !tbaa !54
  %939 = load ptr, ptr %53, align 8, !tbaa !48
  %940 = getelementptr inbounds float, ptr %939, i64 4
  %941 = load float, ptr %940, align 4, !tbaa !54
  %942 = load ptr, ptr %58, align 8, !tbaa !48
  %943 = getelementptr inbounds nuw float, ptr %942, i32 1
  store ptr %943, ptr %58, align 8, !tbaa !48
  store float %941, ptr %942, align 4, !tbaa !54
  %944 = load ptr, ptr %53, align 8, !tbaa !48
  %945 = getelementptr inbounds float, ptr %944, i64 5
  %946 = load float, ptr %945, align 4, !tbaa !54
  %947 = load ptr, ptr %59, align 8, !tbaa !48
  %948 = getelementptr inbounds nuw float, ptr %947, i32 1
  store ptr %948, ptr %59, align 8, !tbaa !48
  store float %946, ptr %947, align 4, !tbaa !54
  %949 = load ptr, ptr %53, align 8, !tbaa !48
  %950 = getelementptr inbounds float, ptr %949, i64 6
  %951 = load float, ptr %950, align 4, !tbaa !54
  %952 = load ptr, ptr %60, align 8, !tbaa !48
  %953 = getelementptr inbounds nuw float, ptr %952, i32 1
  store ptr %953, ptr %60, align 8, !tbaa !48
  store float %951, ptr %952, align 4, !tbaa !54
  %954 = load ptr, ptr %53, align 8, !tbaa !48
  %955 = getelementptr inbounds float, ptr %954, i64 7
  %956 = load float, ptr %955, align 4, !tbaa !54
  %957 = load ptr, ptr %61, align 8, !tbaa !48
  %958 = getelementptr inbounds nuw float, ptr %957, i32 1
  store ptr %958, ptr %61, align 8, !tbaa !48
  store float %956, ptr %957, align 4, !tbaa !54
  %959 = load ptr, ptr %53, align 8, !tbaa !48
  %960 = getelementptr inbounds float, ptr %959, i64 8
  %961 = load float, ptr %960, align 4, !tbaa !54
  %962 = load ptr, ptr %62, align 8, !tbaa !48
  %963 = getelementptr inbounds nuw float, ptr %962, i32 1
  store ptr %963, ptr %62, align 8, !tbaa !48
  store float %961, ptr %962, align 4, !tbaa !54
  %964 = load ptr, ptr %53, align 8, !tbaa !48
  %965 = getelementptr inbounds float, ptr %964, i64 9
  %966 = load float, ptr %965, align 4, !tbaa !54
  %967 = load ptr, ptr %63, align 8, !tbaa !48
  %968 = getelementptr inbounds nuw float, ptr %967, i32 1
  store ptr %968, ptr %63, align 8, !tbaa !48
  store float %966, ptr %967, align 4, !tbaa !54
  %969 = load ptr, ptr %53, align 8, !tbaa !48
  %970 = getelementptr inbounds float, ptr %969, i64 10
  %971 = load float, ptr %970, align 4, !tbaa !54
  %972 = load ptr, ptr %64, align 8, !tbaa !48
  %973 = getelementptr inbounds nuw float, ptr %972, i32 1
  store ptr %973, ptr %64, align 8, !tbaa !48
  store float %971, ptr %972, align 4, !tbaa !54
  %974 = load ptr, ptr %53, align 8, !tbaa !48
  %975 = getelementptr inbounds float, ptr %974, i64 11
  %976 = load float, ptr %975, align 4, !tbaa !54
  %977 = load ptr, ptr %65, align 8, !tbaa !48
  %978 = getelementptr inbounds nuw float, ptr %977, i32 1
  store ptr %978, ptr %65, align 8, !tbaa !48
  store float %976, ptr %977, align 4, !tbaa !54
  %979 = load ptr, ptr %53, align 8, !tbaa !48
  %980 = getelementptr inbounds float, ptr %979, i64 12
  %981 = load float, ptr %980, align 4, !tbaa !54
  %982 = load ptr, ptr %66, align 8, !tbaa !48
  %983 = getelementptr inbounds nuw float, ptr %982, i32 1
  store ptr %983, ptr %66, align 8, !tbaa !48
  store float %981, ptr %982, align 4, !tbaa !54
  %984 = load ptr, ptr %53, align 8, !tbaa !48
  %985 = getelementptr inbounds float, ptr %984, i64 13
  %986 = load float, ptr %985, align 4, !tbaa !54
  %987 = load ptr, ptr %67, align 8, !tbaa !48
  %988 = getelementptr inbounds nuw float, ptr %987, i32 1
  store ptr %988, ptr %67, align 8, !tbaa !48
  store float %986, ptr %987, align 4, !tbaa !54
  %989 = load ptr, ptr %53, align 8, !tbaa !48
  %990 = getelementptr inbounds float, ptr %989, i64 14
  %991 = load float, ptr %990, align 4, !tbaa !54
  %992 = load ptr, ptr %68, align 8, !tbaa !48
  %993 = getelementptr inbounds nuw float, ptr %992, i32 1
  store ptr %993, ptr %68, align 8, !tbaa !48
  store float %991, ptr %992, align 4, !tbaa !54
  %994 = load ptr, ptr %53, align 8, !tbaa !48
  %995 = getelementptr inbounds float, ptr %994, i64 15
  %996 = load float, ptr %995, align 4, !tbaa !54
  %997 = load ptr, ptr %69, align 8, !tbaa !48
  %998 = getelementptr inbounds nuw float, ptr %997, i32 1
  store ptr %998, ptr %69, align 8, !tbaa !48
  store float %996, ptr %997, align 4, !tbaa !54
  %999 = load ptr, ptr %53, align 8, !tbaa !48
  %1000 = getelementptr inbounds float, ptr %999, i64 16
  store ptr %1000, ptr %53, align 8, !tbaa !48
  br label %1001

1001:                                             ; preds = %918
  %1002 = load i32, ptr %70, align 4, !tbaa !19
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %70, align 4, !tbaa !19
  br label %909, !llvm.loop !60

1004:                                             ; preds = %913
  %1005 = load i32, ptr %25, align 4, !tbaa !19
  %1006 = mul nsw i32 %1005, 16
  %1007 = load ptr, ptr %37, align 8, !tbaa !48
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds float, ptr %1007, i64 %1008
  store ptr %1009, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1010

1010:                                             ; preds = %1004
  %1011 = load i32, ptr %52, align 4, !tbaa !19
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %52, align 4, !tbaa !19
  br label %822, !llvm.loop !61

1013:                                             ; preds = %828
  br label %1014

1014:                                             ; preds = %1013, %818, %813
  %1015 = load ptr, ptr %39, align 8, !tbaa !39
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 3
  %1017 = load i32, ptr %1016, align 8, !tbaa !38
  %1018 = icmp eq i32 %1017, 8
  br i1 %1018, label %1019, label %1110

1019:                                             ; preds = %1014
  %1020 = load i32, ptr %27, align 4, !tbaa !19
  %1021 = icmp eq i32 %1020, 4
  br i1 %1021, label %1022, label %1110

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !19
  br label %1023

1023:                                             ; preds = %1106, %1022
  %1024 = load i32, ptr %71, align 4, !tbaa !19
  %1025 = load ptr, ptr %39, align 8, !tbaa !39
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1025, i32 0, i32 7
  %1027 = load i32, ptr %1026, align 8, !tbaa !51
  %1028 = icmp slt i32 %1024, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1023
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %1109

1030:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %1031 = load ptr, ptr %39, align 8, !tbaa !39
  %1032 = load i32, ptr %71, align 4, !tbaa !19
  %1033 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1031, i32 noundef %1032)
          to label %1034 unwind label %1046

1034:                                             ; preds = %1030
  store ptr %1033, ptr %72, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %1035 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %1035, ptr %73, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1036 = load ptr, ptr %37, align 8, !tbaa !48
  %1037 = load i32, ptr %25, align 4, !tbaa !19
  %1038 = mul nsw i32 %1037, 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %1036, i64 %1039
  store ptr %1040, ptr %74, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store i32 0, ptr %75, align 4, !tbaa !19
  br label %1041

1041:                                             ; preds = %1097, %1034
  %1042 = load i32, ptr %75, align 4, !tbaa !19
  %1043 = load i32, ptr %25, align 4, !tbaa !19
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1050, label %1045

1045:                                             ; preds = %1041
  store i32 35, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  br label %1100

1046:                                             ; preds = %1030
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %35, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %1351

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %72, align 8, !tbaa !48
  %1052 = getelementptr inbounds float, ptr %1051, i64 0
  %1053 = load float, ptr %1052, align 4, !tbaa !54
  %1054 = load ptr, ptr %73, align 8, !tbaa !48
  %1055 = getelementptr inbounds float, ptr %1054, i64 0
  store float %1053, ptr %1055, align 4, !tbaa !54
  %1056 = load ptr, ptr %72, align 8, !tbaa !48
  %1057 = getelementptr inbounds float, ptr %1056, i64 1
  %1058 = load float, ptr %1057, align 4, !tbaa !54
  %1059 = load ptr, ptr %73, align 8, !tbaa !48
  %1060 = getelementptr inbounds float, ptr %1059, i64 1
  store float %1058, ptr %1060, align 4, !tbaa !54
  %1061 = load ptr, ptr %72, align 8, !tbaa !48
  %1062 = getelementptr inbounds float, ptr %1061, i64 2
  %1063 = load float, ptr %1062, align 4, !tbaa !54
  %1064 = load ptr, ptr %73, align 8, !tbaa !48
  %1065 = getelementptr inbounds float, ptr %1064, i64 2
  store float %1063, ptr %1065, align 4, !tbaa !54
  %1066 = load ptr, ptr %72, align 8, !tbaa !48
  %1067 = getelementptr inbounds float, ptr %1066, i64 3
  %1068 = load float, ptr %1067, align 4, !tbaa !54
  %1069 = load ptr, ptr %73, align 8, !tbaa !48
  %1070 = getelementptr inbounds float, ptr %1069, i64 3
  store float %1068, ptr %1070, align 4, !tbaa !54
  %1071 = load ptr, ptr %72, align 8, !tbaa !48
  %1072 = getelementptr inbounds float, ptr %1071, i64 4
  %1073 = load float, ptr %1072, align 4, !tbaa !54
  %1074 = load ptr, ptr %74, align 8, !tbaa !48
  %1075 = getelementptr inbounds float, ptr %1074, i64 0
  store float %1073, ptr %1075, align 4, !tbaa !54
  %1076 = load ptr, ptr %72, align 8, !tbaa !48
  %1077 = getelementptr inbounds float, ptr %1076, i64 5
  %1078 = load float, ptr %1077, align 4, !tbaa !54
  %1079 = load ptr, ptr %74, align 8, !tbaa !48
  %1080 = getelementptr inbounds float, ptr %1079, i64 1
  store float %1078, ptr %1080, align 4, !tbaa !54
  %1081 = load ptr, ptr %72, align 8, !tbaa !48
  %1082 = getelementptr inbounds float, ptr %1081, i64 6
  %1083 = load float, ptr %1082, align 4, !tbaa !54
  %1084 = load ptr, ptr %74, align 8, !tbaa !48
  %1085 = getelementptr inbounds float, ptr %1084, i64 2
  store float %1083, ptr %1085, align 4, !tbaa !54
  %1086 = load ptr, ptr %72, align 8, !tbaa !48
  %1087 = getelementptr inbounds float, ptr %1086, i64 7
  %1088 = load float, ptr %1087, align 4, !tbaa !54
  %1089 = load ptr, ptr %74, align 8, !tbaa !48
  %1090 = getelementptr inbounds float, ptr %1089, i64 3
  store float %1088, ptr %1090, align 4, !tbaa !54
  %1091 = load ptr, ptr %73, align 8, !tbaa !48
  %1092 = getelementptr inbounds float, ptr %1091, i64 4
  store ptr %1092, ptr %73, align 8, !tbaa !48
  %1093 = load ptr, ptr %74, align 8, !tbaa !48
  %1094 = getelementptr inbounds float, ptr %1093, i64 4
  store ptr %1094, ptr %74, align 8, !tbaa !48
  %1095 = load ptr, ptr %72, align 8, !tbaa !48
  %1096 = getelementptr inbounds float, ptr %1095, i64 8
  store ptr %1096, ptr %72, align 8, !tbaa !48
  br label %1097

1097:                                             ; preds = %1050
  %1098 = load i32, ptr %75, align 4, !tbaa !19
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %75, align 4, !tbaa !19
  br label %1041, !llvm.loop !62

1100:                                             ; preds = %1045
  %1101 = load i32, ptr %25, align 4, !tbaa !19
  %1102 = mul nsw i32 %1101, 8
  %1103 = load ptr, ptr %37, align 8, !tbaa !48
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds float, ptr %1103, i64 %1104
  store ptr %1105, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  br label %1106

1106:                                             ; preds = %1100
  %1107 = load i32, ptr %71, align 4, !tbaa !19
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %71, align 4, !tbaa !19
  br label %1023, !llvm.loop !63

1109:                                             ; preds = %1029
  br label %1110

1110:                                             ; preds = %1109, %1019, %1014
  %1111 = load ptr, ptr %39, align 8, !tbaa !39
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 3
  %1113 = load i32, ptr %1112, align 8, !tbaa !38
  %1114 = icmp eq i32 %1113, 8
  br i1 %1114, label %1115, label %1231

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %27, align 4, !tbaa !19
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1231

1118:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !19
  br label %1119

1119:                                             ; preds = %1227, %1118
  %1120 = load i32, ptr %76, align 4, !tbaa !19
  %1121 = load ptr, ptr %39, align 8, !tbaa !39
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1121, i32 0, i32 7
  %1123 = load i32, ptr %1122, align 8, !tbaa !51
  %1124 = icmp slt i32 %1120, %1123
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1119
  store i32 38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %1230

1126:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %1127 = load ptr, ptr %39, align 8, !tbaa !39
  %1128 = load i32, ptr %76, align 4, !tbaa !19
  %1129 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1127, i32 noundef %1128)
          to label %1130 unwind label %1171

1130:                                             ; preds = %1126
  store ptr %1129, ptr %77, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  %1131 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %1131, ptr %78, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %1132 = load ptr, ptr %37, align 8, !tbaa !48
  %1133 = load i32, ptr %25, align 4, !tbaa !19
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %1132, i64 %1134
  store ptr %1135, ptr %79, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %1136 = load ptr, ptr %37, align 8, !tbaa !48
  %1137 = load i32, ptr %25, align 4, !tbaa !19
  %1138 = mul nsw i32 %1137, 2
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %1136, i64 %1139
  store ptr %1140, ptr %80, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %1141 = load ptr, ptr %37, align 8, !tbaa !48
  %1142 = load i32, ptr %25, align 4, !tbaa !19
  %1143 = mul nsw i32 %1142, 3
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1141, i64 %1144
  store ptr %1145, ptr %81, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %1146 = load ptr, ptr %37, align 8, !tbaa !48
  %1147 = load i32, ptr %25, align 4, !tbaa !19
  %1148 = mul nsw i32 %1147, 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds float, ptr %1146, i64 %1149
  store ptr %1150, ptr %82, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %1151 = load ptr, ptr %37, align 8, !tbaa !48
  %1152 = load i32, ptr %25, align 4, !tbaa !19
  %1153 = mul nsw i32 %1152, 5
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %1151, i64 %1154
  store ptr %1155, ptr %83, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  %1156 = load ptr, ptr %37, align 8, !tbaa !48
  %1157 = load i32, ptr %25, align 4, !tbaa !19
  %1158 = mul nsw i32 %1157, 6
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1156, i64 %1159
  store ptr %1160, ptr %84, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  %1161 = load ptr, ptr %37, align 8, !tbaa !48
  %1162 = load i32, ptr %25, align 4, !tbaa !19
  %1163 = mul nsw i32 %1162, 7
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1161, i64 %1164
  store ptr %1165, ptr %85, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 0, ptr %86, align 4, !tbaa !19
  br label %1166

1166:                                             ; preds = %1218, %1130
  %1167 = load i32, ptr %86, align 4, !tbaa !19
  %1168 = load i32, ptr %25, align 4, !tbaa !19
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %1175, label %1170

1170:                                             ; preds = %1166
  store i32 41, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %1221

1171:                                             ; preds = %1126
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %35, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %1351

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %77, align 8, !tbaa !48
  %1177 = getelementptr inbounds float, ptr %1176, i64 0
  %1178 = load float, ptr %1177, align 4, !tbaa !54
  %1179 = load ptr, ptr %78, align 8, !tbaa !48
  %1180 = getelementptr inbounds nuw float, ptr %1179, i32 1
  store ptr %1180, ptr %78, align 8, !tbaa !48
  store float %1178, ptr %1179, align 4, !tbaa !54
  %1181 = load ptr, ptr %77, align 8, !tbaa !48
  %1182 = getelementptr inbounds float, ptr %1181, i64 1
  %1183 = load float, ptr %1182, align 4, !tbaa !54
  %1184 = load ptr, ptr %79, align 8, !tbaa !48
  %1185 = getelementptr inbounds nuw float, ptr %1184, i32 1
  store ptr %1185, ptr %79, align 8, !tbaa !48
  store float %1183, ptr %1184, align 4, !tbaa !54
  %1186 = load ptr, ptr %77, align 8, !tbaa !48
  %1187 = getelementptr inbounds float, ptr %1186, i64 2
  %1188 = load float, ptr %1187, align 4, !tbaa !54
  %1189 = load ptr, ptr %80, align 8, !tbaa !48
  %1190 = getelementptr inbounds nuw float, ptr %1189, i32 1
  store ptr %1190, ptr %80, align 8, !tbaa !48
  store float %1188, ptr %1189, align 4, !tbaa !54
  %1191 = load ptr, ptr %77, align 8, !tbaa !48
  %1192 = getelementptr inbounds float, ptr %1191, i64 3
  %1193 = load float, ptr %1192, align 4, !tbaa !54
  %1194 = load ptr, ptr %81, align 8, !tbaa !48
  %1195 = getelementptr inbounds nuw float, ptr %1194, i32 1
  store ptr %1195, ptr %81, align 8, !tbaa !48
  store float %1193, ptr %1194, align 4, !tbaa !54
  %1196 = load ptr, ptr %77, align 8, !tbaa !48
  %1197 = getelementptr inbounds float, ptr %1196, i64 4
  %1198 = load float, ptr %1197, align 4, !tbaa !54
  %1199 = load ptr, ptr %82, align 8, !tbaa !48
  %1200 = getelementptr inbounds nuw float, ptr %1199, i32 1
  store ptr %1200, ptr %82, align 8, !tbaa !48
  store float %1198, ptr %1199, align 4, !tbaa !54
  %1201 = load ptr, ptr %77, align 8, !tbaa !48
  %1202 = getelementptr inbounds float, ptr %1201, i64 5
  %1203 = load float, ptr %1202, align 4, !tbaa !54
  %1204 = load ptr, ptr %83, align 8, !tbaa !48
  %1205 = getelementptr inbounds nuw float, ptr %1204, i32 1
  store ptr %1205, ptr %83, align 8, !tbaa !48
  store float %1203, ptr %1204, align 4, !tbaa !54
  %1206 = load ptr, ptr %77, align 8, !tbaa !48
  %1207 = getelementptr inbounds float, ptr %1206, i64 6
  %1208 = load float, ptr %1207, align 4, !tbaa !54
  %1209 = load ptr, ptr %84, align 8, !tbaa !48
  %1210 = getelementptr inbounds nuw float, ptr %1209, i32 1
  store ptr %1210, ptr %84, align 8, !tbaa !48
  store float %1208, ptr %1209, align 4, !tbaa !54
  %1211 = load ptr, ptr %77, align 8, !tbaa !48
  %1212 = getelementptr inbounds float, ptr %1211, i64 7
  %1213 = load float, ptr %1212, align 4, !tbaa !54
  %1214 = load ptr, ptr %85, align 8, !tbaa !48
  %1215 = getelementptr inbounds nuw float, ptr %1214, i32 1
  store ptr %1215, ptr %85, align 8, !tbaa !48
  store float %1213, ptr %1214, align 4, !tbaa !54
  %1216 = load ptr, ptr %77, align 8, !tbaa !48
  %1217 = getelementptr inbounds float, ptr %1216, i64 8
  store ptr %1217, ptr %77, align 8, !tbaa !48
  br label %1218

1218:                                             ; preds = %1175
  %1219 = load i32, ptr %86, align 4, !tbaa !19
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %86, align 4, !tbaa !19
  br label %1166, !llvm.loop !64

1221:                                             ; preds = %1170
  %1222 = load i32, ptr %25, align 4, !tbaa !19
  %1223 = mul nsw i32 %1222, 8
  %1224 = load ptr, ptr %37, align 8, !tbaa !48
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds float, ptr %1224, i64 %1225
  store ptr %1226, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %1227

1227:                                             ; preds = %1221
  %1228 = load i32, ptr %76, align 4, !tbaa !19
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %76, align 4, !tbaa !19
  br label %1119, !llvm.loop !65

1230:                                             ; preds = %1125
  br label %1231

1231:                                             ; preds = %1230, %1115, %1110
  %1232 = load ptr, ptr %39, align 8, !tbaa !39
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1232, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 8, !tbaa !38
  %1235 = icmp eq i32 %1234, 4
  br i1 %1235, label %1236, label %1312

1236:                                             ; preds = %1231
  %1237 = load i32, ptr %27, align 4, !tbaa !19
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %1312

1239:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store i32 0, ptr %87, align 4, !tbaa !19
  br label %1240

1240:                                             ; preds = %1308, %1239
  %1241 = load i32, ptr %87, align 4, !tbaa !19
  %1242 = load ptr, ptr %39, align 8, !tbaa !39
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1242, i32 0, i32 7
  %1244 = load i32, ptr %1243, align 8, !tbaa !51
  %1245 = icmp slt i32 %1241, %1244
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1240
  store i32 44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %1311

1247:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %1248 = load ptr, ptr %39, align 8, !tbaa !39
  %1249 = load i32, ptr %87, align 4, !tbaa !19
  %1250 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1248, i32 noundef %1249)
          to label %1251 unwind label %1272

1251:                                             ; preds = %1247
  store ptr %1250, ptr %88, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  %1252 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %1252, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %1253 = load ptr, ptr %37, align 8, !tbaa !48
  %1254 = load i32, ptr %25, align 4, !tbaa !19
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %1253, i64 %1255
  store ptr %1256, ptr %90, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %1257 = load ptr, ptr %37, align 8, !tbaa !48
  %1258 = load i32, ptr %25, align 4, !tbaa !19
  %1259 = mul nsw i32 %1258, 2
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds float, ptr %1257, i64 %1260
  store ptr %1261, ptr %91, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  %1262 = load ptr, ptr %37, align 8, !tbaa !48
  %1263 = load i32, ptr %25, align 4, !tbaa !19
  %1264 = mul nsw i32 %1263, 3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1262, i64 %1265
  store ptr %1266, ptr %92, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store i32 0, ptr %93, align 4, !tbaa !19
  br label %1267

1267:                                             ; preds = %1299, %1251
  %1268 = load i32, ptr %93, align 4, !tbaa !19
  %1269 = load i32, ptr %25, align 4, !tbaa !19
  %1270 = icmp slt i32 %1268, %1269
  br i1 %1270, label %1276, label %1271

1271:                                             ; preds = %1267
  store i32 47, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %1302

1272:                                             ; preds = %1247
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %35, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %1351

1276:                                             ; preds = %1267
  %1277 = load ptr, ptr %88, align 8, !tbaa !48
  %1278 = getelementptr inbounds float, ptr %1277, i64 0
  %1279 = load float, ptr %1278, align 4, !tbaa !54
  %1280 = load ptr, ptr %89, align 8, !tbaa !48
  %1281 = getelementptr inbounds nuw float, ptr %1280, i32 1
  store ptr %1281, ptr %89, align 8, !tbaa !48
  store float %1279, ptr %1280, align 4, !tbaa !54
  %1282 = load ptr, ptr %88, align 8, !tbaa !48
  %1283 = getelementptr inbounds float, ptr %1282, i64 1
  %1284 = load float, ptr %1283, align 4, !tbaa !54
  %1285 = load ptr, ptr %90, align 8, !tbaa !48
  %1286 = getelementptr inbounds nuw float, ptr %1285, i32 1
  store ptr %1286, ptr %90, align 8, !tbaa !48
  store float %1284, ptr %1285, align 4, !tbaa !54
  %1287 = load ptr, ptr %88, align 8, !tbaa !48
  %1288 = getelementptr inbounds float, ptr %1287, i64 2
  %1289 = load float, ptr %1288, align 4, !tbaa !54
  %1290 = load ptr, ptr %91, align 8, !tbaa !48
  %1291 = getelementptr inbounds nuw float, ptr %1290, i32 1
  store ptr %1291, ptr %91, align 8, !tbaa !48
  store float %1289, ptr %1290, align 4, !tbaa !54
  %1292 = load ptr, ptr %88, align 8, !tbaa !48
  %1293 = getelementptr inbounds float, ptr %1292, i64 3
  %1294 = load float, ptr %1293, align 4, !tbaa !54
  %1295 = load ptr, ptr %92, align 8, !tbaa !48
  %1296 = getelementptr inbounds nuw float, ptr %1295, i32 1
  store ptr %1296, ptr %92, align 8, !tbaa !48
  store float %1294, ptr %1295, align 4, !tbaa !54
  %1297 = load ptr, ptr %88, align 8, !tbaa !48
  %1298 = getelementptr inbounds float, ptr %1297, i64 4
  store ptr %1298, ptr %88, align 8, !tbaa !48
  br label %1299

1299:                                             ; preds = %1276
  %1300 = load i32, ptr %93, align 4, !tbaa !19
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %93, align 4, !tbaa !19
  br label %1267, !llvm.loop !66

1302:                                             ; preds = %1271
  %1303 = load i32, ptr %25, align 4, !tbaa !19
  %1304 = mul nsw i32 %1303, 4
  %1305 = load ptr, ptr %37, align 8, !tbaa !48
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr inbounds float, ptr %1305, i64 %1306
  store ptr %1307, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  br label %1308

1308:                                             ; preds = %1302
  %1309 = load i32, ptr %87, align 4, !tbaa !19
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %87, align 4, !tbaa !19
  br label %1240, !llvm.loop !67

1311:                                             ; preds = %1246
  br label %1312

1312:                                             ; preds = %1311, %1236, %1231
  %1313 = load ptr, ptr %39, align 8, !tbaa !39
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 3
  %1315 = load i32, ptr %1314, align 8, !tbaa !38
  %1316 = load i32, ptr %27, align 4, !tbaa !19
  %1317 = icmp eq i32 %1315, %1316
  br i1 %1317, label %1318, label %1347

1318:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  %1319 = load i32, ptr %25, align 4, !tbaa !19
  %1320 = load ptr, ptr %39, align 8, !tbaa !39
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1320, i32 0, i32 7
  %1322 = load i32, ptr %1321, align 8, !tbaa !51
  %1323 = mul nsw i32 %1319, %1322
  store i32 %1323, ptr %94, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  %1324 = load ptr, ptr %39, align 8, !tbaa !39
  %1325 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1324)
          to label %1326 unwind label %1343

1326:                                             ; preds = %1318
  store ptr %1325, ptr %95, align 8, !tbaa !48
  %1327 = load ptr, ptr %37, align 8, !tbaa !48
  %1328 = load ptr, ptr %95, align 8, !tbaa !48
  %1329 = load i32, ptr %94, align 4, !tbaa !19
  %1330 = sext i32 %1329 to i64
  %1331 = load ptr, ptr %39, align 8, !tbaa !39
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 2
  %1333 = load i64, ptr %1332, align 8, !tbaa !36
  %1334 = mul i64 %1330, %1333
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1327, ptr align 4 %1328, i64 %1334, i1 false)
  %1335 = load i32, ptr %94, align 4, !tbaa !19
  %1336 = load ptr, ptr %39, align 8, !tbaa !39
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1336, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 8, !tbaa !38
  %1339 = mul nsw i32 %1335, %1338
  %1340 = load ptr, ptr %37, align 8, !tbaa !48
  %1341 = sext i32 %1339 to i64
  %1342 = getelementptr inbounds float, ptr %1340, i64 %1341
  store ptr %1342, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  br label %1347

1343:                                             ; preds = %1318
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %35, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  br label %1351

1347:                                             ; preds = %1326, %1312
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i64, ptr %38, align 8, !tbaa !37
  %1350 = add i64 %1349, 1
  store i64 %1350, ptr %38, align 8, !tbaa !37
  br label %514, !llvm.loop !68

1351:                                             ; preds = %1343, %1272, %1171, %1046, %914, %705, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %1366

1352:                                             ; preds = %519
  %1353 = load i32, ptr %27, align 4, !tbaa !19
  %1354 = load i32, ptr %31, align 4, !tbaa !19
  %1355 = icmp slt i32 %1353, %1354
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %33, align 8, !tbaa !39
  %1358 = load i32, ptr %31, align 4, !tbaa !19
  %1359 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %1357, i32 noundef %1358, ptr noundef nonnull align 8 dereferenceable(64) %1359)
          to label %1360 unwind label %520

1360:                                             ; preds = %1356
  br label %1361

1361:                                             ; preds = %1360, %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  store i32 0, ptr %20, align 4
  br label %1362

1362:                                             ; preds = %1361, %505
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %1363

1363:                                             ; preds = %1362, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %1364 = load i32, ptr %20, align 4
  switch i32 %1364, label %3132 [
    i32 0, label %1365
  ]

1365:                                             ; preds = %1363
  br label %1368

1366:                                             ; preds = %1351, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %1367

1367:                                             ; preds = %1366, %506
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %3134

1368:                                             ; preds = %1365, %394, %391
  %1369 = load i32, ptr %10, align 4, !tbaa !19
  %1370 = icmp eq i32 %1369, 2
  br i1 %1370, label %1371, label %1428

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %11, align 4, !tbaa !19
  %1373 = icmp eq i32 %1372, 1
  br i1 %1373, label %1374, label %1428

1374:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  %1375 = load ptr, ptr %7, align 8, !tbaa !9
  %1376 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1375, i64 noundef 0) #10
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1376, i32 0, i32 7
  %1378 = load i32, ptr %1377, align 8, !tbaa !51
  store i32 %1378, ptr %96, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #10
  %1379 = load ptr, ptr %7, align 8, !tbaa !9
  %1380 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1379, i64 noundef 0) #10
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1380, i32 0, i32 2
  %1382 = load i64, ptr %1381, align 8, !tbaa !36
  store i64 %1382, ptr %97, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  %1383 = load ptr, ptr %7, align 8, !tbaa !9
  %1384 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1383, i64 noundef 0) #10
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1384, i32 0, i32 3
  %1386 = load i32, ptr %1385, align 8, !tbaa !38
  store i32 %1386, ptr %98, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store i32 0, ptr %99, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  store i64 0, ptr %100, align 8, !tbaa !37
  br label %1387

1387:                                             ; preds = %1402, %1374
  %1388 = load i64, ptr %100, align 8, !tbaa !37
  %1389 = load ptr, ptr %7, align 8, !tbaa !9
  %1390 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1389) #10
  %1391 = icmp ult i64 %1388, %1390
  br i1 %1391, label %1393, label %1392

1392:                                             ; preds = %1387
  store i32 50, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  br label %1405

1393:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  %1394 = load ptr, ptr %7, align 8, !tbaa !9
  %1395 = load i64, ptr %100, align 8, !tbaa !37
  %1396 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1394, i64 noundef %1395) #10
  store ptr %1396, ptr %101, align 8, !tbaa !39
  %1397 = load ptr, ptr %101, align 8, !tbaa !39
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1397, i32 0, i32 6
  %1399 = load i32, ptr %1398, align 4, !tbaa !40
  %1400 = load i32, ptr %99, align 4, !tbaa !19
  %1401 = add nsw i32 %1400, %1399
  store i32 %1401, ptr %99, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  br label %1402

1402:                                             ; preds = %1393
  %1403 = load i64, ptr %100, align 8, !tbaa !37
  %1404 = add i64 %1403, 1
  store i64 %1404, ptr %100, align 8, !tbaa !37
  br label %1387, !llvm.loop !69

1405:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  %1406 = load ptr, ptr %8, align 8, !tbaa !9
  %1407 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1406, i64 noundef 0) #10
  store ptr %1407, ptr %102, align 8, !tbaa !39
  %1408 = load ptr, ptr %102, align 8, !tbaa !39
  %1409 = load i32, ptr %99, align 4, !tbaa !19
  %1410 = load i32, ptr %96, align 4, !tbaa !19
  %1411 = load i64, ptr %97, align 8, !tbaa !37
  %1412 = load i32, ptr %98, align 4, !tbaa !19
  %1413 = load ptr, ptr %9, align 8, !tbaa !11
  %1414 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1413, i32 0, i32 2
  %1415 = load ptr, ptr %1414, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1408, i32 noundef %1409, i32 noundef %1410, i64 noundef %1411, i32 noundef %1412, ptr noundef %1415)
  %1416 = load ptr, ptr %102, align 8, !tbaa !39
  %1417 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1416)
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1405
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1425

1419:                                             ; preds = %1405
  %1420 = load ptr, ptr %9, align 8, !tbaa !11
  %1421 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1420, i32 0, i32 1
  %1422 = load i32, ptr %1421, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %251, i32 %1422)
  %1423 = load ptr, ptr %102, align 8, !tbaa !39
  %1424 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %96, ptr %1423, ptr %1424, ptr %97, ptr %98)
  store i32 0, ptr %20, align 4
  br label %1425

1425:                                             ; preds = %1419, %1418
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  %1426 = load i32, ptr %20, align 4
  switch i32 %1426, label %3132 [
    i32 0, label %1427
  ]

1427:                                             ; preds = %1425
  br label %1428

1428:                                             ; preds = %1427, %1371, %1368
  %1429 = load i32, ptr %10, align 4, !tbaa !19
  %1430 = icmp eq i32 %1429, 3
  br i1 %1430, label %1434, label %1431

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %10, align 4, !tbaa !19
  %1433 = icmp eq i32 %1432, 4
  br i1 %1433, label %1434, label %2903

1434:                                             ; preds = %1431, %1428
  %1435 = load i32, ptr %11, align 4, !tbaa !19
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %2903

1437:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %1438 = load ptr, ptr %7, align 8, !tbaa !9
  %1439 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1438, i64 noundef 0) #10
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 6
  %1441 = load i32, ptr %1440, align 4, !tbaa !40
  store i32 %1441, ptr %103, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  %1442 = load ptr, ptr %7, align 8, !tbaa !9
  %1443 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1442, i64 noundef 0) #10
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 7
  %1445 = load i32, ptr %1444, align 8, !tbaa !51
  store i32 %1445, ptr %104, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #10
  %1446 = load ptr, ptr %7, align 8, !tbaa !9
  %1447 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1446, i64 noundef 0) #10
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1447, i32 0, i32 8
  %1449 = load i32, ptr %1448, align 4, !tbaa !71
  store i32 %1449, ptr %105, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  %1450 = load ptr, ptr %7, align 8, !tbaa !9
  %1451 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1450, i64 noundef 0) #10
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1451, i32 0, i32 2
  %1453 = load i64, ptr %1452, align 8, !tbaa !36
  store i64 %1453, ptr %106, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  %1454 = load ptr, ptr %7, align 8, !tbaa !9
  %1455 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1454, i64 noundef 0) #10
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1455, i32 0, i32 3
  %1457 = load i32, ptr %1456, align 8, !tbaa !38
  store i32 %1457, ptr %107, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store i32 0, ptr %108, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  store i64 0, ptr %109, align 8, !tbaa !37
  br label %1458

1458:                                             ; preds = %1485, %1437
  %1459 = load i64, ptr %109, align 8, !tbaa !37
  %1460 = load ptr, ptr %7, align 8, !tbaa !9
  %1461 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1460) #10
  %1462 = icmp ult i64 %1459, %1461
  br i1 %1462, label %1464, label %1463

1463:                                             ; preds = %1458
  store i32 53, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  br label %1488

1464:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  %1465 = load ptr, ptr %7, align 8, !tbaa !9
  %1466 = load i64, ptr %109, align 8, !tbaa !37
  %1467 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1465, i64 noundef %1466) #10
  store ptr %1467, ptr %110, align 8, !tbaa !39
  %1468 = load ptr, ptr %110, align 8, !tbaa !39
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 2
  %1470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %1469)
  %1471 = load i64, ptr %1470, align 8, !tbaa !37
  store i64 %1471, ptr %106, align 8, !tbaa !37
  %1472 = load ptr, ptr %110, align 8, !tbaa !39
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1472, i32 0, i32 3
  %1474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %1473)
  %1475 = load i32, ptr %1474, align 4, !tbaa !19
  store i32 %1475, ptr %107, align 4, !tbaa !19
  %1476 = load ptr, ptr %110, align 8, !tbaa !39
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1476, i32 0, i32 9
  %1478 = load i32, ptr %1477, align 8, !tbaa !72
  %1479 = load ptr, ptr %110, align 8, !tbaa !39
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1479, i32 0, i32 3
  %1481 = load i32, ptr %1480, align 8, !tbaa !38
  %1482 = mul nsw i32 %1478, %1481
  %1483 = load i32, ptr %108, align 4, !tbaa !19
  %1484 = add nsw i32 %1483, %1482
  store i32 %1484, ptr %108, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  br label %1485

1485:                                             ; preds = %1464
  %1486 = load i64, ptr %109, align 8, !tbaa !37
  %1487 = add i64 %1486, 1
  store i64 %1487, ptr %109, align 8, !tbaa !37
  br label %1458, !llvm.loop !73

1488:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store i32 1, ptr %111, align 4, !tbaa !19
  %1489 = load ptr, ptr %9, align 8, !tbaa !11
  %1490 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1489, i32 0, i32 16
  %1491 = load i8, ptr %1490, align 1, !tbaa !43, !range !45, !noundef !46
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1493, label %1512

1493:                                             ; preds = %1488
  %1494 = load i32, ptr %108, align 4, !tbaa !19
  %1495 = srem i32 %1494, 16
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1493
  br label %1510

1498:                                             ; preds = %1493
  %1499 = load i32, ptr %108, align 4, !tbaa !19
  %1500 = srem i32 %1499, 8
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1498
  br label %1508

1503:                                             ; preds = %1498
  %1504 = load i32, ptr %108, align 4, !tbaa !19
  %1505 = srem i32 %1504, 4
  %1506 = icmp eq i32 %1505, 0
  %1507 = select i1 %1506, i32 4, i32 1
  br label %1508

1508:                                             ; preds = %1503, %1502
  %1509 = phi i32 [ 8, %1502 ], [ %1507, %1503 ]
  br label %1510

1510:                                             ; preds = %1508, %1497
  %1511 = phi i32 [ 16, %1497 ], [ %1509, %1508 ]
  store i32 %1511, ptr %111, align 4, !tbaa !19
  br label %1512

1512:                                             ; preds = %1510, %1488
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  %1513 = load i64, ptr %106, align 8, !tbaa !37
  %1514 = load i32, ptr %107, align 4, !tbaa !19
  %1515 = sext i32 %1514 to i64
  %1516 = udiv i64 %1513, %1515
  %1517 = load i32, ptr %111, align 4, !tbaa !19
  %1518 = sext i32 %1517 to i64
  %1519 = mul i64 %1516, %1518
  store i64 %1519, ptr %112, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  %1520 = load ptr, ptr %8, align 8, !tbaa !9
  %1521 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1520, i64 noundef 0) #10
  store ptr %1521, ptr %113, align 8, !tbaa !39
  %1522 = load ptr, ptr %113, align 8, !tbaa !39
  %1523 = load i32, ptr %103, align 4, !tbaa !19
  %1524 = load i32, ptr %104, align 4, !tbaa !19
  %1525 = load i32, ptr %105, align 4, !tbaa !19
  %1526 = load i32, ptr %108, align 4, !tbaa !19
  %1527 = load i32, ptr %111, align 4, !tbaa !19
  %1528 = sdiv i32 %1526, %1527
  %1529 = load i64, ptr %112, align 8, !tbaa !37
  %1530 = load i32, ptr %111, align 4, !tbaa !19
  %1531 = load ptr, ptr %9, align 8, !tbaa !11
  %1532 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1522, i32 noundef %1523, i32 noundef %1524, i32 noundef %1525, i32 noundef %1528, i64 noundef %1529, i32 noundef %1530, ptr noundef %1533)
  %1534 = load ptr, ptr %113, align 8, !tbaa !39
  %1535 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1534)
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1512
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %2898

1537:                                             ; preds = %1512
  %1538 = load i32, ptr %10, align 4, !tbaa !19
  %1539 = load ptr, ptr %113, align 8, !tbaa !39
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1539, i32 0, i32 5
  store i32 %1538, ptr %1540, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %114) #10
  %1541 = load ptr, ptr %113, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(72) %1541)
  %1542 = load i32, ptr %107, align 4, !tbaa !19
  %1543 = load i32, ptr %111, align 4, !tbaa !19
  %1544 = icmp slt i32 %1542, %1543
  br i1 %1544, label %1545, label %1568

1545:                                             ; preds = %1537
  %1546 = load i32, ptr %103, align 4, !tbaa !19
  %1547 = load i32, ptr %104, align 4, !tbaa !19
  %1548 = load i32, ptr %105, align 4, !tbaa !19
  %1549 = load i32, ptr %108, align 4, !tbaa !19
  %1550 = load i32, ptr %107, align 4, !tbaa !19
  %1551 = sdiv i32 %1549, %1550
  %1552 = load i64, ptr %106, align 8, !tbaa !37
  %1553 = load i32, ptr %107, align 4, !tbaa !19
  %1554 = load ptr, ptr %9, align 8, !tbaa !11
  %1555 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1554, i32 0, i32 3
  %1556 = load ptr, ptr %1555, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1546, i32 noundef %1547, i32 noundef %1548, i32 noundef %1551, i64 noundef %1552, i32 noundef %1553, ptr noundef %1556)
          to label %1557 unwind label %1561

1557:                                             ; preds = %1545
  %1558 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %1559 unwind label %1561

1559:                                             ; preds = %1557
  br i1 %1558, label %1560, label %1565

1560:                                             ; preds = %1559
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %2897

1561:                                             ; preds = %1557, %1545
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %35, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %36, align 4
  br label %2902

1565:                                             ; preds = %1559
  %1566 = load i32, ptr %10, align 4, !tbaa !19
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 %1566, ptr %1567, align 8, !tbaa !13
  br label %1568

1568:                                             ; preds = %1565, %1537
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  store i32 0, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #10
  store i64 0, ptr %116, align 8, !tbaa !37
  br label %1569

1569:                                             ; preds = %2879, %1568
  %1570 = load i64, ptr %116, align 8, !tbaa !37
  %1571 = load ptr, ptr %7, align 8, !tbaa !9
  %1572 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1571) #10
  %1573 = icmp ult i64 %1570, %1572
  br i1 %1573, label %1575, label %1574

1574:                                             ; preds = %1569
  store i32 56, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  br label %2883

1575:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #10
  %1576 = load ptr, ptr %7, align 8, !tbaa !9
  %1577 = load i64, ptr %116, align 8, !tbaa !37
  %1578 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1576, i64 noundef %1577) #10
  store ptr %1578, ptr %117, align 8, !tbaa !39
  %1579 = load ptr, ptr %117, align 8, !tbaa !39
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1579, i32 0, i32 3
  %1581 = load i32, ptr %1580, align 8, !tbaa !38
  %1582 = icmp eq i32 %1581, 16
  br i1 %1582, label %1583, label %1751

1583:                                             ; preds = %1575
  %1584 = load i32, ptr %107, align 4, !tbaa !19
  %1585 = icmp eq i32 %1584, 8
  br i1 %1585, label %1586, label %1751

1586:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  %1587 = load ptr, ptr %117, align 8, !tbaa !39
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 6
  %1589 = load i32, ptr %1588, align 4, !tbaa !40
  %1590 = load ptr, ptr %117, align 8, !tbaa !39
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1590, i32 0, i32 7
  %1592 = load i32, ptr %1591, align 8, !tbaa !51
  %1593 = mul nsw i32 %1589, %1592
  %1594 = load ptr, ptr %117, align 8, !tbaa !39
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1594, i32 0, i32 8
  %1596 = load i32, ptr %1595, align 4, !tbaa !71
  %1597 = mul nsw i32 %1593, %1596
  store i32 %1597, ptr %118, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #10
  store i32 0, ptr %119, align 4, !tbaa !19
  br label %1598

1598:                                             ; preds = %1745, %1586
  %1599 = load i32, ptr %119, align 4, !tbaa !19
  %1600 = load ptr, ptr %117, align 8, !tbaa !39
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 9
  %1602 = load i32, ptr %1601, align 8, !tbaa !72
  %1603 = icmp slt i32 %1599, %1602
  br i1 %1603, label %1605, label %1604

1604:                                             ; preds = %1598
  store i32 59, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  br label %1750

1605:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %121) #10
  %1606 = load ptr, ptr %117, align 8, !tbaa !39
  %1607 = load i32, ptr %119, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %121, ptr noundef nonnull align 8 dereferenceable(72) %1606, i32 noundef %1607)
          to label %1608 unwind label %1625

1608:                                             ; preds = %1605
  %1609 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1610 unwind label %1629

1610:                                             ; preds = %1608
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %121) #10
  store ptr %1609, ptr %120, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %123) #10
  %1611 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1611)
          to label %1612 unwind label %1634

1612:                                             ; preds = %1610
  %1613 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %1614 unwind label %1638

1614:                                             ; preds = %1612
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %123) #10
  store ptr %1613, ptr %122, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %125) #10
  %1615 = load i32, ptr %115, align 4, !tbaa !19
  %1616 = add nsw i32 %1615, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1616)
          to label %1617 unwind label %1643

1617:                                             ; preds = %1614
  %1618 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1619 unwind label %1647

1619:                                             ; preds = %1617
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %125) #10
  store ptr %1618, ptr %124, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #10
  store i32 0, ptr %126, align 4, !tbaa !19
  br label %1620

1620:                                             ; preds = %1739, %1619
  %1621 = load i32, ptr %126, align 4, !tbaa !19
  %1622 = load i32, ptr %118, align 4, !tbaa !19
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1652, label %1624

1624:                                             ; preds = %1620
  store i32 62, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  br label %1742

1625:                                             ; preds = %1605
  %1626 = landingpad { ptr, i32 }
          cleanup
  %1627 = extractvalue { ptr, i32 } %1626, 0
  store ptr %1627, ptr %35, align 8
  %1628 = extractvalue { ptr, i32 } %1626, 1
  store i32 %1628, ptr %36, align 4
  br label %1633

1629:                                             ; preds = %1608
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = extractvalue { ptr, i32 } %1630, 0
  store ptr %1631, ptr %35, align 8
  %1632 = extractvalue { ptr, i32 } %1630, 1
  store i32 %1632, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #10
  br label %1633

1633:                                             ; preds = %1629, %1625
  call void @llvm.lifetime.end.p0(i64 72, ptr %121) #10
  br label %1749

1634:                                             ; preds = %1610
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %35, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %36, align 4
  br label %1642

1638:                                             ; preds = %1612
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %35, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #10
  br label %1642

1642:                                             ; preds = %1638, %1634
  call void @llvm.lifetime.end.p0(i64 72, ptr %123) #10
  br label %1748

1643:                                             ; preds = %1614
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %35, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %36, align 4
  br label %1651

1647:                                             ; preds = %1617
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %35, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #10
  br label %1651

1651:                                             ; preds = %1647, %1643
  call void @llvm.lifetime.end.p0(i64 72, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #10
  br label %1748

1652:                                             ; preds = %1620
  %1653 = load ptr, ptr %120, align 8, !tbaa !48
  %1654 = getelementptr inbounds float, ptr %1653, i64 0
  %1655 = load float, ptr %1654, align 4, !tbaa !54
  %1656 = load ptr, ptr %122, align 8, !tbaa !48
  %1657 = getelementptr inbounds float, ptr %1656, i64 0
  store float %1655, ptr %1657, align 4, !tbaa !54
  %1658 = load ptr, ptr %120, align 8, !tbaa !48
  %1659 = getelementptr inbounds float, ptr %1658, i64 1
  %1660 = load float, ptr %1659, align 4, !tbaa !54
  %1661 = load ptr, ptr %122, align 8, !tbaa !48
  %1662 = getelementptr inbounds float, ptr %1661, i64 1
  store float %1660, ptr %1662, align 4, !tbaa !54
  %1663 = load ptr, ptr %120, align 8, !tbaa !48
  %1664 = getelementptr inbounds float, ptr %1663, i64 2
  %1665 = load float, ptr %1664, align 4, !tbaa !54
  %1666 = load ptr, ptr %122, align 8, !tbaa !48
  %1667 = getelementptr inbounds float, ptr %1666, i64 2
  store float %1665, ptr %1667, align 4, !tbaa !54
  %1668 = load ptr, ptr %120, align 8, !tbaa !48
  %1669 = getelementptr inbounds float, ptr %1668, i64 3
  %1670 = load float, ptr %1669, align 4, !tbaa !54
  %1671 = load ptr, ptr %122, align 8, !tbaa !48
  %1672 = getelementptr inbounds float, ptr %1671, i64 3
  store float %1670, ptr %1672, align 4, !tbaa !54
  %1673 = load ptr, ptr %120, align 8, !tbaa !48
  %1674 = getelementptr inbounds float, ptr %1673, i64 4
  %1675 = load float, ptr %1674, align 4, !tbaa !54
  %1676 = load ptr, ptr %122, align 8, !tbaa !48
  %1677 = getelementptr inbounds float, ptr %1676, i64 4
  store float %1675, ptr %1677, align 4, !tbaa !54
  %1678 = load ptr, ptr %120, align 8, !tbaa !48
  %1679 = getelementptr inbounds float, ptr %1678, i64 5
  %1680 = load float, ptr %1679, align 4, !tbaa !54
  %1681 = load ptr, ptr %122, align 8, !tbaa !48
  %1682 = getelementptr inbounds float, ptr %1681, i64 5
  store float %1680, ptr %1682, align 4, !tbaa !54
  %1683 = load ptr, ptr %120, align 8, !tbaa !48
  %1684 = getelementptr inbounds float, ptr %1683, i64 6
  %1685 = load float, ptr %1684, align 4, !tbaa !54
  %1686 = load ptr, ptr %122, align 8, !tbaa !48
  %1687 = getelementptr inbounds float, ptr %1686, i64 6
  store float %1685, ptr %1687, align 4, !tbaa !54
  %1688 = load ptr, ptr %120, align 8, !tbaa !48
  %1689 = getelementptr inbounds float, ptr %1688, i64 7
  %1690 = load float, ptr %1689, align 4, !tbaa !54
  %1691 = load ptr, ptr %122, align 8, !tbaa !48
  %1692 = getelementptr inbounds float, ptr %1691, i64 7
  store float %1690, ptr %1692, align 4, !tbaa !54
  %1693 = load ptr, ptr %120, align 8, !tbaa !48
  %1694 = getelementptr inbounds float, ptr %1693, i64 8
  %1695 = load float, ptr %1694, align 4, !tbaa !54
  %1696 = load ptr, ptr %124, align 8, !tbaa !48
  %1697 = getelementptr inbounds float, ptr %1696, i64 0
  store float %1695, ptr %1697, align 4, !tbaa !54
  %1698 = load ptr, ptr %120, align 8, !tbaa !48
  %1699 = getelementptr inbounds float, ptr %1698, i64 9
  %1700 = load float, ptr %1699, align 4, !tbaa !54
  %1701 = load ptr, ptr %124, align 8, !tbaa !48
  %1702 = getelementptr inbounds float, ptr %1701, i64 1
  store float %1700, ptr %1702, align 4, !tbaa !54
  %1703 = load ptr, ptr %120, align 8, !tbaa !48
  %1704 = getelementptr inbounds float, ptr %1703, i64 10
  %1705 = load float, ptr %1704, align 4, !tbaa !54
  %1706 = load ptr, ptr %124, align 8, !tbaa !48
  %1707 = getelementptr inbounds float, ptr %1706, i64 2
  store float %1705, ptr %1707, align 4, !tbaa !54
  %1708 = load ptr, ptr %120, align 8, !tbaa !48
  %1709 = getelementptr inbounds float, ptr %1708, i64 11
  %1710 = load float, ptr %1709, align 4, !tbaa !54
  %1711 = load ptr, ptr %124, align 8, !tbaa !48
  %1712 = getelementptr inbounds float, ptr %1711, i64 3
  store float %1710, ptr %1712, align 4, !tbaa !54
  %1713 = load ptr, ptr %120, align 8, !tbaa !48
  %1714 = getelementptr inbounds float, ptr %1713, i64 12
  %1715 = load float, ptr %1714, align 4, !tbaa !54
  %1716 = load ptr, ptr %124, align 8, !tbaa !48
  %1717 = getelementptr inbounds float, ptr %1716, i64 4
  store float %1715, ptr %1717, align 4, !tbaa !54
  %1718 = load ptr, ptr %120, align 8, !tbaa !48
  %1719 = getelementptr inbounds float, ptr %1718, i64 13
  %1720 = load float, ptr %1719, align 4, !tbaa !54
  %1721 = load ptr, ptr %124, align 8, !tbaa !48
  %1722 = getelementptr inbounds float, ptr %1721, i64 5
  store float %1720, ptr %1722, align 4, !tbaa !54
  %1723 = load ptr, ptr %120, align 8, !tbaa !48
  %1724 = getelementptr inbounds float, ptr %1723, i64 14
  %1725 = load float, ptr %1724, align 4, !tbaa !54
  %1726 = load ptr, ptr %124, align 8, !tbaa !48
  %1727 = getelementptr inbounds float, ptr %1726, i64 6
  store float %1725, ptr %1727, align 4, !tbaa !54
  %1728 = load ptr, ptr %120, align 8, !tbaa !48
  %1729 = getelementptr inbounds float, ptr %1728, i64 15
  %1730 = load float, ptr %1729, align 4, !tbaa !54
  %1731 = load ptr, ptr %124, align 8, !tbaa !48
  %1732 = getelementptr inbounds float, ptr %1731, i64 7
  store float %1730, ptr %1732, align 4, !tbaa !54
  %1733 = load ptr, ptr %122, align 8, !tbaa !48
  %1734 = getelementptr inbounds float, ptr %1733, i64 8
  store ptr %1734, ptr %122, align 8, !tbaa !48
  %1735 = load ptr, ptr %124, align 8, !tbaa !48
  %1736 = getelementptr inbounds float, ptr %1735, i64 8
  store ptr %1736, ptr %124, align 8, !tbaa !48
  %1737 = load ptr, ptr %120, align 8, !tbaa !48
  %1738 = getelementptr inbounds float, ptr %1737, i64 16
  store ptr %1738, ptr %120, align 8, !tbaa !48
  br label %1739

1739:                                             ; preds = %1652
  %1740 = load i32, ptr %126, align 4, !tbaa !19
  %1741 = add nsw i32 %1740, 1
  store i32 %1741, ptr %126, align 4, !tbaa !19
  br label %1620, !llvm.loop !74

1742:                                             ; preds = %1624
  %1743 = load i32, ptr %115, align 4, !tbaa !19
  %1744 = add nsw i32 %1743, 2
  store i32 %1744, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #10
  br label %1745

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %119, align 4, !tbaa !19
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %119, align 4, !tbaa !19
  br label %1598, !llvm.loop !75

1748:                                             ; preds = %1651, %1642
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #10
  br label %1749

1749:                                             ; preds = %1748, %1633
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  br label %2882

1750:                                             ; preds = %1604
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  br label %1751

1751:                                             ; preds = %1750, %1583, %1575
  %1752 = load ptr, ptr %117, align 8, !tbaa !39
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1752, i32 0, i32 3
  %1754 = load i32, ptr %1753, align 8, !tbaa !38
  %1755 = icmp eq i32 %1754, 16
  br i1 %1755, label %1756, label %1958

1756:                                             ; preds = %1751
  %1757 = load i32, ptr %107, align 4, !tbaa !19
  %1758 = icmp eq i32 %1757, 4
  br i1 %1758, label %1759, label %1958

1759:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  %1760 = load ptr, ptr %117, align 8, !tbaa !39
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1760, i32 0, i32 6
  %1762 = load i32, ptr %1761, align 4, !tbaa !40
  %1763 = load ptr, ptr %117, align 8, !tbaa !39
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1763, i32 0, i32 7
  %1765 = load i32, ptr %1764, align 8, !tbaa !51
  %1766 = mul nsw i32 %1762, %1765
  %1767 = load ptr, ptr %117, align 8, !tbaa !39
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1767, i32 0, i32 8
  %1769 = load i32, ptr %1768, align 4, !tbaa !71
  %1770 = mul nsw i32 %1766, %1769
  store i32 %1770, ptr %127, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #10
  store i32 0, ptr %128, align 4, !tbaa !19
  br label %1771

1771:                                             ; preds = %1950, %1759
  %1772 = load i32, ptr %128, align 4, !tbaa !19
  %1773 = load ptr, ptr %117, align 8, !tbaa !39
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1773, i32 0, i32 9
  %1775 = load i32, ptr %1774, align 8, !tbaa !72
  %1776 = icmp slt i32 %1772, %1775
  br i1 %1776, label %1778, label %1777

1777:                                             ; preds = %1771
  store i32 65, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  br label %1957

1778:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %130) #10
  %1779 = load ptr, ptr %117, align 8, !tbaa !39
  %1780 = load i32, ptr %128, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %1779, i32 noundef %1780)
          to label %1781 unwind label %1808

1781:                                             ; preds = %1778
  %1782 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1783 unwind label %1812

1783:                                             ; preds = %1781
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %130) #10
  store ptr %1782, ptr %129, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %132) #10
  %1784 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1784)
          to label %1785 unwind label %1817

1785:                                             ; preds = %1783
  %1786 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %1787 unwind label %1821

1787:                                             ; preds = %1785
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %132) #10
  store ptr %1786, ptr %131, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %134) #10
  %1788 = load i32, ptr %115, align 4, !tbaa !19
  %1789 = add nsw i32 %1788, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1789)
          to label %1790 unwind label %1826

1790:                                             ; preds = %1787
  %1791 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1792 unwind label %1830

1792:                                             ; preds = %1790
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %134) #10
  store ptr %1791, ptr %133, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %136) #10
  %1793 = load i32, ptr %115, align 4, !tbaa !19
  %1794 = add nsw i32 %1793, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1794)
          to label %1795 unwind label %1835

1795:                                             ; preds = %1792
  %1796 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1797 unwind label %1839

1797:                                             ; preds = %1795
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #10
  store ptr %1796, ptr %135, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %138) #10
  %1798 = load i32, ptr %115, align 4, !tbaa !19
  %1799 = add nsw i32 %1798, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1799)
          to label %1800 unwind label %1844

1800:                                             ; preds = %1797
  %1801 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1802 unwind label %1848

1802:                                             ; preds = %1800
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #10
  store ptr %1801, ptr %137, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #10
  store i32 0, ptr %139, align 4, !tbaa !19
  br label %1803

1803:                                             ; preds = %1944, %1802
  %1804 = load i32, ptr %139, align 4, !tbaa !19
  %1805 = load i32, ptr %127, align 4, !tbaa !19
  %1806 = icmp slt i32 %1804, %1805
  br i1 %1806, label %1853, label %1807

1807:                                             ; preds = %1803
  store i32 68, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #10
  br label %1947

1808:                                             ; preds = %1778
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %35, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %36, align 4
  br label %1816

1812:                                             ; preds = %1781
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = extractvalue { ptr, i32 } %1813, 0
  store ptr %1814, ptr %35, align 8
  %1815 = extractvalue { ptr, i32 } %1813, 1
  store i32 %1815, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #10
  br label %1816

1816:                                             ; preds = %1812, %1808
  call void @llvm.lifetime.end.p0(i64 72, ptr %130) #10
  br label %1956

1817:                                             ; preds = %1783
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %35, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %36, align 4
  br label %1825

1821:                                             ; preds = %1785
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %35, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132) #10
  br label %1825

1825:                                             ; preds = %1821, %1817
  call void @llvm.lifetime.end.p0(i64 72, ptr %132) #10
  br label %1955

1826:                                             ; preds = %1787
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %35, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %36, align 4
  br label %1834

1830:                                             ; preds = %1790
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %35, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #10
  br label %1834

1834:                                             ; preds = %1830, %1826
  call void @llvm.lifetime.end.p0(i64 72, ptr %134) #10
  br label %1954

1835:                                             ; preds = %1792
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  store ptr %1837, ptr %35, align 8
  %1838 = extractvalue { ptr, i32 } %1836, 1
  store i32 %1838, ptr %36, align 4
  br label %1843

1839:                                             ; preds = %1795
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = extractvalue { ptr, i32 } %1840, 0
  store ptr %1841, ptr %35, align 8
  %1842 = extractvalue { ptr, i32 } %1840, 1
  store i32 %1842, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #10
  br label %1843

1843:                                             ; preds = %1839, %1835
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #10
  br label %1953

1844:                                             ; preds = %1797
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %35, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %36, align 4
  br label %1852

1848:                                             ; preds = %1800
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %35, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #10
  br label %1852

1852:                                             ; preds = %1848, %1844
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #10
  br label %1953

1853:                                             ; preds = %1803
  %1854 = load ptr, ptr %129, align 8, !tbaa !48
  %1855 = getelementptr inbounds float, ptr %1854, i64 0
  %1856 = load float, ptr %1855, align 4, !tbaa !54
  %1857 = load ptr, ptr %131, align 8, !tbaa !48
  %1858 = getelementptr inbounds float, ptr %1857, i64 0
  store float %1856, ptr %1858, align 4, !tbaa !54
  %1859 = load ptr, ptr %129, align 8, !tbaa !48
  %1860 = getelementptr inbounds float, ptr %1859, i64 1
  %1861 = load float, ptr %1860, align 4, !tbaa !54
  %1862 = load ptr, ptr %131, align 8, !tbaa !48
  %1863 = getelementptr inbounds float, ptr %1862, i64 1
  store float %1861, ptr %1863, align 4, !tbaa !54
  %1864 = load ptr, ptr %129, align 8, !tbaa !48
  %1865 = getelementptr inbounds float, ptr %1864, i64 2
  %1866 = load float, ptr %1865, align 4, !tbaa !54
  %1867 = load ptr, ptr %131, align 8, !tbaa !48
  %1868 = getelementptr inbounds float, ptr %1867, i64 2
  store float %1866, ptr %1868, align 4, !tbaa !54
  %1869 = load ptr, ptr %129, align 8, !tbaa !48
  %1870 = getelementptr inbounds float, ptr %1869, i64 3
  %1871 = load float, ptr %1870, align 4, !tbaa !54
  %1872 = load ptr, ptr %131, align 8, !tbaa !48
  %1873 = getelementptr inbounds float, ptr %1872, i64 3
  store float %1871, ptr %1873, align 4, !tbaa !54
  %1874 = load ptr, ptr %129, align 8, !tbaa !48
  %1875 = getelementptr inbounds float, ptr %1874, i64 4
  %1876 = load float, ptr %1875, align 4, !tbaa !54
  %1877 = load ptr, ptr %133, align 8, !tbaa !48
  %1878 = getelementptr inbounds float, ptr %1877, i64 0
  store float %1876, ptr %1878, align 4, !tbaa !54
  %1879 = load ptr, ptr %129, align 8, !tbaa !48
  %1880 = getelementptr inbounds float, ptr %1879, i64 5
  %1881 = load float, ptr %1880, align 4, !tbaa !54
  %1882 = load ptr, ptr %133, align 8, !tbaa !48
  %1883 = getelementptr inbounds float, ptr %1882, i64 1
  store float %1881, ptr %1883, align 4, !tbaa !54
  %1884 = load ptr, ptr %129, align 8, !tbaa !48
  %1885 = getelementptr inbounds float, ptr %1884, i64 6
  %1886 = load float, ptr %1885, align 4, !tbaa !54
  %1887 = load ptr, ptr %133, align 8, !tbaa !48
  %1888 = getelementptr inbounds float, ptr %1887, i64 2
  store float %1886, ptr %1888, align 4, !tbaa !54
  %1889 = load ptr, ptr %129, align 8, !tbaa !48
  %1890 = getelementptr inbounds float, ptr %1889, i64 7
  %1891 = load float, ptr %1890, align 4, !tbaa !54
  %1892 = load ptr, ptr %133, align 8, !tbaa !48
  %1893 = getelementptr inbounds float, ptr %1892, i64 3
  store float %1891, ptr %1893, align 4, !tbaa !54
  %1894 = load ptr, ptr %129, align 8, !tbaa !48
  %1895 = getelementptr inbounds float, ptr %1894, i64 8
  %1896 = load float, ptr %1895, align 4, !tbaa !54
  %1897 = load ptr, ptr %135, align 8, !tbaa !48
  %1898 = getelementptr inbounds float, ptr %1897, i64 0
  store float %1896, ptr %1898, align 4, !tbaa !54
  %1899 = load ptr, ptr %129, align 8, !tbaa !48
  %1900 = getelementptr inbounds float, ptr %1899, i64 9
  %1901 = load float, ptr %1900, align 4, !tbaa !54
  %1902 = load ptr, ptr %135, align 8, !tbaa !48
  %1903 = getelementptr inbounds float, ptr %1902, i64 1
  store float %1901, ptr %1903, align 4, !tbaa !54
  %1904 = load ptr, ptr %129, align 8, !tbaa !48
  %1905 = getelementptr inbounds float, ptr %1904, i64 10
  %1906 = load float, ptr %1905, align 4, !tbaa !54
  %1907 = load ptr, ptr %135, align 8, !tbaa !48
  %1908 = getelementptr inbounds float, ptr %1907, i64 2
  store float %1906, ptr %1908, align 4, !tbaa !54
  %1909 = load ptr, ptr %129, align 8, !tbaa !48
  %1910 = getelementptr inbounds float, ptr %1909, i64 11
  %1911 = load float, ptr %1910, align 4, !tbaa !54
  %1912 = load ptr, ptr %135, align 8, !tbaa !48
  %1913 = getelementptr inbounds float, ptr %1912, i64 3
  store float %1911, ptr %1913, align 4, !tbaa !54
  %1914 = load ptr, ptr %129, align 8, !tbaa !48
  %1915 = getelementptr inbounds float, ptr %1914, i64 12
  %1916 = load float, ptr %1915, align 4, !tbaa !54
  %1917 = load ptr, ptr %137, align 8, !tbaa !48
  %1918 = getelementptr inbounds float, ptr %1917, i64 0
  store float %1916, ptr %1918, align 4, !tbaa !54
  %1919 = load ptr, ptr %129, align 8, !tbaa !48
  %1920 = getelementptr inbounds float, ptr %1919, i64 13
  %1921 = load float, ptr %1920, align 4, !tbaa !54
  %1922 = load ptr, ptr %137, align 8, !tbaa !48
  %1923 = getelementptr inbounds float, ptr %1922, i64 1
  store float %1921, ptr %1923, align 4, !tbaa !54
  %1924 = load ptr, ptr %129, align 8, !tbaa !48
  %1925 = getelementptr inbounds float, ptr %1924, i64 14
  %1926 = load float, ptr %1925, align 4, !tbaa !54
  %1927 = load ptr, ptr %137, align 8, !tbaa !48
  %1928 = getelementptr inbounds float, ptr %1927, i64 2
  store float %1926, ptr %1928, align 4, !tbaa !54
  %1929 = load ptr, ptr %129, align 8, !tbaa !48
  %1930 = getelementptr inbounds float, ptr %1929, i64 15
  %1931 = load float, ptr %1930, align 4, !tbaa !54
  %1932 = load ptr, ptr %137, align 8, !tbaa !48
  %1933 = getelementptr inbounds float, ptr %1932, i64 3
  store float %1931, ptr %1933, align 4, !tbaa !54
  %1934 = load ptr, ptr %131, align 8, !tbaa !48
  %1935 = getelementptr inbounds float, ptr %1934, i64 4
  store ptr %1935, ptr %131, align 8, !tbaa !48
  %1936 = load ptr, ptr %133, align 8, !tbaa !48
  %1937 = getelementptr inbounds float, ptr %1936, i64 4
  store ptr %1937, ptr %133, align 8, !tbaa !48
  %1938 = load ptr, ptr %135, align 8, !tbaa !48
  %1939 = getelementptr inbounds float, ptr %1938, i64 4
  store ptr %1939, ptr %135, align 8, !tbaa !48
  %1940 = load ptr, ptr %137, align 8, !tbaa !48
  %1941 = getelementptr inbounds float, ptr %1940, i64 4
  store ptr %1941, ptr %137, align 8, !tbaa !48
  %1942 = load ptr, ptr %129, align 8, !tbaa !48
  %1943 = getelementptr inbounds float, ptr %1942, i64 16
  store ptr %1943, ptr %129, align 8, !tbaa !48
  br label %1944

1944:                                             ; preds = %1853
  %1945 = load i32, ptr %139, align 4, !tbaa !19
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %139, align 4, !tbaa !19
  br label %1803, !llvm.loop !76

1947:                                             ; preds = %1807
  %1948 = load i32, ptr %115, align 4, !tbaa !19
  %1949 = add nsw i32 %1948, 4
  store i32 %1949, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #10
  br label %1950

1950:                                             ; preds = %1947
  %1951 = load i32, ptr %128, align 4, !tbaa !19
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %128, align 4, !tbaa !19
  br label %1771, !llvm.loop !77

1953:                                             ; preds = %1852, %1843
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #10
  br label %1954

1954:                                             ; preds = %1953, %1834
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #10
  br label %1955

1955:                                             ; preds = %1954, %1825
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  br label %1956

1956:                                             ; preds = %1955, %1816
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  br label %2882

1957:                                             ; preds = %1777
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  br label %1958

1958:                                             ; preds = %1957, %1756, %1751
  %1959 = load ptr, ptr %117, align 8, !tbaa !39
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 3
  %1961 = load i32, ptr %1960, align 8, !tbaa !38
  %1962 = icmp eq i32 %1961, 16
  br i1 %1962, label %1963, label %2337

1963:                                             ; preds = %1958
  %1964 = load i32, ptr %107, align 4, !tbaa !19
  %1965 = icmp eq i32 %1964, 1
  br i1 %1965, label %1966, label %2337

1966:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #10
  %1967 = load ptr, ptr %117, align 8, !tbaa !39
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 6
  %1969 = load i32, ptr %1968, align 4, !tbaa !40
  %1970 = load ptr, ptr %117, align 8, !tbaa !39
  %1971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1970, i32 0, i32 7
  %1972 = load i32, ptr %1971, align 8, !tbaa !51
  %1973 = mul nsw i32 %1969, %1972
  %1974 = load ptr, ptr %117, align 8, !tbaa !39
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1974, i32 0, i32 8
  %1976 = load i32, ptr %1975, align 4, !tbaa !71
  %1977 = mul nsw i32 %1973, %1976
  store i32 %1977, ptr %140, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #10
  store i32 0, ptr %141, align 4, !tbaa !19
  br label %1978

1978:                                             ; preds = %2317, %1966
  %1979 = load i32, ptr %141, align 4, !tbaa !19
  %1980 = load ptr, ptr %117, align 8, !tbaa !39
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1980, i32 0, i32 9
  %1982 = load i32, ptr %1981, align 8, !tbaa !72
  %1983 = icmp slt i32 %1979, %1982
  br i1 %1983, label %1985, label %1984

1984:                                             ; preds = %1978
  store i32 71, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #10
  br label %2336

1985:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %143) #10
  %1986 = load ptr, ptr %117, align 8, !tbaa !39
  %1987 = load i32, ptr %141, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %143, ptr noundef nonnull align 8 dereferenceable(72) %1986, i32 noundef %1987)
          to label %1988 unwind label %2075

1988:                                             ; preds = %1985
  %1989 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1990 unwind label %2079

1990:                                             ; preds = %1988
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #10
  store ptr %1989, ptr %142, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %145) #10
  %1991 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1991)
          to label %1992 unwind label %2084

1992:                                             ; preds = %1990
  %1993 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1994 unwind label %2088

1994:                                             ; preds = %1992
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #10
  store ptr %1993, ptr %144, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %147) #10
  %1995 = load i32, ptr %115, align 4, !tbaa !19
  %1996 = add nsw i32 %1995, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %1996)
          to label %1997 unwind label %2093

1997:                                             ; preds = %1994
  %1998 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1999 unwind label %2097

1999:                                             ; preds = %1997
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %147) #10
  store ptr %1998, ptr %146, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %149) #10
  %2000 = load i32, ptr %115, align 4, !tbaa !19
  %2001 = add nsw i32 %2000, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2001)
          to label %2002 unwind label %2102

2002:                                             ; preds = %1999
  %2003 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %2004 unwind label %2106

2004:                                             ; preds = %2002
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #10
  store ptr %2003, ptr %148, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %151) #10
  %2005 = load i32, ptr %115, align 4, !tbaa !19
  %2006 = add nsw i32 %2005, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %151, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2006)
          to label %2007 unwind label %2111

2007:                                             ; preds = %2004
  %2008 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %2009 unwind label %2115

2009:                                             ; preds = %2007
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %151) #10
  store ptr %2008, ptr %150, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %153) #10
  %2010 = load i32, ptr %115, align 4, !tbaa !19
  %2011 = add nsw i32 %2010, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %153, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2011)
          to label %2012 unwind label %2120

2012:                                             ; preds = %2009
  %2013 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %2014 unwind label %2124

2014:                                             ; preds = %2012
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %153) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %153) #10
  store ptr %2013, ptr %152, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %155) #10
  %2015 = load i32, ptr %115, align 4, !tbaa !19
  %2016 = add nsw i32 %2015, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %155, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2016)
          to label %2017 unwind label %2129

2017:                                             ; preds = %2014
  %2018 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %2019 unwind label %2133

2019:                                             ; preds = %2017
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %155) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %155) #10
  store ptr %2018, ptr %154, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %157) #10
  %2020 = load i32, ptr %115, align 4, !tbaa !19
  %2021 = add nsw i32 %2020, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %157, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2021)
          to label %2022 unwind label %2138

2022:                                             ; preds = %2019
  %2023 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
          to label %2024 unwind label %2142

2024:                                             ; preds = %2022
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %157) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %157) #10
  store ptr %2023, ptr %156, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %159) #10
  %2025 = load i32, ptr %115, align 4, !tbaa !19
  %2026 = add nsw i32 %2025, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %159, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2026)
          to label %2027 unwind label %2147

2027:                                             ; preds = %2024
  %2028 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %2029 unwind label %2151

2029:                                             ; preds = %2027
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #10
  store ptr %2028, ptr %158, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %161) #10
  %2030 = load i32, ptr %115, align 4, !tbaa !19
  %2031 = add nsw i32 %2030, 8
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %161, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2031)
          to label %2032 unwind label %2156

2032:                                             ; preds = %2029
  %2033 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %2034 unwind label %2160

2034:                                             ; preds = %2032
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %161) #10
  store ptr %2033, ptr %160, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %163) #10
  %2035 = load i32, ptr %115, align 4, !tbaa !19
  %2036 = add nsw i32 %2035, 9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %163, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2036)
          to label %2037 unwind label %2165

2037:                                             ; preds = %2034
  %2038 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %2039 unwind label %2169

2039:                                             ; preds = %2037
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %163) #10
  store ptr %2038, ptr %162, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %165) #10
  %2040 = load i32, ptr %115, align 4, !tbaa !19
  %2041 = add nsw i32 %2040, 10
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %165, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2041)
          to label %2042 unwind label %2174

2042:                                             ; preds = %2039
  %2043 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %165)
          to label %2044 unwind label %2178

2044:                                             ; preds = %2042
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %165) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %165) #10
  store ptr %2043, ptr %164, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %167) #10
  %2045 = load i32, ptr %115, align 4, !tbaa !19
  %2046 = add nsw i32 %2045, 11
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %167, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2046)
          to label %2047 unwind label %2183

2047:                                             ; preds = %2044
  %2048 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %2049 unwind label %2187

2049:                                             ; preds = %2047
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %167) #10
  store ptr %2048, ptr %166, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %169) #10
  %2050 = load i32, ptr %115, align 4, !tbaa !19
  %2051 = add nsw i32 %2050, 12
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %169, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2051)
          to label %2052 unwind label %2192

2052:                                             ; preds = %2049
  %2053 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %169)
          to label %2054 unwind label %2196

2054:                                             ; preds = %2052
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %169) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %169) #10
  store ptr %2053, ptr %168, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %171) #10
  %2055 = load i32, ptr %115, align 4, !tbaa !19
  %2056 = add nsw i32 %2055, 13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %171, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2056)
          to label %2057 unwind label %2201

2057:                                             ; preds = %2054
  %2058 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %2059 unwind label %2205

2059:                                             ; preds = %2057
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #10
  store ptr %2058, ptr %170, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %173) #10
  %2060 = load i32, ptr %115, align 4, !tbaa !19
  %2061 = add nsw i32 %2060, 14
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %173, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2061)
          to label %2062 unwind label %2210

2062:                                             ; preds = %2059
  %2063 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %2064 unwind label %2214

2064:                                             ; preds = %2062
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %173) #10
  store ptr %2063, ptr %172, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %175) #10
  %2065 = load i32, ptr %115, align 4, !tbaa !19
  %2066 = add nsw i32 %2065, 15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %175, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2066)
          to label %2067 unwind label %2219

2067:                                             ; preds = %2064
  %2068 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %2069 unwind label %2223

2069:                                             ; preds = %2067
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %175) #10
  store ptr %2068, ptr %174, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #10
  store i32 0, ptr %176, align 4, !tbaa !19
  br label %2070

2070:                                             ; preds = %2311, %2069
  %2071 = load i32, ptr %176, align 4, !tbaa !19
  %2072 = load i32, ptr %140, align 4, !tbaa !19
  %2073 = icmp slt i32 %2071, %2072
  br i1 %2073, label %2228, label %2074

2074:                                             ; preds = %2070
  store i32 74, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #10
  br label %2314

2075:                                             ; preds = %1985
  %2076 = landingpad { ptr, i32 }
          cleanup
  %2077 = extractvalue { ptr, i32 } %2076, 0
  store ptr %2077, ptr %35, align 8
  %2078 = extractvalue { ptr, i32 } %2076, 1
  store i32 %2078, ptr %36, align 4
  br label %2083

2079:                                             ; preds = %1988
  %2080 = landingpad { ptr, i32 }
          cleanup
  %2081 = extractvalue { ptr, i32 } %2080, 0
  store ptr %2081, ptr %35, align 8
  %2082 = extractvalue { ptr, i32 } %2080, 1
  store i32 %2082, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  br label %2083

2083:                                             ; preds = %2079, %2075
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #10
  br label %2335

2084:                                             ; preds = %1990
  %2085 = landingpad { ptr, i32 }
          cleanup
  %2086 = extractvalue { ptr, i32 } %2085, 0
  store ptr %2086, ptr %35, align 8
  %2087 = extractvalue { ptr, i32 } %2085, 1
  store i32 %2087, ptr %36, align 4
  br label %2092

2088:                                             ; preds = %1992
  %2089 = landingpad { ptr, i32 }
          cleanup
  %2090 = extractvalue { ptr, i32 } %2089, 0
  store ptr %2090, ptr %35, align 8
  %2091 = extractvalue { ptr, i32 } %2089, 1
  store i32 %2091, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #10
  br label %2092

2092:                                             ; preds = %2088, %2084
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #10
  br label %2334

2093:                                             ; preds = %1994
  %2094 = landingpad { ptr, i32 }
          cleanup
  %2095 = extractvalue { ptr, i32 } %2094, 0
  store ptr %2095, ptr %35, align 8
  %2096 = extractvalue { ptr, i32 } %2094, 1
  store i32 %2096, ptr %36, align 4
  br label %2101

2097:                                             ; preds = %1997
  %2098 = landingpad { ptr, i32 }
          cleanup
  %2099 = extractvalue { ptr, i32 } %2098, 0
  store ptr %2099, ptr %35, align 8
  %2100 = extractvalue { ptr, i32 } %2098, 1
  store i32 %2100, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #10
  br label %2101

2101:                                             ; preds = %2097, %2093
  call void @llvm.lifetime.end.p0(i64 72, ptr %147) #10
  br label %2333

2102:                                             ; preds = %1999
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = extractvalue { ptr, i32 } %2103, 0
  store ptr %2104, ptr %35, align 8
  %2105 = extractvalue { ptr, i32 } %2103, 1
  store i32 %2105, ptr %36, align 4
  br label %2110

2106:                                             ; preds = %2002
  %2107 = landingpad { ptr, i32 }
          cleanup
  %2108 = extractvalue { ptr, i32 } %2107, 0
  store ptr %2108, ptr %35, align 8
  %2109 = extractvalue { ptr, i32 } %2107, 1
  store i32 %2109, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #10
  br label %2110

2110:                                             ; preds = %2106, %2102
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #10
  br label %2332

2111:                                             ; preds = %2004
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = extractvalue { ptr, i32 } %2112, 0
  store ptr %2113, ptr %35, align 8
  %2114 = extractvalue { ptr, i32 } %2112, 1
  store i32 %2114, ptr %36, align 4
  br label %2119

2115:                                             ; preds = %2007
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  store ptr %2117, ptr %35, align 8
  %2118 = extractvalue { ptr, i32 } %2116, 1
  store i32 %2118, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #10
  br label %2119

2119:                                             ; preds = %2115, %2111
  call void @llvm.lifetime.end.p0(i64 72, ptr %151) #10
  br label %2331

2120:                                             ; preds = %2009
  %2121 = landingpad { ptr, i32 }
          cleanup
  %2122 = extractvalue { ptr, i32 } %2121, 0
  store ptr %2122, ptr %35, align 8
  %2123 = extractvalue { ptr, i32 } %2121, 1
  store i32 %2123, ptr %36, align 4
  br label %2128

2124:                                             ; preds = %2012
  %2125 = landingpad { ptr, i32 }
          cleanup
  %2126 = extractvalue { ptr, i32 } %2125, 0
  store ptr %2126, ptr %35, align 8
  %2127 = extractvalue { ptr, i32 } %2125, 1
  store i32 %2127, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %153) #10
  br label %2128

2128:                                             ; preds = %2124, %2120
  call void @llvm.lifetime.end.p0(i64 72, ptr %153) #10
  br label %2330

2129:                                             ; preds = %2014
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = extractvalue { ptr, i32 } %2130, 0
  store ptr %2131, ptr %35, align 8
  %2132 = extractvalue { ptr, i32 } %2130, 1
  store i32 %2132, ptr %36, align 4
  br label %2137

2133:                                             ; preds = %2017
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = extractvalue { ptr, i32 } %2134, 0
  store ptr %2135, ptr %35, align 8
  %2136 = extractvalue { ptr, i32 } %2134, 1
  store i32 %2136, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %155) #10
  br label %2137

2137:                                             ; preds = %2133, %2129
  call void @llvm.lifetime.end.p0(i64 72, ptr %155) #10
  br label %2329

2138:                                             ; preds = %2019
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  store ptr %2140, ptr %35, align 8
  %2141 = extractvalue { ptr, i32 } %2139, 1
  store i32 %2141, ptr %36, align 4
  br label %2146

2142:                                             ; preds = %2022
  %2143 = landingpad { ptr, i32 }
          cleanup
  %2144 = extractvalue { ptr, i32 } %2143, 0
  store ptr %2144, ptr %35, align 8
  %2145 = extractvalue { ptr, i32 } %2143, 1
  store i32 %2145, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %157) #10
  br label %2146

2146:                                             ; preds = %2142, %2138
  call void @llvm.lifetime.end.p0(i64 72, ptr %157) #10
  br label %2328

2147:                                             ; preds = %2024
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = extractvalue { ptr, i32 } %2148, 0
  store ptr %2149, ptr %35, align 8
  %2150 = extractvalue { ptr, i32 } %2148, 1
  store i32 %2150, ptr %36, align 4
  br label %2155

2151:                                             ; preds = %2027
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %35, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  br label %2155

2155:                                             ; preds = %2151, %2147
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #10
  br label %2327

2156:                                             ; preds = %2029
  %2157 = landingpad { ptr, i32 }
          cleanup
  %2158 = extractvalue { ptr, i32 } %2157, 0
  store ptr %2158, ptr %35, align 8
  %2159 = extractvalue { ptr, i32 } %2157, 1
  store i32 %2159, ptr %36, align 4
  br label %2164

2160:                                             ; preds = %2032
  %2161 = landingpad { ptr, i32 }
          cleanup
  %2162 = extractvalue { ptr, i32 } %2161, 0
  store ptr %2162, ptr %35, align 8
  %2163 = extractvalue { ptr, i32 } %2161, 1
  store i32 %2163, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #10
  br label %2164

2164:                                             ; preds = %2160, %2156
  call void @llvm.lifetime.end.p0(i64 72, ptr %161) #10
  br label %2326

2165:                                             ; preds = %2034
  %2166 = landingpad { ptr, i32 }
          cleanup
  %2167 = extractvalue { ptr, i32 } %2166, 0
  store ptr %2167, ptr %35, align 8
  %2168 = extractvalue { ptr, i32 } %2166, 1
  store i32 %2168, ptr %36, align 4
  br label %2173

2169:                                             ; preds = %2037
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = extractvalue { ptr, i32 } %2170, 0
  store ptr %2171, ptr %35, align 8
  %2172 = extractvalue { ptr, i32 } %2170, 1
  store i32 %2172, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #10
  br label %2173

2173:                                             ; preds = %2169, %2165
  call void @llvm.lifetime.end.p0(i64 72, ptr %163) #10
  br label %2325

2174:                                             ; preds = %2039
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %35, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %36, align 4
  br label %2182

2178:                                             ; preds = %2042
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = extractvalue { ptr, i32 } %2179, 0
  store ptr %2180, ptr %35, align 8
  %2181 = extractvalue { ptr, i32 } %2179, 1
  store i32 %2181, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %165) #10
  br label %2182

2182:                                             ; preds = %2178, %2174
  call void @llvm.lifetime.end.p0(i64 72, ptr %165) #10
  br label %2324

2183:                                             ; preds = %2044
  %2184 = landingpad { ptr, i32 }
          cleanup
  %2185 = extractvalue { ptr, i32 } %2184, 0
  store ptr %2185, ptr %35, align 8
  %2186 = extractvalue { ptr, i32 } %2184, 1
  store i32 %2186, ptr %36, align 4
  br label %2191

2187:                                             ; preds = %2047
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = extractvalue { ptr, i32 } %2188, 0
  store ptr %2189, ptr %35, align 8
  %2190 = extractvalue { ptr, i32 } %2188, 1
  store i32 %2190, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #10
  br label %2191

2191:                                             ; preds = %2187, %2183
  call void @llvm.lifetime.end.p0(i64 72, ptr %167) #10
  br label %2323

2192:                                             ; preds = %2049
  %2193 = landingpad { ptr, i32 }
          cleanup
  %2194 = extractvalue { ptr, i32 } %2193, 0
  store ptr %2194, ptr %35, align 8
  %2195 = extractvalue { ptr, i32 } %2193, 1
  store i32 %2195, ptr %36, align 4
  br label %2200

2196:                                             ; preds = %2052
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = extractvalue { ptr, i32 } %2197, 0
  store ptr %2198, ptr %35, align 8
  %2199 = extractvalue { ptr, i32 } %2197, 1
  store i32 %2199, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %169) #10
  br label %2200

2200:                                             ; preds = %2196, %2192
  call void @llvm.lifetime.end.p0(i64 72, ptr %169) #10
  br label %2322

2201:                                             ; preds = %2054
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = extractvalue { ptr, i32 } %2202, 0
  store ptr %2203, ptr %35, align 8
  %2204 = extractvalue { ptr, i32 } %2202, 1
  store i32 %2204, ptr %36, align 4
  br label %2209

2205:                                             ; preds = %2057
  %2206 = landingpad { ptr, i32 }
          cleanup
  %2207 = extractvalue { ptr, i32 } %2206, 0
  store ptr %2207, ptr %35, align 8
  %2208 = extractvalue { ptr, i32 } %2206, 1
  store i32 %2208, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #10
  br label %2209

2209:                                             ; preds = %2205, %2201
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #10
  br label %2321

2210:                                             ; preds = %2059
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %35, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %36, align 4
  br label %2218

2214:                                             ; preds = %2062
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = extractvalue { ptr, i32 } %2215, 0
  store ptr %2216, ptr %35, align 8
  %2217 = extractvalue { ptr, i32 } %2215, 1
  store i32 %2217, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #10
  br label %2218

2218:                                             ; preds = %2214, %2210
  call void @llvm.lifetime.end.p0(i64 72, ptr %173) #10
  br label %2320

2219:                                             ; preds = %2064
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  store ptr %2221, ptr %35, align 8
  %2222 = extractvalue { ptr, i32 } %2220, 1
  store i32 %2222, ptr %36, align 4
  br label %2227

2223:                                             ; preds = %2067
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = extractvalue { ptr, i32 } %2224, 0
  store ptr %2225, ptr %35, align 8
  %2226 = extractvalue { ptr, i32 } %2224, 1
  store i32 %2226, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #10
  br label %2227

2227:                                             ; preds = %2223, %2219
  call void @llvm.lifetime.end.p0(i64 72, ptr %175) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #10
  br label %2320

2228:                                             ; preds = %2070
  %2229 = load ptr, ptr %142, align 8, !tbaa !48
  %2230 = getelementptr inbounds float, ptr %2229, i64 0
  %2231 = load float, ptr %2230, align 4, !tbaa !54
  %2232 = load ptr, ptr %144, align 8, !tbaa !48
  %2233 = getelementptr inbounds nuw float, ptr %2232, i32 1
  store ptr %2233, ptr %144, align 8, !tbaa !48
  store float %2231, ptr %2232, align 4, !tbaa !54
  %2234 = load ptr, ptr %142, align 8, !tbaa !48
  %2235 = getelementptr inbounds float, ptr %2234, i64 1
  %2236 = load float, ptr %2235, align 4, !tbaa !54
  %2237 = load ptr, ptr %146, align 8, !tbaa !48
  %2238 = getelementptr inbounds nuw float, ptr %2237, i32 1
  store ptr %2238, ptr %146, align 8, !tbaa !48
  store float %2236, ptr %2237, align 4, !tbaa !54
  %2239 = load ptr, ptr %142, align 8, !tbaa !48
  %2240 = getelementptr inbounds float, ptr %2239, i64 2
  %2241 = load float, ptr %2240, align 4, !tbaa !54
  %2242 = load ptr, ptr %148, align 8, !tbaa !48
  %2243 = getelementptr inbounds nuw float, ptr %2242, i32 1
  store ptr %2243, ptr %148, align 8, !tbaa !48
  store float %2241, ptr %2242, align 4, !tbaa !54
  %2244 = load ptr, ptr %142, align 8, !tbaa !48
  %2245 = getelementptr inbounds float, ptr %2244, i64 3
  %2246 = load float, ptr %2245, align 4, !tbaa !54
  %2247 = load ptr, ptr %150, align 8, !tbaa !48
  %2248 = getelementptr inbounds nuw float, ptr %2247, i32 1
  store ptr %2248, ptr %150, align 8, !tbaa !48
  store float %2246, ptr %2247, align 4, !tbaa !54
  %2249 = load ptr, ptr %142, align 8, !tbaa !48
  %2250 = getelementptr inbounds float, ptr %2249, i64 4
  %2251 = load float, ptr %2250, align 4, !tbaa !54
  %2252 = load ptr, ptr %152, align 8, !tbaa !48
  %2253 = getelementptr inbounds nuw float, ptr %2252, i32 1
  store ptr %2253, ptr %152, align 8, !tbaa !48
  store float %2251, ptr %2252, align 4, !tbaa !54
  %2254 = load ptr, ptr %142, align 8, !tbaa !48
  %2255 = getelementptr inbounds float, ptr %2254, i64 5
  %2256 = load float, ptr %2255, align 4, !tbaa !54
  %2257 = load ptr, ptr %154, align 8, !tbaa !48
  %2258 = getelementptr inbounds nuw float, ptr %2257, i32 1
  store ptr %2258, ptr %154, align 8, !tbaa !48
  store float %2256, ptr %2257, align 4, !tbaa !54
  %2259 = load ptr, ptr %142, align 8, !tbaa !48
  %2260 = getelementptr inbounds float, ptr %2259, i64 6
  %2261 = load float, ptr %2260, align 4, !tbaa !54
  %2262 = load ptr, ptr %156, align 8, !tbaa !48
  %2263 = getelementptr inbounds nuw float, ptr %2262, i32 1
  store ptr %2263, ptr %156, align 8, !tbaa !48
  store float %2261, ptr %2262, align 4, !tbaa !54
  %2264 = load ptr, ptr %142, align 8, !tbaa !48
  %2265 = getelementptr inbounds float, ptr %2264, i64 7
  %2266 = load float, ptr %2265, align 4, !tbaa !54
  %2267 = load ptr, ptr %158, align 8, !tbaa !48
  %2268 = getelementptr inbounds nuw float, ptr %2267, i32 1
  store ptr %2268, ptr %158, align 8, !tbaa !48
  store float %2266, ptr %2267, align 4, !tbaa !54
  %2269 = load ptr, ptr %142, align 8, !tbaa !48
  %2270 = getelementptr inbounds float, ptr %2269, i64 8
  %2271 = load float, ptr %2270, align 4, !tbaa !54
  %2272 = load ptr, ptr %160, align 8, !tbaa !48
  %2273 = getelementptr inbounds nuw float, ptr %2272, i32 1
  store ptr %2273, ptr %160, align 8, !tbaa !48
  store float %2271, ptr %2272, align 4, !tbaa !54
  %2274 = load ptr, ptr %142, align 8, !tbaa !48
  %2275 = getelementptr inbounds float, ptr %2274, i64 9
  %2276 = load float, ptr %2275, align 4, !tbaa !54
  %2277 = load ptr, ptr %162, align 8, !tbaa !48
  %2278 = getelementptr inbounds nuw float, ptr %2277, i32 1
  store ptr %2278, ptr %162, align 8, !tbaa !48
  store float %2276, ptr %2277, align 4, !tbaa !54
  %2279 = load ptr, ptr %142, align 8, !tbaa !48
  %2280 = getelementptr inbounds float, ptr %2279, i64 10
  %2281 = load float, ptr %2280, align 4, !tbaa !54
  %2282 = load ptr, ptr %164, align 8, !tbaa !48
  %2283 = getelementptr inbounds nuw float, ptr %2282, i32 1
  store ptr %2283, ptr %164, align 8, !tbaa !48
  store float %2281, ptr %2282, align 4, !tbaa !54
  %2284 = load ptr, ptr %142, align 8, !tbaa !48
  %2285 = getelementptr inbounds float, ptr %2284, i64 11
  %2286 = load float, ptr %2285, align 4, !tbaa !54
  %2287 = load ptr, ptr %166, align 8, !tbaa !48
  %2288 = getelementptr inbounds nuw float, ptr %2287, i32 1
  store ptr %2288, ptr %166, align 8, !tbaa !48
  store float %2286, ptr %2287, align 4, !tbaa !54
  %2289 = load ptr, ptr %142, align 8, !tbaa !48
  %2290 = getelementptr inbounds float, ptr %2289, i64 12
  %2291 = load float, ptr %2290, align 4, !tbaa !54
  %2292 = load ptr, ptr %168, align 8, !tbaa !48
  %2293 = getelementptr inbounds nuw float, ptr %2292, i32 1
  store ptr %2293, ptr %168, align 8, !tbaa !48
  store float %2291, ptr %2292, align 4, !tbaa !54
  %2294 = load ptr, ptr %142, align 8, !tbaa !48
  %2295 = getelementptr inbounds float, ptr %2294, i64 13
  %2296 = load float, ptr %2295, align 4, !tbaa !54
  %2297 = load ptr, ptr %170, align 8, !tbaa !48
  %2298 = getelementptr inbounds nuw float, ptr %2297, i32 1
  store ptr %2298, ptr %170, align 8, !tbaa !48
  store float %2296, ptr %2297, align 4, !tbaa !54
  %2299 = load ptr, ptr %142, align 8, !tbaa !48
  %2300 = getelementptr inbounds float, ptr %2299, i64 14
  %2301 = load float, ptr %2300, align 4, !tbaa !54
  %2302 = load ptr, ptr %172, align 8, !tbaa !48
  %2303 = getelementptr inbounds nuw float, ptr %2302, i32 1
  store ptr %2303, ptr %172, align 8, !tbaa !48
  store float %2301, ptr %2302, align 4, !tbaa !54
  %2304 = load ptr, ptr %142, align 8, !tbaa !48
  %2305 = getelementptr inbounds float, ptr %2304, i64 15
  %2306 = load float, ptr %2305, align 4, !tbaa !54
  %2307 = load ptr, ptr %174, align 8, !tbaa !48
  %2308 = getelementptr inbounds nuw float, ptr %2307, i32 1
  store ptr %2308, ptr %174, align 8, !tbaa !48
  store float %2306, ptr %2307, align 4, !tbaa !54
  %2309 = load ptr, ptr %142, align 8, !tbaa !48
  %2310 = getelementptr inbounds float, ptr %2309, i64 16
  store ptr %2310, ptr %142, align 8, !tbaa !48
  br label %2311

2311:                                             ; preds = %2228
  %2312 = load i32, ptr %176, align 4, !tbaa !19
  %2313 = add nsw i32 %2312, 1
  store i32 %2313, ptr %176, align 4, !tbaa !19
  br label %2070, !llvm.loop !78

2314:                                             ; preds = %2074
  %2315 = load i32, ptr %115, align 4, !tbaa !19
  %2316 = add nsw i32 %2315, 16
  store i32 %2316, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  br label %2317

2317:                                             ; preds = %2314
  %2318 = load i32, ptr %141, align 4, !tbaa !19
  %2319 = add nsw i32 %2318, 1
  store i32 %2319, ptr %141, align 4, !tbaa !19
  br label %1978, !llvm.loop !79

2320:                                             ; preds = %2227, %2218
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #10
  br label %2321

2321:                                             ; preds = %2320, %2209
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #10
  br label %2322

2322:                                             ; preds = %2321, %2200
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #10
  br label %2323

2323:                                             ; preds = %2322, %2191
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #10
  br label %2324

2324:                                             ; preds = %2323, %2182
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #10
  br label %2325

2325:                                             ; preds = %2324, %2173
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #10
  br label %2326

2326:                                             ; preds = %2325, %2164
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #10
  br label %2327

2327:                                             ; preds = %2326, %2155
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #10
  br label %2328

2328:                                             ; preds = %2327, %2146
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #10
  br label %2329

2329:                                             ; preds = %2328, %2137
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #10
  br label %2330

2330:                                             ; preds = %2329, %2128
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #10
  br label %2331

2331:                                             ; preds = %2330, %2119
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #10
  br label %2332

2332:                                             ; preds = %2331, %2110
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #10
  br label %2333

2333:                                             ; preds = %2332, %2101
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #10
  br label %2334

2334:                                             ; preds = %2333, %2092
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #10
  br label %2335

2335:                                             ; preds = %2334, %2083
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #10
  br label %2882

2336:                                             ; preds = %1984
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #10
  br label %2337

2337:                                             ; preds = %2336, %1963, %1958
  %2338 = load ptr, ptr %117, align 8, !tbaa !39
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2338, i32 0, i32 3
  %2340 = load i32, ptr %2339, align 8, !tbaa !38
  %2341 = icmp eq i32 %2340, 8
  br i1 %2341, label %2342, label %2470

2342:                                             ; preds = %2337
  %2343 = load i32, ptr %107, align 4, !tbaa !19
  %2344 = icmp eq i32 %2343, 4
  br i1 %2344, label %2345, label %2470

2345:                                             ; preds = %2342
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #10
  %2346 = load ptr, ptr %117, align 8, !tbaa !39
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2346, i32 0, i32 6
  %2348 = load i32, ptr %2347, align 4, !tbaa !40
  %2349 = load ptr, ptr %117, align 8, !tbaa !39
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2349, i32 0, i32 7
  %2351 = load i32, ptr %2350, align 8, !tbaa !51
  %2352 = mul nsw i32 %2348, %2351
  %2353 = load ptr, ptr %117, align 8, !tbaa !39
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2353, i32 0, i32 8
  %2355 = load i32, ptr %2354, align 4, !tbaa !71
  %2356 = mul nsw i32 %2352, %2355
  store i32 %2356, ptr %177, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #10
  store i32 0, ptr %178, align 4, !tbaa !19
  br label %2357

2357:                                             ; preds = %2464, %2345
  %2358 = load i32, ptr %178, align 4, !tbaa !19
  %2359 = load ptr, ptr %117, align 8, !tbaa !39
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 9
  %2361 = load i32, ptr %2360, align 8, !tbaa !72
  %2362 = icmp slt i32 %2358, %2361
  br i1 %2362, label %2364, label %2363

2363:                                             ; preds = %2357
  store i32 77, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #10
  br label %2469

2364:                                             ; preds = %2357
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %180) #10
  %2365 = load ptr, ptr %117, align 8, !tbaa !39
  %2366 = load i32, ptr %178, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %180, ptr noundef nonnull align 8 dereferenceable(72) %2365, i32 noundef %2366)
          to label %2367 unwind label %2384

2367:                                             ; preds = %2364
  %2368 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %2369 unwind label %2388

2369:                                             ; preds = %2367
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #10
  store ptr %2368, ptr %179, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %182) #10
  %2370 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %182, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2370)
          to label %2371 unwind label %2393

2371:                                             ; preds = %2369
  %2372 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %182)
          to label %2373 unwind label %2397

2373:                                             ; preds = %2371
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %182) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %182) #10
  store ptr %2372, ptr %181, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %184) #10
  %2374 = load i32, ptr %115, align 4, !tbaa !19
  %2375 = add nsw i32 %2374, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %184, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2375)
          to label %2376 unwind label %2402

2376:                                             ; preds = %2373
  %2377 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
          to label %2378 unwind label %2406

2378:                                             ; preds = %2376
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %184) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %184) #10
  store ptr %2377, ptr %183, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #10
  store i32 0, ptr %185, align 4, !tbaa !19
  br label %2379

2379:                                             ; preds = %2458, %2378
  %2380 = load i32, ptr %185, align 4, !tbaa !19
  %2381 = load i32, ptr %177, align 4, !tbaa !19
  %2382 = icmp slt i32 %2380, %2381
  br i1 %2382, label %2411, label %2383

2383:                                             ; preds = %2379
  store i32 80, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #10
  br label %2461

2384:                                             ; preds = %2364
  %2385 = landingpad { ptr, i32 }
          cleanup
  %2386 = extractvalue { ptr, i32 } %2385, 0
  store ptr %2386, ptr %35, align 8
  %2387 = extractvalue { ptr, i32 } %2385, 1
  store i32 %2387, ptr %36, align 4
  br label %2392

2388:                                             ; preds = %2367
  %2389 = landingpad { ptr, i32 }
          cleanup
  %2390 = extractvalue { ptr, i32 } %2389, 0
  store ptr %2390, ptr %35, align 8
  %2391 = extractvalue { ptr, i32 } %2389, 1
  store i32 %2391, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #10
  br label %2392

2392:                                             ; preds = %2388, %2384
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #10
  br label %2468

2393:                                             ; preds = %2369
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = extractvalue { ptr, i32 } %2394, 0
  store ptr %2395, ptr %35, align 8
  %2396 = extractvalue { ptr, i32 } %2394, 1
  store i32 %2396, ptr %36, align 4
  br label %2401

2397:                                             ; preds = %2371
  %2398 = landingpad { ptr, i32 }
          cleanup
  %2399 = extractvalue { ptr, i32 } %2398, 0
  store ptr %2399, ptr %35, align 8
  %2400 = extractvalue { ptr, i32 } %2398, 1
  store i32 %2400, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %182) #10
  br label %2401

2401:                                             ; preds = %2397, %2393
  call void @llvm.lifetime.end.p0(i64 72, ptr %182) #10
  br label %2467

2402:                                             ; preds = %2373
  %2403 = landingpad { ptr, i32 }
          cleanup
  %2404 = extractvalue { ptr, i32 } %2403, 0
  store ptr %2404, ptr %35, align 8
  %2405 = extractvalue { ptr, i32 } %2403, 1
  store i32 %2405, ptr %36, align 4
  br label %2410

2406:                                             ; preds = %2376
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = extractvalue { ptr, i32 } %2407, 0
  store ptr %2408, ptr %35, align 8
  %2409 = extractvalue { ptr, i32 } %2407, 1
  store i32 %2409, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %184) #10
  br label %2410

2410:                                             ; preds = %2406, %2402
  call void @llvm.lifetime.end.p0(i64 72, ptr %184) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #10
  br label %2467

2411:                                             ; preds = %2379
  %2412 = load ptr, ptr %179, align 8, !tbaa !48
  %2413 = getelementptr inbounds float, ptr %2412, i64 0
  %2414 = load float, ptr %2413, align 4, !tbaa !54
  %2415 = load ptr, ptr %181, align 8, !tbaa !48
  %2416 = getelementptr inbounds float, ptr %2415, i64 0
  store float %2414, ptr %2416, align 4, !tbaa !54
  %2417 = load ptr, ptr %179, align 8, !tbaa !48
  %2418 = getelementptr inbounds float, ptr %2417, i64 1
  %2419 = load float, ptr %2418, align 4, !tbaa !54
  %2420 = load ptr, ptr %181, align 8, !tbaa !48
  %2421 = getelementptr inbounds float, ptr %2420, i64 1
  store float %2419, ptr %2421, align 4, !tbaa !54
  %2422 = load ptr, ptr %179, align 8, !tbaa !48
  %2423 = getelementptr inbounds float, ptr %2422, i64 2
  %2424 = load float, ptr %2423, align 4, !tbaa !54
  %2425 = load ptr, ptr %181, align 8, !tbaa !48
  %2426 = getelementptr inbounds float, ptr %2425, i64 2
  store float %2424, ptr %2426, align 4, !tbaa !54
  %2427 = load ptr, ptr %179, align 8, !tbaa !48
  %2428 = getelementptr inbounds float, ptr %2427, i64 3
  %2429 = load float, ptr %2428, align 4, !tbaa !54
  %2430 = load ptr, ptr %181, align 8, !tbaa !48
  %2431 = getelementptr inbounds float, ptr %2430, i64 3
  store float %2429, ptr %2431, align 4, !tbaa !54
  %2432 = load ptr, ptr %179, align 8, !tbaa !48
  %2433 = getelementptr inbounds float, ptr %2432, i64 4
  %2434 = load float, ptr %2433, align 4, !tbaa !54
  %2435 = load ptr, ptr %183, align 8, !tbaa !48
  %2436 = getelementptr inbounds float, ptr %2435, i64 0
  store float %2434, ptr %2436, align 4, !tbaa !54
  %2437 = load ptr, ptr %179, align 8, !tbaa !48
  %2438 = getelementptr inbounds float, ptr %2437, i64 5
  %2439 = load float, ptr %2438, align 4, !tbaa !54
  %2440 = load ptr, ptr %183, align 8, !tbaa !48
  %2441 = getelementptr inbounds float, ptr %2440, i64 1
  store float %2439, ptr %2441, align 4, !tbaa !54
  %2442 = load ptr, ptr %179, align 8, !tbaa !48
  %2443 = getelementptr inbounds float, ptr %2442, i64 6
  %2444 = load float, ptr %2443, align 4, !tbaa !54
  %2445 = load ptr, ptr %183, align 8, !tbaa !48
  %2446 = getelementptr inbounds float, ptr %2445, i64 2
  store float %2444, ptr %2446, align 4, !tbaa !54
  %2447 = load ptr, ptr %179, align 8, !tbaa !48
  %2448 = getelementptr inbounds float, ptr %2447, i64 7
  %2449 = load float, ptr %2448, align 4, !tbaa !54
  %2450 = load ptr, ptr %183, align 8, !tbaa !48
  %2451 = getelementptr inbounds float, ptr %2450, i64 3
  store float %2449, ptr %2451, align 4, !tbaa !54
  %2452 = load ptr, ptr %181, align 8, !tbaa !48
  %2453 = getelementptr inbounds float, ptr %2452, i64 4
  store ptr %2453, ptr %181, align 8, !tbaa !48
  %2454 = load ptr, ptr %183, align 8, !tbaa !48
  %2455 = getelementptr inbounds float, ptr %2454, i64 4
  store ptr %2455, ptr %183, align 8, !tbaa !48
  %2456 = load ptr, ptr %179, align 8, !tbaa !48
  %2457 = getelementptr inbounds float, ptr %2456, i64 8
  store ptr %2457, ptr %179, align 8, !tbaa !48
  br label %2458

2458:                                             ; preds = %2411
  %2459 = load i32, ptr %185, align 4, !tbaa !19
  %2460 = add nsw i32 %2459, 1
  store i32 %2460, ptr %185, align 4, !tbaa !19
  br label %2379, !llvm.loop !80

2461:                                             ; preds = %2383
  %2462 = load i32, ptr %115, align 4, !tbaa !19
  %2463 = add nsw i32 %2462, 2
  store i32 %2463, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #10
  br label %2464

2464:                                             ; preds = %2461
  %2465 = load i32, ptr %178, align 4, !tbaa !19
  %2466 = add nsw i32 %2465, 1
  store i32 %2466, ptr %178, align 4, !tbaa !19
  br label %2357, !llvm.loop !81

2467:                                             ; preds = %2410, %2401
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #10
  br label %2468

2468:                                             ; preds = %2467, %2392
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #10
  br label %2882

2469:                                             ; preds = %2363
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #10
  br label %2470

2470:                                             ; preds = %2469, %2342, %2337
  %2471 = load ptr, ptr %117, align 8, !tbaa !39
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2471, i32 0, i32 3
  %2473 = load i32, ptr %2472, align 8, !tbaa !38
  %2474 = icmp eq i32 %2473, 8
  br i1 %2474, label %2475, label %2689

2475:                                             ; preds = %2470
  %2476 = load i32, ptr %107, align 4, !tbaa !19
  %2477 = icmp eq i32 %2476, 1
  br i1 %2477, label %2478, label %2689

2478:                                             ; preds = %2475
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #10
  %2479 = load ptr, ptr %117, align 8, !tbaa !39
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2479, i32 0, i32 6
  %2481 = load i32, ptr %2480, align 4, !tbaa !40
  %2482 = load ptr, ptr %117, align 8, !tbaa !39
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2482, i32 0, i32 7
  %2484 = load i32, ptr %2483, align 8, !tbaa !51
  %2485 = mul nsw i32 %2481, %2484
  %2486 = load ptr, ptr %117, align 8, !tbaa !39
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 8
  %2488 = load i32, ptr %2487, align 4, !tbaa !71
  %2489 = mul nsw i32 %2485, %2488
  store i32 %2489, ptr %186, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #10
  store i32 0, ptr %187, align 4, !tbaa !19
  br label %2490

2490:                                             ; preds = %2677, %2478
  %2491 = load i32, ptr %187, align 4, !tbaa !19
  %2492 = load ptr, ptr %117, align 8, !tbaa !39
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2492, i32 0, i32 9
  %2494 = load i32, ptr %2493, align 8, !tbaa !72
  %2495 = icmp slt i32 %2491, %2494
  br i1 %2495, label %2497, label %2496

2496:                                             ; preds = %2490
  store i32 83, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #10
  br label %2688

2497:                                             ; preds = %2490
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %189) #10
  %2498 = load ptr, ptr %117, align 8, !tbaa !39
  %2499 = load i32, ptr %187, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %189, ptr noundef nonnull align 8 dereferenceable(72) %2498, i32 noundef %2499)
          to label %2500 unwind label %2547

2500:                                             ; preds = %2497
  %2501 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %189)
          to label %2502 unwind label %2551

2502:                                             ; preds = %2500
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %189) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %189) #10
  store ptr %2501, ptr %188, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %191) #10
  %2503 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %191, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2503)
          to label %2504 unwind label %2556

2504:                                             ; preds = %2502
  %2505 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %2506 unwind label %2560

2506:                                             ; preds = %2504
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %191) #10
  store ptr %2505, ptr %190, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %193) #10
  %2507 = load i32, ptr %115, align 4, !tbaa !19
  %2508 = add nsw i32 %2507, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %193, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2508)
          to label %2509 unwind label %2565

2509:                                             ; preds = %2506
  %2510 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %2511 unwind label %2569

2511:                                             ; preds = %2509
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %193) #10
  store ptr %2510, ptr %192, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %195) #10
  %2512 = load i32, ptr %115, align 4, !tbaa !19
  %2513 = add nsw i32 %2512, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %195, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2513)
          to label %2514 unwind label %2574

2514:                                             ; preds = %2511
  %2515 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %2516 unwind label %2578

2516:                                             ; preds = %2514
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %195) #10
  store ptr %2515, ptr %194, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %197) #10
  %2517 = load i32, ptr %115, align 4, !tbaa !19
  %2518 = add nsw i32 %2517, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %197, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2518)
          to label %2519 unwind label %2583

2519:                                             ; preds = %2516
  %2520 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %2521 unwind label %2587

2521:                                             ; preds = %2519
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #10
  store ptr %2520, ptr %196, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %199) #10
  %2522 = load i32, ptr %115, align 4, !tbaa !19
  %2523 = add nsw i32 %2522, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %199, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2523)
          to label %2524 unwind label %2592

2524:                                             ; preds = %2521
  %2525 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
          to label %2526 unwind label %2596

2526:                                             ; preds = %2524
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %199) #10
  store ptr %2525, ptr %198, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %201) #10
  %2527 = load i32, ptr %115, align 4, !tbaa !19
  %2528 = add nsw i32 %2527, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %201, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2528)
          to label %2529 unwind label %2601

2529:                                             ; preds = %2526
  %2530 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %201)
          to label %2531 unwind label %2605

2531:                                             ; preds = %2529
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %201) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %201) #10
  store ptr %2530, ptr %200, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %203) #10
  %2532 = load i32, ptr %115, align 4, !tbaa !19
  %2533 = add nsw i32 %2532, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %203, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2533)
          to label %2534 unwind label %2610

2534:                                             ; preds = %2531
  %2535 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %2536 unwind label %2614

2536:                                             ; preds = %2534
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %203) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %203) #10
  store ptr %2535, ptr %202, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %205) #10
  %2537 = load i32, ptr %115, align 4, !tbaa !19
  %2538 = add nsw i32 %2537, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %205, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2538)
          to label %2539 unwind label %2619

2539:                                             ; preds = %2536
  %2540 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %205)
          to label %2541 unwind label %2623

2541:                                             ; preds = %2539
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %205) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %205) #10
  store ptr %2540, ptr %204, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #10
  store i32 0, ptr %206, align 4, !tbaa !19
  br label %2542

2542:                                             ; preds = %2671, %2541
  %2543 = load i32, ptr %206, align 4, !tbaa !19
  %2544 = load i32, ptr %186, align 4, !tbaa !19
  %2545 = icmp slt i32 %2543, %2544
  br i1 %2545, label %2628, label %2546

2546:                                             ; preds = %2542
  store i32 86, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #10
  br label %2674

2547:                                             ; preds = %2497
  %2548 = landingpad { ptr, i32 }
          cleanup
  %2549 = extractvalue { ptr, i32 } %2548, 0
  store ptr %2549, ptr %35, align 8
  %2550 = extractvalue { ptr, i32 } %2548, 1
  store i32 %2550, ptr %36, align 4
  br label %2555

2551:                                             ; preds = %2500
  %2552 = landingpad { ptr, i32 }
          cleanup
  %2553 = extractvalue { ptr, i32 } %2552, 0
  store ptr %2553, ptr %35, align 8
  %2554 = extractvalue { ptr, i32 } %2552, 1
  store i32 %2554, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %189) #10
  br label %2555

2555:                                             ; preds = %2551, %2547
  call void @llvm.lifetime.end.p0(i64 72, ptr %189) #10
  br label %2687

2556:                                             ; preds = %2502
  %2557 = landingpad { ptr, i32 }
          cleanup
  %2558 = extractvalue { ptr, i32 } %2557, 0
  store ptr %2558, ptr %35, align 8
  %2559 = extractvalue { ptr, i32 } %2557, 1
  store i32 %2559, ptr %36, align 4
  br label %2564

2560:                                             ; preds = %2504
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = extractvalue { ptr, i32 } %2561, 0
  store ptr %2562, ptr %35, align 8
  %2563 = extractvalue { ptr, i32 } %2561, 1
  store i32 %2563, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %191) #10
  br label %2564

2564:                                             ; preds = %2560, %2556
  call void @llvm.lifetime.end.p0(i64 72, ptr %191) #10
  br label %2686

2565:                                             ; preds = %2506
  %2566 = landingpad { ptr, i32 }
          cleanup
  %2567 = extractvalue { ptr, i32 } %2566, 0
  store ptr %2567, ptr %35, align 8
  %2568 = extractvalue { ptr, i32 } %2566, 1
  store i32 %2568, ptr %36, align 4
  br label %2573

2569:                                             ; preds = %2509
  %2570 = landingpad { ptr, i32 }
          cleanup
  %2571 = extractvalue { ptr, i32 } %2570, 0
  store ptr %2571, ptr %35, align 8
  %2572 = extractvalue { ptr, i32 } %2570, 1
  store i32 %2572, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #10
  br label %2573

2573:                                             ; preds = %2569, %2565
  call void @llvm.lifetime.end.p0(i64 72, ptr %193) #10
  br label %2685

2574:                                             ; preds = %2511
  %2575 = landingpad { ptr, i32 }
          cleanup
  %2576 = extractvalue { ptr, i32 } %2575, 0
  store ptr %2576, ptr %35, align 8
  %2577 = extractvalue { ptr, i32 } %2575, 1
  store i32 %2577, ptr %36, align 4
  br label %2582

2578:                                             ; preds = %2514
  %2579 = landingpad { ptr, i32 }
          cleanup
  %2580 = extractvalue { ptr, i32 } %2579, 0
  store ptr %2580, ptr %35, align 8
  %2581 = extractvalue { ptr, i32 } %2579, 1
  store i32 %2581, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #10
  br label %2582

2582:                                             ; preds = %2578, %2574
  call void @llvm.lifetime.end.p0(i64 72, ptr %195) #10
  br label %2684

2583:                                             ; preds = %2516
  %2584 = landingpad { ptr, i32 }
          cleanup
  %2585 = extractvalue { ptr, i32 } %2584, 0
  store ptr %2585, ptr %35, align 8
  %2586 = extractvalue { ptr, i32 } %2584, 1
  store i32 %2586, ptr %36, align 4
  br label %2591

2587:                                             ; preds = %2519
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = extractvalue { ptr, i32 } %2588, 0
  store ptr %2589, ptr %35, align 8
  %2590 = extractvalue { ptr, i32 } %2588, 1
  store i32 %2590, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #10
  br label %2591

2591:                                             ; preds = %2587, %2583
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #10
  br label %2683

2592:                                             ; preds = %2521
  %2593 = landingpad { ptr, i32 }
          cleanup
  %2594 = extractvalue { ptr, i32 } %2593, 0
  store ptr %2594, ptr %35, align 8
  %2595 = extractvalue { ptr, i32 } %2593, 1
  store i32 %2595, ptr %36, align 4
  br label %2600

2596:                                             ; preds = %2524
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = extractvalue { ptr, i32 } %2597, 0
  store ptr %2598, ptr %35, align 8
  %2599 = extractvalue { ptr, i32 } %2597, 1
  store i32 %2599, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %199) #10
  br label %2600

2600:                                             ; preds = %2596, %2592
  call void @llvm.lifetime.end.p0(i64 72, ptr %199) #10
  br label %2682

2601:                                             ; preds = %2526
  %2602 = landingpad { ptr, i32 }
          cleanup
  %2603 = extractvalue { ptr, i32 } %2602, 0
  store ptr %2603, ptr %35, align 8
  %2604 = extractvalue { ptr, i32 } %2602, 1
  store i32 %2604, ptr %36, align 4
  br label %2609

2605:                                             ; preds = %2529
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %35, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %201) #10
  br label %2609

2609:                                             ; preds = %2605, %2601
  call void @llvm.lifetime.end.p0(i64 72, ptr %201) #10
  br label %2681

2610:                                             ; preds = %2531
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %35, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %36, align 4
  br label %2618

2614:                                             ; preds = %2534
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = extractvalue { ptr, i32 } %2615, 0
  store ptr %2616, ptr %35, align 8
  %2617 = extractvalue { ptr, i32 } %2615, 1
  store i32 %2617, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %203) #10
  br label %2618

2618:                                             ; preds = %2614, %2610
  call void @llvm.lifetime.end.p0(i64 72, ptr %203) #10
  br label %2680

2619:                                             ; preds = %2536
  %2620 = landingpad { ptr, i32 }
          cleanup
  %2621 = extractvalue { ptr, i32 } %2620, 0
  store ptr %2621, ptr %35, align 8
  %2622 = extractvalue { ptr, i32 } %2620, 1
  store i32 %2622, ptr %36, align 4
  br label %2627

2623:                                             ; preds = %2539
  %2624 = landingpad { ptr, i32 }
          cleanup
  %2625 = extractvalue { ptr, i32 } %2624, 0
  store ptr %2625, ptr %35, align 8
  %2626 = extractvalue { ptr, i32 } %2624, 1
  store i32 %2626, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %205) #10
  br label %2627

2627:                                             ; preds = %2623, %2619
  call void @llvm.lifetime.end.p0(i64 72, ptr %205) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #10
  br label %2680

2628:                                             ; preds = %2542
  %2629 = load ptr, ptr %188, align 8, !tbaa !48
  %2630 = getelementptr inbounds float, ptr %2629, i64 0
  %2631 = load float, ptr %2630, align 4, !tbaa !54
  %2632 = load ptr, ptr %190, align 8, !tbaa !48
  %2633 = getelementptr inbounds nuw float, ptr %2632, i32 1
  store ptr %2633, ptr %190, align 8, !tbaa !48
  store float %2631, ptr %2632, align 4, !tbaa !54
  %2634 = load ptr, ptr %188, align 8, !tbaa !48
  %2635 = getelementptr inbounds float, ptr %2634, i64 1
  %2636 = load float, ptr %2635, align 4, !tbaa !54
  %2637 = load ptr, ptr %192, align 8, !tbaa !48
  %2638 = getelementptr inbounds nuw float, ptr %2637, i32 1
  store ptr %2638, ptr %192, align 8, !tbaa !48
  store float %2636, ptr %2637, align 4, !tbaa !54
  %2639 = load ptr, ptr %188, align 8, !tbaa !48
  %2640 = getelementptr inbounds float, ptr %2639, i64 2
  %2641 = load float, ptr %2640, align 4, !tbaa !54
  %2642 = load ptr, ptr %194, align 8, !tbaa !48
  %2643 = getelementptr inbounds nuw float, ptr %2642, i32 1
  store ptr %2643, ptr %194, align 8, !tbaa !48
  store float %2641, ptr %2642, align 4, !tbaa !54
  %2644 = load ptr, ptr %188, align 8, !tbaa !48
  %2645 = getelementptr inbounds float, ptr %2644, i64 3
  %2646 = load float, ptr %2645, align 4, !tbaa !54
  %2647 = load ptr, ptr %196, align 8, !tbaa !48
  %2648 = getelementptr inbounds nuw float, ptr %2647, i32 1
  store ptr %2648, ptr %196, align 8, !tbaa !48
  store float %2646, ptr %2647, align 4, !tbaa !54
  %2649 = load ptr, ptr %188, align 8, !tbaa !48
  %2650 = getelementptr inbounds float, ptr %2649, i64 4
  %2651 = load float, ptr %2650, align 4, !tbaa !54
  %2652 = load ptr, ptr %198, align 8, !tbaa !48
  %2653 = getelementptr inbounds nuw float, ptr %2652, i32 1
  store ptr %2653, ptr %198, align 8, !tbaa !48
  store float %2651, ptr %2652, align 4, !tbaa !54
  %2654 = load ptr, ptr %188, align 8, !tbaa !48
  %2655 = getelementptr inbounds float, ptr %2654, i64 5
  %2656 = load float, ptr %2655, align 4, !tbaa !54
  %2657 = load ptr, ptr %200, align 8, !tbaa !48
  %2658 = getelementptr inbounds nuw float, ptr %2657, i32 1
  store ptr %2658, ptr %200, align 8, !tbaa !48
  store float %2656, ptr %2657, align 4, !tbaa !54
  %2659 = load ptr, ptr %188, align 8, !tbaa !48
  %2660 = getelementptr inbounds float, ptr %2659, i64 6
  %2661 = load float, ptr %2660, align 4, !tbaa !54
  %2662 = load ptr, ptr %202, align 8, !tbaa !48
  %2663 = getelementptr inbounds nuw float, ptr %2662, i32 1
  store ptr %2663, ptr %202, align 8, !tbaa !48
  store float %2661, ptr %2662, align 4, !tbaa !54
  %2664 = load ptr, ptr %188, align 8, !tbaa !48
  %2665 = getelementptr inbounds float, ptr %2664, i64 7
  %2666 = load float, ptr %2665, align 4, !tbaa !54
  %2667 = load ptr, ptr %204, align 8, !tbaa !48
  %2668 = getelementptr inbounds nuw float, ptr %2667, i32 1
  store ptr %2668, ptr %204, align 8, !tbaa !48
  store float %2666, ptr %2667, align 4, !tbaa !54
  %2669 = load ptr, ptr %188, align 8, !tbaa !48
  %2670 = getelementptr inbounds float, ptr %2669, i64 8
  store ptr %2670, ptr %188, align 8, !tbaa !48
  br label %2671

2671:                                             ; preds = %2628
  %2672 = load i32, ptr %206, align 4, !tbaa !19
  %2673 = add nsw i32 %2672, 1
  store i32 %2673, ptr %206, align 4, !tbaa !19
  br label %2542, !llvm.loop !82

2674:                                             ; preds = %2546
  %2675 = load i32, ptr %115, align 4, !tbaa !19
  %2676 = add nsw i32 %2675, 8
  store i32 %2676, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #10
  br label %2677

2677:                                             ; preds = %2674
  %2678 = load i32, ptr %187, align 4, !tbaa !19
  %2679 = add nsw i32 %2678, 1
  store i32 %2679, ptr %187, align 4, !tbaa !19
  br label %2490, !llvm.loop !83

2680:                                             ; preds = %2627, %2618
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #10
  br label %2681

2681:                                             ; preds = %2680, %2609
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #10
  br label %2682

2682:                                             ; preds = %2681, %2600
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #10
  br label %2683

2683:                                             ; preds = %2682, %2591
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #10
  br label %2684

2684:                                             ; preds = %2683, %2582
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #10
  br label %2685

2685:                                             ; preds = %2684, %2573
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #10
  br label %2686

2686:                                             ; preds = %2685, %2564
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #10
  br label %2687

2687:                                             ; preds = %2686, %2555
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #10
  br label %2882

2688:                                             ; preds = %2496
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #10
  br label %2689

2689:                                             ; preds = %2688, %2475, %2470
  %2690 = load ptr, ptr %117, align 8, !tbaa !39
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 3
  %2692 = load i32, ptr %2691, align 8, !tbaa !38
  %2693 = icmp eq i32 %2692, 4
  br i1 %2693, label %2694, label %2828

2694:                                             ; preds = %2689
  %2695 = load i32, ptr %107, align 4, !tbaa !19
  %2696 = icmp eq i32 %2695, 1
  br i1 %2696, label %2697, label %2828

2697:                                             ; preds = %2694
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #10
  %2698 = load ptr, ptr %117, align 8, !tbaa !39
  %2699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2698, i32 0, i32 6
  %2700 = load i32, ptr %2699, align 4, !tbaa !40
  %2701 = load ptr, ptr %117, align 8, !tbaa !39
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2701, i32 0, i32 7
  %2703 = load i32, ptr %2702, align 8, !tbaa !51
  %2704 = mul nsw i32 %2700, %2703
  %2705 = load ptr, ptr %117, align 8, !tbaa !39
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2705, i32 0, i32 8
  %2707 = load i32, ptr %2706, align 4, !tbaa !71
  %2708 = mul nsw i32 %2704, %2707
  store i32 %2708, ptr %207, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #10
  store i32 0, ptr %208, align 4, !tbaa !19
  br label %2709

2709:                                             ; preds = %2820, %2697
  %2710 = load i32, ptr %208, align 4, !tbaa !19
  %2711 = load ptr, ptr %117, align 8, !tbaa !39
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2711, i32 0, i32 9
  %2713 = load i32, ptr %2712, align 8, !tbaa !72
  %2714 = icmp slt i32 %2710, %2713
  br i1 %2714, label %2716, label %2715

2715:                                             ; preds = %2709
  store i32 89, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #10
  br label %2827

2716:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %210) #10
  %2717 = load ptr, ptr %117, align 8, !tbaa !39
  %2718 = load i32, ptr %208, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %210, ptr noundef nonnull align 8 dereferenceable(72) %2717, i32 noundef %2718)
          to label %2719 unwind label %2746

2719:                                             ; preds = %2716
  %2720 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %2721 unwind label %2750

2721:                                             ; preds = %2719
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #10
  store ptr %2720, ptr %209, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %212) #10
  %2722 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %212, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2722)
          to label %2723 unwind label %2755

2723:                                             ; preds = %2721
  %2724 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
          to label %2725 unwind label %2759

2725:                                             ; preds = %2723
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #10
  store ptr %2724, ptr %211, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %214) #10
  %2726 = load i32, ptr %115, align 4, !tbaa !19
  %2727 = add nsw i32 %2726, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %214, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2727)
          to label %2728 unwind label %2764

2728:                                             ; preds = %2725
  %2729 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %2730 unwind label %2768

2730:                                             ; preds = %2728
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %214) #10
  store ptr %2729, ptr %213, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %216) #10
  %2731 = load i32, ptr %115, align 4, !tbaa !19
  %2732 = add nsw i32 %2731, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %216, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2732)
          to label %2733 unwind label %2773

2733:                                             ; preds = %2730
  %2734 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %2735 unwind label %2777

2735:                                             ; preds = %2733
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #10
  store ptr %2734, ptr %215, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %218) #10
  %2736 = load i32, ptr %115, align 4, !tbaa !19
  %2737 = add nsw i32 %2736, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %218, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2737)
          to label %2738 unwind label %2782

2738:                                             ; preds = %2735
  %2739 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %2740 unwind label %2786

2740:                                             ; preds = %2738
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %218) #10
  store ptr %2739, ptr %217, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #10
  store i32 0, ptr %219, align 4, !tbaa !19
  br label %2741

2741:                                             ; preds = %2814, %2740
  %2742 = load i32, ptr %219, align 4, !tbaa !19
  %2743 = load i32, ptr %207, align 4, !tbaa !19
  %2744 = icmp slt i32 %2742, %2743
  br i1 %2744, label %2791, label %2745

2745:                                             ; preds = %2741
  store i32 92, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #10
  br label %2817

2746:                                             ; preds = %2716
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = extractvalue { ptr, i32 } %2747, 0
  store ptr %2748, ptr %35, align 8
  %2749 = extractvalue { ptr, i32 } %2747, 1
  store i32 %2749, ptr %36, align 4
  br label %2754

2750:                                             ; preds = %2719
  %2751 = landingpad { ptr, i32 }
          cleanup
  %2752 = extractvalue { ptr, i32 } %2751, 0
  store ptr %2752, ptr %35, align 8
  %2753 = extractvalue { ptr, i32 } %2751, 1
  store i32 %2753, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #10
  br label %2754

2754:                                             ; preds = %2750, %2746
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #10
  br label %2826

2755:                                             ; preds = %2721
  %2756 = landingpad { ptr, i32 }
          cleanup
  %2757 = extractvalue { ptr, i32 } %2756, 0
  store ptr %2757, ptr %35, align 8
  %2758 = extractvalue { ptr, i32 } %2756, 1
  store i32 %2758, ptr %36, align 4
  br label %2763

2759:                                             ; preds = %2723
  %2760 = landingpad { ptr, i32 }
          cleanup
  %2761 = extractvalue { ptr, i32 } %2760, 0
  store ptr %2761, ptr %35, align 8
  %2762 = extractvalue { ptr, i32 } %2760, 1
  store i32 %2762, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #10
  br label %2763

2763:                                             ; preds = %2759, %2755
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #10
  br label %2825

2764:                                             ; preds = %2725
  %2765 = landingpad { ptr, i32 }
          cleanup
  %2766 = extractvalue { ptr, i32 } %2765, 0
  store ptr %2766, ptr %35, align 8
  %2767 = extractvalue { ptr, i32 } %2765, 1
  store i32 %2767, ptr %36, align 4
  br label %2772

2768:                                             ; preds = %2728
  %2769 = landingpad { ptr, i32 }
          cleanup
  %2770 = extractvalue { ptr, i32 } %2769, 0
  store ptr %2770, ptr %35, align 8
  %2771 = extractvalue { ptr, i32 } %2769, 1
  store i32 %2771, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #10
  br label %2772

2772:                                             ; preds = %2768, %2764
  call void @llvm.lifetime.end.p0(i64 72, ptr %214) #10
  br label %2824

2773:                                             ; preds = %2730
  %2774 = landingpad { ptr, i32 }
          cleanup
  %2775 = extractvalue { ptr, i32 } %2774, 0
  store ptr %2775, ptr %35, align 8
  %2776 = extractvalue { ptr, i32 } %2774, 1
  store i32 %2776, ptr %36, align 4
  br label %2781

2777:                                             ; preds = %2733
  %2778 = landingpad { ptr, i32 }
          cleanup
  %2779 = extractvalue { ptr, i32 } %2778, 0
  store ptr %2779, ptr %35, align 8
  %2780 = extractvalue { ptr, i32 } %2778, 1
  store i32 %2780, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #10
  br label %2781

2781:                                             ; preds = %2777, %2773
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #10
  br label %2823

2782:                                             ; preds = %2735
  %2783 = landingpad { ptr, i32 }
          cleanup
  %2784 = extractvalue { ptr, i32 } %2783, 0
  store ptr %2784, ptr %35, align 8
  %2785 = extractvalue { ptr, i32 } %2783, 1
  store i32 %2785, ptr %36, align 4
  br label %2790

2786:                                             ; preds = %2738
  %2787 = landingpad { ptr, i32 }
          cleanup
  %2788 = extractvalue { ptr, i32 } %2787, 0
  store ptr %2788, ptr %35, align 8
  %2789 = extractvalue { ptr, i32 } %2787, 1
  store i32 %2789, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #10
  br label %2790

2790:                                             ; preds = %2786, %2782
  call void @llvm.lifetime.end.p0(i64 72, ptr %218) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #10
  br label %2823

2791:                                             ; preds = %2741
  %2792 = load ptr, ptr %209, align 8, !tbaa !48
  %2793 = getelementptr inbounds float, ptr %2792, i64 0
  %2794 = load float, ptr %2793, align 4, !tbaa !54
  %2795 = load ptr, ptr %211, align 8, !tbaa !48
  %2796 = getelementptr inbounds nuw float, ptr %2795, i32 1
  store ptr %2796, ptr %211, align 8, !tbaa !48
  store float %2794, ptr %2795, align 4, !tbaa !54
  %2797 = load ptr, ptr %209, align 8, !tbaa !48
  %2798 = getelementptr inbounds float, ptr %2797, i64 1
  %2799 = load float, ptr %2798, align 4, !tbaa !54
  %2800 = load ptr, ptr %213, align 8, !tbaa !48
  %2801 = getelementptr inbounds nuw float, ptr %2800, i32 1
  store ptr %2801, ptr %213, align 8, !tbaa !48
  store float %2799, ptr %2800, align 4, !tbaa !54
  %2802 = load ptr, ptr %209, align 8, !tbaa !48
  %2803 = getelementptr inbounds float, ptr %2802, i64 2
  %2804 = load float, ptr %2803, align 4, !tbaa !54
  %2805 = load ptr, ptr %215, align 8, !tbaa !48
  %2806 = getelementptr inbounds nuw float, ptr %2805, i32 1
  store ptr %2806, ptr %215, align 8, !tbaa !48
  store float %2804, ptr %2805, align 4, !tbaa !54
  %2807 = load ptr, ptr %209, align 8, !tbaa !48
  %2808 = getelementptr inbounds float, ptr %2807, i64 3
  %2809 = load float, ptr %2808, align 4, !tbaa !54
  %2810 = load ptr, ptr %217, align 8, !tbaa !48
  %2811 = getelementptr inbounds nuw float, ptr %2810, i32 1
  store ptr %2811, ptr %217, align 8, !tbaa !48
  store float %2809, ptr %2810, align 4, !tbaa !54
  %2812 = load ptr, ptr %209, align 8, !tbaa !48
  %2813 = getelementptr inbounds float, ptr %2812, i64 4
  store ptr %2813, ptr %209, align 8, !tbaa !48
  br label %2814

2814:                                             ; preds = %2791
  %2815 = load i32, ptr %219, align 4, !tbaa !19
  %2816 = add nsw i32 %2815, 1
  store i32 %2816, ptr %219, align 4, !tbaa !19
  br label %2741, !llvm.loop !84

2817:                                             ; preds = %2745
  %2818 = load i32, ptr %115, align 4, !tbaa !19
  %2819 = add nsw i32 %2818, 4
  store i32 %2819, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #10
  br label %2820

2820:                                             ; preds = %2817
  %2821 = load i32, ptr %208, align 4, !tbaa !19
  %2822 = add nsw i32 %2821, 1
  store i32 %2822, ptr %208, align 4, !tbaa !19
  br label %2709, !llvm.loop !85

2823:                                             ; preds = %2790, %2781
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #10
  br label %2824

2824:                                             ; preds = %2823, %2772
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #10
  br label %2825

2825:                                             ; preds = %2824, %2763
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #10
  br label %2826

2826:                                             ; preds = %2825, %2754
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #10
  br label %2882

2827:                                             ; preds = %2715
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #10
  br label %2828

2828:                                             ; preds = %2827, %2694, %2689
  %2829 = load ptr, ptr %117, align 8, !tbaa !39
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2829, i32 0, i32 3
  %2831 = load i32, ptr %2830, align 8, !tbaa !38
  %2832 = load i32, ptr %107, align 4, !tbaa !19
  %2833 = icmp eq i32 %2831, %2832
  br i1 %2833, label %2834, label %2878

2834:                                             ; preds = %2828
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #10
  %2835 = load ptr, ptr %117, align 8, !tbaa !39
  %2836 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %2835)
          to label %2837 unwind label %2859

2837:                                             ; preds = %2834
  %2838 = trunc i64 %2836 to i32
  store i32 %2838, ptr %220, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #10
  %2839 = load ptr, ptr %117, align 8, !tbaa !39
  %2840 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %2839)
          to label %2841 unwind label %2863

2841:                                             ; preds = %2837
  store ptr %2840, ptr %221, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %223) #10
  %2842 = load i32, ptr %115, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %223, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %2842)
          to label %2843 unwind label %2867

2843:                                             ; preds = %2841
  %2844 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %2845 unwind label %2871

2845:                                             ; preds = %2843
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %223) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %223) #10
  store ptr %2844, ptr %222, align 8, !tbaa !48
  %2846 = load ptr, ptr %222, align 8, !tbaa !48
  %2847 = load ptr, ptr %221, align 8, !tbaa !48
  %2848 = load i32, ptr %220, align 4, !tbaa !19
  %2849 = sext i32 %2848 to i64
  %2850 = load ptr, ptr %117, align 8, !tbaa !39
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 2
  %2852 = load i64, ptr %2851, align 8, !tbaa !36
  %2853 = mul i64 %2849, %2852
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2846, ptr align 4 %2847, i64 %2853, i1 false)
  %2854 = load ptr, ptr %117, align 8, !tbaa !39
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2854, i32 0, i32 9
  %2856 = load i32, ptr %2855, align 8, !tbaa !72
  %2857 = load i32, ptr %115, align 4, !tbaa !19
  %2858 = add nsw i32 %2857, %2856
  store i32 %2858, ptr %115, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #10
  br label %2878

2859:                                             ; preds = %2834
  %2860 = landingpad { ptr, i32 }
          cleanup
  %2861 = extractvalue { ptr, i32 } %2860, 0
  store ptr %2861, ptr %35, align 8
  %2862 = extractvalue { ptr, i32 } %2860, 1
  store i32 %2862, ptr %36, align 4
  br label %2877

2863:                                             ; preds = %2837
  %2864 = landingpad { ptr, i32 }
          cleanup
  %2865 = extractvalue { ptr, i32 } %2864, 0
  store ptr %2865, ptr %35, align 8
  %2866 = extractvalue { ptr, i32 } %2864, 1
  store i32 %2866, ptr %36, align 4
  br label %2876

2867:                                             ; preds = %2841
  %2868 = landingpad { ptr, i32 }
          cleanup
  %2869 = extractvalue { ptr, i32 } %2868, 0
  store ptr %2869, ptr %35, align 8
  %2870 = extractvalue { ptr, i32 } %2868, 1
  store i32 %2870, ptr %36, align 4
  br label %2875

2871:                                             ; preds = %2843
  %2872 = landingpad { ptr, i32 }
          cleanup
  %2873 = extractvalue { ptr, i32 } %2872, 0
  store ptr %2873, ptr %35, align 8
  %2874 = extractvalue { ptr, i32 } %2872, 1
  store i32 %2874, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %223) #10
  br label %2875

2875:                                             ; preds = %2871, %2867
  call void @llvm.lifetime.end.p0(i64 72, ptr %223) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #10
  br label %2876

2876:                                             ; preds = %2875, %2863
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #10
  br label %2877

2877:                                             ; preds = %2876, %2859
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #10
  br label %2882

2878:                                             ; preds = %2845, %2828
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  br label %2879

2879:                                             ; preds = %2878
  %2880 = load i64, ptr %116, align 8, !tbaa !37
  %2881 = add i64 %2880, 1
  store i64 %2881, ptr %116, align 8, !tbaa !37
  br label %1569, !llvm.loop !86

2882:                                             ; preds = %2877, %2826, %2687, %2468, %2335, %1956, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  br label %2901

2883:                                             ; preds = %1574
  %2884 = load i32, ptr %107, align 4, !tbaa !19
  %2885 = load i32, ptr %111, align 4, !tbaa !19
  %2886 = icmp slt i32 %2884, %2885
  br i1 %2886, label %2887, label %2896

2887:                                             ; preds = %2883
  %2888 = load ptr, ptr %113, align 8, !tbaa !39
  %2889 = load i32, ptr %111, align 4, !tbaa !19
  %2890 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(72) %2888, i32 noundef %2889, ptr noundef nonnull align 8 dereferenceable(64) %2890)
          to label %2891 unwind label %2892

2891:                                             ; preds = %2887
  br label %2896

2892:                                             ; preds = %2887
  %2893 = landingpad { ptr, i32 }
          cleanup
  %2894 = extractvalue { ptr, i32 } %2893, 0
  store ptr %2894, ptr %35, align 8
  %2895 = extractvalue { ptr, i32 } %2893, 1
  store i32 %2895, ptr %36, align 4
  br label %2901

2896:                                             ; preds = %2891, %2883
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  store i32 0, ptr %20, align 4
  br label %2897

2897:                                             ; preds = %2896, %1560
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #10
  br label %2898

2898:                                             ; preds = %2897, %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  %2899 = load i32, ptr %20, align 4
  switch i32 %2899, label %3132 [
    i32 0, label %2900
  ]

2900:                                             ; preds = %2898
  br label %2903

2901:                                             ; preds = %2892, %2882
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  br label %2902

2902:                                             ; preds = %2901, %1561
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  br label %3134

2903:                                             ; preds = %2900, %1434, %1431
  %2904 = load i32, ptr %10, align 4, !tbaa !19
  %2905 = icmp eq i32 %2904, 3
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %2903
  %2907 = load i32, ptr %11, align 4, !tbaa !19
  %2908 = icmp eq i32 %2907, 1
  br i1 %2908, label %2915, label %2909

2909:                                             ; preds = %2906, %2903
  %2910 = load i32, ptr %10, align 4, !tbaa !19
  %2911 = icmp eq i32 %2910, 4
  br i1 %2911, label %2912, label %2982

2912:                                             ; preds = %2909
  %2913 = load i32, ptr %11, align 4, !tbaa !19
  %2914 = icmp eq i32 %2913, 2
  br i1 %2914, label %2915, label %2982

2915:                                             ; preds = %2912, %2906
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #10
  %2916 = load ptr, ptr %7, align 8, !tbaa !9
  %2917 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2916, i64 noundef 0) #10
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2917, i32 0, i32 6
  %2919 = load i32, ptr %2918, align 4, !tbaa !40
  store i32 %2919, ptr %224, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #10
  %2920 = load ptr, ptr %7, align 8, !tbaa !9
  %2921 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2920, i64 noundef 0) #10
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2921, i32 0, i32 8
  %2923 = load i32, ptr %2922, align 4, !tbaa !71
  store i32 %2923, ptr %225, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #10
  %2924 = load ptr, ptr %7, align 8, !tbaa !9
  %2925 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2924, i64 noundef 0) #10
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2925, i32 0, i32 9
  %2927 = load i32, ptr %2926, align 8, !tbaa !72
  store i32 %2927, ptr %226, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #10
  %2928 = load ptr, ptr %7, align 8, !tbaa !9
  %2929 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2928, i64 noundef 0) #10
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2929, i32 0, i32 2
  %2931 = load i64, ptr %2930, align 8, !tbaa !36
  store i64 %2931, ptr %227, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #10
  %2932 = load ptr, ptr %7, align 8, !tbaa !9
  %2933 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2932, i64 noundef 0) #10
  %2934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2933, i32 0, i32 3
  %2935 = load i32, ptr %2934, align 8, !tbaa !38
  store i32 %2935, ptr %228, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #10
  store i32 0, ptr %229, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #10
  store i64 0, ptr %230, align 8, !tbaa !37
  br label %2936

2936:                                             ; preds = %2951, %2915
  %2937 = load i64, ptr %230, align 8, !tbaa !37
  %2938 = load ptr, ptr %7, align 8, !tbaa !9
  %2939 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2938) #10
  %2940 = icmp ult i64 %2937, %2939
  br i1 %2940, label %2942, label %2941

2941:                                             ; preds = %2936
  store i32 95, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #10
  br label %2954

2942:                                             ; preds = %2936
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #10
  %2943 = load ptr, ptr %7, align 8, !tbaa !9
  %2944 = load i64, ptr %230, align 8, !tbaa !37
  %2945 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2943, i64 noundef %2944) #10
  store ptr %2945, ptr %231, align 8, !tbaa !39
  %2946 = load ptr, ptr %231, align 8, !tbaa !39
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2946, i32 0, i32 7
  %2948 = load i32, ptr %2947, align 8, !tbaa !51
  %2949 = load i32, ptr %229, align 4, !tbaa !19
  %2950 = add nsw i32 %2949, %2948
  store i32 %2950, ptr %229, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #10
  br label %2951

2951:                                             ; preds = %2942
  %2952 = load i64, ptr %230, align 8, !tbaa !37
  %2953 = add i64 %2952, 1
  store i64 %2953, ptr %230, align 8, !tbaa !37
  br label %2936, !llvm.loop !87

2954:                                             ; preds = %2941
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #10
  %2955 = load ptr, ptr %8, align 8, !tbaa !9
  %2956 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2955, i64 noundef 0) #10
  store ptr %2956, ptr %232, align 8, !tbaa !39
  %2957 = load ptr, ptr %232, align 8, !tbaa !39
  %2958 = load i32, ptr %224, align 4, !tbaa !19
  %2959 = load i32, ptr %229, align 4, !tbaa !19
  %2960 = load i32, ptr %225, align 4, !tbaa !19
  %2961 = load i32, ptr %226, align 4, !tbaa !19
  %2962 = load i64, ptr %227, align 8, !tbaa !37
  %2963 = load i32, ptr %228, align 4, !tbaa !19
  %2964 = load ptr, ptr %9, align 8, !tbaa !11
  %2965 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2964, i32 0, i32 2
  %2966 = load ptr, ptr %2965, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2957, i32 noundef %2958, i32 noundef %2959, i32 noundef %2960, i32 noundef %2961, i64 noundef %2962, i32 noundef %2963, ptr noundef %2966)
  %2967 = load ptr, ptr %232, align 8, !tbaa !39
  %2968 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %2967)
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2954
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %2979

2970:                                             ; preds = %2954
  %2971 = load i32, ptr %10, align 4, !tbaa !19
  %2972 = load ptr, ptr %232, align 8, !tbaa !39
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 5
  store i32 %2971, ptr %2973, align 8, !tbaa !13
  %2974 = load ptr, ptr %9, align 8, !tbaa !11
  %2975 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2974, i32 0, i32 1
  %2976 = load i32, ptr %2975, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %251, i32 %2976)
  %2977 = load ptr, ptr %232, align 8, !tbaa !39
  %2978 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %226, ptr %2977, ptr %225, ptr %2978, ptr %227, ptr %228)
  store i32 0, ptr %20, align 4
  br label %2979

2979:                                             ; preds = %2970, %2969
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #10
  %2980 = load i32, ptr %20, align 4
  switch i32 %2980, label %3132 [
    i32 0, label %2981
  ]

2981:                                             ; preds = %2979
  br label %2982

2982:                                             ; preds = %2981, %2912, %2909
  %2983 = load i32, ptr %10, align 4, !tbaa !19
  %2984 = icmp eq i32 %2983, 3
  br i1 %2984, label %2985, label %2988

2985:                                             ; preds = %2982
  %2986 = load i32, ptr %11, align 4, !tbaa !19
  %2987 = icmp eq i32 %2986, 2
  br i1 %2987, label %2994, label %2988

2988:                                             ; preds = %2985, %2982
  %2989 = load i32, ptr %10, align 4, !tbaa !19
  %2990 = icmp eq i32 %2989, 4
  br i1 %2990, label %2991, label %3061

2991:                                             ; preds = %2988
  %2992 = load i32, ptr %11, align 4, !tbaa !19
  %2993 = icmp eq i32 %2992, 3
  br i1 %2993, label %2994, label %3061

2994:                                             ; preds = %2991, %2985
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #10
  %2995 = load ptr, ptr %7, align 8, !tbaa !9
  %2996 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2995, i64 noundef 0) #10
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2996, i32 0, i32 7
  %2998 = load i32, ptr %2997, align 8, !tbaa !51
  store i32 %2998, ptr %233, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #10
  %2999 = load ptr, ptr %7, align 8, !tbaa !9
  %3000 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2999, i64 noundef 0) #10
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3000, i32 0, i32 8
  %3002 = load i32, ptr %3001, align 4, !tbaa !71
  store i32 %3002, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #10
  %3003 = load ptr, ptr %7, align 8, !tbaa !9
  %3004 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3003, i64 noundef 0) #10
  %3005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 9
  %3006 = load i32, ptr %3005, align 8, !tbaa !72
  store i32 %3006, ptr %235, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #10
  %3007 = load ptr, ptr %7, align 8, !tbaa !9
  %3008 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3007, i64 noundef 0) #10
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3008, i32 0, i32 2
  %3010 = load i64, ptr %3009, align 8, !tbaa !36
  store i64 %3010, ptr %236, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #10
  %3011 = load ptr, ptr %7, align 8, !tbaa !9
  %3012 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3011, i64 noundef 0) #10
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 3
  %3014 = load i32, ptr %3013, align 8, !tbaa !38
  store i32 %3014, ptr %237, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %238) #10
  store i32 0, ptr %238, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #10
  store i64 0, ptr %239, align 8, !tbaa !37
  br label %3015

3015:                                             ; preds = %3030, %2994
  %3016 = load i64, ptr %239, align 8, !tbaa !37
  %3017 = load ptr, ptr %7, align 8, !tbaa !9
  %3018 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3017) #10
  %3019 = icmp ult i64 %3016, %3018
  br i1 %3019, label %3021, label %3020

3020:                                             ; preds = %3015
  store i32 98, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #10
  br label %3033

3021:                                             ; preds = %3015
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #10
  %3022 = load ptr, ptr %7, align 8, !tbaa !9
  %3023 = load i64, ptr %239, align 8, !tbaa !37
  %3024 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3022, i64 noundef %3023) #10
  store ptr %3024, ptr %240, align 8, !tbaa !39
  %3025 = load ptr, ptr %240, align 8, !tbaa !39
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3025, i32 0, i32 6
  %3027 = load i32, ptr %3026, align 4, !tbaa !40
  %3028 = load i32, ptr %238, align 4, !tbaa !19
  %3029 = add nsw i32 %3028, %3027
  store i32 %3029, ptr %238, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #10
  br label %3030

3030:                                             ; preds = %3021
  %3031 = load i64, ptr %239, align 8, !tbaa !37
  %3032 = add i64 %3031, 1
  store i64 %3032, ptr %239, align 8, !tbaa !37
  br label %3015, !llvm.loop !88

3033:                                             ; preds = %3020
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #10
  %3034 = load ptr, ptr %8, align 8, !tbaa !9
  %3035 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3034, i64 noundef 0) #10
  store ptr %3035, ptr %241, align 8, !tbaa !39
  %3036 = load ptr, ptr %241, align 8, !tbaa !39
  %3037 = load i32, ptr %238, align 4, !tbaa !19
  %3038 = load i32, ptr %233, align 4, !tbaa !19
  %3039 = load i32, ptr %234, align 4, !tbaa !19
  %3040 = load i32, ptr %235, align 4, !tbaa !19
  %3041 = load i64, ptr %236, align 8, !tbaa !37
  %3042 = load i32, ptr %237, align 4, !tbaa !19
  %3043 = load ptr, ptr %9, align 8, !tbaa !11
  %3044 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3043, i32 0, i32 2
  %3045 = load ptr, ptr %3044, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3036, i32 noundef %3037, i32 noundef %3038, i32 noundef %3039, i32 noundef %3040, i64 noundef %3041, i32 noundef %3042, ptr noundef %3045)
  %3046 = load ptr, ptr %241, align 8, !tbaa !39
  %3047 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3046)
  br i1 %3047, label %3048, label %3049

3048:                                             ; preds = %3033
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3058

3049:                                             ; preds = %3033
  %3050 = load i32, ptr %10, align 4, !tbaa !19
  %3051 = load ptr, ptr %241, align 8, !tbaa !39
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3051, i32 0, i32 5
  store i32 %3050, ptr %3052, align 8, !tbaa !13
  %3053 = load ptr, ptr %9, align 8, !tbaa !11
  %3054 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3053, i32 0, i32 1
  %3055 = load i32, ptr %3054, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %251, i32 %3055)
  %3056 = load ptr, ptr %241, align 8, !tbaa !39
  %3057 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %235, ptr %3056, ptr %234, ptr %233, ptr %3057, ptr %236, ptr %237)
  store i32 0, ptr %20, align 4
  br label %3058

3058:                                             ; preds = %3049, %3048
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #10
  %3059 = load i32, ptr %20, align 4
  switch i32 %3059, label %3132 [
    i32 0, label %3060
  ]

3060:                                             ; preds = %3058
  br label %3061

3061:                                             ; preds = %3060, %2991, %2988
  %3062 = load i32, ptr %10, align 4, !tbaa !19
  %3063 = icmp eq i32 %3062, 4
  br i1 %3063, label %3064, label %3131

3064:                                             ; preds = %3061
  %3065 = load i32, ptr %11, align 4, !tbaa !19
  %3066 = icmp eq i32 %3065, 1
  br i1 %3066, label %3067, label %3131

3067:                                             ; preds = %3064
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #10
  %3068 = load ptr, ptr %7, align 8, !tbaa !9
  %3069 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3068, i64 noundef 0) #10
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3069, i32 0, i32 6
  %3071 = load i32, ptr %3070, align 4, !tbaa !40
  store i32 %3071, ptr %242, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #10
  %3072 = load ptr, ptr %7, align 8, !tbaa !9
  %3073 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3072, i64 noundef 0) #10
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3073, i32 0, i32 7
  %3075 = load i32, ptr %3074, align 8, !tbaa !51
  store i32 %3075, ptr %243, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #10
  %3076 = load ptr, ptr %7, align 8, !tbaa !9
  %3077 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3076, i64 noundef 0) #10
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3077, i32 0, i32 9
  %3079 = load i32, ptr %3078, align 8, !tbaa !72
  store i32 %3079, ptr %244, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #10
  %3080 = load ptr, ptr %7, align 8, !tbaa !9
  %3081 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3080, i64 noundef 0) #10
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3081, i32 0, i32 2
  %3083 = load i64, ptr %3082, align 8, !tbaa !36
  store i64 %3083, ptr %245, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #10
  %3084 = load ptr, ptr %7, align 8, !tbaa !9
  %3085 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3084, i64 noundef 0) #10
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3085, i32 0, i32 3
  %3087 = load i32, ptr %3086, align 8, !tbaa !38
  store i32 %3087, ptr %246, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #10
  store i32 0, ptr %247, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #10
  store i64 0, ptr %248, align 8, !tbaa !37
  br label %3088

3088:                                             ; preds = %3103, %3067
  %3089 = load i64, ptr %248, align 8, !tbaa !37
  %3090 = load ptr, ptr %7, align 8, !tbaa !9
  %3091 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3090) #10
  %3092 = icmp ult i64 %3089, %3091
  br i1 %3092, label %3094, label %3093

3093:                                             ; preds = %3088
  store i32 101, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #10
  br label %3106

3094:                                             ; preds = %3088
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #10
  %3095 = load ptr, ptr %7, align 8, !tbaa !9
  %3096 = load i64, ptr %248, align 8, !tbaa !37
  %3097 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3095, i64 noundef %3096) #10
  store ptr %3097, ptr %249, align 8, !tbaa !39
  %3098 = load ptr, ptr %249, align 8, !tbaa !39
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3098, i32 0, i32 8
  %3100 = load i32, ptr %3099, align 4, !tbaa !71
  %3101 = load i32, ptr %247, align 4, !tbaa !19
  %3102 = add nsw i32 %3101, %3100
  store i32 %3102, ptr %247, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #10
  br label %3103

3103:                                             ; preds = %3094
  %3104 = load i64, ptr %248, align 8, !tbaa !37
  %3105 = add i64 %3104, 1
  store i64 %3105, ptr %248, align 8, !tbaa !37
  br label %3088, !llvm.loop !89

3106:                                             ; preds = %3093
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #10
  %3107 = load ptr, ptr %8, align 8, !tbaa !9
  %3108 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3107, i64 noundef 0) #10
  store ptr %3108, ptr %250, align 8, !tbaa !39
  %3109 = load ptr, ptr %250, align 8, !tbaa !39
  %3110 = load i32, ptr %242, align 4, !tbaa !19
  %3111 = load i32, ptr %243, align 4, !tbaa !19
  %3112 = load i32, ptr %247, align 4, !tbaa !19
  %3113 = load i32, ptr %244, align 4, !tbaa !19
  %3114 = load i64, ptr %245, align 8, !tbaa !37
  %3115 = load i32, ptr %246, align 4, !tbaa !19
  %3116 = load ptr, ptr %9, align 8, !tbaa !11
  %3117 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3116, i32 0, i32 2
  %3118 = load ptr, ptr %3117, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3109, i32 noundef %3110, i32 noundef %3111, i32 noundef %3112, i32 noundef %3113, i64 noundef %3114, i32 noundef %3115, ptr noundef %3118)
  %3119 = load ptr, ptr %250, align 8, !tbaa !39
  %3120 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3119)
  br i1 %3120, label %3121, label %3122

3121:                                             ; preds = %3106
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3128

3122:                                             ; preds = %3106
  %3123 = load ptr, ptr %9, align 8, !tbaa !11
  %3124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3123, i32 0, i32 1
  %3125 = load i32, ptr %3124, align 4, !tbaa !70
  call void @__kmpc_push_num_threads(ptr @2, i32 %251, i32 %3125)
  %3126 = load ptr, ptr %250, align 8, !tbaa !39
  %3127 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %244, ptr %3126, ptr %3127, ptr %245, ptr %246)
  store i32 0, ptr %20, align 4
  br label %3128

3128:                                             ; preds = %3122, %3121
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #10
  %3129 = load i32, ptr %20, align 4
  switch i32 %3129, label %3132 [
    i32 0, label %3130
  ]

3130:                                             ; preds = %3128
  br label %3131

3131:                                             ; preds = %3130, %3064, %3061
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3132

3132:                                             ; preds = %3131, %3128, %3058, %2979, %2898, %1425, %1363, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %3133 = load i32, ptr %5, align 4
  ret i32 %3133

3134:                                             ; preds = %2902, %1367
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %3135

3135:                                             ; preds = %3134
  %3136 = load ptr, ptr %35, align 8
  %3137 = load i32, ptr %36, align 4
  %3138 = insertvalue { ptr, i32 } poison, ptr %3136, 0
  %3139 = insertvalue { ptr, i32 } %3138, i32 %3137, 1
  resume { ptr, i32 } %3139
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Concat_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Concat_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !92
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %9, ptr %6, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %13, ptr %10, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %17, ptr %14, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %21, ptr %18, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  store ptr %25, ptr %22, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %26, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %33, ptr %30, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !51
  store i32 %37, ptr %34, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !71
  store i32 %41, ptr %38, align 4, !tbaa !71
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !72
  store i32 %45, ptr %42, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !101
  store i64 %49, ptr %46, align 8, !tbaa !101
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !98
  store ptr %2, ptr %10, align 8, !tbaa !98
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !96
  store ptr %6, ptr %14, align 8, !tbaa !98
  %30 = load ptr, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !96
  %34 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %31, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %35, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load i32, ptr %18, align 4, !tbaa !19
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %18, align 4, !tbaa !19
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %43, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %46 = load i32, ptr %22, align 4, !tbaa !19
  %47 = load i32, ptr %19, align 4, !tbaa !19
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 4, !tbaa !19
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %22, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %22, align 4, !tbaa !19
  %55 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %55, ptr %17, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %104, %53
  %57 = load i32, ptr %17, align 4, !tbaa !19
  %58 = load i32, ptr %22, align 4, !tbaa !19
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %107

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !19
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %25, align 4, !tbaa !19
  %67 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %112

68:                                               ; preds = %61
  store ptr %67, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i64, ptr %27, align 8, !tbaa !37
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %102

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = load i64, ptr %27, align 8, !tbaa !37
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #10
  store ptr %78, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %79 = load ptr, ptr %28, align 8, !tbaa !39
  %80 = load i32, ptr %25, align 4, !tbaa !19
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %112

82:                                               ; preds = %75
  store ptr %81, ptr %29, align 8, !tbaa !48
  %83 = load ptr, ptr %26, align 8, !tbaa !48
  %84 = load ptr, ptr %29, align 8, !tbaa !48
  %85 = load ptr, ptr %28, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %33, align 8, !tbaa !37
  %90 = mul i64 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %90, i1 false)
  %91 = load ptr, ptr %28, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = load i32, ptr %34, align 4, !tbaa !19
  %95 = mul nsw i32 %93, %94
  %96 = load ptr, ptr %26, align 8, !tbaa !48
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %99

99:                                               ; preds = %82
  %100 = load i64, ptr %27, align 8, !tbaa !37
  %101 = add i64 %100, 1
  store i64 %101, ptr %27, align 8, !tbaa !37
  br label %69, !llvm.loop !102

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !19
  br label %56

107:                                              ; preds = %60
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %111

111:                                              ; preds = %108, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

112:                                              ; preds = %75, %61
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !103 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !98
  store ptr %1, ptr %10, align 8, !tbaa !98
  store ptr %2, ptr %11, align 8, !tbaa !98
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !98
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !96
  store ptr %7, ptr %16, align 8, !tbaa !98
  %38 = load ptr, ptr %11, align 8, !tbaa !98
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !98
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = load ptr, ptr %15, align 8, !tbaa !96
  %43 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %39, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %44, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %45 = load i32, ptr %20, align 4, !tbaa !19
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %49 = load i32, ptr %20, align 4, !tbaa !19
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %137

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %52 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %52, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !19
  %56 = load i32, ptr %21, align 4, !tbaa !19
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !19
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !19
  %64 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %64, ptr %19, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %130, %62
  %66 = load i32, ptr %19, align 4, !tbaa !19
  %67 = load i32, ptr %24, align 4, !tbaa !19
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %133

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !19
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = load i32, ptr %27, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %138

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %78 unwind label %138

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  store ptr %77, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %125, %78
  %80 = load i32, ptr %30, align 4, !tbaa !19
  %81 = load i32, ptr %40, align 4, !tbaa !19
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %128

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i64, ptr %32, align 8, !tbaa !37
  %87 = load ptr, ptr %18, align 8, !tbaa !9
  %88 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #10
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %124

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %92 = load ptr, ptr %18, align 8, !tbaa !9
  %93 = load i64, ptr %32, align 8, !tbaa !37
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93) #10
  store ptr %94, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %95 = load ptr, ptr %33, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = load ptr, ptr %33, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = mul nsw i32 %97, %100
  store i32 %101, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %102 = load ptr, ptr %33, align 8, !tbaa !39
  %103 = load i32, ptr %27, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %138

104:                                              ; preds = %91
  %105 = load i32, ptr %30, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %105)
          to label %106 unwind label %138

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %108 unwind label %138

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %107, ptr %35, align 8, !tbaa !48
  %109 = load ptr, ptr %28, align 8, !tbaa !48
  %110 = load ptr, ptr %35, align 8, !tbaa !48
  %111 = load i32, ptr %34, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %42, align 8, !tbaa !37
  %114 = mul i64 %112, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 %114, i1 false)
  %115 = load i32, ptr %34, align 4, !tbaa !19
  %116 = load i32, ptr %43, align 4, !tbaa !19
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %28, align 8, !tbaa !48
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %121

121:                                              ; preds = %108
  %122 = load i64, ptr %32, align 8, !tbaa !37
  %123 = add i64 %122, 1
  store i64 %123, ptr %32, align 8, !tbaa !37
  br label %85, !llvm.loop !105

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !19
  br label %79, !llvm.loop !106

128:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !19
  br label %65

133:                                              ; preds = %69
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %137

137:                                              ; preds = %134, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

138:                                              ; preds = %106, %104, %91, %76, %70
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !98
  store ptr %1, ptr %11, align 8, !tbaa !98
  store ptr %2, ptr %12, align 8, !tbaa !98
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !98
  store ptr %5, ptr %15, align 8, !tbaa !98
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !96
  store ptr %8, ptr %18, align 8, !tbaa !98
  %40 = load ptr, ptr %12, align 8, !tbaa !98
  %41 = load ptr, ptr %13, align 8, !tbaa !39
  %42 = load ptr, ptr %14, align 8, !tbaa !98
  %43 = load ptr, ptr %15, align 8, !tbaa !98
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !96
  %46 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %41, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %47 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %47, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %22, align 4, !tbaa !19
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %52 = load i32, ptr %22, align 4, !tbaa !19
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %148

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %55 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %55, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !19
  %59 = load i32, ptr %23, align 4, !tbaa !19
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !19
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !19
  %67 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %67, ptr %21, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %141, %65
  %69 = load i32, ptr %21, align 4, !tbaa !19
  %70 = load i32, ptr %26, align 4, !tbaa !19
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %144

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !19
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %77 = load ptr, ptr %19, align 8, !tbaa !39
  %78 = load i32, ptr %29, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %149

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %81 unwind label %149

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  store ptr %80, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %136, %81
  %83 = load i32, ptr %32, align 4, !tbaa !19
  %84 = load i32, ptr %42, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %139

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %34, align 4, !tbaa !19
  %90 = load i32, ptr %43, align 4, !tbaa !19
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %135

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i64, ptr %35, align 8, !tbaa !37
  %96 = load ptr, ptr %20, align 8, !tbaa !9
  %97 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #10
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 12, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %131

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = load i64, ptr %35, align 8, !tbaa !37
  %103 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #10
  store ptr %103, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %104 = load ptr, ptr %36, align 8, !tbaa !39
  %105 = load i32, ptr %29, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
          to label %106 unwind label %149

106:                                              ; preds = %100
  %107 = load i32, ptr %32, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %107)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = load i32, ptr %34, align 4, !tbaa !19
  %110 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %109)
          to label %111 unwind label %149

111:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  store ptr %110, ptr %37, align 8, !tbaa !48
  %112 = load ptr, ptr %30, align 8, !tbaa !48
  %113 = load ptr, ptr %37, align 8, !tbaa !48
  %114 = load ptr, ptr %36, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %45, align 8, !tbaa !37
  %119 = mul i64 %117, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 %119, i1 false)
  %120 = load ptr, ptr %36, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = load i32, ptr %46, align 4, !tbaa !19
  %124 = mul nsw i32 %122, %123
  %125 = load ptr, ptr %30, align 8, !tbaa !48
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %128

128:                                              ; preds = %111
  %129 = load i64, ptr %35, align 8, !tbaa !37
  %130 = add i64 %129, 1
  store i64 %130, ptr %35, align 8, !tbaa !37
  br label %94, !llvm.loop !107

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %34, align 4, !tbaa !19
  br label %88, !llvm.loop !108

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4, !tbaa !19
  br label %82, !llvm.loop !109

139:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %21, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !19
  br label %68

144:                                              ; preds = %72
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %148

148:                                              ; preds = %145, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

149:                                              ; preds = %108, %106, %100, %79, %73
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn17Concat_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !98
  store ptr %2, ptr %10, align 8, !tbaa !98
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !96
  store ptr %6, ptr %14, align 8, !tbaa !98
  %33 = load ptr, ptr %10, align 8, !tbaa !98
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !96
  %37 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %18, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %43 = load i32, ptr %18, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %46 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %46, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !19
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !19
  %58 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %58, ptr %17, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %116, %56
  %60 = load i32, ptr %17, align 4, !tbaa !19
  %61 = load i32, ptr %22, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %119

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = load i32, ptr %25, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %124

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %124

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %71, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i64, ptr %28, align 8, !tbaa !37
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %114

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = load i64, ptr %28, align 8, !tbaa !37
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #10
  store ptr %82, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %83 = load ptr, ptr %29, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = load ptr, ptr %29, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %29, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = mul nsw i32 %89, %92
  store i32 %93, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %94 = load ptr, ptr %29, align 8, !tbaa !39
  %95 = load i32, ptr %25, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %124

96:                                               ; preds = %79
  %97 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %98 unwind label %124

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %97, ptr %31, align 8, !tbaa !48
  %99 = load ptr, ptr %26, align 8, !tbaa !48
  %100 = load ptr, ptr %31, align 8, !tbaa !48
  %101 = load i32, ptr %30, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %36, align 8, !tbaa !37
  %104 = mul i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 %104, i1 false)
  %105 = load i32, ptr %30, align 4, !tbaa !19
  %106 = load i32, ptr %37, align 4, !tbaa !19
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %26, align 8, !tbaa !48
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %111

111:                                              ; preds = %98
  %112 = load i64, ptr %28, align 8, !tbaa !37
  %113 = add i64 %112, 1
  store i64 %113, ptr %28, align 8, !tbaa !37
  br label %73, !llvm.loop !110

114:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !19
  br label %59

119:                                              ; preds = %63
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %123

123:                                              ; preds = %120, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

124:                                              ; preds = %96, %79, %70, %64
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %22, align 8, !tbaa !90
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !111
  store i64 %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !111
  store ptr %19, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %26, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !111
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !112
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %17, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %20, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %24, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %27, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !101
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn17Concat_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 40}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !17, i64 208}
!21 = !{!"_ZTSN4ncnn6ConcatE", !22, i64 0, !17, i64 208}
!22 = !{!"_ZTSN4ncnn5LayerE", !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !23, i64 20, !23, i64 21, !23, i64 22, !23, i64 23, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !24, i64 48, !24, i64 80, !27, i64 112, !27, i64 136, !31, i64 160, !31, i64 184}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!31 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!36 = !{!14, !16, i64 16}
!37 = !{!16, !16, i64 0}
!38 = !{!14, !17, i64 24}
!39 = !{!35, !35, i64 0}
!40 = !{!14, !17, i64 44}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !23, i64 39}
!44 = !{!"_ZTSN4ncnn6OptionE", !23, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !23, i64 28, !23, i64 29, !23, i64 30, !23, i64 31, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !17, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!44, !18, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = distinct !{!50, !42}
!51 = !{!14, !17, i64 48}
!52 = distinct !{!52, !42}
!53 = !{!44, !18, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!44, !17, i64 4}
!71 = !{!14, !17, i64 52}
!72 = !{!14, !17, i64 56}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !8, i64 0}
!92 = !{!22, !23, i64 11}
!93 = !{!34, !35, i64 0}
!94 = !{!34, !35, i64 8}
!95 = !{!14, !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!15, !15, i64 0}
!99 = !{!14, !15, i64 8}
!100 = !{!14, !18, i64 32}
!101 = !{!14, !16, i64 64}
!102 = distinct !{!102, !42}
!103 = !{!104}
!104 = !{i64 2, i64 -1, i64 -1, i1 true}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = !{!6, !6, i64 0}
!112 = !{!18, !18, i64 0}
