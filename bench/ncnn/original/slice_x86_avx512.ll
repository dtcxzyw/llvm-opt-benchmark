target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Slice" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", i32, [4 x i8] }>
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

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn16Slice_x86_avx512D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat3rowIKfEEPKT_i = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn16Slice_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Slice_x86_avx512E, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn16Slice_x86_avx512D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16Slice_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Slice_x86_avx512E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Slice_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Slice_x86_avx512E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Slice_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Slice_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Slice_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
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
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca %"class.ncnn::Mat", align 8
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
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
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.ncnn::Mat", align 8
  %159 = alloca ptr, align 8
  %160 = alloca %"class.ncnn::Mat", align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"class.ncnn::Mat", align 8
  %163 = alloca ptr, align 8
  %164 = alloca %"class.ncnn::Mat", align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"class.ncnn::Mat", align 8
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
  %179 = alloca ptr, align 8
  %180 = alloca %"class.ncnn::Mat", align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"class.ncnn::Mat", align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"class.ncnn::Mat", align 8
  %185 = alloca ptr, align 8
  %186 = alloca %"class.ncnn::Mat", align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"class.ncnn::Mat", align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca %"class.ncnn::Mat", align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"class.ncnn::Mat", align 8
  %196 = alloca ptr, align 8
  %197 = alloca %"class.ncnn::Mat", align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
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
  %213 = alloca ptr, align 8
  %214 = alloca %"class.ncnn::Mat", align 8
  %215 = alloca ptr, align 8
  %216 = alloca %"class.ncnn::Mat", align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"class.ncnn::Mat", align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca %"class.ncnn::Mat", align 8
  %224 = alloca ptr, align 8
  %225 = alloca %"class.ncnn::Mat", align 8
  %226 = alloca ptr, align 8
  %227 = alloca %"class.ncnn::Mat", align 8
  %228 = alloca ptr, align 8
  %229 = alloca %"class.ncnn::Mat", align 8
  %230 = alloca ptr, align 8
  %231 = alloca %"class.ncnn::Mat", align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca %"class.ncnn::Mat", align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i64, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %268 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %269 = load ptr, ptr %7, align 8, !tbaa !13
  %270 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef 0) #9
  store ptr %270, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %271 = load ptr, ptr %10, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !19
  store i32 %273, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %274 = load ptr, ptr %10, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !26
  store i64 %276, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %277 = load ptr, ptr %10, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !28
  store i32 %279, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %280 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %268, i32 0, i32 1
  %281 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %280)
  store ptr %281, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %282 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %268, i32 0, i32 2
  %283 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
  store ptr %283, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %284 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %268, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !30
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %4
  %288 = load i32, ptr %11, align 4, !tbaa !25
  %289 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %268, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !30
  %291 = add nsw i32 %288, %290
  br label %295

292:                                              ; preds = %4
  %293 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %268, i32 0, i32 3
  %294 = load i32, ptr %293, align 8, !tbaa !30
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi i32 [ %291, %287 ], [ %294, %292 ]
  store i32 %296, ptr %16, align 4, !tbaa !25
  %297 = load i32, ptr %11, align 4, !tbaa !25
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %442

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %300 = load ptr, ptr %10, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4, !tbaa !45
  %303 = load i32, ptr %13, align 4, !tbaa !25
  %304 = mul nsw i32 %302, %303
  store i32 %304, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !27
  br label %305

305:                                              ; preds = %433, %299
  %306 = load i64, ptr %19, align 8, !tbaa !27
  %307 = load ptr, ptr %8, align 8, !tbaa !13
  %308 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %307) #9
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i32 2, ptr %20, align 4
  br label %436

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %312 = load ptr, ptr %15, align 8, !tbaa !29
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %343

314:                                              ; preds = %311
  %315 = load i64, ptr %19, align 8, !tbaa !27
  %316 = load ptr, ptr %8, align 8, !tbaa !13
  %317 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %316) #9
  %318 = sub i64 %317, 1
  %319 = icmp eq i64 %315, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = load i32, ptr %17, align 4, !tbaa !25
  %322 = load i32, ptr %18, align 4, !tbaa !25
  %323 = sub nsw i32 %321, %322
  store i32 %323, ptr %21, align 4, !tbaa !25
  br label %342

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %325 = load ptr, ptr %15, align 8, !tbaa !29
  %326 = load i64, ptr %19, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i32, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !25
  store i32 %328, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %329 = load i32, ptr %22, align 4, !tbaa !25
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load i32, ptr %17, align 4, !tbaa !25
  %333 = load i32, ptr %22, align 4, !tbaa !25
  %334 = add nsw i32 %332, %333
  br label %337

335:                                              ; preds = %324
  %336 = load i32, ptr %22, align 4, !tbaa !25
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i32 [ %334, %331 ], [ %336, %335 ]
  store i32 %338, ptr %23, align 4, !tbaa !25
  %339 = load i32, ptr %23, align 4, !tbaa !25
  %340 = load i32, ptr %18, align 4, !tbaa !25
  %341 = sub nsw i32 %339, %340
  store i32 %341, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %342

342:                                              ; preds = %337, %320
  br label %362

343:                                              ; preds = %311
  %344 = load ptr, ptr %14, align 8, !tbaa !29
  %345 = load i64, ptr %19, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i32, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !25
  store i32 %347, ptr %21, align 4, !tbaa !25
  %348 = load i32, ptr %21, align 4, !tbaa !25
  %349 = icmp eq i32 %348, -233
  br i1 %349, label %350, label %361

350:                                              ; preds = %343
  %351 = load i32, ptr %17, align 4, !tbaa !25
  %352 = load i32, ptr %18, align 4, !tbaa !25
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = load ptr, ptr %8, align 8, !tbaa !13
  %356 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %355) #9
  %357 = load i64, ptr %19, align 8, !tbaa !27
  %358 = sub i64 %356, %357
  %359 = udiv i64 %354, %358
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %21, align 4, !tbaa !25
  br label %361

361:                                              ; preds = %350, %343
  br label %362

362:                                              ; preds = %361, %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !25
  %363 = load ptr, ptr %9, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %363, i32 0, i32 16
  %365 = load i8, ptr %364, align 1, !tbaa !46, !range !48, !noundef !49
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %386

367:                                              ; preds = %362
  %368 = load i32, ptr %21, align 4, !tbaa !25
  %369 = srem i32 %368, 16
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %384

372:                                              ; preds = %367
  %373 = load i32, ptr %21, align 4, !tbaa !25
  %374 = srem i32 %373, 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %382

377:                                              ; preds = %372
  %378 = load i32, ptr %21, align 4, !tbaa !25
  %379 = srem i32 %378, 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i32 4, i32 1
  br label %382

382:                                              ; preds = %377, %376
  %383 = phi i32 [ 8, %376 ], [ %381, %377 ]
  br label %384

384:                                              ; preds = %382, %371
  %385 = phi i32 [ 16, %371 ], [ %383, %382 ]
  store i32 %385, ptr %24, align 4, !tbaa !25
  br label %386

386:                                              ; preds = %384, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %387 = load i64, ptr %12, align 8, !tbaa !27
  %388 = load i32, ptr %13, align 4, !tbaa !25
  %389 = sext i32 %388 to i64
  %390 = udiv i64 %387, %389
  %391 = load i32, ptr %24, align 4, !tbaa !25
  %392 = sext i32 %391 to i64
  %393 = mul i64 %390, %392
  store i64 %393, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %394 = load ptr, ptr %8, align 8, !tbaa !13
  %395 = load i64, ptr %19, align 8, !tbaa !27
  %396 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %395) #9
  store ptr %396, ptr %26, align 8, !tbaa !17
  %397 = load ptr, ptr %26, align 8, !tbaa !17
  %398 = load i32, ptr %21, align 4, !tbaa !25
  %399 = load i32, ptr %24, align 4, !tbaa !25
  %400 = sdiv i32 %398, %399
  %401 = load i64, ptr %25, align 8, !tbaa !27
  %402 = load i32, ptr %24, align 4, !tbaa !25
  %403 = load ptr, ptr %9, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %397, i32 noundef %400, i64 noundef %401, i32 noundef %402, ptr noundef %405)
  %406 = load ptr, ptr %26, align 8, !tbaa !17
  %407 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %406)
  br i1 %407, label %408, label %409

408:                                              ; preds = %386
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %430

409:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %410 = load ptr, ptr %10, align 8, !tbaa !17
  %411 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %410)
  %412 = load i32, ptr %18, align 4, !tbaa !25
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  store ptr %414, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %415 = load ptr, ptr %26, align 8, !tbaa !17
  %416 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %415)
  store ptr %416, ptr %28, align 8, !tbaa !51
  %417 = load ptr, ptr %28, align 8, !tbaa !51
  %418 = load ptr, ptr %27, align 8, !tbaa !51
  %419 = load ptr, ptr %26, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 4, !tbaa !45
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %26, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8, !tbaa !26
  %426 = mul i64 %422, %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %418, i64 %426, i1 false)
  %427 = load i32, ptr %21, align 4, !tbaa !25
  %428 = load i32, ptr %18, align 4, !tbaa !25
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  store i32 0, ptr %20, align 4
  br label %430

430:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %431 = load i32, ptr %20, align 4
  switch i32 %431, label %436 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %19, align 8, !tbaa !27
  %435 = add i64 %434, 1
  store i64 %435, ptr %19, align 8, !tbaa !27
  br label %305, !llvm.loop !53

436:                                              ; preds = %430, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %437 = load i32, ptr %20, align 4
  switch i32 %437, label %439 [
    i32 2, label %438
  ]

438:                                              ; preds = %436
  store i32 0, ptr %20, align 4
  br label %439

439:                                              ; preds = %438, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %440 = load i32, ptr %20, align 4
  switch i32 %440, label %3454 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %295
  %443 = load i32, ptr %11, align 4, !tbaa !25
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %1471

445:                                              ; preds = %442
  %446 = load i32, ptr %16, align 4, !tbaa !25
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %1471

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %449 = load ptr, ptr %10, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 4, !tbaa !45
  store i32 %451, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %452 = load ptr, ptr %10, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 8, !tbaa !55
  %455 = load i32, ptr %13, align 4, !tbaa !25
  %456 = mul nsw i32 %454, %455
  store i32 %456, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !27
  br label %457

457:                                              ; preds = %569, %448
  %458 = load i64, ptr %32, align 8, !tbaa !27
  %459 = load ptr, ptr %8, align 8, !tbaa !13
  %460 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %459) #9
  %461 = icmp ult i64 %458, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %457
  store i32 5, ptr %20, align 4
  br label %572

463:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %464 = load ptr, ptr %15, align 8, !tbaa !29
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %495

466:                                              ; preds = %463
  %467 = load i64, ptr %32, align 8, !tbaa !27
  %468 = load ptr, ptr %8, align 8, !tbaa !13
  %469 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %468) #9
  %470 = sub i64 %469, 1
  %471 = icmp eq i64 %467, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %466
  %473 = load i32, ptr %30, align 4, !tbaa !25
  %474 = load i32, ptr %31, align 4, !tbaa !25
  %475 = sub nsw i32 %473, %474
  store i32 %475, ptr %33, align 4, !tbaa !25
  br label %494

476:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %477 = load ptr, ptr %15, align 8, !tbaa !29
  %478 = load i64, ptr %32, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw i32, ptr %477, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !25
  store i32 %480, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %481 = load i32, ptr %34, align 4, !tbaa !25
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = load i32, ptr %30, align 4, !tbaa !25
  %485 = load i32, ptr %34, align 4, !tbaa !25
  %486 = add nsw i32 %484, %485
  br label %489

487:                                              ; preds = %476
  %488 = load i32, ptr %34, align 4, !tbaa !25
  br label %489

489:                                              ; preds = %487, %483
  %490 = phi i32 [ %486, %483 ], [ %488, %487 ]
  store i32 %490, ptr %35, align 4, !tbaa !25
  %491 = load i32, ptr %35, align 4, !tbaa !25
  %492 = load i32, ptr %31, align 4, !tbaa !25
  %493 = sub nsw i32 %491, %492
  store i32 %493, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %494

494:                                              ; preds = %489, %472
  br label %514

495:                                              ; preds = %463
  %496 = load ptr, ptr %14, align 8, !tbaa !29
  %497 = load i64, ptr %32, align 8, !tbaa !27
  %498 = getelementptr inbounds nuw i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !25
  store i32 %499, ptr %33, align 4, !tbaa !25
  %500 = load i32, ptr %33, align 4, !tbaa !25
  %501 = icmp eq i32 %500, -233
  br i1 %501, label %502, label %513

502:                                              ; preds = %495
  %503 = load i32, ptr %30, align 4, !tbaa !25
  %504 = load i32, ptr %31, align 4, !tbaa !25
  %505 = sub nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %8, align 8, !tbaa !13
  %508 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %507) #9
  %509 = load i64, ptr %32, align 8, !tbaa !27
  %510 = sub i64 %508, %509
  %511 = udiv i64 %506, %510
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %33, align 4, !tbaa !25
  br label %513

513:                                              ; preds = %502, %495
  br label %514

514:                                              ; preds = %513, %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 1, ptr %36, align 4, !tbaa !25
  %515 = load ptr, ptr %9, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %515, i32 0, i32 16
  %517 = load i8, ptr %516, align 1, !tbaa !46, !range !48, !noundef !49
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %538

519:                                              ; preds = %514
  %520 = load i32, ptr %33, align 4, !tbaa !25
  %521 = srem i32 %520, 16
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  br label %536

524:                                              ; preds = %519
  %525 = load i32, ptr %33, align 4, !tbaa !25
  %526 = srem i32 %525, 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %534

529:                                              ; preds = %524
  %530 = load i32, ptr %33, align 4, !tbaa !25
  %531 = srem i32 %530, 4
  %532 = icmp eq i32 %531, 0
  %533 = select i1 %532, i32 4, i32 1
  br label %534

534:                                              ; preds = %529, %528
  %535 = phi i32 [ 8, %528 ], [ %533, %529 ]
  br label %536

536:                                              ; preds = %534, %523
  %537 = phi i32 [ 16, %523 ], [ %535, %534 ]
  store i32 %537, ptr %36, align 4, !tbaa !25
  br label %538

538:                                              ; preds = %536, %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %539 = load i64, ptr %12, align 8, !tbaa !27
  %540 = load i32, ptr %13, align 4, !tbaa !25
  %541 = sext i32 %540 to i64
  %542 = udiv i64 %539, %541
  %543 = load i32, ptr %36, align 4, !tbaa !25
  %544 = sext i32 %543 to i64
  %545 = mul i64 %542, %544
  store i64 %545, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %546 = load ptr, ptr %8, align 8, !tbaa !13
  %547 = load i64, ptr %32, align 8, !tbaa !27
  %548 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef %547) #9
  store ptr %548, ptr %38, align 8, !tbaa !17
  %549 = load ptr, ptr %38, align 8, !tbaa !17
  %550 = load i32, ptr %29, align 4, !tbaa !25
  %551 = load i32, ptr %33, align 4, !tbaa !25
  %552 = load i32, ptr %36, align 4, !tbaa !25
  %553 = sdiv i32 %551, %552
  %554 = load i64, ptr %37, align 8, !tbaa !27
  %555 = load i32, ptr %36, align 4, !tbaa !25
  %556 = load ptr, ptr %9, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %549, i32 noundef %550, i32 noundef %553, i64 noundef %554, i32 noundef %555, ptr noundef %558)
  %559 = load ptr, ptr %38, align 8, !tbaa !17
  %560 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %559)
  br i1 %560, label %561, label %562

561:                                              ; preds = %538
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %566

562:                                              ; preds = %538
  %563 = load i32, ptr %33, align 4, !tbaa !25
  %564 = load i32, ptr %31, align 4, !tbaa !25
  %565 = add nsw i32 %564, %563
  store i32 %565, ptr %31, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %566

566:                                              ; preds = %562, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %567 = load i32, ptr %20, align 4
  switch i32 %567, label %572 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %32, align 8, !tbaa !27
  %571 = add i64 %570, 1
  store i64 %571, ptr %32, align 8, !tbaa !27
  br label %457, !llvm.loop !56

572:                                              ; preds = %566, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %573 = load i32, ptr %20, align 4
  switch i32 %573, label %1466 [
    i32 5, label %574
  ]

574:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %575 = load ptr, ptr %8, align 8, !tbaa !13
  %576 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef 0) #9
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %576, i32 0, i32 2
  %578 = load i64, ptr %577, align 8, !tbaa !26
  store i64 %578, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %579 = load ptr, ptr %8, align 8, !tbaa !13
  %580 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %579, i64 noundef 0) #9
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 8, !tbaa !28
  store i32 %582, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !27
  br label %583

583:                                              ; preds = %602, %574
  %584 = load i64, ptr %41, align 8, !tbaa !27
  %585 = load ptr, ptr %8, align 8, !tbaa !13
  %586 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #9
  %587 = icmp ult i64 %584, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %583
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %605

589:                                              ; preds = %583
  %590 = load ptr, ptr %8, align 8, !tbaa !13
  %591 = load i64, ptr %41, align 8, !tbaa !27
  %592 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %591) #9
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %593)
  %595 = load i64, ptr %594, align 8, !tbaa !27
  store i64 %595, ptr %39, align 8, !tbaa !27
  %596 = load ptr, ptr %8, align 8, !tbaa !13
  %597 = load i64, ptr %41, align 8, !tbaa !27
  %598 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %596, i64 noundef %597) #9
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 3
  %600 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %599)
  %601 = load i32, ptr %600, align 4, !tbaa !25
  store i32 %601, ptr %40, align 4, !tbaa !25
  br label %602

602:                                              ; preds = %589
  %603 = load i64, ptr %41, align 8, !tbaa !27
  %604 = add i64 %603, 1
  store i64 %604, ptr %41, align 8, !tbaa !27
  br label %583, !llvm.loop !57

605:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %606 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %606)
  %607 = load i32, ptr %13, align 4, !tbaa !25
  %608 = load i32, ptr %40, align 4, !tbaa !25
  %609 = icmp sgt i32 %607, %608
  br i1 %609, label %610, label %623

610:                                              ; preds = %605
  %611 = load ptr, ptr %10, align 8, !tbaa !17
  %612 = load i32, ptr %40, align 4, !tbaa !25
  %613 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %611, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %612, ptr noundef nonnull align 8 dereferenceable(64) %613)
          to label %614 unwind label %618

614:                                              ; preds = %610
  %615 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %616 unwind label %618

616:                                              ; preds = %614
  br i1 %615, label %617, label %622

617:                                              ; preds = %616
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1465

618:                                              ; preds = %614, %610
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %43, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %44, align 4
  br label %1470

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622, %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %624 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %625 unwind label %632

625:                                              ; preds = %623
  store ptr %624, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !27
  br label %626

626:                                              ; preds = %1460, %625
  %627 = load i64, ptr %46, align 8, !tbaa !27
  %628 = load ptr, ptr %8, align 8, !tbaa !13
  %629 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %628) #9
  %630 = icmp ult i64 %627, %629
  br i1 %630, label %636, label %631

631:                                              ; preds = %626
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %1464

632:                                              ; preds = %623
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %43, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %44, align 4
  br label %1469

636:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %637 = load ptr, ptr %8, align 8, !tbaa !13
  %638 = load i64, ptr %46, align 8, !tbaa !27
  %639 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %637, i64 noundef %638) #9
  store ptr %639, ptr %47, align 8, !tbaa !17
  %640 = load i32, ptr %40, align 4, !tbaa !25
  %641 = icmp eq i32 %640, 8
  br i1 %641, label %642, label %775

642:                                              ; preds = %636
  %643 = load ptr, ptr %47, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 8, !tbaa !28
  %646 = icmp eq i32 %645, 16
  br i1 %646, label %647, label %775

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !25
  br label %648

648:                                              ; preds = %771, %647
  %649 = load i32, ptr %48, align 4, !tbaa !25
  %650 = load ptr, ptr %47, align 8, !tbaa !17
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 7
  %652 = load i32, ptr %651, align 8, !tbaa !55
  %653 = icmp slt i32 %649, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %648
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %774

655:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %656 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %656, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %657 = load ptr, ptr %45, align 8, !tbaa !51
  %658 = load i32, ptr %29, align 4, !tbaa !25
  %659 = mul nsw i32 %658, 8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %657, i64 %660
  store ptr %661, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %662 = load ptr, ptr %47, align 8, !tbaa !17
  %663 = load i32, ptr %48, align 4, !tbaa !25
  %664 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef %663)
          to label %665 unwind label %671

665:                                              ; preds = %655
  store ptr %664, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %666

666:                                              ; preds = %762, %665
  %667 = load i32, ptr %52, align 4, !tbaa !25
  %668 = load i32, ptr %29, align 4, !tbaa !25
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %675, label %670

670:                                              ; preds = %666
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %765

671:                                              ; preds = %655
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %43, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %1463

675:                                              ; preds = %666
  %676 = load ptr, ptr %49, align 8, !tbaa !51
  %677 = getelementptr inbounds float, ptr %676, i64 0
  %678 = load float, ptr %677, align 4, !tbaa !58
  %679 = load ptr, ptr %51, align 8, !tbaa !51
  %680 = getelementptr inbounds float, ptr %679, i64 0
  store float %678, ptr %680, align 4, !tbaa !58
  %681 = load ptr, ptr %49, align 8, !tbaa !51
  %682 = getelementptr inbounds float, ptr %681, i64 1
  %683 = load float, ptr %682, align 4, !tbaa !58
  %684 = load ptr, ptr %51, align 8, !tbaa !51
  %685 = getelementptr inbounds float, ptr %684, i64 1
  store float %683, ptr %685, align 4, !tbaa !58
  %686 = load ptr, ptr %49, align 8, !tbaa !51
  %687 = getelementptr inbounds float, ptr %686, i64 2
  %688 = load float, ptr %687, align 4, !tbaa !58
  %689 = load ptr, ptr %51, align 8, !tbaa !51
  %690 = getelementptr inbounds float, ptr %689, i64 2
  store float %688, ptr %690, align 4, !tbaa !58
  %691 = load ptr, ptr %49, align 8, !tbaa !51
  %692 = getelementptr inbounds float, ptr %691, i64 3
  %693 = load float, ptr %692, align 4, !tbaa !58
  %694 = load ptr, ptr %51, align 8, !tbaa !51
  %695 = getelementptr inbounds float, ptr %694, i64 3
  store float %693, ptr %695, align 4, !tbaa !58
  %696 = load ptr, ptr %49, align 8, !tbaa !51
  %697 = getelementptr inbounds float, ptr %696, i64 4
  %698 = load float, ptr %697, align 4, !tbaa !58
  %699 = load ptr, ptr %51, align 8, !tbaa !51
  %700 = getelementptr inbounds float, ptr %699, i64 4
  store float %698, ptr %700, align 4, !tbaa !58
  %701 = load ptr, ptr %49, align 8, !tbaa !51
  %702 = getelementptr inbounds float, ptr %701, i64 5
  %703 = load float, ptr %702, align 4, !tbaa !58
  %704 = load ptr, ptr %51, align 8, !tbaa !51
  %705 = getelementptr inbounds float, ptr %704, i64 5
  store float %703, ptr %705, align 4, !tbaa !58
  %706 = load ptr, ptr %49, align 8, !tbaa !51
  %707 = getelementptr inbounds float, ptr %706, i64 6
  %708 = load float, ptr %707, align 4, !tbaa !58
  %709 = load ptr, ptr %51, align 8, !tbaa !51
  %710 = getelementptr inbounds float, ptr %709, i64 6
  store float %708, ptr %710, align 4, !tbaa !58
  %711 = load ptr, ptr %49, align 8, !tbaa !51
  %712 = getelementptr inbounds float, ptr %711, i64 7
  %713 = load float, ptr %712, align 4, !tbaa !58
  %714 = load ptr, ptr %51, align 8, !tbaa !51
  %715 = getelementptr inbounds float, ptr %714, i64 7
  store float %713, ptr %715, align 4, !tbaa !58
  %716 = load ptr, ptr %50, align 8, !tbaa !51
  %717 = getelementptr inbounds float, ptr %716, i64 0
  %718 = load float, ptr %717, align 4, !tbaa !58
  %719 = load ptr, ptr %51, align 8, !tbaa !51
  %720 = getelementptr inbounds float, ptr %719, i64 8
  store float %718, ptr %720, align 4, !tbaa !58
  %721 = load ptr, ptr %50, align 8, !tbaa !51
  %722 = getelementptr inbounds float, ptr %721, i64 1
  %723 = load float, ptr %722, align 4, !tbaa !58
  %724 = load ptr, ptr %51, align 8, !tbaa !51
  %725 = getelementptr inbounds float, ptr %724, i64 9
  store float %723, ptr %725, align 4, !tbaa !58
  %726 = load ptr, ptr %50, align 8, !tbaa !51
  %727 = getelementptr inbounds float, ptr %726, i64 2
  %728 = load float, ptr %727, align 4, !tbaa !58
  %729 = load ptr, ptr %51, align 8, !tbaa !51
  %730 = getelementptr inbounds float, ptr %729, i64 10
  store float %728, ptr %730, align 4, !tbaa !58
  %731 = load ptr, ptr %50, align 8, !tbaa !51
  %732 = getelementptr inbounds float, ptr %731, i64 3
  %733 = load float, ptr %732, align 4, !tbaa !58
  %734 = load ptr, ptr %51, align 8, !tbaa !51
  %735 = getelementptr inbounds float, ptr %734, i64 11
  store float %733, ptr %735, align 4, !tbaa !58
  %736 = load ptr, ptr %50, align 8, !tbaa !51
  %737 = getelementptr inbounds float, ptr %736, i64 4
  %738 = load float, ptr %737, align 4, !tbaa !58
  %739 = load ptr, ptr %51, align 8, !tbaa !51
  %740 = getelementptr inbounds float, ptr %739, i64 12
  store float %738, ptr %740, align 4, !tbaa !58
  %741 = load ptr, ptr %50, align 8, !tbaa !51
  %742 = getelementptr inbounds float, ptr %741, i64 5
  %743 = load float, ptr %742, align 4, !tbaa !58
  %744 = load ptr, ptr %51, align 8, !tbaa !51
  %745 = getelementptr inbounds float, ptr %744, i64 13
  store float %743, ptr %745, align 4, !tbaa !58
  %746 = load ptr, ptr %50, align 8, !tbaa !51
  %747 = getelementptr inbounds float, ptr %746, i64 6
  %748 = load float, ptr %747, align 4, !tbaa !58
  %749 = load ptr, ptr %51, align 8, !tbaa !51
  %750 = getelementptr inbounds float, ptr %749, i64 14
  store float %748, ptr %750, align 4, !tbaa !58
  %751 = load ptr, ptr %50, align 8, !tbaa !51
  %752 = getelementptr inbounds float, ptr %751, i64 7
  %753 = load float, ptr %752, align 4, !tbaa !58
  %754 = load ptr, ptr %51, align 8, !tbaa !51
  %755 = getelementptr inbounds float, ptr %754, i64 15
  store float %753, ptr %755, align 4, !tbaa !58
  %756 = load ptr, ptr %49, align 8, !tbaa !51
  %757 = getelementptr inbounds float, ptr %756, i64 8
  store ptr %757, ptr %49, align 8, !tbaa !51
  %758 = load ptr, ptr %50, align 8, !tbaa !51
  %759 = getelementptr inbounds float, ptr %758, i64 8
  store ptr %759, ptr %50, align 8, !tbaa !51
  %760 = load ptr, ptr %51, align 8, !tbaa !51
  %761 = getelementptr inbounds float, ptr %760, i64 16
  store ptr %761, ptr %51, align 8, !tbaa !51
  br label %762

762:                                              ; preds = %675
  %763 = load i32, ptr %52, align 4, !tbaa !25
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %52, align 4, !tbaa !25
  br label %666, !llvm.loop !60

765:                                              ; preds = %670
  %766 = load i32, ptr %29, align 4, !tbaa !25
  %767 = mul nsw i32 %766, 16
  %768 = load ptr, ptr %45, align 8, !tbaa !51
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds float, ptr %768, i64 %769
  store ptr %770, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %48, align 4, !tbaa !25
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %48, align 4, !tbaa !25
  br label %648, !llvm.loop !61

774:                                              ; preds = %654
  br label %775

775:                                              ; preds = %774, %642, %636
  %776 = load i32, ptr %40, align 4, !tbaa !25
  %777 = icmp eq i32 %776, 4
  br i1 %777, label %778, label %925

778:                                              ; preds = %775
  %779 = load ptr, ptr %47, align 8, !tbaa !17
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 8, !tbaa !28
  %782 = icmp eq i32 %781, 16
  br i1 %782, label %783, label %925

783:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !25
  br label %784

784:                                              ; preds = %921, %783
  %785 = load i32, ptr %53, align 4, !tbaa !25
  %786 = load ptr, ptr %47, align 8, !tbaa !17
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %786, i32 0, i32 7
  %788 = load i32, ptr %787, align 8, !tbaa !55
  %789 = icmp slt i32 %785, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %784
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %924

791:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %792 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %792, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %793 = load ptr, ptr %45, align 8, !tbaa !51
  %794 = load i32, ptr %29, align 4, !tbaa !25
  %795 = mul nsw i32 %794, 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %793, i64 %796
  store ptr %797, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %798 = load ptr, ptr %45, align 8, !tbaa !51
  %799 = load i32, ptr %29, align 4, !tbaa !25
  %800 = mul nsw i32 %799, 8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %798, i64 %801
  store ptr %802, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %803 = load ptr, ptr %45, align 8, !tbaa !51
  %804 = load i32, ptr %29, align 4, !tbaa !25
  %805 = mul nsw i32 %804, 12
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %803, i64 %806
  store ptr %807, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %808 = load ptr, ptr %47, align 8, !tbaa !17
  %809 = load i32, ptr %53, align 4, !tbaa !25
  %810 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %808, i32 noundef %809)
          to label %811 unwind label %817

811:                                              ; preds = %791
  store ptr %810, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !25
  br label %812

812:                                              ; preds = %912, %811
  %813 = load i32, ptr %59, align 4, !tbaa !25
  %814 = load i32, ptr %29, align 4, !tbaa !25
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %821, label %816

816:                                              ; preds = %812
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %915

817:                                              ; preds = %791
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %43, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %1463

821:                                              ; preds = %812
  %822 = load ptr, ptr %54, align 8, !tbaa !51
  %823 = getelementptr inbounds float, ptr %822, i64 0
  %824 = load float, ptr %823, align 4, !tbaa !58
  %825 = load ptr, ptr %58, align 8, !tbaa !51
  %826 = getelementptr inbounds float, ptr %825, i64 0
  store float %824, ptr %826, align 4, !tbaa !58
  %827 = load ptr, ptr %54, align 8, !tbaa !51
  %828 = getelementptr inbounds float, ptr %827, i64 1
  %829 = load float, ptr %828, align 4, !tbaa !58
  %830 = load ptr, ptr %58, align 8, !tbaa !51
  %831 = getelementptr inbounds float, ptr %830, i64 1
  store float %829, ptr %831, align 4, !tbaa !58
  %832 = load ptr, ptr %54, align 8, !tbaa !51
  %833 = getelementptr inbounds float, ptr %832, i64 2
  %834 = load float, ptr %833, align 4, !tbaa !58
  %835 = load ptr, ptr %58, align 8, !tbaa !51
  %836 = getelementptr inbounds float, ptr %835, i64 2
  store float %834, ptr %836, align 4, !tbaa !58
  %837 = load ptr, ptr %54, align 8, !tbaa !51
  %838 = getelementptr inbounds float, ptr %837, i64 3
  %839 = load float, ptr %838, align 4, !tbaa !58
  %840 = load ptr, ptr %58, align 8, !tbaa !51
  %841 = getelementptr inbounds float, ptr %840, i64 3
  store float %839, ptr %841, align 4, !tbaa !58
  %842 = load ptr, ptr %55, align 8, !tbaa !51
  %843 = getelementptr inbounds float, ptr %842, i64 0
  %844 = load float, ptr %843, align 4, !tbaa !58
  %845 = load ptr, ptr %58, align 8, !tbaa !51
  %846 = getelementptr inbounds float, ptr %845, i64 4
  store float %844, ptr %846, align 4, !tbaa !58
  %847 = load ptr, ptr %55, align 8, !tbaa !51
  %848 = getelementptr inbounds float, ptr %847, i64 1
  %849 = load float, ptr %848, align 4, !tbaa !58
  %850 = load ptr, ptr %58, align 8, !tbaa !51
  %851 = getelementptr inbounds float, ptr %850, i64 5
  store float %849, ptr %851, align 4, !tbaa !58
  %852 = load ptr, ptr %55, align 8, !tbaa !51
  %853 = getelementptr inbounds float, ptr %852, i64 2
  %854 = load float, ptr %853, align 4, !tbaa !58
  %855 = load ptr, ptr %58, align 8, !tbaa !51
  %856 = getelementptr inbounds float, ptr %855, i64 6
  store float %854, ptr %856, align 4, !tbaa !58
  %857 = load ptr, ptr %55, align 8, !tbaa !51
  %858 = getelementptr inbounds float, ptr %857, i64 3
  %859 = load float, ptr %858, align 4, !tbaa !58
  %860 = load ptr, ptr %58, align 8, !tbaa !51
  %861 = getelementptr inbounds float, ptr %860, i64 7
  store float %859, ptr %861, align 4, !tbaa !58
  %862 = load ptr, ptr %56, align 8, !tbaa !51
  %863 = getelementptr inbounds float, ptr %862, i64 0
  %864 = load float, ptr %863, align 4, !tbaa !58
  %865 = load ptr, ptr %58, align 8, !tbaa !51
  %866 = getelementptr inbounds float, ptr %865, i64 8
  store float %864, ptr %866, align 4, !tbaa !58
  %867 = load ptr, ptr %56, align 8, !tbaa !51
  %868 = getelementptr inbounds float, ptr %867, i64 1
  %869 = load float, ptr %868, align 4, !tbaa !58
  %870 = load ptr, ptr %58, align 8, !tbaa !51
  %871 = getelementptr inbounds float, ptr %870, i64 9
  store float %869, ptr %871, align 4, !tbaa !58
  %872 = load ptr, ptr %56, align 8, !tbaa !51
  %873 = getelementptr inbounds float, ptr %872, i64 2
  %874 = load float, ptr %873, align 4, !tbaa !58
  %875 = load ptr, ptr %58, align 8, !tbaa !51
  %876 = getelementptr inbounds float, ptr %875, i64 10
  store float %874, ptr %876, align 4, !tbaa !58
  %877 = load ptr, ptr %56, align 8, !tbaa !51
  %878 = getelementptr inbounds float, ptr %877, i64 3
  %879 = load float, ptr %878, align 4, !tbaa !58
  %880 = load ptr, ptr %58, align 8, !tbaa !51
  %881 = getelementptr inbounds float, ptr %880, i64 11
  store float %879, ptr %881, align 4, !tbaa !58
  %882 = load ptr, ptr %57, align 8, !tbaa !51
  %883 = getelementptr inbounds float, ptr %882, i64 0
  %884 = load float, ptr %883, align 4, !tbaa !58
  %885 = load ptr, ptr %58, align 8, !tbaa !51
  %886 = getelementptr inbounds float, ptr %885, i64 12
  store float %884, ptr %886, align 4, !tbaa !58
  %887 = load ptr, ptr %57, align 8, !tbaa !51
  %888 = getelementptr inbounds float, ptr %887, i64 1
  %889 = load float, ptr %888, align 4, !tbaa !58
  %890 = load ptr, ptr %58, align 8, !tbaa !51
  %891 = getelementptr inbounds float, ptr %890, i64 13
  store float %889, ptr %891, align 4, !tbaa !58
  %892 = load ptr, ptr %57, align 8, !tbaa !51
  %893 = getelementptr inbounds float, ptr %892, i64 2
  %894 = load float, ptr %893, align 4, !tbaa !58
  %895 = load ptr, ptr %58, align 8, !tbaa !51
  %896 = getelementptr inbounds float, ptr %895, i64 14
  store float %894, ptr %896, align 4, !tbaa !58
  %897 = load ptr, ptr %57, align 8, !tbaa !51
  %898 = getelementptr inbounds float, ptr %897, i64 3
  %899 = load float, ptr %898, align 4, !tbaa !58
  %900 = load ptr, ptr %58, align 8, !tbaa !51
  %901 = getelementptr inbounds float, ptr %900, i64 15
  store float %899, ptr %901, align 4, !tbaa !58
  %902 = load ptr, ptr %54, align 8, !tbaa !51
  %903 = getelementptr inbounds float, ptr %902, i64 4
  store ptr %903, ptr %54, align 8, !tbaa !51
  %904 = load ptr, ptr %55, align 8, !tbaa !51
  %905 = getelementptr inbounds float, ptr %904, i64 4
  store ptr %905, ptr %55, align 8, !tbaa !51
  %906 = load ptr, ptr %56, align 8, !tbaa !51
  %907 = getelementptr inbounds float, ptr %906, i64 4
  store ptr %907, ptr %56, align 8, !tbaa !51
  %908 = load ptr, ptr %57, align 8, !tbaa !51
  %909 = getelementptr inbounds float, ptr %908, i64 4
  store ptr %909, ptr %57, align 8, !tbaa !51
  %910 = load ptr, ptr %58, align 8, !tbaa !51
  %911 = getelementptr inbounds float, ptr %910, i64 16
  store ptr %911, ptr %58, align 8, !tbaa !51
  br label %912

912:                                              ; preds = %821
  %913 = load i32, ptr %59, align 4, !tbaa !25
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %59, align 4, !tbaa !25
  br label %812, !llvm.loop !62

915:                                              ; preds = %816
  %916 = load i32, ptr %29, align 4, !tbaa !25
  %917 = mul nsw i32 %916, 16
  %918 = load ptr, ptr %45, align 8, !tbaa !51
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds float, ptr %918, i64 %919
  store ptr %920, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %921

921:                                              ; preds = %915
  %922 = load i32, ptr %53, align 4, !tbaa !25
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %53, align 4, !tbaa !25
  br label %784, !llvm.loop !63

924:                                              ; preds = %790
  br label %925

925:                                              ; preds = %924, %778, %775
  %926 = load i32, ptr %40, align 4, !tbaa !25
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %1126

928:                                              ; preds = %925
  %929 = load ptr, ptr %47, align 8, !tbaa !17
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 3
  %931 = load i32, ptr %930, align 8, !tbaa !28
  %932 = icmp eq i32 %931, 16
  br i1 %932, label %933, label %1126

933:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !25
  br label %934

934:                                              ; preds = %1122, %933
  %935 = load i32, ptr %60, align 4, !tbaa !25
  %936 = load ptr, ptr %47, align 8, !tbaa !17
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 7
  %938 = load i32, ptr %937, align 8, !tbaa !55
  %939 = icmp slt i32 %935, %938
  br i1 %939, label %941, label %940

940:                                              ; preds = %934
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1125

941:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %942 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %942, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %943 = load ptr, ptr %45, align 8, !tbaa !51
  %944 = load i32, ptr %29, align 4, !tbaa !25
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %943, i64 %945
  store ptr %946, ptr %62, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %947 = load ptr, ptr %45, align 8, !tbaa !51
  %948 = load i32, ptr %29, align 4, !tbaa !25
  %949 = mul nsw i32 %948, 2
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %947, i64 %950
  store ptr %951, ptr %63, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %952 = load ptr, ptr %45, align 8, !tbaa !51
  %953 = load i32, ptr %29, align 4, !tbaa !25
  %954 = mul nsw i32 %953, 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %952, i64 %955
  store ptr %956, ptr %64, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %957 = load ptr, ptr %45, align 8, !tbaa !51
  %958 = load i32, ptr %29, align 4, !tbaa !25
  %959 = mul nsw i32 %958, 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %957, i64 %960
  store ptr %961, ptr %65, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %962 = load ptr, ptr %45, align 8, !tbaa !51
  %963 = load i32, ptr %29, align 4, !tbaa !25
  %964 = mul nsw i32 %963, 5
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %962, i64 %965
  store ptr %966, ptr %66, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %967 = load ptr, ptr %45, align 8, !tbaa !51
  %968 = load i32, ptr %29, align 4, !tbaa !25
  %969 = mul nsw i32 %968, 6
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %967, i64 %970
  store ptr %971, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %972 = load ptr, ptr %45, align 8, !tbaa !51
  %973 = load i32, ptr %29, align 4, !tbaa !25
  %974 = mul nsw i32 %973, 7
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %972, i64 %975
  store ptr %976, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %977 = load ptr, ptr %45, align 8, !tbaa !51
  %978 = load i32, ptr %29, align 4, !tbaa !25
  %979 = mul nsw i32 %978, 8
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %977, i64 %980
  store ptr %981, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %982 = load ptr, ptr %45, align 8, !tbaa !51
  %983 = load i32, ptr %29, align 4, !tbaa !25
  %984 = mul nsw i32 %983, 9
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %982, i64 %985
  store ptr %986, ptr %70, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %987 = load ptr, ptr %45, align 8, !tbaa !51
  %988 = load i32, ptr %29, align 4, !tbaa !25
  %989 = mul nsw i32 %988, 10
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %987, i64 %990
  store ptr %991, ptr %71, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %992 = load ptr, ptr %45, align 8, !tbaa !51
  %993 = load i32, ptr %29, align 4, !tbaa !25
  %994 = mul nsw i32 %993, 11
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %992, i64 %995
  store ptr %996, ptr %72, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  %997 = load ptr, ptr %45, align 8, !tbaa !51
  %998 = load i32, ptr %29, align 4, !tbaa !25
  %999 = mul nsw i32 %998, 12
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %997, i64 %1000
  store ptr %1001, ptr %73, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %1002 = load ptr, ptr %45, align 8, !tbaa !51
  %1003 = load i32, ptr %29, align 4, !tbaa !25
  %1004 = mul nsw i32 %1003, 13
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %1002, i64 %1005
  store ptr %1006, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %1007 = load ptr, ptr %45, align 8, !tbaa !51
  %1008 = load i32, ptr %29, align 4, !tbaa !25
  %1009 = mul nsw i32 %1008, 14
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %1007, i64 %1010
  store ptr %1011, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %1012 = load ptr, ptr %45, align 8, !tbaa !51
  %1013 = load i32, ptr %29, align 4, !tbaa !25
  %1014 = mul nsw i32 %1013, 15
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %1012, i64 %1015
  store ptr %1016, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  %1017 = load ptr, ptr %47, align 8, !tbaa !17
  %1018 = load i32, ptr %60, align 4, !tbaa !25
  %1019 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1017, i32 noundef %1018)
          to label %1020 unwind label %1026

1020:                                             ; preds = %941
  store ptr %1019, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 0, ptr %78, align 4, !tbaa !25
  br label %1021

1021:                                             ; preds = %1113, %1020
  %1022 = load i32, ptr %78, align 4, !tbaa !25
  %1023 = load i32, ptr %29, align 4, !tbaa !25
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1030, label %1025

1025:                                             ; preds = %1021
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  br label %1116

1026:                                             ; preds = %941
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %43, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1463

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %61, align 8, !tbaa !51
  %1032 = getelementptr inbounds nuw float, ptr %1031, i32 1
  store ptr %1032, ptr %61, align 8, !tbaa !51
  %1033 = load float, ptr %1031, align 4, !tbaa !58
  %1034 = load ptr, ptr %77, align 8, !tbaa !51
  %1035 = getelementptr inbounds float, ptr %1034, i64 0
  store float %1033, ptr %1035, align 4, !tbaa !58
  %1036 = load ptr, ptr %62, align 8, !tbaa !51
  %1037 = getelementptr inbounds nuw float, ptr %1036, i32 1
  store ptr %1037, ptr %62, align 8, !tbaa !51
  %1038 = load float, ptr %1036, align 4, !tbaa !58
  %1039 = load ptr, ptr %77, align 8, !tbaa !51
  %1040 = getelementptr inbounds float, ptr %1039, i64 1
  store float %1038, ptr %1040, align 4, !tbaa !58
  %1041 = load ptr, ptr %63, align 8, !tbaa !51
  %1042 = getelementptr inbounds nuw float, ptr %1041, i32 1
  store ptr %1042, ptr %63, align 8, !tbaa !51
  %1043 = load float, ptr %1041, align 4, !tbaa !58
  %1044 = load ptr, ptr %77, align 8, !tbaa !51
  %1045 = getelementptr inbounds float, ptr %1044, i64 2
  store float %1043, ptr %1045, align 4, !tbaa !58
  %1046 = load ptr, ptr %64, align 8, !tbaa !51
  %1047 = getelementptr inbounds nuw float, ptr %1046, i32 1
  store ptr %1047, ptr %64, align 8, !tbaa !51
  %1048 = load float, ptr %1046, align 4, !tbaa !58
  %1049 = load ptr, ptr %77, align 8, !tbaa !51
  %1050 = getelementptr inbounds float, ptr %1049, i64 3
  store float %1048, ptr %1050, align 4, !tbaa !58
  %1051 = load ptr, ptr %65, align 8, !tbaa !51
  %1052 = getelementptr inbounds nuw float, ptr %1051, i32 1
  store ptr %1052, ptr %65, align 8, !tbaa !51
  %1053 = load float, ptr %1051, align 4, !tbaa !58
  %1054 = load ptr, ptr %77, align 8, !tbaa !51
  %1055 = getelementptr inbounds float, ptr %1054, i64 4
  store float %1053, ptr %1055, align 4, !tbaa !58
  %1056 = load ptr, ptr %66, align 8, !tbaa !51
  %1057 = getelementptr inbounds nuw float, ptr %1056, i32 1
  store ptr %1057, ptr %66, align 8, !tbaa !51
  %1058 = load float, ptr %1056, align 4, !tbaa !58
  %1059 = load ptr, ptr %77, align 8, !tbaa !51
  %1060 = getelementptr inbounds float, ptr %1059, i64 5
  store float %1058, ptr %1060, align 4, !tbaa !58
  %1061 = load ptr, ptr %67, align 8, !tbaa !51
  %1062 = getelementptr inbounds nuw float, ptr %1061, i32 1
  store ptr %1062, ptr %67, align 8, !tbaa !51
  %1063 = load float, ptr %1061, align 4, !tbaa !58
  %1064 = load ptr, ptr %77, align 8, !tbaa !51
  %1065 = getelementptr inbounds float, ptr %1064, i64 6
  store float %1063, ptr %1065, align 4, !tbaa !58
  %1066 = load ptr, ptr %68, align 8, !tbaa !51
  %1067 = getelementptr inbounds nuw float, ptr %1066, i32 1
  store ptr %1067, ptr %68, align 8, !tbaa !51
  %1068 = load float, ptr %1066, align 4, !tbaa !58
  %1069 = load ptr, ptr %77, align 8, !tbaa !51
  %1070 = getelementptr inbounds float, ptr %1069, i64 7
  store float %1068, ptr %1070, align 4, !tbaa !58
  %1071 = load ptr, ptr %69, align 8, !tbaa !51
  %1072 = getelementptr inbounds nuw float, ptr %1071, i32 1
  store ptr %1072, ptr %69, align 8, !tbaa !51
  %1073 = load float, ptr %1071, align 4, !tbaa !58
  %1074 = load ptr, ptr %77, align 8, !tbaa !51
  %1075 = getelementptr inbounds float, ptr %1074, i64 8
  store float %1073, ptr %1075, align 4, !tbaa !58
  %1076 = load ptr, ptr %70, align 8, !tbaa !51
  %1077 = getelementptr inbounds nuw float, ptr %1076, i32 1
  store ptr %1077, ptr %70, align 8, !tbaa !51
  %1078 = load float, ptr %1076, align 4, !tbaa !58
  %1079 = load ptr, ptr %77, align 8, !tbaa !51
  %1080 = getelementptr inbounds float, ptr %1079, i64 9
  store float %1078, ptr %1080, align 4, !tbaa !58
  %1081 = load ptr, ptr %71, align 8, !tbaa !51
  %1082 = getelementptr inbounds nuw float, ptr %1081, i32 1
  store ptr %1082, ptr %71, align 8, !tbaa !51
  %1083 = load float, ptr %1081, align 4, !tbaa !58
  %1084 = load ptr, ptr %77, align 8, !tbaa !51
  %1085 = getelementptr inbounds float, ptr %1084, i64 10
  store float %1083, ptr %1085, align 4, !tbaa !58
  %1086 = load ptr, ptr %72, align 8, !tbaa !51
  %1087 = getelementptr inbounds nuw float, ptr %1086, i32 1
  store ptr %1087, ptr %72, align 8, !tbaa !51
  %1088 = load float, ptr %1086, align 4, !tbaa !58
  %1089 = load ptr, ptr %77, align 8, !tbaa !51
  %1090 = getelementptr inbounds float, ptr %1089, i64 11
  store float %1088, ptr %1090, align 4, !tbaa !58
  %1091 = load ptr, ptr %73, align 8, !tbaa !51
  %1092 = getelementptr inbounds nuw float, ptr %1091, i32 1
  store ptr %1092, ptr %73, align 8, !tbaa !51
  %1093 = load float, ptr %1091, align 4, !tbaa !58
  %1094 = load ptr, ptr %77, align 8, !tbaa !51
  %1095 = getelementptr inbounds float, ptr %1094, i64 12
  store float %1093, ptr %1095, align 4, !tbaa !58
  %1096 = load ptr, ptr %74, align 8, !tbaa !51
  %1097 = getelementptr inbounds nuw float, ptr %1096, i32 1
  store ptr %1097, ptr %74, align 8, !tbaa !51
  %1098 = load float, ptr %1096, align 4, !tbaa !58
  %1099 = load ptr, ptr %77, align 8, !tbaa !51
  %1100 = getelementptr inbounds float, ptr %1099, i64 13
  store float %1098, ptr %1100, align 4, !tbaa !58
  %1101 = load ptr, ptr %75, align 8, !tbaa !51
  %1102 = getelementptr inbounds nuw float, ptr %1101, i32 1
  store ptr %1102, ptr %75, align 8, !tbaa !51
  %1103 = load float, ptr %1101, align 4, !tbaa !58
  %1104 = load ptr, ptr %77, align 8, !tbaa !51
  %1105 = getelementptr inbounds float, ptr %1104, i64 14
  store float %1103, ptr %1105, align 4, !tbaa !58
  %1106 = load ptr, ptr %76, align 8, !tbaa !51
  %1107 = getelementptr inbounds nuw float, ptr %1106, i32 1
  store ptr %1107, ptr %76, align 8, !tbaa !51
  %1108 = load float, ptr %1106, align 4, !tbaa !58
  %1109 = load ptr, ptr %77, align 8, !tbaa !51
  %1110 = getelementptr inbounds float, ptr %1109, i64 15
  store float %1108, ptr %1110, align 4, !tbaa !58
  %1111 = load ptr, ptr %77, align 8, !tbaa !51
  %1112 = getelementptr inbounds float, ptr %1111, i64 16
  store ptr %1112, ptr %77, align 8, !tbaa !51
  br label %1113

1113:                                             ; preds = %1030
  %1114 = load i32, ptr %78, align 4, !tbaa !25
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %78, align 4, !tbaa !25
  br label %1021, !llvm.loop !64

1116:                                             ; preds = %1025
  %1117 = load i32, ptr %29, align 4, !tbaa !25
  %1118 = mul nsw i32 %1117, 16
  %1119 = load ptr, ptr %45, align 8, !tbaa !51
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds float, ptr %1119, i64 %1120
  store ptr %1121, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  br label %1122

1122:                                             ; preds = %1116
  %1123 = load i32, ptr %60, align 4, !tbaa !25
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %60, align 4, !tbaa !25
  br label %934, !llvm.loop !65

1125:                                             ; preds = %940
  br label %1126

1126:                                             ; preds = %1125, %928, %925
  %1127 = load i32, ptr %40, align 4, !tbaa !25
  %1128 = icmp eq i32 %1127, 4
  br i1 %1128, label %1129, label %1222

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %47, align 8, !tbaa !17
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 3
  %1132 = load i32, ptr %1131, align 8, !tbaa !28
  %1133 = icmp eq i32 %1132, 8
  br i1 %1133, label %1134, label %1222

1134:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  store i32 0, ptr %79, align 4, !tbaa !25
  br label %1135

1135:                                             ; preds = %1218, %1134
  %1136 = load i32, ptr %79, align 4, !tbaa !25
  %1137 = load ptr, ptr %47, align 8, !tbaa !17
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 7
  %1139 = load i32, ptr %1138, align 8, !tbaa !55
  %1140 = icmp slt i32 %1136, %1139
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1135
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %1221

1142:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %1143 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %1143, ptr %80, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  %1144 = load ptr, ptr %45, align 8, !tbaa !51
  %1145 = load i32, ptr %29, align 4, !tbaa !25
  %1146 = mul nsw i32 %1145, 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds float, ptr %1144, i64 %1147
  store ptr %1148, ptr %81, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  %1149 = load ptr, ptr %47, align 8, !tbaa !17
  %1150 = load i32, ptr %79, align 4, !tbaa !25
  %1151 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1149, i32 noundef %1150)
          to label %1152 unwind label %1158

1152:                                             ; preds = %1142
  store ptr %1151, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4, !tbaa !25
  br label %1153

1153:                                             ; preds = %1209, %1152
  %1154 = load i32, ptr %83, align 4, !tbaa !25
  %1155 = load i32, ptr %29, align 4, !tbaa !25
  %1156 = icmp slt i32 %1154, %1155
  br i1 %1156, label %1162, label %1157

1157:                                             ; preds = %1153
  store i32 35, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %1212

1158:                                             ; preds = %1142
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %43, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %1463

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %80, align 8, !tbaa !51
  %1164 = getelementptr inbounds float, ptr %1163, i64 0
  %1165 = load float, ptr %1164, align 4, !tbaa !58
  %1166 = load ptr, ptr %82, align 8, !tbaa !51
  %1167 = getelementptr inbounds float, ptr %1166, i64 0
  store float %1165, ptr %1167, align 4, !tbaa !58
  %1168 = load ptr, ptr %80, align 8, !tbaa !51
  %1169 = getelementptr inbounds float, ptr %1168, i64 1
  %1170 = load float, ptr %1169, align 4, !tbaa !58
  %1171 = load ptr, ptr %82, align 8, !tbaa !51
  %1172 = getelementptr inbounds float, ptr %1171, i64 1
  store float %1170, ptr %1172, align 4, !tbaa !58
  %1173 = load ptr, ptr %80, align 8, !tbaa !51
  %1174 = getelementptr inbounds float, ptr %1173, i64 2
  %1175 = load float, ptr %1174, align 4, !tbaa !58
  %1176 = load ptr, ptr %82, align 8, !tbaa !51
  %1177 = getelementptr inbounds float, ptr %1176, i64 2
  store float %1175, ptr %1177, align 4, !tbaa !58
  %1178 = load ptr, ptr %80, align 8, !tbaa !51
  %1179 = getelementptr inbounds float, ptr %1178, i64 3
  %1180 = load float, ptr %1179, align 4, !tbaa !58
  %1181 = load ptr, ptr %82, align 8, !tbaa !51
  %1182 = getelementptr inbounds float, ptr %1181, i64 3
  store float %1180, ptr %1182, align 4, !tbaa !58
  %1183 = load ptr, ptr %81, align 8, !tbaa !51
  %1184 = getelementptr inbounds float, ptr %1183, i64 0
  %1185 = load float, ptr %1184, align 4, !tbaa !58
  %1186 = load ptr, ptr %82, align 8, !tbaa !51
  %1187 = getelementptr inbounds float, ptr %1186, i64 4
  store float %1185, ptr %1187, align 4, !tbaa !58
  %1188 = load ptr, ptr %81, align 8, !tbaa !51
  %1189 = getelementptr inbounds float, ptr %1188, i64 1
  %1190 = load float, ptr %1189, align 4, !tbaa !58
  %1191 = load ptr, ptr %82, align 8, !tbaa !51
  %1192 = getelementptr inbounds float, ptr %1191, i64 5
  store float %1190, ptr %1192, align 4, !tbaa !58
  %1193 = load ptr, ptr %81, align 8, !tbaa !51
  %1194 = getelementptr inbounds float, ptr %1193, i64 2
  %1195 = load float, ptr %1194, align 4, !tbaa !58
  %1196 = load ptr, ptr %82, align 8, !tbaa !51
  %1197 = getelementptr inbounds float, ptr %1196, i64 6
  store float %1195, ptr %1197, align 4, !tbaa !58
  %1198 = load ptr, ptr %81, align 8, !tbaa !51
  %1199 = getelementptr inbounds float, ptr %1198, i64 3
  %1200 = load float, ptr %1199, align 4, !tbaa !58
  %1201 = load ptr, ptr %82, align 8, !tbaa !51
  %1202 = getelementptr inbounds float, ptr %1201, i64 7
  store float %1200, ptr %1202, align 4, !tbaa !58
  %1203 = load ptr, ptr %80, align 8, !tbaa !51
  %1204 = getelementptr inbounds float, ptr %1203, i64 4
  store ptr %1204, ptr %80, align 8, !tbaa !51
  %1205 = load ptr, ptr %81, align 8, !tbaa !51
  %1206 = getelementptr inbounds float, ptr %1205, i64 4
  store ptr %1206, ptr %81, align 8, !tbaa !51
  %1207 = load ptr, ptr %82, align 8, !tbaa !51
  %1208 = getelementptr inbounds float, ptr %1207, i64 8
  store ptr %1208, ptr %82, align 8, !tbaa !51
  br label %1209

1209:                                             ; preds = %1162
  %1210 = load i32, ptr %83, align 4, !tbaa !25
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %83, align 4, !tbaa !25
  br label %1153, !llvm.loop !66

1212:                                             ; preds = %1157
  %1213 = load i32, ptr %29, align 4, !tbaa !25
  %1214 = mul nsw i32 %1213, 8
  %1215 = load ptr, ptr %45, align 8, !tbaa !51
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds float, ptr %1215, i64 %1216
  store ptr %1217, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  br label %1218

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %79, align 4, !tbaa !25
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %79, align 4, !tbaa !25
  br label %1135, !llvm.loop !67

1221:                                             ; preds = %1141
  br label %1222

1222:                                             ; preds = %1221, %1129, %1126
  %1223 = load i32, ptr %40, align 4, !tbaa !25
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1343

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %47, align 8, !tbaa !17
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 3
  %1228 = load i32, ptr %1227, align 8, !tbaa !28
  %1229 = icmp eq i32 %1228, 8
  br i1 %1229, label %1230, label %1343

1230:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  store i32 0, ptr %84, align 4, !tbaa !25
  br label %1231

1231:                                             ; preds = %1339, %1230
  %1232 = load i32, ptr %84, align 4, !tbaa !25
  %1233 = load ptr, ptr %47, align 8, !tbaa !17
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 7
  %1235 = load i32, ptr %1234, align 8, !tbaa !55
  %1236 = icmp slt i32 %1232, %1235
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1231
  store i32 38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1342

1238:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #9
  %1239 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %1239, ptr %85, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %1240 = load ptr, ptr %45, align 8, !tbaa !51
  %1241 = load i32, ptr %29, align 4, !tbaa !25
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %1240, i64 %1242
  store ptr %1243, ptr %86, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #9
  %1244 = load ptr, ptr %45, align 8, !tbaa !51
  %1245 = load i32, ptr %29, align 4, !tbaa !25
  %1246 = mul nsw i32 %1245, 2
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %1244, i64 %1247
  store ptr %1248, ptr %87, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  %1249 = load ptr, ptr %45, align 8, !tbaa !51
  %1250 = load i32, ptr %29, align 4, !tbaa !25
  %1251 = mul nsw i32 %1250, 3
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %1249, i64 %1252
  store ptr %1253, ptr %88, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #9
  %1254 = load ptr, ptr %45, align 8, !tbaa !51
  %1255 = load i32, ptr %29, align 4, !tbaa !25
  %1256 = mul nsw i32 %1255, 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds float, ptr %1254, i64 %1257
  store ptr %1258, ptr %89, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #9
  %1259 = load ptr, ptr %45, align 8, !tbaa !51
  %1260 = load i32, ptr %29, align 4, !tbaa !25
  %1261 = mul nsw i32 %1260, 5
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %1259, i64 %1262
  store ptr %1263, ptr %90, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #9
  %1264 = load ptr, ptr %45, align 8, !tbaa !51
  %1265 = load i32, ptr %29, align 4, !tbaa !25
  %1266 = mul nsw i32 %1265, 6
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds float, ptr %1264, i64 %1267
  store ptr %1268, ptr %91, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  %1269 = load ptr, ptr %45, align 8, !tbaa !51
  %1270 = load i32, ptr %29, align 4, !tbaa !25
  %1271 = mul nsw i32 %1270, 7
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %1269, i64 %1272
  store ptr %1273, ptr %92, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  %1274 = load ptr, ptr %47, align 8, !tbaa !17
  %1275 = load i32, ptr %84, align 4, !tbaa !25
  %1276 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1274, i32 noundef %1275)
          to label %1277 unwind label %1283

1277:                                             ; preds = %1238
  store ptr %1276, ptr %93, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  store i32 0, ptr %94, align 4, !tbaa !25
  br label %1278

1278:                                             ; preds = %1330, %1277
  %1279 = load i32, ptr %94, align 4, !tbaa !25
  %1280 = load i32, ptr %29, align 4, !tbaa !25
  %1281 = icmp slt i32 %1279, %1280
  br i1 %1281, label %1287, label %1282

1282:                                             ; preds = %1278
  store i32 41, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  br label %1333

1283:                                             ; preds = %1238
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %43, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1463

1287:                                             ; preds = %1278
  %1288 = load ptr, ptr %85, align 8, !tbaa !51
  %1289 = getelementptr inbounds nuw float, ptr %1288, i32 1
  store ptr %1289, ptr %85, align 8, !tbaa !51
  %1290 = load float, ptr %1288, align 4, !tbaa !58
  %1291 = load ptr, ptr %93, align 8, !tbaa !51
  %1292 = getelementptr inbounds float, ptr %1291, i64 0
  store float %1290, ptr %1292, align 4, !tbaa !58
  %1293 = load ptr, ptr %86, align 8, !tbaa !51
  %1294 = getelementptr inbounds nuw float, ptr %1293, i32 1
  store ptr %1294, ptr %86, align 8, !tbaa !51
  %1295 = load float, ptr %1293, align 4, !tbaa !58
  %1296 = load ptr, ptr %93, align 8, !tbaa !51
  %1297 = getelementptr inbounds float, ptr %1296, i64 1
  store float %1295, ptr %1297, align 4, !tbaa !58
  %1298 = load ptr, ptr %87, align 8, !tbaa !51
  %1299 = getelementptr inbounds nuw float, ptr %1298, i32 1
  store ptr %1299, ptr %87, align 8, !tbaa !51
  %1300 = load float, ptr %1298, align 4, !tbaa !58
  %1301 = load ptr, ptr %93, align 8, !tbaa !51
  %1302 = getelementptr inbounds float, ptr %1301, i64 2
  store float %1300, ptr %1302, align 4, !tbaa !58
  %1303 = load ptr, ptr %88, align 8, !tbaa !51
  %1304 = getelementptr inbounds nuw float, ptr %1303, i32 1
  store ptr %1304, ptr %88, align 8, !tbaa !51
  %1305 = load float, ptr %1303, align 4, !tbaa !58
  %1306 = load ptr, ptr %93, align 8, !tbaa !51
  %1307 = getelementptr inbounds float, ptr %1306, i64 3
  store float %1305, ptr %1307, align 4, !tbaa !58
  %1308 = load ptr, ptr %89, align 8, !tbaa !51
  %1309 = getelementptr inbounds nuw float, ptr %1308, i32 1
  store ptr %1309, ptr %89, align 8, !tbaa !51
  %1310 = load float, ptr %1308, align 4, !tbaa !58
  %1311 = load ptr, ptr %93, align 8, !tbaa !51
  %1312 = getelementptr inbounds float, ptr %1311, i64 4
  store float %1310, ptr %1312, align 4, !tbaa !58
  %1313 = load ptr, ptr %90, align 8, !tbaa !51
  %1314 = getelementptr inbounds nuw float, ptr %1313, i32 1
  store ptr %1314, ptr %90, align 8, !tbaa !51
  %1315 = load float, ptr %1313, align 4, !tbaa !58
  %1316 = load ptr, ptr %93, align 8, !tbaa !51
  %1317 = getelementptr inbounds float, ptr %1316, i64 5
  store float %1315, ptr %1317, align 4, !tbaa !58
  %1318 = load ptr, ptr %91, align 8, !tbaa !51
  %1319 = getelementptr inbounds nuw float, ptr %1318, i32 1
  store ptr %1319, ptr %91, align 8, !tbaa !51
  %1320 = load float, ptr %1318, align 4, !tbaa !58
  %1321 = load ptr, ptr %93, align 8, !tbaa !51
  %1322 = getelementptr inbounds float, ptr %1321, i64 6
  store float %1320, ptr %1322, align 4, !tbaa !58
  %1323 = load ptr, ptr %92, align 8, !tbaa !51
  %1324 = getelementptr inbounds nuw float, ptr %1323, i32 1
  store ptr %1324, ptr %92, align 8, !tbaa !51
  %1325 = load float, ptr %1323, align 4, !tbaa !58
  %1326 = load ptr, ptr %93, align 8, !tbaa !51
  %1327 = getelementptr inbounds float, ptr %1326, i64 7
  store float %1325, ptr %1327, align 4, !tbaa !58
  %1328 = load ptr, ptr %93, align 8, !tbaa !51
  %1329 = getelementptr inbounds float, ptr %1328, i64 8
  store ptr %1329, ptr %93, align 8, !tbaa !51
  br label %1330

1330:                                             ; preds = %1287
  %1331 = load i32, ptr %94, align 4, !tbaa !25
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %94, align 4, !tbaa !25
  br label %1278, !llvm.loop !68

1333:                                             ; preds = %1282
  %1334 = load i32, ptr %29, align 4, !tbaa !25
  %1335 = mul nsw i32 %1334, 8
  %1336 = load ptr, ptr %45, align 8, !tbaa !51
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds float, ptr %1336, i64 %1337
  store ptr %1338, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  br label %1339

1339:                                             ; preds = %1333
  %1340 = load i32, ptr %84, align 4, !tbaa !25
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %84, align 4, !tbaa !25
  br label %1231, !llvm.loop !69

1342:                                             ; preds = %1237
  br label %1343

1343:                                             ; preds = %1342, %1225, %1222
  %1344 = load i32, ptr %40, align 4, !tbaa !25
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1424

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %47, align 8, !tbaa !17
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 8, !tbaa !28
  %1350 = icmp eq i32 %1349, 4
  br i1 %1350, label %1351, label %1424

1351:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #9
  store i32 0, ptr %95, align 4, !tbaa !25
  br label %1352

1352:                                             ; preds = %1420, %1351
  %1353 = load i32, ptr %95, align 4, !tbaa !25
  %1354 = load ptr, ptr %47, align 8, !tbaa !17
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 7
  %1356 = load i32, ptr %1355, align 8, !tbaa !55
  %1357 = icmp slt i32 %1353, %1356
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1352
  store i32 44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  br label %1423

1359:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #9
  %1360 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %1360, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #9
  %1361 = load ptr, ptr %45, align 8, !tbaa !51
  %1362 = load i32, ptr %29, align 4, !tbaa !25
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds float, ptr %1361, i64 %1363
  store ptr %1364, ptr %97, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #9
  %1365 = load ptr, ptr %45, align 8, !tbaa !51
  %1366 = load i32, ptr %29, align 4, !tbaa !25
  %1367 = mul nsw i32 %1366, 2
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds float, ptr %1365, i64 %1368
  store ptr %1369, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #9
  %1370 = load ptr, ptr %45, align 8, !tbaa !51
  %1371 = load i32, ptr %29, align 4, !tbaa !25
  %1372 = mul nsw i32 %1371, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %1370, i64 %1373
  store ptr %1374, ptr %99, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #9
  %1375 = load ptr, ptr %47, align 8, !tbaa !17
  %1376 = load i32, ptr %95, align 4, !tbaa !25
  %1377 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1375, i32 noundef %1376)
          to label %1378 unwind label %1384

1378:                                             ; preds = %1359
  store ptr %1377, ptr %100, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #9
  store i32 0, ptr %101, align 4, !tbaa !25
  br label %1379

1379:                                             ; preds = %1411, %1378
  %1380 = load i32, ptr %101, align 4, !tbaa !25
  %1381 = load i32, ptr %29, align 4, !tbaa !25
  %1382 = icmp slt i32 %1380, %1381
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %1379
  store i32 47, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #9
  br label %1414

1384:                                             ; preds = %1359
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = extractvalue { ptr, i32 } %1385, 0
  store ptr %1386, ptr %43, align 8
  %1387 = extractvalue { ptr, i32 } %1385, 1
  store i32 %1387, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  br label %1463

1388:                                             ; preds = %1379
  %1389 = load ptr, ptr %96, align 8, !tbaa !51
  %1390 = getelementptr inbounds nuw float, ptr %1389, i32 1
  store ptr %1390, ptr %96, align 8, !tbaa !51
  %1391 = load float, ptr %1389, align 4, !tbaa !58
  %1392 = load ptr, ptr %100, align 8, !tbaa !51
  %1393 = getelementptr inbounds float, ptr %1392, i64 0
  store float %1391, ptr %1393, align 4, !tbaa !58
  %1394 = load ptr, ptr %97, align 8, !tbaa !51
  %1395 = getelementptr inbounds nuw float, ptr %1394, i32 1
  store ptr %1395, ptr %97, align 8, !tbaa !51
  %1396 = load float, ptr %1394, align 4, !tbaa !58
  %1397 = load ptr, ptr %100, align 8, !tbaa !51
  %1398 = getelementptr inbounds float, ptr %1397, i64 1
  store float %1396, ptr %1398, align 4, !tbaa !58
  %1399 = load ptr, ptr %98, align 8, !tbaa !51
  %1400 = getelementptr inbounds nuw float, ptr %1399, i32 1
  store ptr %1400, ptr %98, align 8, !tbaa !51
  %1401 = load float, ptr %1399, align 4, !tbaa !58
  %1402 = load ptr, ptr %100, align 8, !tbaa !51
  %1403 = getelementptr inbounds float, ptr %1402, i64 2
  store float %1401, ptr %1403, align 4, !tbaa !58
  %1404 = load ptr, ptr %99, align 8, !tbaa !51
  %1405 = getelementptr inbounds nuw float, ptr %1404, i32 1
  store ptr %1405, ptr %99, align 8, !tbaa !51
  %1406 = load float, ptr %1404, align 4, !tbaa !58
  %1407 = load ptr, ptr %100, align 8, !tbaa !51
  %1408 = getelementptr inbounds float, ptr %1407, i64 3
  store float %1406, ptr %1408, align 4, !tbaa !58
  %1409 = load ptr, ptr %100, align 8, !tbaa !51
  %1410 = getelementptr inbounds float, ptr %1409, i64 4
  store ptr %1410, ptr %100, align 8, !tbaa !51
  br label %1411

1411:                                             ; preds = %1388
  %1412 = load i32, ptr %101, align 4, !tbaa !25
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %101, align 4, !tbaa !25
  br label %1379, !llvm.loop !70

1414:                                             ; preds = %1383
  %1415 = load i32, ptr %29, align 4, !tbaa !25
  %1416 = mul nsw i32 %1415, 4
  %1417 = load ptr, ptr %45, align 8, !tbaa !51
  %1418 = sext i32 %1416 to i64
  %1419 = getelementptr inbounds float, ptr %1417, i64 %1418
  store ptr %1419, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  br label %1420

1420:                                             ; preds = %1414
  %1421 = load i32, ptr %95, align 4, !tbaa !25
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %95, align 4, !tbaa !25
  br label %1352, !llvm.loop !71

1423:                                             ; preds = %1358
  br label %1424

1424:                                             ; preds = %1423, %1346, %1343
  %1425 = load i32, ptr %40, align 4, !tbaa !25
  %1426 = load ptr, ptr %47, align 8, !tbaa !17
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 3
  %1428 = load i32, ptr %1427, align 8, !tbaa !28
  %1429 = icmp eq i32 %1425, %1428
  br i1 %1429, label %1430, label %1459

1430:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #9
  %1431 = load i32, ptr %29, align 4, !tbaa !25
  %1432 = load ptr, ptr %47, align 8, !tbaa !17
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1432, i32 0, i32 7
  %1434 = load i32, ptr %1433, align 8, !tbaa !55
  %1435 = mul nsw i32 %1431, %1434
  store i32 %1435, ptr %102, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %1436 = load ptr, ptr %47, align 8, !tbaa !17
  %1437 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1436)
          to label %1438 unwind label %1455

1438:                                             ; preds = %1430
  store ptr %1437, ptr %103, align 8, !tbaa !51
  %1439 = load ptr, ptr %103, align 8, !tbaa !51
  %1440 = load ptr, ptr %45, align 8, !tbaa !51
  %1441 = load i32, ptr %102, align 4, !tbaa !25
  %1442 = sext i32 %1441 to i64
  %1443 = load ptr, ptr %47, align 8, !tbaa !17
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 2
  %1445 = load i64, ptr %1444, align 8, !tbaa !26
  %1446 = mul i64 %1442, %1445
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1439, ptr align 4 %1440, i64 %1446, i1 false)
  %1447 = load i32, ptr %102, align 4, !tbaa !25
  %1448 = load ptr, ptr %47, align 8, !tbaa !17
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1448, i32 0, i32 3
  %1450 = load i32, ptr %1449, align 8, !tbaa !28
  %1451 = mul nsw i32 %1447, %1450
  %1452 = load ptr, ptr %45, align 8, !tbaa !51
  %1453 = sext i32 %1451 to i64
  %1454 = getelementptr inbounds float, ptr %1452, i64 %1453
  store ptr %1454, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #9
  br label %1459

1455:                                             ; preds = %1430
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %43, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #9
  br label %1463

1459:                                             ; preds = %1438, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i64, ptr %46, align 8, !tbaa !27
  %1462 = add i64 %1461, 1
  store i64 %1462, ptr %46, align 8, !tbaa !27
  br label %626, !llvm.loop !72

1463:                                             ; preds = %1455, %1384, %1283, %1158, %1026, %817, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %1469

1464:                                             ; preds = %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  store i32 0, ptr %20, align 4
  br label %1465

1465:                                             ; preds = %1464, %617
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %1466

1466:                                             ; preds = %1465, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %1467 = load i32, ptr %20, align 4
  switch i32 %1467, label %3454 [
    i32 0, label %1468
  ]

1468:                                             ; preds = %1466
  br label %1471

1469:                                             ; preds = %1463, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %1470

1470:                                             ; preds = %1469, %618
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %3456

1471:                                             ; preds = %1468, %445, %442
  %1472 = load i32, ptr %11, align 4, !tbaa !25
  %1473 = icmp eq i32 %1472, 2
  br i1 %1473, label %1474, label %1577

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %16, align 4, !tbaa !25
  %1476 = icmp eq i32 %1475, 1
  br i1 %1476, label %1477, label %1577

1477:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #9
  %1478 = load ptr, ptr %10, align 8, !tbaa !17
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 6
  %1480 = load i32, ptr %1479, align 4, !tbaa !45
  store i32 %1480, ptr %104, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #9
  %1481 = load ptr, ptr %10, align 8, !tbaa !17
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 7
  %1483 = load i32, ptr %1482, align 8, !tbaa !55
  store i32 %1483, ptr %105, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #9
  store i32 0, ptr %106, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #9
  store i64 0, ptr %107, align 8, !tbaa !27
  br label %1484

1484:                                             ; preds = %1563, %1477
  %1485 = load i64, ptr %107, align 8, !tbaa !27
  %1486 = load ptr, ptr %8, align 8, !tbaa !13
  %1487 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1486) #9
  %1488 = icmp ult i64 %1485, %1487
  br i1 %1488, label %1490, label %1489

1489:                                             ; preds = %1484
  store i32 50, ptr %20, align 4
  br label %1566

1490:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #9
  %1491 = load ptr, ptr %15, align 8, !tbaa !29
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1522

1493:                                             ; preds = %1490
  %1494 = load i64, ptr %107, align 8, !tbaa !27
  %1495 = load ptr, ptr %8, align 8, !tbaa !13
  %1496 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1495) #9
  %1497 = sub i64 %1496, 1
  %1498 = icmp eq i64 %1494, %1497
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1493
  %1500 = load i32, ptr %104, align 4, !tbaa !25
  %1501 = load i32, ptr %106, align 4, !tbaa !25
  %1502 = sub nsw i32 %1500, %1501
  store i32 %1502, ptr %108, align 4, !tbaa !25
  br label %1521

1503:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #9
  %1504 = load ptr, ptr %15, align 8, !tbaa !29
  %1505 = load i64, ptr %107, align 8, !tbaa !27
  %1506 = getelementptr inbounds nuw i32, ptr %1504, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !25
  store i32 %1507, ptr %109, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #9
  %1508 = load i32, ptr %109, align 4, !tbaa !25
  %1509 = icmp slt i32 %1508, 0
  br i1 %1509, label %1510, label %1514

1510:                                             ; preds = %1503
  %1511 = load i32, ptr %104, align 4, !tbaa !25
  %1512 = load i32, ptr %109, align 4, !tbaa !25
  %1513 = add nsw i32 %1511, %1512
  br label %1516

1514:                                             ; preds = %1503
  %1515 = load i32, ptr %109, align 4, !tbaa !25
  br label %1516

1516:                                             ; preds = %1514, %1510
  %1517 = phi i32 [ %1513, %1510 ], [ %1515, %1514 ]
  store i32 %1517, ptr %110, align 4, !tbaa !25
  %1518 = load i32, ptr %110, align 4, !tbaa !25
  %1519 = load i32, ptr %106, align 4, !tbaa !25
  %1520 = sub nsw i32 %1518, %1519
  store i32 %1520, ptr %108, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #9
  br label %1521

1521:                                             ; preds = %1516, %1499
  br label %1541

1522:                                             ; preds = %1490
  %1523 = load ptr, ptr %14, align 8, !tbaa !29
  %1524 = load i64, ptr %107, align 8, !tbaa !27
  %1525 = getelementptr inbounds nuw i32, ptr %1523, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !25
  store i32 %1526, ptr %108, align 4, !tbaa !25
  %1527 = load i32, ptr %108, align 4, !tbaa !25
  %1528 = icmp eq i32 %1527, -233
  br i1 %1528, label %1529, label %1540

1529:                                             ; preds = %1522
  %1530 = load i32, ptr %104, align 4, !tbaa !25
  %1531 = load i32, ptr %106, align 4, !tbaa !25
  %1532 = sub nsw i32 %1530, %1531
  %1533 = sext i32 %1532 to i64
  %1534 = load ptr, ptr %8, align 8, !tbaa !13
  %1535 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1534) #9
  %1536 = load i64, ptr %107, align 8, !tbaa !27
  %1537 = sub i64 %1535, %1536
  %1538 = udiv i64 %1533, %1537
  %1539 = trunc i64 %1538 to i32
  store i32 %1539, ptr %108, align 4, !tbaa !25
  br label %1540

1540:                                             ; preds = %1529, %1522
  br label %1541

1541:                                             ; preds = %1540, %1521
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #9
  %1542 = load ptr, ptr %8, align 8, !tbaa !13
  %1543 = load i64, ptr %107, align 8, !tbaa !27
  %1544 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1542, i64 noundef %1543) #9
  store ptr %1544, ptr %111, align 8, !tbaa !17
  %1545 = load ptr, ptr %111, align 8, !tbaa !17
  %1546 = load i32, ptr %108, align 4, !tbaa !25
  %1547 = load i32, ptr %105, align 4, !tbaa !25
  %1548 = load i64, ptr %12, align 8, !tbaa !27
  %1549 = load i32, ptr %13, align 4, !tbaa !25
  %1550 = load ptr, ptr %9, align 8, !tbaa !15
  %1551 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1550, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1545, i32 noundef %1546, i32 noundef %1547, i64 noundef %1548, i32 noundef %1549, ptr noundef %1552)
  %1553 = load ptr, ptr %111, align 8, !tbaa !17
  %1554 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1553)
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1541
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1560

1556:                                             ; preds = %1541
  %1557 = load i32, ptr %108, align 4, !tbaa !25
  %1558 = load i32, ptr %106, align 4, !tbaa !25
  %1559 = add nsw i32 %1558, %1557
  store i32 %1559, ptr %106, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1560

1560:                                             ; preds = %1556, %1555
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #9
  %1561 = load i32, ptr %20, align 4
  switch i32 %1561, label %1566 [
    i32 0, label %1562
  ]

1562:                                             ; preds = %1560
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i64, ptr %107, align 8, !tbaa !27
  %1565 = add i64 %1564, 1
  store i64 %1565, ptr %107, align 8, !tbaa !27
  br label %1484, !llvm.loop !73

1566:                                             ; preds = %1560, %1489
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #9
  %1567 = load i32, ptr %20, align 4
  switch i32 %1567, label %1574 [
    i32 50, label %1568
  ]

1568:                                             ; preds = %1566
  %1569 = load ptr, ptr %9, align 8, !tbaa !15
  %1570 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1569, i32 0, i32 1
  %1571 = load i32, ptr %1570, align 4, !tbaa !74
  call void @__kmpc_push_num_threads(ptr @2, i32 %267, i32 %1571)
  %1572 = load ptr, ptr %10, align 8, !tbaa !17
  %1573 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %105, ptr %1572, ptr %1573, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %1574

1574:                                             ; preds = %1568, %1566
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #9
  %1575 = load i32, ptr %20, align 4
  switch i32 %1575, label %3454 [
    i32 0, label %1576
  ]

1576:                                             ; preds = %1574
  br label %1577

1577:                                             ; preds = %1576, %1474, %1471
  %1578 = load i32, ptr %11, align 4, !tbaa !25
  %1579 = icmp eq i32 %1578, 3
  br i1 %1579, label %1583, label %1580

1580:                                             ; preds = %1577
  %1581 = load i32, ptr %11, align 4, !tbaa !25
  %1582 = icmp eq i32 %1581, 4
  br i1 %1582, label %1583, label %3093

1583:                                             ; preds = %1580, %1577
  %1584 = load i32, ptr %16, align 4, !tbaa !25
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %3093

1586:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #9
  %1587 = load ptr, ptr %10, align 8, !tbaa !17
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 6
  %1589 = load i32, ptr %1588, align 4, !tbaa !45
  store i32 %1589, ptr %112, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #9
  %1590 = load ptr, ptr %10, align 8, !tbaa !17
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1590, i32 0, i32 7
  %1592 = load i32, ptr %1591, align 8, !tbaa !55
  store i32 %1592, ptr %113, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #9
  %1593 = load ptr, ptr %10, align 8, !tbaa !17
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !75
  store i32 %1595, ptr %114, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #9
  %1596 = load ptr, ptr %10, align 8, !tbaa !17
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1596, i32 0, i32 9
  %1598 = load i32, ptr %1597, align 8, !tbaa !76
  %1599 = load i32, ptr %13, align 4, !tbaa !25
  %1600 = mul nsw i32 %1598, %1599
  store i32 %1600, ptr %115, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #9
  store i32 0, ptr %116, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #9
  store i64 0, ptr %117, align 8, !tbaa !27
  br label %1601

1601:                                             ; preds = %1718, %1586
  %1602 = load i64, ptr %117, align 8, !tbaa !27
  %1603 = load ptr, ptr %8, align 8, !tbaa !13
  %1604 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1603) #9
  %1605 = icmp ult i64 %1602, %1604
  br i1 %1605, label %1607, label %1606

1606:                                             ; preds = %1601
  store i32 53, ptr %20, align 4
  br label %1721

1607:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #9
  %1608 = load ptr, ptr %15, align 8, !tbaa !29
  %1609 = icmp ne ptr %1608, null
  br i1 %1609, label %1610, label %1639

1610:                                             ; preds = %1607
  %1611 = load i64, ptr %117, align 8, !tbaa !27
  %1612 = load ptr, ptr %8, align 8, !tbaa !13
  %1613 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1612) #9
  %1614 = sub i64 %1613, 1
  %1615 = icmp eq i64 %1611, %1614
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1610
  %1617 = load i32, ptr %115, align 4, !tbaa !25
  %1618 = load i32, ptr %116, align 4, !tbaa !25
  %1619 = sub nsw i32 %1617, %1618
  store i32 %1619, ptr %118, align 4, !tbaa !25
  br label %1638

1620:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #9
  %1621 = load ptr, ptr %15, align 8, !tbaa !29
  %1622 = load i64, ptr %117, align 8, !tbaa !27
  %1623 = getelementptr inbounds nuw i32, ptr %1621, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !25
  store i32 %1624, ptr %119, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #9
  %1625 = load i32, ptr %119, align 4, !tbaa !25
  %1626 = icmp slt i32 %1625, 0
  br i1 %1626, label %1627, label %1631

1627:                                             ; preds = %1620
  %1628 = load i32, ptr %115, align 4, !tbaa !25
  %1629 = load i32, ptr %119, align 4, !tbaa !25
  %1630 = add nsw i32 %1628, %1629
  br label %1633

1631:                                             ; preds = %1620
  %1632 = load i32, ptr %119, align 4, !tbaa !25
  br label %1633

1633:                                             ; preds = %1631, %1627
  %1634 = phi i32 [ %1630, %1627 ], [ %1632, %1631 ]
  store i32 %1634, ptr %120, align 4, !tbaa !25
  %1635 = load i32, ptr %120, align 4, !tbaa !25
  %1636 = load i32, ptr %116, align 4, !tbaa !25
  %1637 = sub nsw i32 %1635, %1636
  store i32 %1637, ptr %118, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #9
  br label %1638

1638:                                             ; preds = %1633, %1616
  br label %1658

1639:                                             ; preds = %1607
  %1640 = load ptr, ptr %14, align 8, !tbaa !29
  %1641 = load i64, ptr %117, align 8, !tbaa !27
  %1642 = getelementptr inbounds nuw i32, ptr %1640, i64 %1641
  %1643 = load i32, ptr %1642, align 4, !tbaa !25
  store i32 %1643, ptr %118, align 4, !tbaa !25
  %1644 = load i32, ptr %118, align 4, !tbaa !25
  %1645 = icmp eq i32 %1644, -233
  br i1 %1645, label %1646, label %1657

1646:                                             ; preds = %1639
  %1647 = load i32, ptr %115, align 4, !tbaa !25
  %1648 = load i32, ptr %116, align 4, !tbaa !25
  %1649 = sub nsw i32 %1647, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = load ptr, ptr %8, align 8, !tbaa !13
  %1652 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1651) #9
  %1653 = load i64, ptr %117, align 8, !tbaa !27
  %1654 = sub i64 %1652, %1653
  %1655 = udiv i64 %1650, %1654
  %1656 = trunc i64 %1655 to i32
  store i32 %1656, ptr %118, align 4, !tbaa !25
  br label %1657

1657:                                             ; preds = %1646, %1639
  br label %1658

1658:                                             ; preds = %1657, %1638
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #9
  store i32 1, ptr %121, align 4, !tbaa !25
  %1659 = load ptr, ptr %9, align 8, !tbaa !15
  %1660 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1659, i32 0, i32 16
  %1661 = load i8, ptr %1660, align 1, !tbaa !46, !range !48, !noundef !49
  %1662 = trunc i8 %1661 to i1
  br i1 %1662, label %1663, label %1682

1663:                                             ; preds = %1658
  %1664 = load i32, ptr %118, align 4, !tbaa !25
  %1665 = srem i32 %1664, 16
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1663
  br label %1680

1668:                                             ; preds = %1663
  %1669 = load i32, ptr %118, align 4, !tbaa !25
  %1670 = srem i32 %1669, 8
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1668
  br label %1678

1673:                                             ; preds = %1668
  %1674 = load i32, ptr %118, align 4, !tbaa !25
  %1675 = srem i32 %1674, 4
  %1676 = icmp eq i32 %1675, 0
  %1677 = select i1 %1676, i32 4, i32 1
  br label %1678

1678:                                             ; preds = %1673, %1672
  %1679 = phi i32 [ 8, %1672 ], [ %1677, %1673 ]
  br label %1680

1680:                                             ; preds = %1678, %1667
  %1681 = phi i32 [ 16, %1667 ], [ %1679, %1678 ]
  store i32 %1681, ptr %121, align 4, !tbaa !25
  br label %1682

1682:                                             ; preds = %1680, %1658
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #9
  %1683 = load i64, ptr %12, align 8, !tbaa !27
  %1684 = load i32, ptr %13, align 4, !tbaa !25
  %1685 = sext i32 %1684 to i64
  %1686 = udiv i64 %1683, %1685
  %1687 = load i32, ptr %121, align 4, !tbaa !25
  %1688 = sext i32 %1687 to i64
  %1689 = mul i64 %1686, %1688
  store i64 %1689, ptr %122, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #9
  %1690 = load ptr, ptr %8, align 8, !tbaa !13
  %1691 = load i64, ptr %117, align 8, !tbaa !27
  %1692 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1690, i64 noundef %1691) #9
  store ptr %1692, ptr %123, align 8, !tbaa !17
  %1693 = load ptr, ptr %123, align 8, !tbaa !17
  %1694 = load i32, ptr %112, align 4, !tbaa !25
  %1695 = load i32, ptr %113, align 4, !tbaa !25
  %1696 = load i32, ptr %114, align 4, !tbaa !25
  %1697 = load i32, ptr %118, align 4, !tbaa !25
  %1698 = load i32, ptr %121, align 4, !tbaa !25
  %1699 = sdiv i32 %1697, %1698
  %1700 = load i64, ptr %122, align 8, !tbaa !27
  %1701 = load i32, ptr %121, align 4, !tbaa !25
  %1702 = load ptr, ptr %9, align 8, !tbaa !15
  %1703 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1702, i32 0, i32 2
  %1704 = load ptr, ptr %1703, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1693, i32 noundef %1694, i32 noundef %1695, i32 noundef %1696, i32 noundef %1699, i64 noundef %1700, i32 noundef %1701, ptr noundef %1704)
  %1705 = load ptr, ptr %123, align 8, !tbaa !17
  %1706 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1705)
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1682
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1715

1708:                                             ; preds = %1682
  %1709 = load i32, ptr %11, align 4, !tbaa !25
  %1710 = load ptr, ptr %123, align 8, !tbaa !17
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1710, i32 0, i32 5
  store i32 %1709, ptr %1711, align 8, !tbaa !19
  %1712 = load i32, ptr %118, align 4, !tbaa !25
  %1713 = load i32, ptr %116, align 4, !tbaa !25
  %1714 = add nsw i32 %1713, %1712
  store i32 %1714, ptr %116, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1715

1715:                                             ; preds = %1708, %1707
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #9
  %1716 = load i32, ptr %20, align 4
  switch i32 %1716, label %1721 [
    i32 0, label %1717
  ]

1717:                                             ; preds = %1715
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load i64, ptr %117, align 8, !tbaa !27
  %1720 = add i64 %1719, 1
  store i64 %1720, ptr %117, align 8, !tbaa !27
  br label %1601, !llvm.loop !77

1721:                                             ; preds = %1715, %1606
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #9
  %1722 = load i32, ptr %20, align 4
  switch i32 %1722, label %3089 [
    i32 53, label %1723
  ]

1723:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #9
  %1724 = load ptr, ptr %8, align 8, !tbaa !13
  %1725 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1724, i64 noundef 0) #9
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1725, i32 0, i32 2
  %1727 = load i64, ptr %1726, align 8, !tbaa !26
  store i64 %1727, ptr %124, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #9
  %1728 = load ptr, ptr %8, align 8, !tbaa !13
  %1729 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1728, i64 noundef 0) #9
  %1730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 3
  %1731 = load i32, ptr %1730, align 8, !tbaa !28
  store i32 %1731, ptr %125, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #9
  store i64 0, ptr %126, align 8, !tbaa !27
  br label %1732

1732:                                             ; preds = %1751, %1723
  %1733 = load i64, ptr %126, align 8, !tbaa !27
  %1734 = load ptr, ptr %8, align 8, !tbaa !13
  %1735 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1734) #9
  %1736 = icmp ult i64 %1733, %1735
  br i1 %1736, label %1738, label %1737

1737:                                             ; preds = %1732
  store i32 56, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #9
  br label %1754

1738:                                             ; preds = %1732
  %1739 = load ptr, ptr %8, align 8, !tbaa !13
  %1740 = load i64, ptr %126, align 8, !tbaa !27
  %1741 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1739, i64 noundef %1740) #9
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1741, i32 0, i32 2
  %1743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %1742)
  %1744 = load i64, ptr %1743, align 8, !tbaa !27
  store i64 %1744, ptr %124, align 8, !tbaa !27
  %1745 = load ptr, ptr %8, align 8, !tbaa !13
  %1746 = load i64, ptr %126, align 8, !tbaa !27
  %1747 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1745, i64 noundef %1746) #9
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1747, i32 0, i32 3
  %1749 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %1748)
  %1750 = load i32, ptr %1749, align 4, !tbaa !25
  store i32 %1750, ptr %125, align 4, !tbaa !25
  br label %1751

1751:                                             ; preds = %1738
  %1752 = load i64, ptr %126, align 8, !tbaa !27
  %1753 = add i64 %1752, 1
  store i64 %1753, ptr %126, align 8, !tbaa !27
  br label %1732, !llvm.loop !78

1754:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 72, ptr %127) #9
  %1755 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(72) %1755)
  %1756 = load i32, ptr %13, align 4, !tbaa !25
  %1757 = load i32, ptr %125, align 4, !tbaa !25
  %1758 = icmp sgt i32 %1756, %1757
  br i1 %1758, label %1759, label %1772

1759:                                             ; preds = %1754
  %1760 = load ptr, ptr %10, align 8, !tbaa !17
  %1761 = load i32, ptr %125, align 4, !tbaa !25
  %1762 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1760, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1761, ptr noundef nonnull align 8 dereferenceable(64) %1762)
          to label %1763 unwind label %1767

1763:                                             ; preds = %1759
  %1764 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %1765 unwind label %1767

1765:                                             ; preds = %1763
  br i1 %1764, label %1766, label %1771

1766:                                             ; preds = %1765
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3088

1767:                                             ; preds = %1763, %1759
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = extractvalue { ptr, i32 } %1768, 0
  store ptr %1769, ptr %43, align 8
  %1770 = extractvalue { ptr, i32 } %1768, 1
  store i32 %1770, ptr %44, align 4
  br label %3092

1771:                                             ; preds = %1765
  br label %1772

1772:                                             ; preds = %1771, %1754
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #9
  store i32 0, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #9
  store i64 0, ptr %129, align 8, !tbaa !27
  br label %1773

1773:                                             ; preds = %3083, %1772
  %1774 = load i64, ptr %129, align 8, !tbaa !27
  %1775 = load ptr, ptr %8, align 8, !tbaa !13
  %1776 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1775) #9
  %1777 = icmp ult i64 %1774, %1776
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1773
  store i32 59, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #9
  br label %3087

1779:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #9
  %1780 = load ptr, ptr %8, align 8, !tbaa !13
  %1781 = load i64, ptr %129, align 8, !tbaa !27
  %1782 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1780, i64 noundef %1781) #9
  store ptr %1782, ptr %130, align 8, !tbaa !17
  %1783 = load i32, ptr %125, align 4, !tbaa !25
  %1784 = icmp eq i32 %1783, 8
  br i1 %1784, label %1785, label %1955

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %130, align 8, !tbaa !17
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 3
  %1788 = load i32, ptr %1787, align 8, !tbaa !28
  %1789 = icmp eq i32 %1788, 16
  br i1 %1789, label %1790, label %1955

1790:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #9
  %1791 = load ptr, ptr %130, align 8, !tbaa !17
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1791, i32 0, i32 6
  %1793 = load i32, ptr %1792, align 4, !tbaa !45
  %1794 = load ptr, ptr %130, align 8, !tbaa !17
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1794, i32 0, i32 7
  %1796 = load i32, ptr %1795, align 8, !tbaa !55
  %1797 = mul nsw i32 %1793, %1796
  %1798 = load ptr, ptr %130, align 8, !tbaa !17
  %1799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1798, i32 0, i32 8
  %1800 = load i32, ptr %1799, align 4, !tbaa !75
  %1801 = mul nsw i32 %1797, %1800
  store i32 %1801, ptr %131, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #9
  store i32 0, ptr %132, align 4, !tbaa !25
  br label %1802

1802:                                             ; preds = %1949, %1790
  %1803 = load i32, ptr %132, align 4, !tbaa !25
  %1804 = load ptr, ptr %130, align 8, !tbaa !17
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1804, i32 0, i32 9
  %1806 = load i32, ptr %1805, align 8, !tbaa !76
  %1807 = icmp slt i32 %1803, %1806
  br i1 %1807, label %1809, label %1808

1808:                                             ; preds = %1802
  store i32 62, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #9
  br label %1954

1809:                                             ; preds = %1802
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %134) #9
  %1810 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1810)
          to label %1811 unwind label %1829

1811:                                             ; preds = %1809
  %1812 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1813 unwind label %1833

1813:                                             ; preds = %1811
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %134) #9
  store ptr %1812, ptr %133, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %136) #9
  %1814 = load i32, ptr %128, align 4, !tbaa !25
  %1815 = add nsw i32 %1814, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1815)
          to label %1816 unwind label %1838

1816:                                             ; preds = %1813
  %1817 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1818 unwind label %1842

1818:                                             ; preds = %1816
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #9
  store ptr %1817, ptr %135, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %138) #9
  %1819 = load ptr, ptr %130, align 8, !tbaa !17
  %1820 = load i32, ptr %132, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(72) %1819, i32 noundef %1820)
          to label %1821 unwind label %1847

1821:                                             ; preds = %1818
  %1822 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1823 unwind label %1851

1823:                                             ; preds = %1821
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #9
  store ptr %1822, ptr %137, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #9
  store i32 0, ptr %139, align 4, !tbaa !25
  br label %1824

1824:                                             ; preds = %1943, %1823
  %1825 = load i32, ptr %139, align 4, !tbaa !25
  %1826 = load i32, ptr %131, align 4, !tbaa !25
  %1827 = icmp slt i32 %1825, %1826
  br i1 %1827, label %1856, label %1828

1828:                                             ; preds = %1824
  store i32 65, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #9
  br label %1946

1829:                                             ; preds = %1809
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = extractvalue { ptr, i32 } %1830, 0
  store ptr %1831, ptr %43, align 8
  %1832 = extractvalue { ptr, i32 } %1830, 1
  store i32 %1832, ptr %44, align 4
  br label %1837

1833:                                             ; preds = %1811
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = extractvalue { ptr, i32 } %1834, 0
  store ptr %1835, ptr %43, align 8
  %1836 = extractvalue { ptr, i32 } %1834, 1
  store i32 %1836, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #9
  br label %1837

1837:                                             ; preds = %1833, %1829
  call void @llvm.lifetime.end.p0(i64 72, ptr %134) #9
  br label %1953

1838:                                             ; preds = %1813
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = extractvalue { ptr, i32 } %1839, 0
  store ptr %1840, ptr %43, align 8
  %1841 = extractvalue { ptr, i32 } %1839, 1
  store i32 %1841, ptr %44, align 4
  br label %1846

1842:                                             ; preds = %1816
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %43, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #9
  br label %1846

1846:                                             ; preds = %1842, %1838
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #9
  br label %1952

1847:                                             ; preds = %1818
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = extractvalue { ptr, i32 } %1848, 0
  store ptr %1849, ptr %43, align 8
  %1850 = extractvalue { ptr, i32 } %1848, 1
  store i32 %1850, ptr %44, align 4
  br label %1855

1851:                                             ; preds = %1821
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %43, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #9
  br label %1855

1855:                                             ; preds = %1851, %1847
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #9
  br label %1952

1856:                                             ; preds = %1824
  %1857 = load ptr, ptr %133, align 8, !tbaa !51
  %1858 = getelementptr inbounds float, ptr %1857, i64 0
  %1859 = load float, ptr %1858, align 4, !tbaa !58
  %1860 = load ptr, ptr %137, align 8, !tbaa !51
  %1861 = getelementptr inbounds float, ptr %1860, i64 0
  store float %1859, ptr %1861, align 4, !tbaa !58
  %1862 = load ptr, ptr %133, align 8, !tbaa !51
  %1863 = getelementptr inbounds float, ptr %1862, i64 1
  %1864 = load float, ptr %1863, align 4, !tbaa !58
  %1865 = load ptr, ptr %137, align 8, !tbaa !51
  %1866 = getelementptr inbounds float, ptr %1865, i64 1
  store float %1864, ptr %1866, align 4, !tbaa !58
  %1867 = load ptr, ptr %133, align 8, !tbaa !51
  %1868 = getelementptr inbounds float, ptr %1867, i64 2
  %1869 = load float, ptr %1868, align 4, !tbaa !58
  %1870 = load ptr, ptr %137, align 8, !tbaa !51
  %1871 = getelementptr inbounds float, ptr %1870, i64 2
  store float %1869, ptr %1871, align 4, !tbaa !58
  %1872 = load ptr, ptr %133, align 8, !tbaa !51
  %1873 = getelementptr inbounds float, ptr %1872, i64 3
  %1874 = load float, ptr %1873, align 4, !tbaa !58
  %1875 = load ptr, ptr %137, align 8, !tbaa !51
  %1876 = getelementptr inbounds float, ptr %1875, i64 3
  store float %1874, ptr %1876, align 4, !tbaa !58
  %1877 = load ptr, ptr %133, align 8, !tbaa !51
  %1878 = getelementptr inbounds float, ptr %1877, i64 4
  %1879 = load float, ptr %1878, align 4, !tbaa !58
  %1880 = load ptr, ptr %137, align 8, !tbaa !51
  %1881 = getelementptr inbounds float, ptr %1880, i64 4
  store float %1879, ptr %1881, align 4, !tbaa !58
  %1882 = load ptr, ptr %133, align 8, !tbaa !51
  %1883 = getelementptr inbounds float, ptr %1882, i64 5
  %1884 = load float, ptr %1883, align 4, !tbaa !58
  %1885 = load ptr, ptr %137, align 8, !tbaa !51
  %1886 = getelementptr inbounds float, ptr %1885, i64 5
  store float %1884, ptr %1886, align 4, !tbaa !58
  %1887 = load ptr, ptr %133, align 8, !tbaa !51
  %1888 = getelementptr inbounds float, ptr %1887, i64 6
  %1889 = load float, ptr %1888, align 4, !tbaa !58
  %1890 = load ptr, ptr %137, align 8, !tbaa !51
  %1891 = getelementptr inbounds float, ptr %1890, i64 6
  store float %1889, ptr %1891, align 4, !tbaa !58
  %1892 = load ptr, ptr %133, align 8, !tbaa !51
  %1893 = getelementptr inbounds float, ptr %1892, i64 7
  %1894 = load float, ptr %1893, align 4, !tbaa !58
  %1895 = load ptr, ptr %137, align 8, !tbaa !51
  %1896 = getelementptr inbounds float, ptr %1895, i64 7
  store float %1894, ptr %1896, align 4, !tbaa !58
  %1897 = load ptr, ptr %135, align 8, !tbaa !51
  %1898 = getelementptr inbounds float, ptr %1897, i64 0
  %1899 = load float, ptr %1898, align 4, !tbaa !58
  %1900 = load ptr, ptr %137, align 8, !tbaa !51
  %1901 = getelementptr inbounds float, ptr %1900, i64 8
  store float %1899, ptr %1901, align 4, !tbaa !58
  %1902 = load ptr, ptr %135, align 8, !tbaa !51
  %1903 = getelementptr inbounds float, ptr %1902, i64 1
  %1904 = load float, ptr %1903, align 4, !tbaa !58
  %1905 = load ptr, ptr %137, align 8, !tbaa !51
  %1906 = getelementptr inbounds float, ptr %1905, i64 9
  store float %1904, ptr %1906, align 4, !tbaa !58
  %1907 = load ptr, ptr %135, align 8, !tbaa !51
  %1908 = getelementptr inbounds float, ptr %1907, i64 2
  %1909 = load float, ptr %1908, align 4, !tbaa !58
  %1910 = load ptr, ptr %137, align 8, !tbaa !51
  %1911 = getelementptr inbounds float, ptr %1910, i64 10
  store float %1909, ptr %1911, align 4, !tbaa !58
  %1912 = load ptr, ptr %135, align 8, !tbaa !51
  %1913 = getelementptr inbounds float, ptr %1912, i64 3
  %1914 = load float, ptr %1913, align 4, !tbaa !58
  %1915 = load ptr, ptr %137, align 8, !tbaa !51
  %1916 = getelementptr inbounds float, ptr %1915, i64 11
  store float %1914, ptr %1916, align 4, !tbaa !58
  %1917 = load ptr, ptr %135, align 8, !tbaa !51
  %1918 = getelementptr inbounds float, ptr %1917, i64 4
  %1919 = load float, ptr %1918, align 4, !tbaa !58
  %1920 = load ptr, ptr %137, align 8, !tbaa !51
  %1921 = getelementptr inbounds float, ptr %1920, i64 12
  store float %1919, ptr %1921, align 4, !tbaa !58
  %1922 = load ptr, ptr %135, align 8, !tbaa !51
  %1923 = getelementptr inbounds float, ptr %1922, i64 5
  %1924 = load float, ptr %1923, align 4, !tbaa !58
  %1925 = load ptr, ptr %137, align 8, !tbaa !51
  %1926 = getelementptr inbounds float, ptr %1925, i64 13
  store float %1924, ptr %1926, align 4, !tbaa !58
  %1927 = load ptr, ptr %135, align 8, !tbaa !51
  %1928 = getelementptr inbounds float, ptr %1927, i64 6
  %1929 = load float, ptr %1928, align 4, !tbaa !58
  %1930 = load ptr, ptr %137, align 8, !tbaa !51
  %1931 = getelementptr inbounds float, ptr %1930, i64 14
  store float %1929, ptr %1931, align 4, !tbaa !58
  %1932 = load ptr, ptr %135, align 8, !tbaa !51
  %1933 = getelementptr inbounds float, ptr %1932, i64 7
  %1934 = load float, ptr %1933, align 4, !tbaa !58
  %1935 = load ptr, ptr %137, align 8, !tbaa !51
  %1936 = getelementptr inbounds float, ptr %1935, i64 15
  store float %1934, ptr %1936, align 4, !tbaa !58
  %1937 = load ptr, ptr %133, align 8, !tbaa !51
  %1938 = getelementptr inbounds float, ptr %1937, i64 8
  store ptr %1938, ptr %133, align 8, !tbaa !51
  %1939 = load ptr, ptr %135, align 8, !tbaa !51
  %1940 = getelementptr inbounds float, ptr %1939, i64 8
  store ptr %1940, ptr %135, align 8, !tbaa !51
  %1941 = load ptr, ptr %137, align 8, !tbaa !51
  %1942 = getelementptr inbounds float, ptr %1941, i64 16
  store ptr %1942, ptr %137, align 8, !tbaa !51
  br label %1943

1943:                                             ; preds = %1856
  %1944 = load i32, ptr %139, align 4, !tbaa !25
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, ptr %139, align 4, !tbaa !25
  br label %1824, !llvm.loop !79

1946:                                             ; preds = %1828
  %1947 = load i32, ptr %128, align 4, !tbaa !25
  %1948 = add nsw i32 %1947, 2
  store i32 %1948, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #9
  br label %1949

1949:                                             ; preds = %1946
  %1950 = load i32, ptr %132, align 4, !tbaa !25
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %132, align 4, !tbaa !25
  br label %1802, !llvm.loop !80

1952:                                             ; preds = %1855, %1846
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #9
  br label %1953

1953:                                             ; preds = %1952, %1837
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #9
  br label %3086

1954:                                             ; preds = %1808
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #9
  br label %1955

1955:                                             ; preds = %1954, %1785, %1779
  %1956 = load i32, ptr %125, align 4, !tbaa !25
  %1957 = icmp eq i32 %1956, 4
  br i1 %1957, label %1958, label %2162

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %130, align 8, !tbaa !17
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1959, i32 0, i32 3
  %1961 = load i32, ptr %1960, align 8, !tbaa !28
  %1962 = icmp eq i32 %1961, 16
  br i1 %1962, label %1963, label %2162

1963:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #9
  %1964 = load ptr, ptr %130, align 8, !tbaa !17
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 6
  %1966 = load i32, ptr %1965, align 4, !tbaa !45
  %1967 = load ptr, ptr %130, align 8, !tbaa !17
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 7
  %1969 = load i32, ptr %1968, align 8, !tbaa !55
  %1970 = mul nsw i32 %1966, %1969
  %1971 = load ptr, ptr %130, align 8, !tbaa !17
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1971, i32 0, i32 8
  %1973 = load i32, ptr %1972, align 4, !tbaa !75
  %1974 = mul nsw i32 %1970, %1973
  store i32 %1974, ptr %140, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #9
  store i32 0, ptr %141, align 4, !tbaa !25
  br label %1975

1975:                                             ; preds = %2154, %1963
  %1976 = load i32, ptr %141, align 4, !tbaa !25
  %1977 = load ptr, ptr %130, align 8, !tbaa !17
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 9
  %1979 = load i32, ptr %1978, align 8, !tbaa !76
  %1980 = icmp slt i32 %1976, %1979
  br i1 %1980, label %1982, label %1981

1981:                                             ; preds = %1975
  store i32 68, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #9
  br label %2161

1982:                                             ; preds = %1975
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %143) #9
  %1983 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %143, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1983)
          to label %1984 unwind label %2012

1984:                                             ; preds = %1982
  %1985 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1986 unwind label %2016

1986:                                             ; preds = %1984
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #9
  store ptr %1985, ptr %142, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %145) #9
  %1987 = load i32, ptr %128, align 4, !tbaa !25
  %1988 = add nsw i32 %1987, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1988)
          to label %1989 unwind label %2021

1989:                                             ; preds = %1986
  %1990 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1991 unwind label %2025

1991:                                             ; preds = %1989
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #9
  store ptr %1990, ptr %144, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %147) #9
  %1992 = load i32, ptr %128, align 4, !tbaa !25
  %1993 = add nsw i32 %1992, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1993)
          to label %1994 unwind label %2030

1994:                                             ; preds = %1991
  %1995 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
          to label %1996 unwind label %2034

1996:                                             ; preds = %1994
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %147) #9
  store ptr %1995, ptr %146, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %149) #9
  %1997 = load i32, ptr %128, align 4, !tbaa !25
  %1998 = add nsw i32 %1997, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %1998)
          to label %1999 unwind label %2039

1999:                                             ; preds = %1996
  %2000 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %2001 unwind label %2043

2001:                                             ; preds = %1999
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #9
  store ptr %2000, ptr %148, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %151) #9
  %2002 = load ptr, ptr %130, align 8, !tbaa !17
  %2003 = load i32, ptr %141, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %151, ptr noundef nonnull align 8 dereferenceable(72) %2002, i32 noundef %2003)
          to label %2004 unwind label %2048

2004:                                             ; preds = %2001
  %2005 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %2006 unwind label %2052

2006:                                             ; preds = %2004
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %151) #9
  store ptr %2005, ptr %150, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #9
  store i32 0, ptr %152, align 4, !tbaa !25
  br label %2007

2007:                                             ; preds = %2148, %2006
  %2008 = load i32, ptr %152, align 4, !tbaa !25
  %2009 = load i32, ptr %140, align 4, !tbaa !25
  %2010 = icmp slt i32 %2008, %2009
  br i1 %2010, label %2057, label %2011

2011:                                             ; preds = %2007
  store i32 71, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #9
  br label %2151

2012:                                             ; preds = %1982
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = extractvalue { ptr, i32 } %2013, 0
  store ptr %2014, ptr %43, align 8
  %2015 = extractvalue { ptr, i32 } %2013, 1
  store i32 %2015, ptr %44, align 4
  br label %2020

2016:                                             ; preds = %1984
  %2017 = landingpad { ptr, i32 }
          cleanup
  %2018 = extractvalue { ptr, i32 } %2017, 0
  store ptr %2018, ptr %43, align 8
  %2019 = extractvalue { ptr, i32 } %2017, 1
  store i32 %2019, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #9
  br label %2020

2020:                                             ; preds = %2016, %2012
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #9
  br label %2160

2021:                                             ; preds = %1986
  %2022 = landingpad { ptr, i32 }
          cleanup
  %2023 = extractvalue { ptr, i32 } %2022, 0
  store ptr %2023, ptr %43, align 8
  %2024 = extractvalue { ptr, i32 } %2022, 1
  store i32 %2024, ptr %44, align 4
  br label %2029

2025:                                             ; preds = %1989
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = extractvalue { ptr, i32 } %2026, 0
  store ptr %2027, ptr %43, align 8
  %2028 = extractvalue { ptr, i32 } %2026, 1
  store i32 %2028, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #9
  br label %2029

2029:                                             ; preds = %2025, %2021
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #9
  br label %2159

2030:                                             ; preds = %1991
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %43, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %44, align 4
  br label %2038

2034:                                             ; preds = %1994
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = extractvalue { ptr, i32 } %2035, 0
  store ptr %2036, ptr %43, align 8
  %2037 = extractvalue { ptr, i32 } %2035, 1
  store i32 %2037, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %147) #9
  br label %2038

2038:                                             ; preds = %2034, %2030
  call void @llvm.lifetime.end.p0(i64 72, ptr %147) #9
  br label %2158

2039:                                             ; preds = %1996
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %43, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %44, align 4
  br label %2047

2043:                                             ; preds = %1999
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %43, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #9
  br label %2047

2047:                                             ; preds = %2043, %2039
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #9
  br label %2157

2048:                                             ; preds = %2001
  %2049 = landingpad { ptr, i32 }
          cleanup
  %2050 = extractvalue { ptr, i32 } %2049, 0
  store ptr %2050, ptr %43, align 8
  %2051 = extractvalue { ptr, i32 } %2049, 1
  store i32 %2051, ptr %44, align 4
  br label %2056

2052:                                             ; preds = %2004
  %2053 = landingpad { ptr, i32 }
          cleanup
  %2054 = extractvalue { ptr, i32 } %2053, 0
  store ptr %2054, ptr %43, align 8
  %2055 = extractvalue { ptr, i32 } %2053, 1
  store i32 %2055, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #9
  br label %2056

2056:                                             ; preds = %2052, %2048
  call void @llvm.lifetime.end.p0(i64 72, ptr %151) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #9
  br label %2157

2057:                                             ; preds = %2007
  %2058 = load ptr, ptr %142, align 8, !tbaa !51
  %2059 = getelementptr inbounds float, ptr %2058, i64 0
  %2060 = load float, ptr %2059, align 4, !tbaa !58
  %2061 = load ptr, ptr %150, align 8, !tbaa !51
  %2062 = getelementptr inbounds float, ptr %2061, i64 0
  store float %2060, ptr %2062, align 4, !tbaa !58
  %2063 = load ptr, ptr %142, align 8, !tbaa !51
  %2064 = getelementptr inbounds float, ptr %2063, i64 1
  %2065 = load float, ptr %2064, align 4, !tbaa !58
  %2066 = load ptr, ptr %150, align 8, !tbaa !51
  %2067 = getelementptr inbounds float, ptr %2066, i64 1
  store float %2065, ptr %2067, align 4, !tbaa !58
  %2068 = load ptr, ptr %142, align 8, !tbaa !51
  %2069 = getelementptr inbounds float, ptr %2068, i64 2
  %2070 = load float, ptr %2069, align 4, !tbaa !58
  %2071 = load ptr, ptr %150, align 8, !tbaa !51
  %2072 = getelementptr inbounds float, ptr %2071, i64 2
  store float %2070, ptr %2072, align 4, !tbaa !58
  %2073 = load ptr, ptr %142, align 8, !tbaa !51
  %2074 = getelementptr inbounds float, ptr %2073, i64 3
  %2075 = load float, ptr %2074, align 4, !tbaa !58
  %2076 = load ptr, ptr %150, align 8, !tbaa !51
  %2077 = getelementptr inbounds float, ptr %2076, i64 3
  store float %2075, ptr %2077, align 4, !tbaa !58
  %2078 = load ptr, ptr %144, align 8, !tbaa !51
  %2079 = getelementptr inbounds float, ptr %2078, i64 0
  %2080 = load float, ptr %2079, align 4, !tbaa !58
  %2081 = load ptr, ptr %150, align 8, !tbaa !51
  %2082 = getelementptr inbounds float, ptr %2081, i64 4
  store float %2080, ptr %2082, align 4, !tbaa !58
  %2083 = load ptr, ptr %144, align 8, !tbaa !51
  %2084 = getelementptr inbounds float, ptr %2083, i64 1
  %2085 = load float, ptr %2084, align 4, !tbaa !58
  %2086 = load ptr, ptr %150, align 8, !tbaa !51
  %2087 = getelementptr inbounds float, ptr %2086, i64 5
  store float %2085, ptr %2087, align 4, !tbaa !58
  %2088 = load ptr, ptr %144, align 8, !tbaa !51
  %2089 = getelementptr inbounds float, ptr %2088, i64 2
  %2090 = load float, ptr %2089, align 4, !tbaa !58
  %2091 = load ptr, ptr %150, align 8, !tbaa !51
  %2092 = getelementptr inbounds float, ptr %2091, i64 6
  store float %2090, ptr %2092, align 4, !tbaa !58
  %2093 = load ptr, ptr %144, align 8, !tbaa !51
  %2094 = getelementptr inbounds float, ptr %2093, i64 3
  %2095 = load float, ptr %2094, align 4, !tbaa !58
  %2096 = load ptr, ptr %150, align 8, !tbaa !51
  %2097 = getelementptr inbounds float, ptr %2096, i64 7
  store float %2095, ptr %2097, align 4, !tbaa !58
  %2098 = load ptr, ptr %146, align 8, !tbaa !51
  %2099 = getelementptr inbounds float, ptr %2098, i64 0
  %2100 = load float, ptr %2099, align 4, !tbaa !58
  %2101 = load ptr, ptr %150, align 8, !tbaa !51
  %2102 = getelementptr inbounds float, ptr %2101, i64 8
  store float %2100, ptr %2102, align 4, !tbaa !58
  %2103 = load ptr, ptr %146, align 8, !tbaa !51
  %2104 = getelementptr inbounds float, ptr %2103, i64 1
  %2105 = load float, ptr %2104, align 4, !tbaa !58
  %2106 = load ptr, ptr %150, align 8, !tbaa !51
  %2107 = getelementptr inbounds float, ptr %2106, i64 9
  store float %2105, ptr %2107, align 4, !tbaa !58
  %2108 = load ptr, ptr %146, align 8, !tbaa !51
  %2109 = getelementptr inbounds float, ptr %2108, i64 2
  %2110 = load float, ptr %2109, align 4, !tbaa !58
  %2111 = load ptr, ptr %150, align 8, !tbaa !51
  %2112 = getelementptr inbounds float, ptr %2111, i64 10
  store float %2110, ptr %2112, align 4, !tbaa !58
  %2113 = load ptr, ptr %146, align 8, !tbaa !51
  %2114 = getelementptr inbounds float, ptr %2113, i64 3
  %2115 = load float, ptr %2114, align 4, !tbaa !58
  %2116 = load ptr, ptr %150, align 8, !tbaa !51
  %2117 = getelementptr inbounds float, ptr %2116, i64 11
  store float %2115, ptr %2117, align 4, !tbaa !58
  %2118 = load ptr, ptr %148, align 8, !tbaa !51
  %2119 = getelementptr inbounds float, ptr %2118, i64 0
  %2120 = load float, ptr %2119, align 4, !tbaa !58
  %2121 = load ptr, ptr %150, align 8, !tbaa !51
  %2122 = getelementptr inbounds float, ptr %2121, i64 12
  store float %2120, ptr %2122, align 4, !tbaa !58
  %2123 = load ptr, ptr %148, align 8, !tbaa !51
  %2124 = getelementptr inbounds float, ptr %2123, i64 1
  %2125 = load float, ptr %2124, align 4, !tbaa !58
  %2126 = load ptr, ptr %150, align 8, !tbaa !51
  %2127 = getelementptr inbounds float, ptr %2126, i64 13
  store float %2125, ptr %2127, align 4, !tbaa !58
  %2128 = load ptr, ptr %148, align 8, !tbaa !51
  %2129 = getelementptr inbounds float, ptr %2128, i64 2
  %2130 = load float, ptr %2129, align 4, !tbaa !58
  %2131 = load ptr, ptr %150, align 8, !tbaa !51
  %2132 = getelementptr inbounds float, ptr %2131, i64 14
  store float %2130, ptr %2132, align 4, !tbaa !58
  %2133 = load ptr, ptr %148, align 8, !tbaa !51
  %2134 = getelementptr inbounds float, ptr %2133, i64 3
  %2135 = load float, ptr %2134, align 4, !tbaa !58
  %2136 = load ptr, ptr %150, align 8, !tbaa !51
  %2137 = getelementptr inbounds float, ptr %2136, i64 15
  store float %2135, ptr %2137, align 4, !tbaa !58
  %2138 = load ptr, ptr %142, align 8, !tbaa !51
  %2139 = getelementptr inbounds float, ptr %2138, i64 4
  store ptr %2139, ptr %142, align 8, !tbaa !51
  %2140 = load ptr, ptr %144, align 8, !tbaa !51
  %2141 = getelementptr inbounds float, ptr %2140, i64 4
  store ptr %2141, ptr %144, align 8, !tbaa !51
  %2142 = load ptr, ptr %146, align 8, !tbaa !51
  %2143 = getelementptr inbounds float, ptr %2142, i64 4
  store ptr %2143, ptr %146, align 8, !tbaa !51
  %2144 = load ptr, ptr %148, align 8, !tbaa !51
  %2145 = getelementptr inbounds float, ptr %2144, i64 4
  store ptr %2145, ptr %148, align 8, !tbaa !51
  %2146 = load ptr, ptr %150, align 8, !tbaa !51
  %2147 = getelementptr inbounds float, ptr %2146, i64 16
  store ptr %2147, ptr %150, align 8, !tbaa !51
  br label %2148

2148:                                             ; preds = %2057
  %2149 = load i32, ptr %152, align 4, !tbaa !25
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %152, align 4, !tbaa !25
  br label %2007, !llvm.loop !81

2151:                                             ; preds = %2011
  %2152 = load i32, ptr %128, align 4, !tbaa !25
  %2153 = add nsw i32 %2152, 4
  store i32 %2153, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #9
  br label %2154

2154:                                             ; preds = %2151
  %2155 = load i32, ptr %141, align 4, !tbaa !25
  %2156 = add nsw i32 %2155, 1
  store i32 %2156, ptr %141, align 4, !tbaa !25
  br label %1975, !llvm.loop !82

2157:                                             ; preds = %2056, %2047
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #9
  br label %2158

2158:                                             ; preds = %2157, %2038
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #9
  br label %2159

2159:                                             ; preds = %2158, %2029
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #9
  br label %2160

2160:                                             ; preds = %2159, %2020
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #9
  br label %3086

2161:                                             ; preds = %1981
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #9
  br label %2162

2162:                                             ; preds = %2161, %1958, %1955
  %2163 = load i32, ptr %125, align 4, !tbaa !25
  %2164 = icmp eq i32 %2163, 1
  br i1 %2164, label %2165, label %2541

2165:                                             ; preds = %2162
  %2166 = load ptr, ptr %130, align 8, !tbaa !17
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2166, i32 0, i32 3
  %2168 = load i32, ptr %2167, align 8, !tbaa !28
  %2169 = icmp eq i32 %2168, 16
  br i1 %2169, label %2170, label %2541

2170:                                             ; preds = %2165
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #9
  %2171 = load ptr, ptr %130, align 8, !tbaa !17
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2171, i32 0, i32 6
  %2173 = load i32, ptr %2172, align 4, !tbaa !45
  %2174 = load ptr, ptr %130, align 8, !tbaa !17
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2174, i32 0, i32 7
  %2176 = load i32, ptr %2175, align 8, !tbaa !55
  %2177 = mul nsw i32 %2173, %2176
  %2178 = load ptr, ptr %130, align 8, !tbaa !17
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2178, i32 0, i32 8
  %2180 = load i32, ptr %2179, align 4, !tbaa !75
  %2181 = mul nsw i32 %2177, %2180
  store i32 %2181, ptr %153, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #9
  store i32 0, ptr %154, align 4, !tbaa !25
  br label %2182

2182:                                             ; preds = %2521, %2170
  %2183 = load i32, ptr %154, align 4, !tbaa !25
  %2184 = load ptr, ptr %130, align 8, !tbaa !17
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 9
  %2186 = load i32, ptr %2185, align 8, !tbaa !76
  %2187 = icmp slt i32 %2183, %2186
  br i1 %2187, label %2189, label %2188

2188:                                             ; preds = %2182
  store i32 74, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #9
  br label %2540

2189:                                             ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %156) #9
  %2190 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %156, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2190)
          to label %2191 unwind label %2279

2191:                                             ; preds = %2189
  %2192 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %2193 unwind label %2283

2193:                                             ; preds = %2191
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #9
  store ptr %2192, ptr %155, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %158) #9
  %2194 = load i32, ptr %128, align 4, !tbaa !25
  %2195 = add nsw i32 %2194, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %158, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2195)
          to label %2196 unwind label %2288

2196:                                             ; preds = %2193
  %2197 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %2198 unwind label %2292

2198:                                             ; preds = %2196
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #9
  store ptr %2197, ptr %157, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %160) #9
  %2199 = load i32, ptr %128, align 4, !tbaa !25
  %2200 = add nsw i32 %2199, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %160, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2200)
          to label %2201 unwind label %2297

2201:                                             ; preds = %2198
  %2202 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %2203 unwind label %2301

2203:                                             ; preds = %2201
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %160) #9
  store ptr %2202, ptr %159, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %162) #9
  %2204 = load i32, ptr %128, align 4, !tbaa !25
  %2205 = add nsw i32 %2204, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %162, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2205)
          to label %2206 unwind label %2306

2206:                                             ; preds = %2203
  %2207 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %162)
          to label %2208 unwind label %2310

2208:                                             ; preds = %2206
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %162) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %162) #9
  store ptr %2207, ptr %161, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %164) #9
  %2209 = load i32, ptr %128, align 4, !tbaa !25
  %2210 = add nsw i32 %2209, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %164, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2210)
          to label %2211 unwind label %2315

2211:                                             ; preds = %2208
  %2212 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %2213 unwind label %2319

2213:                                             ; preds = %2211
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #9
  store ptr %2212, ptr %163, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %166) #9
  %2214 = load i32, ptr %128, align 4, !tbaa !25
  %2215 = add nsw i32 %2214, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %166, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2215)
          to label %2216 unwind label %2324

2216:                                             ; preds = %2213
  %2217 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
          to label %2218 unwind label %2328

2218:                                             ; preds = %2216
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %166) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %166) #9
  store ptr %2217, ptr %165, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %168) #9
  %2219 = load i32, ptr %128, align 4, !tbaa !25
  %2220 = add nsw i32 %2219, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %168, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2220)
          to label %2221 unwind label %2333

2221:                                             ; preds = %2218
  %2222 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %2223 unwind label %2337

2223:                                             ; preds = %2221
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #9
  store ptr %2222, ptr %167, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %170) #9
  %2224 = load i32, ptr %128, align 4, !tbaa !25
  %2225 = add nsw i32 %2224, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %170, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2225)
          to label %2226 unwind label %2342

2226:                                             ; preds = %2223
  %2227 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %2228 unwind label %2346

2228:                                             ; preds = %2226
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %170) #9
  store ptr %2227, ptr %169, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %172) #9
  %2229 = load i32, ptr %128, align 4, !tbaa !25
  %2230 = add nsw i32 %2229, 8
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %172, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2230)
          to label %2231 unwind label %2351

2231:                                             ; preds = %2228
  %2232 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %2233 unwind label %2355

2233:                                             ; preds = %2231
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %172) #9
  store ptr %2232, ptr %171, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %174) #9
  %2234 = load i32, ptr %128, align 4, !tbaa !25
  %2235 = add nsw i32 %2234, 9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %174, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2235)
          to label %2236 unwind label %2360

2236:                                             ; preds = %2233
  %2237 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %2238 unwind label %2364

2238:                                             ; preds = %2236
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %174) #9
  store ptr %2237, ptr %173, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %176) #9
  %2239 = load i32, ptr %128, align 4, !tbaa !25
  %2240 = add nsw i32 %2239, 10
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %176, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2240)
          to label %2241 unwind label %2369

2241:                                             ; preds = %2238
  %2242 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
          to label %2243 unwind label %2373

2243:                                             ; preds = %2241
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %176) #9
  store ptr %2242, ptr %175, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %178) #9
  %2244 = load i32, ptr %128, align 4, !tbaa !25
  %2245 = add nsw i32 %2244, 11
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %178, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2245)
          to label %2246 unwind label %2378

2246:                                             ; preds = %2243
  %2247 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %2248 unwind label %2382

2248:                                             ; preds = %2246
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %178) #9
  store ptr %2247, ptr %177, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %180) #9
  %2249 = load i32, ptr %128, align 4, !tbaa !25
  %2250 = add nsw i32 %2249, 12
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %180, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2250)
          to label %2251 unwind label %2387

2251:                                             ; preds = %2248
  %2252 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %2253 unwind label %2391

2253:                                             ; preds = %2251
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #9
  store ptr %2252, ptr %179, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %182) #9
  %2254 = load i32, ptr %128, align 4, !tbaa !25
  %2255 = add nsw i32 %2254, 13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %182, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2255)
          to label %2256 unwind label %2396

2256:                                             ; preds = %2253
  %2257 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %182)
          to label %2258 unwind label %2400

2258:                                             ; preds = %2256
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %182) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %182) #9
  store ptr %2257, ptr %181, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %184) #9
  %2259 = load i32, ptr %128, align 4, !tbaa !25
  %2260 = add nsw i32 %2259, 14
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %184, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2260)
          to label %2261 unwind label %2405

2261:                                             ; preds = %2258
  %2262 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %184)
          to label %2263 unwind label %2409

2263:                                             ; preds = %2261
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %184) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %184) #9
  store ptr %2262, ptr %183, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %186) #9
  %2264 = load i32, ptr %128, align 4, !tbaa !25
  %2265 = add nsw i32 %2264, 15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %186, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2265)
          to label %2266 unwind label %2414

2266:                                             ; preds = %2263
  %2267 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %2268 unwind label %2418

2268:                                             ; preds = %2266
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %186) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %186) #9
  store ptr %2267, ptr %185, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %188) #9
  %2269 = load ptr, ptr %130, align 8, !tbaa !17
  %2270 = load i32, ptr %154, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %188, ptr noundef nonnull align 8 dereferenceable(72) %2269, i32 noundef %2270)
          to label %2271 unwind label %2423

2271:                                             ; preds = %2268
  %2272 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %2273 unwind label %2427

2273:                                             ; preds = %2271
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %188) #9
  store ptr %2272, ptr %187, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #9
  store i32 0, ptr %189, align 4, !tbaa !25
  br label %2274

2274:                                             ; preds = %2515, %2273
  %2275 = load i32, ptr %189, align 4, !tbaa !25
  %2276 = load i32, ptr %153, align 4, !tbaa !25
  %2277 = icmp slt i32 %2275, %2276
  br i1 %2277, label %2432, label %2278

2278:                                             ; preds = %2274
  store i32 77, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #9
  br label %2518

2279:                                             ; preds = %2189
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = extractvalue { ptr, i32 } %2280, 0
  store ptr %2281, ptr %43, align 8
  %2282 = extractvalue { ptr, i32 } %2280, 1
  store i32 %2282, ptr %44, align 4
  br label %2287

2283:                                             ; preds = %2191
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %43, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %156) #9
  br label %2287

2287:                                             ; preds = %2283, %2279
  call void @llvm.lifetime.end.p0(i64 72, ptr %156) #9
  br label %2539

2288:                                             ; preds = %2193
  %2289 = landingpad { ptr, i32 }
          cleanup
  %2290 = extractvalue { ptr, i32 } %2289, 0
  store ptr %2290, ptr %43, align 8
  %2291 = extractvalue { ptr, i32 } %2289, 1
  store i32 %2291, ptr %44, align 4
  br label %2296

2292:                                             ; preds = %2196
  %2293 = landingpad { ptr, i32 }
          cleanup
  %2294 = extractvalue { ptr, i32 } %2293, 0
  store ptr %2294, ptr %43, align 8
  %2295 = extractvalue { ptr, i32 } %2293, 1
  store i32 %2295, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #9
  br label %2296

2296:                                             ; preds = %2292, %2288
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #9
  br label %2538

2297:                                             ; preds = %2198
  %2298 = landingpad { ptr, i32 }
          cleanup
  %2299 = extractvalue { ptr, i32 } %2298, 0
  store ptr %2299, ptr %43, align 8
  %2300 = extractvalue { ptr, i32 } %2298, 1
  store i32 %2300, ptr %44, align 4
  br label %2305

2301:                                             ; preds = %2201
  %2302 = landingpad { ptr, i32 }
          cleanup
  %2303 = extractvalue { ptr, i32 } %2302, 0
  store ptr %2303, ptr %43, align 8
  %2304 = extractvalue { ptr, i32 } %2302, 1
  store i32 %2304, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #9
  br label %2305

2305:                                             ; preds = %2301, %2297
  call void @llvm.lifetime.end.p0(i64 72, ptr %160) #9
  br label %2537

2306:                                             ; preds = %2203
  %2307 = landingpad { ptr, i32 }
          cleanup
  %2308 = extractvalue { ptr, i32 } %2307, 0
  store ptr %2308, ptr %43, align 8
  %2309 = extractvalue { ptr, i32 } %2307, 1
  store i32 %2309, ptr %44, align 4
  br label %2314

2310:                                             ; preds = %2206
  %2311 = landingpad { ptr, i32 }
          cleanup
  %2312 = extractvalue { ptr, i32 } %2311, 0
  store ptr %2312, ptr %43, align 8
  %2313 = extractvalue { ptr, i32 } %2311, 1
  store i32 %2313, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %162) #9
  br label %2314

2314:                                             ; preds = %2310, %2306
  call void @llvm.lifetime.end.p0(i64 72, ptr %162) #9
  br label %2536

2315:                                             ; preds = %2208
  %2316 = landingpad { ptr, i32 }
          cleanup
  %2317 = extractvalue { ptr, i32 } %2316, 0
  store ptr %2317, ptr %43, align 8
  %2318 = extractvalue { ptr, i32 } %2316, 1
  store i32 %2318, ptr %44, align 4
  br label %2323

2319:                                             ; preds = %2211
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = extractvalue { ptr, i32 } %2320, 0
  store ptr %2321, ptr %43, align 8
  %2322 = extractvalue { ptr, i32 } %2320, 1
  store i32 %2322, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #9
  br label %2323

2323:                                             ; preds = %2319, %2315
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #9
  br label %2535

2324:                                             ; preds = %2213
  %2325 = landingpad { ptr, i32 }
          cleanup
  %2326 = extractvalue { ptr, i32 } %2325, 0
  store ptr %2326, ptr %43, align 8
  %2327 = extractvalue { ptr, i32 } %2325, 1
  store i32 %2327, ptr %44, align 4
  br label %2332

2328:                                             ; preds = %2216
  %2329 = landingpad { ptr, i32 }
          cleanup
  %2330 = extractvalue { ptr, i32 } %2329, 0
  store ptr %2330, ptr %43, align 8
  %2331 = extractvalue { ptr, i32 } %2329, 1
  store i32 %2331, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %166) #9
  br label %2332

2332:                                             ; preds = %2328, %2324
  call void @llvm.lifetime.end.p0(i64 72, ptr %166) #9
  br label %2534

2333:                                             ; preds = %2218
  %2334 = landingpad { ptr, i32 }
          cleanup
  %2335 = extractvalue { ptr, i32 } %2334, 0
  store ptr %2335, ptr %43, align 8
  %2336 = extractvalue { ptr, i32 } %2334, 1
  store i32 %2336, ptr %44, align 4
  br label %2341

2337:                                             ; preds = %2221
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = extractvalue { ptr, i32 } %2338, 0
  store ptr %2339, ptr %43, align 8
  %2340 = extractvalue { ptr, i32 } %2338, 1
  store i32 %2340, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #9
  br label %2341

2341:                                             ; preds = %2337, %2333
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #9
  br label %2533

2342:                                             ; preds = %2223
  %2343 = landingpad { ptr, i32 }
          cleanup
  %2344 = extractvalue { ptr, i32 } %2343, 0
  store ptr %2344, ptr %43, align 8
  %2345 = extractvalue { ptr, i32 } %2343, 1
  store i32 %2345, ptr %44, align 4
  br label %2350

2346:                                             ; preds = %2226
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = extractvalue { ptr, i32 } %2347, 0
  store ptr %2348, ptr %43, align 8
  %2349 = extractvalue { ptr, i32 } %2347, 1
  store i32 %2349, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #9
  br label %2350

2350:                                             ; preds = %2346, %2342
  call void @llvm.lifetime.end.p0(i64 72, ptr %170) #9
  br label %2532

2351:                                             ; preds = %2228
  %2352 = landingpad { ptr, i32 }
          cleanup
  %2353 = extractvalue { ptr, i32 } %2352, 0
  store ptr %2353, ptr %43, align 8
  %2354 = extractvalue { ptr, i32 } %2352, 1
  store i32 %2354, ptr %44, align 4
  br label %2359

2355:                                             ; preds = %2231
  %2356 = landingpad { ptr, i32 }
          cleanup
  %2357 = extractvalue { ptr, i32 } %2356, 0
  store ptr %2357, ptr %43, align 8
  %2358 = extractvalue { ptr, i32 } %2356, 1
  store i32 %2358, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #9
  br label %2359

2359:                                             ; preds = %2355, %2351
  call void @llvm.lifetime.end.p0(i64 72, ptr %172) #9
  br label %2531

2360:                                             ; preds = %2233
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = extractvalue { ptr, i32 } %2361, 0
  store ptr %2362, ptr %43, align 8
  %2363 = extractvalue { ptr, i32 } %2361, 1
  store i32 %2363, ptr %44, align 4
  br label %2368

2364:                                             ; preds = %2236
  %2365 = landingpad { ptr, i32 }
          cleanup
  %2366 = extractvalue { ptr, i32 } %2365, 0
  store ptr %2366, ptr %43, align 8
  %2367 = extractvalue { ptr, i32 } %2365, 1
  store i32 %2367, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #9
  br label %2368

2368:                                             ; preds = %2364, %2360
  call void @llvm.lifetime.end.p0(i64 72, ptr %174) #9
  br label %2530

2369:                                             ; preds = %2238
  %2370 = landingpad { ptr, i32 }
          cleanup
  %2371 = extractvalue { ptr, i32 } %2370, 0
  store ptr %2371, ptr %43, align 8
  %2372 = extractvalue { ptr, i32 } %2370, 1
  store i32 %2372, ptr %44, align 4
  br label %2377

2373:                                             ; preds = %2241
  %2374 = landingpad { ptr, i32 }
          cleanup
  %2375 = extractvalue { ptr, i32 } %2374, 0
  store ptr %2375, ptr %43, align 8
  %2376 = extractvalue { ptr, i32 } %2374, 1
  store i32 %2376, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #9
  br label %2377

2377:                                             ; preds = %2373, %2369
  call void @llvm.lifetime.end.p0(i64 72, ptr %176) #9
  br label %2529

2378:                                             ; preds = %2243
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = extractvalue { ptr, i32 } %2379, 0
  store ptr %2380, ptr %43, align 8
  %2381 = extractvalue { ptr, i32 } %2379, 1
  store i32 %2381, ptr %44, align 4
  br label %2386

2382:                                             ; preds = %2246
  %2383 = landingpad { ptr, i32 }
          cleanup
  %2384 = extractvalue { ptr, i32 } %2383, 0
  store ptr %2384, ptr %43, align 8
  %2385 = extractvalue { ptr, i32 } %2383, 1
  store i32 %2385, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #9
  br label %2386

2386:                                             ; preds = %2382, %2378
  call void @llvm.lifetime.end.p0(i64 72, ptr %178) #9
  br label %2528

2387:                                             ; preds = %2248
  %2388 = landingpad { ptr, i32 }
          cleanup
  %2389 = extractvalue { ptr, i32 } %2388, 0
  store ptr %2389, ptr %43, align 8
  %2390 = extractvalue { ptr, i32 } %2388, 1
  store i32 %2390, ptr %44, align 4
  br label %2395

2391:                                             ; preds = %2251
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = extractvalue { ptr, i32 } %2392, 0
  store ptr %2393, ptr %43, align 8
  %2394 = extractvalue { ptr, i32 } %2392, 1
  store i32 %2394, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #9
  br label %2395

2395:                                             ; preds = %2391, %2387
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #9
  br label %2527

2396:                                             ; preds = %2253
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %43, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %44, align 4
  br label %2404

2400:                                             ; preds = %2256
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %43, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %182) #9
  br label %2404

2404:                                             ; preds = %2400, %2396
  call void @llvm.lifetime.end.p0(i64 72, ptr %182) #9
  br label %2526

2405:                                             ; preds = %2258
  %2406 = landingpad { ptr, i32 }
          cleanup
  %2407 = extractvalue { ptr, i32 } %2406, 0
  store ptr %2407, ptr %43, align 8
  %2408 = extractvalue { ptr, i32 } %2406, 1
  store i32 %2408, ptr %44, align 4
  br label %2413

2409:                                             ; preds = %2261
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %43, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %184) #9
  br label %2413

2413:                                             ; preds = %2409, %2405
  call void @llvm.lifetime.end.p0(i64 72, ptr %184) #9
  br label %2525

2414:                                             ; preds = %2263
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = extractvalue { ptr, i32 } %2415, 0
  store ptr %2416, ptr %43, align 8
  %2417 = extractvalue { ptr, i32 } %2415, 1
  store i32 %2417, ptr %44, align 4
  br label %2422

2418:                                             ; preds = %2266
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = extractvalue { ptr, i32 } %2419, 0
  store ptr %2420, ptr %43, align 8
  %2421 = extractvalue { ptr, i32 } %2419, 1
  store i32 %2421, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %186) #9
  br label %2422

2422:                                             ; preds = %2418, %2414
  call void @llvm.lifetime.end.p0(i64 72, ptr %186) #9
  br label %2524

2423:                                             ; preds = %2268
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %43, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %44, align 4
  br label %2431

2427:                                             ; preds = %2271
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = extractvalue { ptr, i32 } %2428, 0
  store ptr %2429, ptr %43, align 8
  %2430 = extractvalue { ptr, i32 } %2428, 1
  store i32 %2430, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #9
  br label %2431

2431:                                             ; preds = %2427, %2423
  call void @llvm.lifetime.end.p0(i64 72, ptr %188) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #9
  br label %2524

2432:                                             ; preds = %2274
  %2433 = load ptr, ptr %155, align 8, !tbaa !51
  %2434 = getelementptr inbounds nuw float, ptr %2433, i32 1
  store ptr %2434, ptr %155, align 8, !tbaa !51
  %2435 = load float, ptr %2433, align 4, !tbaa !58
  %2436 = load ptr, ptr %187, align 8, !tbaa !51
  %2437 = getelementptr inbounds float, ptr %2436, i64 0
  store float %2435, ptr %2437, align 4, !tbaa !58
  %2438 = load ptr, ptr %157, align 8, !tbaa !51
  %2439 = getelementptr inbounds nuw float, ptr %2438, i32 1
  store ptr %2439, ptr %157, align 8, !tbaa !51
  %2440 = load float, ptr %2438, align 4, !tbaa !58
  %2441 = load ptr, ptr %187, align 8, !tbaa !51
  %2442 = getelementptr inbounds float, ptr %2441, i64 1
  store float %2440, ptr %2442, align 4, !tbaa !58
  %2443 = load ptr, ptr %159, align 8, !tbaa !51
  %2444 = getelementptr inbounds nuw float, ptr %2443, i32 1
  store ptr %2444, ptr %159, align 8, !tbaa !51
  %2445 = load float, ptr %2443, align 4, !tbaa !58
  %2446 = load ptr, ptr %187, align 8, !tbaa !51
  %2447 = getelementptr inbounds float, ptr %2446, i64 2
  store float %2445, ptr %2447, align 4, !tbaa !58
  %2448 = load ptr, ptr %161, align 8, !tbaa !51
  %2449 = getelementptr inbounds nuw float, ptr %2448, i32 1
  store ptr %2449, ptr %161, align 8, !tbaa !51
  %2450 = load float, ptr %2448, align 4, !tbaa !58
  %2451 = load ptr, ptr %187, align 8, !tbaa !51
  %2452 = getelementptr inbounds float, ptr %2451, i64 3
  store float %2450, ptr %2452, align 4, !tbaa !58
  %2453 = load ptr, ptr %163, align 8, !tbaa !51
  %2454 = getelementptr inbounds nuw float, ptr %2453, i32 1
  store ptr %2454, ptr %163, align 8, !tbaa !51
  %2455 = load float, ptr %2453, align 4, !tbaa !58
  %2456 = load ptr, ptr %187, align 8, !tbaa !51
  %2457 = getelementptr inbounds float, ptr %2456, i64 4
  store float %2455, ptr %2457, align 4, !tbaa !58
  %2458 = load ptr, ptr %165, align 8, !tbaa !51
  %2459 = getelementptr inbounds nuw float, ptr %2458, i32 1
  store ptr %2459, ptr %165, align 8, !tbaa !51
  %2460 = load float, ptr %2458, align 4, !tbaa !58
  %2461 = load ptr, ptr %187, align 8, !tbaa !51
  %2462 = getelementptr inbounds float, ptr %2461, i64 5
  store float %2460, ptr %2462, align 4, !tbaa !58
  %2463 = load ptr, ptr %167, align 8, !tbaa !51
  %2464 = getelementptr inbounds nuw float, ptr %2463, i32 1
  store ptr %2464, ptr %167, align 8, !tbaa !51
  %2465 = load float, ptr %2463, align 4, !tbaa !58
  %2466 = load ptr, ptr %187, align 8, !tbaa !51
  %2467 = getelementptr inbounds float, ptr %2466, i64 6
  store float %2465, ptr %2467, align 4, !tbaa !58
  %2468 = load ptr, ptr %169, align 8, !tbaa !51
  %2469 = getelementptr inbounds nuw float, ptr %2468, i32 1
  store ptr %2469, ptr %169, align 8, !tbaa !51
  %2470 = load float, ptr %2468, align 4, !tbaa !58
  %2471 = load ptr, ptr %187, align 8, !tbaa !51
  %2472 = getelementptr inbounds float, ptr %2471, i64 7
  store float %2470, ptr %2472, align 4, !tbaa !58
  %2473 = load ptr, ptr %171, align 8, !tbaa !51
  %2474 = getelementptr inbounds nuw float, ptr %2473, i32 1
  store ptr %2474, ptr %171, align 8, !tbaa !51
  %2475 = load float, ptr %2473, align 4, !tbaa !58
  %2476 = load ptr, ptr %187, align 8, !tbaa !51
  %2477 = getelementptr inbounds float, ptr %2476, i64 8
  store float %2475, ptr %2477, align 4, !tbaa !58
  %2478 = load ptr, ptr %173, align 8, !tbaa !51
  %2479 = getelementptr inbounds nuw float, ptr %2478, i32 1
  store ptr %2479, ptr %173, align 8, !tbaa !51
  %2480 = load float, ptr %2478, align 4, !tbaa !58
  %2481 = load ptr, ptr %187, align 8, !tbaa !51
  %2482 = getelementptr inbounds float, ptr %2481, i64 9
  store float %2480, ptr %2482, align 4, !tbaa !58
  %2483 = load ptr, ptr %175, align 8, !tbaa !51
  %2484 = getelementptr inbounds nuw float, ptr %2483, i32 1
  store ptr %2484, ptr %175, align 8, !tbaa !51
  %2485 = load float, ptr %2483, align 4, !tbaa !58
  %2486 = load ptr, ptr %187, align 8, !tbaa !51
  %2487 = getelementptr inbounds float, ptr %2486, i64 10
  store float %2485, ptr %2487, align 4, !tbaa !58
  %2488 = load ptr, ptr %177, align 8, !tbaa !51
  %2489 = getelementptr inbounds nuw float, ptr %2488, i32 1
  store ptr %2489, ptr %177, align 8, !tbaa !51
  %2490 = load float, ptr %2488, align 4, !tbaa !58
  %2491 = load ptr, ptr %187, align 8, !tbaa !51
  %2492 = getelementptr inbounds float, ptr %2491, i64 11
  store float %2490, ptr %2492, align 4, !tbaa !58
  %2493 = load ptr, ptr %179, align 8, !tbaa !51
  %2494 = getelementptr inbounds nuw float, ptr %2493, i32 1
  store ptr %2494, ptr %179, align 8, !tbaa !51
  %2495 = load float, ptr %2493, align 4, !tbaa !58
  %2496 = load ptr, ptr %187, align 8, !tbaa !51
  %2497 = getelementptr inbounds float, ptr %2496, i64 12
  store float %2495, ptr %2497, align 4, !tbaa !58
  %2498 = load ptr, ptr %181, align 8, !tbaa !51
  %2499 = getelementptr inbounds nuw float, ptr %2498, i32 1
  store ptr %2499, ptr %181, align 8, !tbaa !51
  %2500 = load float, ptr %2498, align 4, !tbaa !58
  %2501 = load ptr, ptr %187, align 8, !tbaa !51
  %2502 = getelementptr inbounds float, ptr %2501, i64 13
  store float %2500, ptr %2502, align 4, !tbaa !58
  %2503 = load ptr, ptr %183, align 8, !tbaa !51
  %2504 = getelementptr inbounds nuw float, ptr %2503, i32 1
  store ptr %2504, ptr %183, align 8, !tbaa !51
  %2505 = load float, ptr %2503, align 4, !tbaa !58
  %2506 = load ptr, ptr %187, align 8, !tbaa !51
  %2507 = getelementptr inbounds float, ptr %2506, i64 14
  store float %2505, ptr %2507, align 4, !tbaa !58
  %2508 = load ptr, ptr %185, align 8, !tbaa !51
  %2509 = getelementptr inbounds nuw float, ptr %2508, i32 1
  store ptr %2509, ptr %185, align 8, !tbaa !51
  %2510 = load float, ptr %2508, align 4, !tbaa !58
  %2511 = load ptr, ptr %187, align 8, !tbaa !51
  %2512 = getelementptr inbounds float, ptr %2511, i64 15
  store float %2510, ptr %2512, align 4, !tbaa !58
  %2513 = load ptr, ptr %187, align 8, !tbaa !51
  %2514 = getelementptr inbounds float, ptr %2513, i64 16
  store ptr %2514, ptr %187, align 8, !tbaa !51
  br label %2515

2515:                                             ; preds = %2432
  %2516 = load i32, ptr %189, align 4, !tbaa !25
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %189, align 4, !tbaa !25
  br label %2274, !llvm.loop !83

2518:                                             ; preds = %2278
  %2519 = load i32, ptr %128, align 4, !tbaa !25
  %2520 = add nsw i32 %2519, 16
  store i32 %2520, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #9
  br label %2521

2521:                                             ; preds = %2518
  %2522 = load i32, ptr %154, align 4, !tbaa !25
  %2523 = add nsw i32 %2522, 1
  store i32 %2523, ptr %154, align 4, !tbaa !25
  br label %2182, !llvm.loop !84

2524:                                             ; preds = %2431, %2422
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #9
  br label %2525

2525:                                             ; preds = %2524, %2413
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #9
  br label %2526

2526:                                             ; preds = %2525, %2404
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #9
  br label %2527

2527:                                             ; preds = %2526, %2395
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #9
  br label %2528

2528:                                             ; preds = %2527, %2386
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #9
  br label %2529

2529:                                             ; preds = %2528, %2377
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #9
  br label %2530

2530:                                             ; preds = %2529, %2368
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #9
  br label %2531

2531:                                             ; preds = %2530, %2359
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #9
  br label %2532

2532:                                             ; preds = %2531, %2350
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #9
  br label %2533

2533:                                             ; preds = %2532, %2341
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #9
  br label %2534

2534:                                             ; preds = %2533, %2332
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #9
  br label %2535

2535:                                             ; preds = %2534, %2323
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #9
  br label %2536

2536:                                             ; preds = %2535, %2314
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #9
  br label %2537

2537:                                             ; preds = %2536, %2305
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #9
  br label %2538

2538:                                             ; preds = %2537, %2296
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #9
  br label %2539

2539:                                             ; preds = %2538, %2287
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #9
  br label %3086

2540:                                             ; preds = %2188
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #9
  br label %2541

2541:                                             ; preds = %2540, %2165, %2162
  %2542 = load i32, ptr %125, align 4, !tbaa !25
  %2543 = icmp eq i32 %2542, 4
  br i1 %2543, label %2544, label %2674

2544:                                             ; preds = %2541
  %2545 = load ptr, ptr %130, align 8, !tbaa !17
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2545, i32 0, i32 3
  %2547 = load i32, ptr %2546, align 8, !tbaa !28
  %2548 = icmp eq i32 %2547, 8
  br i1 %2548, label %2549, label %2674

2549:                                             ; preds = %2544
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #9
  %2550 = load ptr, ptr %130, align 8, !tbaa !17
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2550, i32 0, i32 6
  %2552 = load i32, ptr %2551, align 4, !tbaa !45
  %2553 = load ptr, ptr %130, align 8, !tbaa !17
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2553, i32 0, i32 7
  %2555 = load i32, ptr %2554, align 8, !tbaa !55
  %2556 = mul nsw i32 %2552, %2555
  %2557 = load ptr, ptr %130, align 8, !tbaa !17
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2557, i32 0, i32 8
  %2559 = load i32, ptr %2558, align 4, !tbaa !75
  %2560 = mul nsw i32 %2556, %2559
  store i32 %2560, ptr %190, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #9
  store i32 0, ptr %191, align 4, !tbaa !25
  br label %2561

2561:                                             ; preds = %2668, %2549
  %2562 = load i32, ptr %191, align 4, !tbaa !25
  %2563 = load ptr, ptr %130, align 8, !tbaa !17
  %2564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2563, i32 0, i32 9
  %2565 = load i32, ptr %2564, align 8, !tbaa !76
  %2566 = icmp slt i32 %2562, %2565
  br i1 %2566, label %2568, label %2567

2567:                                             ; preds = %2561
  store i32 80, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #9
  br label %2673

2568:                                             ; preds = %2561
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %193) #9
  %2569 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %193, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2569)
          to label %2570 unwind label %2588

2570:                                             ; preds = %2568
  %2571 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %193)
          to label %2572 unwind label %2592

2572:                                             ; preds = %2570
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %193) #9
  store ptr %2571, ptr %192, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %195) #9
  %2573 = load i32, ptr %128, align 4, !tbaa !25
  %2574 = add nsw i32 %2573, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %195, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2574)
          to label %2575 unwind label %2597

2575:                                             ; preds = %2572
  %2576 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %2577 unwind label %2601

2577:                                             ; preds = %2575
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %195) #9
  store ptr %2576, ptr %194, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %197) #9
  %2578 = load ptr, ptr %130, align 8, !tbaa !17
  %2579 = load i32, ptr %191, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %197, ptr noundef nonnull align 8 dereferenceable(72) %2578, i32 noundef %2579)
          to label %2580 unwind label %2606

2580:                                             ; preds = %2577
  %2581 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %2582 unwind label %2610

2582:                                             ; preds = %2580
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #9
  store ptr %2581, ptr %196, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #9
  store i32 0, ptr %198, align 4, !tbaa !25
  br label %2583

2583:                                             ; preds = %2662, %2582
  %2584 = load i32, ptr %198, align 4, !tbaa !25
  %2585 = load i32, ptr %190, align 4, !tbaa !25
  %2586 = icmp slt i32 %2584, %2585
  br i1 %2586, label %2615, label %2587

2587:                                             ; preds = %2583
  store i32 83, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #9
  br label %2665

2588:                                             ; preds = %2568
  %2589 = landingpad { ptr, i32 }
          cleanup
  %2590 = extractvalue { ptr, i32 } %2589, 0
  store ptr %2590, ptr %43, align 8
  %2591 = extractvalue { ptr, i32 } %2589, 1
  store i32 %2591, ptr %44, align 4
  br label %2596

2592:                                             ; preds = %2570
  %2593 = landingpad { ptr, i32 }
          cleanup
  %2594 = extractvalue { ptr, i32 } %2593, 0
  store ptr %2594, ptr %43, align 8
  %2595 = extractvalue { ptr, i32 } %2593, 1
  store i32 %2595, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %193) #9
  br label %2596

2596:                                             ; preds = %2592, %2588
  call void @llvm.lifetime.end.p0(i64 72, ptr %193) #9
  br label %2672

2597:                                             ; preds = %2572
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = extractvalue { ptr, i32 } %2598, 0
  store ptr %2599, ptr %43, align 8
  %2600 = extractvalue { ptr, i32 } %2598, 1
  store i32 %2600, ptr %44, align 4
  br label %2605

2601:                                             ; preds = %2575
  %2602 = landingpad { ptr, i32 }
          cleanup
  %2603 = extractvalue { ptr, i32 } %2602, 0
  store ptr %2603, ptr %43, align 8
  %2604 = extractvalue { ptr, i32 } %2602, 1
  store i32 %2604, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #9
  br label %2605

2605:                                             ; preds = %2601, %2597
  call void @llvm.lifetime.end.p0(i64 72, ptr %195) #9
  br label %2671

2606:                                             ; preds = %2577
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = extractvalue { ptr, i32 } %2607, 0
  store ptr %2608, ptr %43, align 8
  %2609 = extractvalue { ptr, i32 } %2607, 1
  store i32 %2609, ptr %44, align 4
  br label %2614

2610:                                             ; preds = %2580
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %43, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #9
  br label %2614

2614:                                             ; preds = %2610, %2606
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #9
  br label %2671

2615:                                             ; preds = %2583
  %2616 = load ptr, ptr %192, align 8, !tbaa !51
  %2617 = getelementptr inbounds float, ptr %2616, i64 0
  %2618 = load float, ptr %2617, align 4, !tbaa !58
  %2619 = load ptr, ptr %196, align 8, !tbaa !51
  %2620 = getelementptr inbounds float, ptr %2619, i64 0
  store float %2618, ptr %2620, align 4, !tbaa !58
  %2621 = load ptr, ptr %192, align 8, !tbaa !51
  %2622 = getelementptr inbounds float, ptr %2621, i64 1
  %2623 = load float, ptr %2622, align 4, !tbaa !58
  %2624 = load ptr, ptr %196, align 8, !tbaa !51
  %2625 = getelementptr inbounds float, ptr %2624, i64 1
  store float %2623, ptr %2625, align 4, !tbaa !58
  %2626 = load ptr, ptr %192, align 8, !tbaa !51
  %2627 = getelementptr inbounds float, ptr %2626, i64 2
  %2628 = load float, ptr %2627, align 4, !tbaa !58
  %2629 = load ptr, ptr %196, align 8, !tbaa !51
  %2630 = getelementptr inbounds float, ptr %2629, i64 2
  store float %2628, ptr %2630, align 4, !tbaa !58
  %2631 = load ptr, ptr %192, align 8, !tbaa !51
  %2632 = getelementptr inbounds float, ptr %2631, i64 3
  %2633 = load float, ptr %2632, align 4, !tbaa !58
  %2634 = load ptr, ptr %196, align 8, !tbaa !51
  %2635 = getelementptr inbounds float, ptr %2634, i64 3
  store float %2633, ptr %2635, align 4, !tbaa !58
  %2636 = load ptr, ptr %194, align 8, !tbaa !51
  %2637 = getelementptr inbounds float, ptr %2636, i64 0
  %2638 = load float, ptr %2637, align 4, !tbaa !58
  %2639 = load ptr, ptr %196, align 8, !tbaa !51
  %2640 = getelementptr inbounds float, ptr %2639, i64 4
  store float %2638, ptr %2640, align 4, !tbaa !58
  %2641 = load ptr, ptr %194, align 8, !tbaa !51
  %2642 = getelementptr inbounds float, ptr %2641, i64 1
  %2643 = load float, ptr %2642, align 4, !tbaa !58
  %2644 = load ptr, ptr %196, align 8, !tbaa !51
  %2645 = getelementptr inbounds float, ptr %2644, i64 5
  store float %2643, ptr %2645, align 4, !tbaa !58
  %2646 = load ptr, ptr %194, align 8, !tbaa !51
  %2647 = getelementptr inbounds float, ptr %2646, i64 2
  %2648 = load float, ptr %2647, align 4, !tbaa !58
  %2649 = load ptr, ptr %196, align 8, !tbaa !51
  %2650 = getelementptr inbounds float, ptr %2649, i64 6
  store float %2648, ptr %2650, align 4, !tbaa !58
  %2651 = load ptr, ptr %194, align 8, !tbaa !51
  %2652 = getelementptr inbounds float, ptr %2651, i64 3
  %2653 = load float, ptr %2652, align 4, !tbaa !58
  %2654 = load ptr, ptr %196, align 8, !tbaa !51
  %2655 = getelementptr inbounds float, ptr %2654, i64 7
  store float %2653, ptr %2655, align 4, !tbaa !58
  %2656 = load ptr, ptr %192, align 8, !tbaa !51
  %2657 = getelementptr inbounds float, ptr %2656, i64 4
  store ptr %2657, ptr %192, align 8, !tbaa !51
  %2658 = load ptr, ptr %194, align 8, !tbaa !51
  %2659 = getelementptr inbounds float, ptr %2658, i64 4
  store ptr %2659, ptr %194, align 8, !tbaa !51
  %2660 = load ptr, ptr %196, align 8, !tbaa !51
  %2661 = getelementptr inbounds float, ptr %2660, i64 8
  store ptr %2661, ptr %196, align 8, !tbaa !51
  br label %2662

2662:                                             ; preds = %2615
  %2663 = load i32, ptr %198, align 4, !tbaa !25
  %2664 = add nsw i32 %2663, 1
  store i32 %2664, ptr %198, align 4, !tbaa !25
  br label %2583, !llvm.loop !85

2665:                                             ; preds = %2587
  %2666 = load i32, ptr %128, align 4, !tbaa !25
  %2667 = add nsw i32 %2666, 2
  store i32 %2667, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #9
  br label %2668

2668:                                             ; preds = %2665
  %2669 = load i32, ptr %191, align 4, !tbaa !25
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %191, align 4, !tbaa !25
  br label %2561, !llvm.loop !86

2671:                                             ; preds = %2614, %2605
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #9
  br label %2672

2672:                                             ; preds = %2671, %2596
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #9
  br label %3086

2673:                                             ; preds = %2567
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #9
  br label %2674

2674:                                             ; preds = %2673, %2544, %2541
  %2675 = load i32, ptr %125, align 4, !tbaa !25
  %2676 = icmp eq i32 %2675, 1
  br i1 %2676, label %2677, label %2893

2677:                                             ; preds = %2674
  %2678 = load ptr, ptr %130, align 8, !tbaa !17
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2678, i32 0, i32 3
  %2680 = load i32, ptr %2679, align 8, !tbaa !28
  %2681 = icmp eq i32 %2680, 8
  br i1 %2681, label %2682, label %2893

2682:                                             ; preds = %2677
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #9
  %2683 = load ptr, ptr %130, align 8, !tbaa !17
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2683, i32 0, i32 6
  %2685 = load i32, ptr %2684, align 4, !tbaa !45
  %2686 = load ptr, ptr %130, align 8, !tbaa !17
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 7
  %2688 = load i32, ptr %2687, align 8, !tbaa !55
  %2689 = mul nsw i32 %2685, %2688
  %2690 = load ptr, ptr %130, align 8, !tbaa !17
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 8
  %2692 = load i32, ptr %2691, align 4, !tbaa !75
  %2693 = mul nsw i32 %2689, %2692
  store i32 %2693, ptr %199, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #9
  store i32 0, ptr %200, align 4, !tbaa !25
  br label %2694

2694:                                             ; preds = %2881, %2682
  %2695 = load i32, ptr %200, align 4, !tbaa !25
  %2696 = load ptr, ptr %130, align 8, !tbaa !17
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2696, i32 0, i32 9
  %2698 = load i32, ptr %2697, align 8, !tbaa !76
  %2699 = icmp slt i32 %2695, %2698
  br i1 %2699, label %2701, label %2700

2700:                                             ; preds = %2694
  store i32 86, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #9
  br label %2892

2701:                                             ; preds = %2694
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %202) #9
  %2702 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %202, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2702)
          to label %2703 unwind label %2751

2703:                                             ; preds = %2701
  %2704 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %2705 unwind label %2755

2705:                                             ; preds = %2703
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %202) #9
  store ptr %2704, ptr %201, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %204) #9
  %2706 = load i32, ptr %128, align 4, !tbaa !25
  %2707 = add nsw i32 %2706, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %204, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2707)
          to label %2708 unwind label %2760

2708:                                             ; preds = %2705
  %2709 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %204)
          to label %2710 unwind label %2764

2710:                                             ; preds = %2708
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %204) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %204) #9
  store ptr %2709, ptr %203, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %206) #9
  %2711 = load i32, ptr %128, align 4, !tbaa !25
  %2712 = add nsw i32 %2711, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %206, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2712)
          to label %2713 unwind label %2769

2713:                                             ; preds = %2710
  %2714 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %206)
          to label %2715 unwind label %2773

2715:                                             ; preds = %2713
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %206) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %206) #9
  store ptr %2714, ptr %205, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #9
  %2716 = load i32, ptr %128, align 4, !tbaa !25
  %2717 = add nsw i32 %2716, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %208, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2717)
          to label %2718 unwind label %2778

2718:                                             ; preds = %2715
  %2719 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %2720 unwind label %2782

2720:                                             ; preds = %2718
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #9
  store ptr %2719, ptr %207, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %210) #9
  %2721 = load i32, ptr %128, align 4, !tbaa !25
  %2722 = add nsw i32 %2721, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %210, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2722)
          to label %2723 unwind label %2787

2723:                                             ; preds = %2720
  %2724 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %2725 unwind label %2791

2725:                                             ; preds = %2723
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #9
  store ptr %2724, ptr %209, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %212) #9
  %2726 = load i32, ptr %128, align 4, !tbaa !25
  %2727 = add nsw i32 %2726, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %212, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2727)
          to label %2728 unwind label %2796

2728:                                             ; preds = %2725
  %2729 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
          to label %2730 unwind label %2800

2730:                                             ; preds = %2728
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #9
  store ptr %2729, ptr %211, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %214) #9
  %2731 = load i32, ptr %128, align 4, !tbaa !25
  %2732 = add nsw i32 %2731, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %214, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2732)
          to label %2733 unwind label %2805

2733:                                             ; preds = %2730
  %2734 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %214)
          to label %2735 unwind label %2809

2735:                                             ; preds = %2733
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %214) #9
  store ptr %2734, ptr %213, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %216) #9
  %2736 = load i32, ptr %128, align 4, !tbaa !25
  %2737 = add nsw i32 %2736, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %216, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2737)
          to label %2738 unwind label %2814

2738:                                             ; preds = %2735
  %2739 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %2740 unwind label %2818

2740:                                             ; preds = %2738
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #9
  store ptr %2739, ptr %215, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %218) #9
  %2741 = load ptr, ptr %130, align 8, !tbaa !17
  %2742 = load i32, ptr %200, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %218, ptr noundef nonnull align 8 dereferenceable(72) %2741, i32 noundef %2742)
          to label %2743 unwind label %2823

2743:                                             ; preds = %2740
  %2744 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %2745 unwind label %2827

2745:                                             ; preds = %2743
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %218) #9
  store ptr %2744, ptr %217, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #9
  store i32 0, ptr %219, align 4, !tbaa !25
  br label %2746

2746:                                             ; preds = %2875, %2745
  %2747 = load i32, ptr %219, align 4, !tbaa !25
  %2748 = load i32, ptr %199, align 4, !tbaa !25
  %2749 = icmp slt i32 %2747, %2748
  br i1 %2749, label %2832, label %2750

2750:                                             ; preds = %2746
  store i32 89, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #9
  br label %2878

2751:                                             ; preds = %2701
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = extractvalue { ptr, i32 } %2752, 0
  store ptr %2753, ptr %43, align 8
  %2754 = extractvalue { ptr, i32 } %2752, 1
  store i32 %2754, ptr %44, align 4
  br label %2759

2755:                                             ; preds = %2703
  %2756 = landingpad { ptr, i32 }
          cleanup
  %2757 = extractvalue { ptr, i32 } %2756, 0
  store ptr %2757, ptr %43, align 8
  %2758 = extractvalue { ptr, i32 } %2756, 1
  store i32 %2758, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #9
  br label %2759

2759:                                             ; preds = %2755, %2751
  call void @llvm.lifetime.end.p0(i64 72, ptr %202) #9
  br label %2891

2760:                                             ; preds = %2705
  %2761 = landingpad { ptr, i32 }
          cleanup
  %2762 = extractvalue { ptr, i32 } %2761, 0
  store ptr %2762, ptr %43, align 8
  %2763 = extractvalue { ptr, i32 } %2761, 1
  store i32 %2763, ptr %44, align 4
  br label %2768

2764:                                             ; preds = %2708
  %2765 = landingpad { ptr, i32 }
          cleanup
  %2766 = extractvalue { ptr, i32 } %2765, 0
  store ptr %2766, ptr %43, align 8
  %2767 = extractvalue { ptr, i32 } %2765, 1
  store i32 %2767, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %204) #9
  br label %2768

2768:                                             ; preds = %2764, %2760
  call void @llvm.lifetime.end.p0(i64 72, ptr %204) #9
  br label %2890

2769:                                             ; preds = %2710
  %2770 = landingpad { ptr, i32 }
          cleanup
  %2771 = extractvalue { ptr, i32 } %2770, 0
  store ptr %2771, ptr %43, align 8
  %2772 = extractvalue { ptr, i32 } %2770, 1
  store i32 %2772, ptr %44, align 4
  br label %2777

2773:                                             ; preds = %2713
  %2774 = landingpad { ptr, i32 }
          cleanup
  %2775 = extractvalue { ptr, i32 } %2774, 0
  store ptr %2775, ptr %43, align 8
  %2776 = extractvalue { ptr, i32 } %2774, 1
  store i32 %2776, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %206) #9
  br label %2777

2777:                                             ; preds = %2773, %2769
  call void @llvm.lifetime.end.p0(i64 72, ptr %206) #9
  br label %2889

2778:                                             ; preds = %2715
  %2779 = landingpad { ptr, i32 }
          cleanup
  %2780 = extractvalue { ptr, i32 } %2779, 0
  store ptr %2780, ptr %43, align 8
  %2781 = extractvalue { ptr, i32 } %2779, 1
  store i32 %2781, ptr %44, align 4
  br label %2786

2782:                                             ; preds = %2718
  %2783 = landingpad { ptr, i32 }
          cleanup
  %2784 = extractvalue { ptr, i32 } %2783, 0
  store ptr %2784, ptr %43, align 8
  %2785 = extractvalue { ptr, i32 } %2783, 1
  store i32 %2785, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #9
  br label %2786

2786:                                             ; preds = %2782, %2778
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #9
  br label %2888

2787:                                             ; preds = %2720
  %2788 = landingpad { ptr, i32 }
          cleanup
  %2789 = extractvalue { ptr, i32 } %2788, 0
  store ptr %2789, ptr %43, align 8
  %2790 = extractvalue { ptr, i32 } %2788, 1
  store i32 %2790, ptr %44, align 4
  br label %2795

2791:                                             ; preds = %2723
  %2792 = landingpad { ptr, i32 }
          cleanup
  %2793 = extractvalue { ptr, i32 } %2792, 0
  store ptr %2793, ptr %43, align 8
  %2794 = extractvalue { ptr, i32 } %2792, 1
  store i32 %2794, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #9
  br label %2795

2795:                                             ; preds = %2791, %2787
  call void @llvm.lifetime.end.p0(i64 72, ptr %210) #9
  br label %2887

2796:                                             ; preds = %2725
  %2797 = landingpad { ptr, i32 }
          cleanup
  %2798 = extractvalue { ptr, i32 } %2797, 0
  store ptr %2798, ptr %43, align 8
  %2799 = extractvalue { ptr, i32 } %2797, 1
  store i32 %2799, ptr %44, align 4
  br label %2804

2800:                                             ; preds = %2728
  %2801 = landingpad { ptr, i32 }
          cleanup
  %2802 = extractvalue { ptr, i32 } %2801, 0
  store ptr %2802, ptr %43, align 8
  %2803 = extractvalue { ptr, i32 } %2801, 1
  store i32 %2803, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %212) #9
  br label %2804

2804:                                             ; preds = %2800, %2796
  call void @llvm.lifetime.end.p0(i64 72, ptr %212) #9
  br label %2886

2805:                                             ; preds = %2730
  %2806 = landingpad { ptr, i32 }
          cleanup
  %2807 = extractvalue { ptr, i32 } %2806, 0
  store ptr %2807, ptr %43, align 8
  %2808 = extractvalue { ptr, i32 } %2806, 1
  store i32 %2808, ptr %44, align 4
  br label %2813

2809:                                             ; preds = %2733
  %2810 = landingpad { ptr, i32 }
          cleanup
  %2811 = extractvalue { ptr, i32 } %2810, 0
  store ptr %2811, ptr %43, align 8
  %2812 = extractvalue { ptr, i32 } %2810, 1
  store i32 %2812, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %214) #9
  br label %2813

2813:                                             ; preds = %2809, %2805
  call void @llvm.lifetime.end.p0(i64 72, ptr %214) #9
  br label %2885

2814:                                             ; preds = %2735
  %2815 = landingpad { ptr, i32 }
          cleanup
  %2816 = extractvalue { ptr, i32 } %2815, 0
  store ptr %2816, ptr %43, align 8
  %2817 = extractvalue { ptr, i32 } %2815, 1
  store i32 %2817, ptr %44, align 4
  br label %2822

2818:                                             ; preds = %2738
  %2819 = landingpad { ptr, i32 }
          cleanup
  %2820 = extractvalue { ptr, i32 } %2819, 0
  store ptr %2820, ptr %43, align 8
  %2821 = extractvalue { ptr, i32 } %2819, 1
  store i32 %2821, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #9
  br label %2822

2822:                                             ; preds = %2818, %2814
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #9
  br label %2884

2823:                                             ; preds = %2740
  %2824 = landingpad { ptr, i32 }
          cleanup
  %2825 = extractvalue { ptr, i32 } %2824, 0
  store ptr %2825, ptr %43, align 8
  %2826 = extractvalue { ptr, i32 } %2824, 1
  store i32 %2826, ptr %44, align 4
  br label %2831

2827:                                             ; preds = %2743
  %2828 = landingpad { ptr, i32 }
          cleanup
  %2829 = extractvalue { ptr, i32 } %2828, 0
  store ptr %2829, ptr %43, align 8
  %2830 = extractvalue { ptr, i32 } %2828, 1
  store i32 %2830, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #9
  br label %2831

2831:                                             ; preds = %2827, %2823
  call void @llvm.lifetime.end.p0(i64 72, ptr %218) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #9
  br label %2884

2832:                                             ; preds = %2746
  %2833 = load ptr, ptr %201, align 8, !tbaa !51
  %2834 = getelementptr inbounds nuw float, ptr %2833, i32 1
  store ptr %2834, ptr %201, align 8, !tbaa !51
  %2835 = load float, ptr %2833, align 4, !tbaa !58
  %2836 = load ptr, ptr %217, align 8, !tbaa !51
  %2837 = getelementptr inbounds float, ptr %2836, i64 0
  store float %2835, ptr %2837, align 4, !tbaa !58
  %2838 = load ptr, ptr %203, align 8, !tbaa !51
  %2839 = getelementptr inbounds nuw float, ptr %2838, i32 1
  store ptr %2839, ptr %203, align 8, !tbaa !51
  %2840 = load float, ptr %2838, align 4, !tbaa !58
  %2841 = load ptr, ptr %217, align 8, !tbaa !51
  %2842 = getelementptr inbounds float, ptr %2841, i64 1
  store float %2840, ptr %2842, align 4, !tbaa !58
  %2843 = load ptr, ptr %205, align 8, !tbaa !51
  %2844 = getelementptr inbounds nuw float, ptr %2843, i32 1
  store ptr %2844, ptr %205, align 8, !tbaa !51
  %2845 = load float, ptr %2843, align 4, !tbaa !58
  %2846 = load ptr, ptr %217, align 8, !tbaa !51
  %2847 = getelementptr inbounds float, ptr %2846, i64 2
  store float %2845, ptr %2847, align 4, !tbaa !58
  %2848 = load ptr, ptr %207, align 8, !tbaa !51
  %2849 = getelementptr inbounds nuw float, ptr %2848, i32 1
  store ptr %2849, ptr %207, align 8, !tbaa !51
  %2850 = load float, ptr %2848, align 4, !tbaa !58
  %2851 = load ptr, ptr %217, align 8, !tbaa !51
  %2852 = getelementptr inbounds float, ptr %2851, i64 3
  store float %2850, ptr %2852, align 4, !tbaa !58
  %2853 = load ptr, ptr %209, align 8, !tbaa !51
  %2854 = getelementptr inbounds nuw float, ptr %2853, i32 1
  store ptr %2854, ptr %209, align 8, !tbaa !51
  %2855 = load float, ptr %2853, align 4, !tbaa !58
  %2856 = load ptr, ptr %217, align 8, !tbaa !51
  %2857 = getelementptr inbounds float, ptr %2856, i64 4
  store float %2855, ptr %2857, align 4, !tbaa !58
  %2858 = load ptr, ptr %211, align 8, !tbaa !51
  %2859 = getelementptr inbounds nuw float, ptr %2858, i32 1
  store ptr %2859, ptr %211, align 8, !tbaa !51
  %2860 = load float, ptr %2858, align 4, !tbaa !58
  %2861 = load ptr, ptr %217, align 8, !tbaa !51
  %2862 = getelementptr inbounds float, ptr %2861, i64 5
  store float %2860, ptr %2862, align 4, !tbaa !58
  %2863 = load ptr, ptr %213, align 8, !tbaa !51
  %2864 = getelementptr inbounds nuw float, ptr %2863, i32 1
  store ptr %2864, ptr %213, align 8, !tbaa !51
  %2865 = load float, ptr %2863, align 4, !tbaa !58
  %2866 = load ptr, ptr %217, align 8, !tbaa !51
  %2867 = getelementptr inbounds float, ptr %2866, i64 6
  store float %2865, ptr %2867, align 4, !tbaa !58
  %2868 = load ptr, ptr %215, align 8, !tbaa !51
  %2869 = getelementptr inbounds nuw float, ptr %2868, i32 1
  store ptr %2869, ptr %215, align 8, !tbaa !51
  %2870 = load float, ptr %2868, align 4, !tbaa !58
  %2871 = load ptr, ptr %217, align 8, !tbaa !51
  %2872 = getelementptr inbounds float, ptr %2871, i64 7
  store float %2870, ptr %2872, align 4, !tbaa !58
  %2873 = load ptr, ptr %217, align 8, !tbaa !51
  %2874 = getelementptr inbounds float, ptr %2873, i64 8
  store ptr %2874, ptr %217, align 8, !tbaa !51
  br label %2875

2875:                                             ; preds = %2832
  %2876 = load i32, ptr %219, align 4, !tbaa !25
  %2877 = add nsw i32 %2876, 1
  store i32 %2877, ptr %219, align 4, !tbaa !25
  br label %2746, !llvm.loop !87

2878:                                             ; preds = %2750
  %2879 = load i32, ptr %128, align 4, !tbaa !25
  %2880 = add nsw i32 %2879, 8
  store i32 %2880, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #9
  br label %2881

2881:                                             ; preds = %2878
  %2882 = load i32, ptr %200, align 4, !tbaa !25
  %2883 = add nsw i32 %2882, 1
  store i32 %2883, ptr %200, align 4, !tbaa !25
  br label %2694, !llvm.loop !88

2884:                                             ; preds = %2831, %2822
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #9
  br label %2885

2885:                                             ; preds = %2884, %2813
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #9
  br label %2886

2886:                                             ; preds = %2885, %2804
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #9
  br label %2887

2887:                                             ; preds = %2886, %2795
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #9
  br label %2888

2888:                                             ; preds = %2887, %2786
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #9
  br label %2889

2889:                                             ; preds = %2888, %2777
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #9
  br label %2890

2890:                                             ; preds = %2889, %2768
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #9
  br label %2891

2891:                                             ; preds = %2890, %2759
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #9
  br label %3086

2892:                                             ; preds = %2700
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #9
  br label %2893

2893:                                             ; preds = %2892, %2677, %2674
  %2894 = load i32, ptr %125, align 4, !tbaa !25
  %2895 = icmp eq i32 %2894, 1
  br i1 %2895, label %2896, label %3032

2896:                                             ; preds = %2893
  %2897 = load ptr, ptr %130, align 8, !tbaa !17
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2897, i32 0, i32 3
  %2899 = load i32, ptr %2898, align 8, !tbaa !28
  %2900 = icmp eq i32 %2899, 4
  br i1 %2900, label %2901, label %3032

2901:                                             ; preds = %2896
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #9
  %2902 = load ptr, ptr %130, align 8, !tbaa !17
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2902, i32 0, i32 6
  %2904 = load i32, ptr %2903, align 4, !tbaa !45
  %2905 = load ptr, ptr %130, align 8, !tbaa !17
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 7
  %2907 = load i32, ptr %2906, align 8, !tbaa !55
  %2908 = mul nsw i32 %2904, %2907
  %2909 = load ptr, ptr %130, align 8, !tbaa !17
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2909, i32 0, i32 8
  %2911 = load i32, ptr %2910, align 4, !tbaa !75
  %2912 = mul nsw i32 %2908, %2911
  store i32 %2912, ptr %220, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #9
  store i32 0, ptr %221, align 4, !tbaa !25
  br label %2913

2913:                                             ; preds = %3024, %2901
  %2914 = load i32, ptr %221, align 4, !tbaa !25
  %2915 = load ptr, ptr %130, align 8, !tbaa !17
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 9
  %2917 = load i32, ptr %2916, align 8, !tbaa !76
  %2918 = icmp slt i32 %2914, %2917
  br i1 %2918, label %2920, label %2919

2919:                                             ; preds = %2913
  store i32 92, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #9
  br label %3031

2920:                                             ; preds = %2913
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %223) #9
  %2921 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %223, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2921)
          to label %2922 unwind label %2950

2922:                                             ; preds = %2920
  %2923 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %2924 unwind label %2954

2924:                                             ; preds = %2922
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %223) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %223) #9
  store ptr %2923, ptr %222, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %225) #9
  %2925 = load i32, ptr %128, align 4, !tbaa !25
  %2926 = add nsw i32 %2925, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %225, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2926)
          to label %2927 unwind label %2959

2927:                                             ; preds = %2924
  %2928 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %225)
          to label %2929 unwind label %2963

2929:                                             ; preds = %2927
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %225) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %225) #9
  store ptr %2928, ptr %224, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %227) #9
  %2930 = load i32, ptr %128, align 4, !tbaa !25
  %2931 = add nsw i32 %2930, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %227, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2931)
          to label %2932 unwind label %2968

2932:                                             ; preds = %2929
  %2933 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %227)
          to label %2934 unwind label %2972

2934:                                             ; preds = %2932
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %227) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %227) #9
  store ptr %2933, ptr %226, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %229) #9
  %2935 = load i32, ptr %128, align 4, !tbaa !25
  %2936 = add nsw i32 %2935, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %229, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %2936)
          to label %2937 unwind label %2977

2937:                                             ; preds = %2934
  %2938 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2939 unwind label %2981

2939:                                             ; preds = %2937
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %229) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %229) #9
  store ptr %2938, ptr %228, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %231) #9
  %2940 = load ptr, ptr %130, align 8, !tbaa !17
  %2941 = load i32, ptr %221, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %231, ptr noundef nonnull align 8 dereferenceable(72) %2940, i32 noundef %2941)
          to label %2942 unwind label %2986

2942:                                             ; preds = %2939
  %2943 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %231)
          to label %2944 unwind label %2990

2944:                                             ; preds = %2942
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %231) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %231) #9
  store ptr %2943, ptr %230, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #9
  store i32 0, ptr %232, align 4, !tbaa !25
  br label %2945

2945:                                             ; preds = %3018, %2944
  %2946 = load i32, ptr %232, align 4, !tbaa !25
  %2947 = load i32, ptr %220, align 4, !tbaa !25
  %2948 = icmp slt i32 %2946, %2947
  br i1 %2948, label %2995, label %2949

2949:                                             ; preds = %2945
  store i32 95, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #9
  br label %3021

2950:                                             ; preds = %2920
  %2951 = landingpad { ptr, i32 }
          cleanup
  %2952 = extractvalue { ptr, i32 } %2951, 0
  store ptr %2952, ptr %43, align 8
  %2953 = extractvalue { ptr, i32 } %2951, 1
  store i32 %2953, ptr %44, align 4
  br label %2958

2954:                                             ; preds = %2922
  %2955 = landingpad { ptr, i32 }
          cleanup
  %2956 = extractvalue { ptr, i32 } %2955, 0
  store ptr %2956, ptr %43, align 8
  %2957 = extractvalue { ptr, i32 } %2955, 1
  store i32 %2957, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %223) #9
  br label %2958

2958:                                             ; preds = %2954, %2950
  call void @llvm.lifetime.end.p0(i64 72, ptr %223) #9
  br label %3030

2959:                                             ; preds = %2924
  %2960 = landingpad { ptr, i32 }
          cleanup
  %2961 = extractvalue { ptr, i32 } %2960, 0
  store ptr %2961, ptr %43, align 8
  %2962 = extractvalue { ptr, i32 } %2960, 1
  store i32 %2962, ptr %44, align 4
  br label %2967

2963:                                             ; preds = %2927
  %2964 = landingpad { ptr, i32 }
          cleanup
  %2965 = extractvalue { ptr, i32 } %2964, 0
  store ptr %2965, ptr %43, align 8
  %2966 = extractvalue { ptr, i32 } %2964, 1
  store i32 %2966, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %225) #9
  br label %2967

2967:                                             ; preds = %2963, %2959
  call void @llvm.lifetime.end.p0(i64 72, ptr %225) #9
  br label %3029

2968:                                             ; preds = %2929
  %2969 = landingpad { ptr, i32 }
          cleanup
  %2970 = extractvalue { ptr, i32 } %2969, 0
  store ptr %2970, ptr %43, align 8
  %2971 = extractvalue { ptr, i32 } %2969, 1
  store i32 %2971, ptr %44, align 4
  br label %2976

2972:                                             ; preds = %2932
  %2973 = landingpad { ptr, i32 }
          cleanup
  %2974 = extractvalue { ptr, i32 } %2973, 0
  store ptr %2974, ptr %43, align 8
  %2975 = extractvalue { ptr, i32 } %2973, 1
  store i32 %2975, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %227) #9
  br label %2976

2976:                                             ; preds = %2972, %2968
  call void @llvm.lifetime.end.p0(i64 72, ptr %227) #9
  br label %3028

2977:                                             ; preds = %2934
  %2978 = landingpad { ptr, i32 }
          cleanup
  %2979 = extractvalue { ptr, i32 } %2978, 0
  store ptr %2979, ptr %43, align 8
  %2980 = extractvalue { ptr, i32 } %2978, 1
  store i32 %2980, ptr %44, align 4
  br label %2985

2981:                                             ; preds = %2937
  %2982 = landingpad { ptr, i32 }
          cleanup
  %2983 = extractvalue { ptr, i32 } %2982, 0
  store ptr %2983, ptr %43, align 8
  %2984 = extractvalue { ptr, i32 } %2982, 1
  store i32 %2984, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %229) #9
  br label %2985

2985:                                             ; preds = %2981, %2977
  call void @llvm.lifetime.end.p0(i64 72, ptr %229) #9
  br label %3027

2986:                                             ; preds = %2939
  %2987 = landingpad { ptr, i32 }
          cleanup
  %2988 = extractvalue { ptr, i32 } %2987, 0
  store ptr %2988, ptr %43, align 8
  %2989 = extractvalue { ptr, i32 } %2987, 1
  store i32 %2989, ptr %44, align 4
  br label %2994

2990:                                             ; preds = %2942
  %2991 = landingpad { ptr, i32 }
          cleanup
  %2992 = extractvalue { ptr, i32 } %2991, 0
  store ptr %2992, ptr %43, align 8
  %2993 = extractvalue { ptr, i32 } %2991, 1
  store i32 %2993, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %231) #9
  br label %2994

2994:                                             ; preds = %2990, %2986
  call void @llvm.lifetime.end.p0(i64 72, ptr %231) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #9
  br label %3027

2995:                                             ; preds = %2945
  %2996 = load ptr, ptr %222, align 8, !tbaa !51
  %2997 = getelementptr inbounds nuw float, ptr %2996, i32 1
  store ptr %2997, ptr %222, align 8, !tbaa !51
  %2998 = load float, ptr %2996, align 4, !tbaa !58
  %2999 = load ptr, ptr %230, align 8, !tbaa !51
  %3000 = getelementptr inbounds float, ptr %2999, i64 0
  store float %2998, ptr %3000, align 4, !tbaa !58
  %3001 = load ptr, ptr %224, align 8, !tbaa !51
  %3002 = getelementptr inbounds nuw float, ptr %3001, i32 1
  store ptr %3002, ptr %224, align 8, !tbaa !51
  %3003 = load float, ptr %3001, align 4, !tbaa !58
  %3004 = load ptr, ptr %230, align 8, !tbaa !51
  %3005 = getelementptr inbounds float, ptr %3004, i64 1
  store float %3003, ptr %3005, align 4, !tbaa !58
  %3006 = load ptr, ptr %226, align 8, !tbaa !51
  %3007 = getelementptr inbounds nuw float, ptr %3006, i32 1
  store ptr %3007, ptr %226, align 8, !tbaa !51
  %3008 = load float, ptr %3006, align 4, !tbaa !58
  %3009 = load ptr, ptr %230, align 8, !tbaa !51
  %3010 = getelementptr inbounds float, ptr %3009, i64 2
  store float %3008, ptr %3010, align 4, !tbaa !58
  %3011 = load ptr, ptr %228, align 8, !tbaa !51
  %3012 = getelementptr inbounds nuw float, ptr %3011, i32 1
  store ptr %3012, ptr %228, align 8, !tbaa !51
  %3013 = load float, ptr %3011, align 4, !tbaa !58
  %3014 = load ptr, ptr %230, align 8, !tbaa !51
  %3015 = getelementptr inbounds float, ptr %3014, i64 3
  store float %3013, ptr %3015, align 4, !tbaa !58
  %3016 = load ptr, ptr %230, align 8, !tbaa !51
  %3017 = getelementptr inbounds float, ptr %3016, i64 4
  store ptr %3017, ptr %230, align 8, !tbaa !51
  br label %3018

3018:                                             ; preds = %2995
  %3019 = load i32, ptr %232, align 4, !tbaa !25
  %3020 = add nsw i32 %3019, 1
  store i32 %3020, ptr %232, align 4, !tbaa !25
  br label %2945, !llvm.loop !89

3021:                                             ; preds = %2949
  %3022 = load i32, ptr %128, align 4, !tbaa !25
  %3023 = add nsw i32 %3022, 4
  store i32 %3023, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #9
  br label %3024

3024:                                             ; preds = %3021
  %3025 = load i32, ptr %221, align 4, !tbaa !25
  %3026 = add nsw i32 %3025, 1
  store i32 %3026, ptr %221, align 4, !tbaa !25
  br label %2913, !llvm.loop !90

3027:                                             ; preds = %2994, %2985
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #9
  br label %3028

3028:                                             ; preds = %3027, %2976
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #9
  br label %3029

3029:                                             ; preds = %3028, %2967
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #9
  br label %3030

3030:                                             ; preds = %3029, %2958
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #9
  br label %3086

3031:                                             ; preds = %2919
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #9
  br label %3032

3032:                                             ; preds = %3031, %2896, %2893
  %3033 = load i32, ptr %125, align 4, !tbaa !25
  %3034 = load ptr, ptr %130, align 8, !tbaa !17
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 3
  %3036 = load i32, ptr %3035, align 8, !tbaa !28
  %3037 = icmp eq i32 %3033, %3036
  br i1 %3037, label %3038, label %3082

3038:                                             ; preds = %3032
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #9
  %3039 = load ptr, ptr %130, align 8, !tbaa !17
  %3040 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3039)
          to label %3041 unwind label %3063

3041:                                             ; preds = %3038
  %3042 = trunc i64 %3040 to i32
  store i32 %3042, ptr %233, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %235) #9
  %3043 = load i32, ptr %128, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %235, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %3043)
          to label %3044 unwind label %3067

3044:                                             ; preds = %3041
  %3045 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %3046 unwind label %3071

3046:                                             ; preds = %3044
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %235) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %235) #9
  store ptr %3045, ptr %234, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #9
  %3047 = load ptr, ptr %130, align 8, !tbaa !17
  %3048 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %3047)
          to label %3049 unwind label %3076

3049:                                             ; preds = %3046
  store ptr %3048, ptr %236, align 8, !tbaa !51
  %3050 = load ptr, ptr %236, align 8, !tbaa !51
  %3051 = load ptr, ptr %234, align 8, !tbaa !51
  %3052 = load i32, ptr %233, align 4, !tbaa !25
  %3053 = sext i32 %3052 to i64
  %3054 = load ptr, ptr %130, align 8, !tbaa !17
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 2
  %3056 = load i64, ptr %3055, align 8, !tbaa !26
  %3057 = mul i64 %3053, %3056
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3050, ptr align 4 %3051, i64 %3057, i1 false)
  %3058 = load ptr, ptr %130, align 8, !tbaa !17
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 9
  %3060 = load i32, ptr %3059, align 8, !tbaa !76
  %3061 = load i32, ptr %128, align 4, !tbaa !25
  %3062 = add nsw i32 %3061, %3060
  store i32 %3062, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #9
  br label %3082

3063:                                             ; preds = %3038
  %3064 = landingpad { ptr, i32 }
          cleanup
  %3065 = extractvalue { ptr, i32 } %3064, 0
  store ptr %3065, ptr %43, align 8
  %3066 = extractvalue { ptr, i32 } %3064, 1
  store i32 %3066, ptr %44, align 4
  br label %3081

3067:                                             ; preds = %3041
  %3068 = landingpad { ptr, i32 }
          cleanup
  %3069 = extractvalue { ptr, i32 } %3068, 0
  store ptr %3069, ptr %43, align 8
  %3070 = extractvalue { ptr, i32 } %3068, 1
  store i32 %3070, ptr %44, align 4
  br label %3075

3071:                                             ; preds = %3044
  %3072 = landingpad { ptr, i32 }
          cleanup
  %3073 = extractvalue { ptr, i32 } %3072, 0
  store ptr %3073, ptr %43, align 8
  %3074 = extractvalue { ptr, i32 } %3072, 1
  store i32 %3074, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %235) #9
  br label %3075

3075:                                             ; preds = %3071, %3067
  call void @llvm.lifetime.end.p0(i64 72, ptr %235) #9
  br label %3080

3076:                                             ; preds = %3046
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = extractvalue { ptr, i32 } %3077, 0
  store ptr %3078, ptr %43, align 8
  %3079 = extractvalue { ptr, i32 } %3077, 1
  store i32 %3079, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #9
  br label %3080

3080:                                             ; preds = %3076, %3075
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #9
  br label %3081

3081:                                             ; preds = %3080, %3063
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #9
  br label %3086

3082:                                             ; preds = %3049, %3032
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #9
  br label %3083

3083:                                             ; preds = %3082
  %3084 = load i64, ptr %129, align 8, !tbaa !27
  %3085 = add i64 %3084, 1
  store i64 %3085, ptr %129, align 8, !tbaa !27
  br label %1773, !llvm.loop !91

3086:                                             ; preds = %3081, %3030, %2891, %2672, %2539, %2160, %1953
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #9
  br label %3092

3087:                                             ; preds = %1778
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #9
  store i32 0, ptr %20, align 4
  br label %3088

3088:                                             ; preds = %3087, %1766
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %127) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #9
  br label %3089

3089:                                             ; preds = %3088, %1721
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #9
  %3090 = load i32, ptr %20, align 4
  switch i32 %3090, label %3454 [
    i32 0, label %3091
  ]

3091:                                             ; preds = %3089
  br label %3093

3092:                                             ; preds = %3086, %1767
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %127) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #9
  br label %3456

3093:                                             ; preds = %3091, %1583, %1580
  %3094 = load i32, ptr %11, align 4, !tbaa !25
  %3095 = icmp eq i32 %3094, 3
  br i1 %3095, label %3096, label %3099

3096:                                             ; preds = %3093
  %3097 = load i32, ptr %16, align 4, !tbaa !25
  %3098 = icmp eq i32 %3097, 1
  br i1 %3098, label %3105, label %3099

3099:                                             ; preds = %3096, %3093
  %3100 = load i32, ptr %11, align 4, !tbaa !25
  %3101 = icmp eq i32 %3100, 4
  br i1 %3101, label %3102, label %3216

3102:                                             ; preds = %3099
  %3103 = load i32, ptr %16, align 4, !tbaa !25
  %3104 = icmp eq i32 %3103, 2
  br i1 %3104, label %3105, label %3216

3105:                                             ; preds = %3102, %3096
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #9
  %3106 = load ptr, ptr %10, align 8, !tbaa !17
  %3107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3106, i32 0, i32 6
  %3108 = load i32, ptr %3107, align 4, !tbaa !45
  store i32 %3108, ptr %237, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %238) #9
  %3109 = load ptr, ptr %10, align 8, !tbaa !17
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3109, i32 0, i32 7
  %3111 = load i32, ptr %3110, align 8, !tbaa !55
  store i32 %3111, ptr %238, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #9
  %3112 = load ptr, ptr %10, align 8, !tbaa !17
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 8
  %3114 = load i32, ptr %3113, align 4, !tbaa !75
  store i32 %3114, ptr %239, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #9
  %3115 = load ptr, ptr %10, align 8, !tbaa !17
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 9
  %3117 = load i32, ptr %3116, align 8, !tbaa !76
  store i32 %3117, ptr %240, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #9
  store i32 0, ptr %241, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #9
  store i64 0, ptr %242, align 8, !tbaa !27
  br label %3118

3118:                                             ; preds = %3202, %3105
  %3119 = load i64, ptr %242, align 8, !tbaa !27
  %3120 = load ptr, ptr %8, align 8, !tbaa !13
  %3121 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3120) #9
  %3122 = icmp ult i64 %3119, %3121
  br i1 %3122, label %3124, label %3123

3123:                                             ; preds = %3118
  store i32 98, ptr %20, align 4
  br label %3205

3124:                                             ; preds = %3118
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #9
  %3125 = load ptr, ptr %15, align 8, !tbaa !29
  %3126 = icmp ne ptr %3125, null
  br i1 %3126, label %3127, label %3156

3127:                                             ; preds = %3124
  %3128 = load i64, ptr %242, align 8, !tbaa !27
  %3129 = load ptr, ptr %8, align 8, !tbaa !13
  %3130 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3129) #9
  %3131 = sub i64 %3130, 1
  %3132 = icmp eq i64 %3128, %3131
  br i1 %3132, label %3133, label %3137

3133:                                             ; preds = %3127
  %3134 = load i32, ptr %238, align 4, !tbaa !25
  %3135 = load i32, ptr %241, align 4, !tbaa !25
  %3136 = sub nsw i32 %3134, %3135
  store i32 %3136, ptr %243, align 4, !tbaa !25
  br label %3155

3137:                                             ; preds = %3127
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #9
  %3138 = load ptr, ptr %15, align 8, !tbaa !29
  %3139 = load i64, ptr %242, align 8, !tbaa !27
  %3140 = getelementptr inbounds nuw i32, ptr %3138, i64 %3139
  %3141 = load i32, ptr %3140, align 4, !tbaa !25
  store i32 %3141, ptr %244, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %245) #9
  %3142 = load i32, ptr %244, align 4, !tbaa !25
  %3143 = icmp slt i32 %3142, 0
  br i1 %3143, label %3144, label %3148

3144:                                             ; preds = %3137
  %3145 = load i32, ptr %238, align 4, !tbaa !25
  %3146 = load i32, ptr %244, align 4, !tbaa !25
  %3147 = add nsw i32 %3145, %3146
  br label %3150

3148:                                             ; preds = %3137
  %3149 = load i32, ptr %244, align 4, !tbaa !25
  br label %3150

3150:                                             ; preds = %3148, %3144
  %3151 = phi i32 [ %3147, %3144 ], [ %3149, %3148 ]
  store i32 %3151, ptr %245, align 4, !tbaa !25
  %3152 = load i32, ptr %245, align 4, !tbaa !25
  %3153 = load i32, ptr %241, align 4, !tbaa !25
  %3154 = sub nsw i32 %3152, %3153
  store i32 %3154, ptr %243, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #9
  br label %3155

3155:                                             ; preds = %3150, %3133
  br label %3175

3156:                                             ; preds = %3124
  %3157 = load ptr, ptr %14, align 8, !tbaa !29
  %3158 = load i64, ptr %242, align 8, !tbaa !27
  %3159 = getelementptr inbounds nuw i32, ptr %3157, i64 %3158
  %3160 = load i32, ptr %3159, align 4, !tbaa !25
  store i32 %3160, ptr %243, align 4, !tbaa !25
  %3161 = load i32, ptr %243, align 4, !tbaa !25
  %3162 = icmp eq i32 %3161, -233
  br i1 %3162, label %3163, label %3174

3163:                                             ; preds = %3156
  %3164 = load i32, ptr %238, align 4, !tbaa !25
  %3165 = load i32, ptr %241, align 4, !tbaa !25
  %3166 = sub nsw i32 %3164, %3165
  %3167 = sext i32 %3166 to i64
  %3168 = load ptr, ptr %8, align 8, !tbaa !13
  %3169 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3168) #9
  %3170 = load i64, ptr %242, align 8, !tbaa !27
  %3171 = sub i64 %3169, %3170
  %3172 = udiv i64 %3167, %3171
  %3173 = trunc i64 %3172 to i32
  store i32 %3173, ptr %243, align 4, !tbaa !25
  br label %3174

3174:                                             ; preds = %3163, %3156
  br label %3175

3175:                                             ; preds = %3174, %3155
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #9
  %3176 = load ptr, ptr %8, align 8, !tbaa !13
  %3177 = load i64, ptr %242, align 8, !tbaa !27
  %3178 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3176, i64 noundef %3177) #9
  store ptr %3178, ptr %246, align 8, !tbaa !17
  %3179 = load ptr, ptr %246, align 8, !tbaa !17
  %3180 = load i32, ptr %237, align 4, !tbaa !25
  %3181 = load i32, ptr %243, align 4, !tbaa !25
  %3182 = load i32, ptr %239, align 4, !tbaa !25
  %3183 = load i32, ptr %240, align 4, !tbaa !25
  %3184 = load i64, ptr %12, align 8, !tbaa !27
  %3185 = load i32, ptr %13, align 4, !tbaa !25
  %3186 = load ptr, ptr %9, align 8, !tbaa !15
  %3187 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3186, i32 0, i32 2
  %3188 = load ptr, ptr %3187, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3179, i32 noundef %3180, i32 noundef %3181, i32 noundef %3182, i32 noundef %3183, i64 noundef %3184, i32 noundef %3185, ptr noundef %3188)
  %3189 = load ptr, ptr %246, align 8, !tbaa !17
  %3190 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3189)
  br i1 %3190, label %3191, label %3192

3191:                                             ; preds = %3175
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3199

3192:                                             ; preds = %3175
  %3193 = load i32, ptr %11, align 4, !tbaa !25
  %3194 = load ptr, ptr %246, align 8, !tbaa !17
  %3195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3194, i32 0, i32 5
  store i32 %3193, ptr %3195, align 8, !tbaa !19
  %3196 = load i32, ptr %243, align 4, !tbaa !25
  %3197 = load i32, ptr %241, align 4, !tbaa !25
  %3198 = add nsw i32 %3197, %3196
  store i32 %3198, ptr %241, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %3199

3199:                                             ; preds = %3192, %3191
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #9
  %3200 = load i32, ptr %20, align 4
  switch i32 %3200, label %3205 [
    i32 0, label %3201
  ]

3201:                                             ; preds = %3199
  br label %3202

3202:                                             ; preds = %3201
  %3203 = load i64, ptr %242, align 8, !tbaa !27
  %3204 = add i64 %3203, 1
  store i64 %3204, ptr %242, align 8, !tbaa !27
  br label %3118, !llvm.loop !92

3205:                                             ; preds = %3199, %3123
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #9
  %3206 = load i32, ptr %20, align 4
  switch i32 %3206, label %3213 [
    i32 98, label %3207
  ]

3207:                                             ; preds = %3205
  %3208 = load ptr, ptr %9, align 8, !tbaa !15
  %3209 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3208, i32 0, i32 1
  %3210 = load i32, ptr %3209, align 4, !tbaa !74
  call void @__kmpc_push_num_threads(ptr @2, i32 %267, i32 %3210)
  %3211 = load ptr, ptr %10, align 8, !tbaa !17
  %3212 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %240, ptr %3211, ptr %239, ptr %3212, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %3213

3213:                                             ; preds = %3207, %3205
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #9
  %3214 = load i32, ptr %20, align 4
  switch i32 %3214, label %3454 [
    i32 0, label %3215
  ]

3215:                                             ; preds = %3213
  br label %3216

3216:                                             ; preds = %3215, %3102, %3099
  %3217 = load i32, ptr %11, align 4, !tbaa !25
  %3218 = icmp eq i32 %3217, 3
  br i1 %3218, label %3219, label %3222

3219:                                             ; preds = %3216
  %3220 = load i32, ptr %16, align 4, !tbaa !25
  %3221 = icmp eq i32 %3220, 2
  br i1 %3221, label %3228, label %3222

3222:                                             ; preds = %3219, %3216
  %3223 = load i32, ptr %11, align 4, !tbaa !25
  %3224 = icmp eq i32 %3223, 4
  br i1 %3224, label %3225, label %3339

3225:                                             ; preds = %3222
  %3226 = load i32, ptr %16, align 4, !tbaa !25
  %3227 = icmp eq i32 %3226, 3
  br i1 %3227, label %3228, label %3339

3228:                                             ; preds = %3225, %3219
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #9
  %3229 = load ptr, ptr %10, align 8, !tbaa !17
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 6
  %3231 = load i32, ptr %3230, align 4, !tbaa !45
  store i32 %3231, ptr %247, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #9
  %3232 = load ptr, ptr %10, align 8, !tbaa !17
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3232, i32 0, i32 7
  %3234 = load i32, ptr %3233, align 8, !tbaa !55
  store i32 %3234, ptr %248, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #9
  %3235 = load ptr, ptr %10, align 8, !tbaa !17
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3235, i32 0, i32 8
  %3237 = load i32, ptr %3236, align 4, !tbaa !75
  store i32 %3237, ptr %249, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %250) #9
  %3238 = load ptr, ptr %10, align 8, !tbaa !17
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3238, i32 0, i32 9
  %3240 = load i32, ptr %3239, align 8, !tbaa !76
  store i32 %3240, ptr %250, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %251) #9
  store i32 0, ptr %251, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #9
  store i64 0, ptr %252, align 8, !tbaa !27
  br label %3241

3241:                                             ; preds = %3325, %3228
  %3242 = load i64, ptr %252, align 8, !tbaa !27
  %3243 = load ptr, ptr %8, align 8, !tbaa !13
  %3244 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3243) #9
  %3245 = icmp ult i64 %3242, %3244
  br i1 %3245, label %3247, label %3246

3246:                                             ; preds = %3241
  store i32 101, ptr %20, align 4
  br label %3328

3247:                                             ; preds = %3241
  call void @llvm.lifetime.start.p0(i64 4, ptr %253) #9
  %3248 = load ptr, ptr %15, align 8, !tbaa !29
  %3249 = icmp ne ptr %3248, null
  br i1 %3249, label %3250, label %3279

3250:                                             ; preds = %3247
  %3251 = load i64, ptr %252, align 8, !tbaa !27
  %3252 = load ptr, ptr %8, align 8, !tbaa !13
  %3253 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3252) #9
  %3254 = sub i64 %3253, 1
  %3255 = icmp eq i64 %3251, %3254
  br i1 %3255, label %3256, label %3260

3256:                                             ; preds = %3250
  %3257 = load i32, ptr %247, align 4, !tbaa !25
  %3258 = load i32, ptr %251, align 4, !tbaa !25
  %3259 = sub nsw i32 %3257, %3258
  store i32 %3259, ptr %253, align 4, !tbaa !25
  br label %3278

3260:                                             ; preds = %3250
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #9
  %3261 = load ptr, ptr %15, align 8, !tbaa !29
  %3262 = load i64, ptr %252, align 8, !tbaa !27
  %3263 = getelementptr inbounds nuw i32, ptr %3261, i64 %3262
  %3264 = load i32, ptr %3263, align 4, !tbaa !25
  store i32 %3264, ptr %254, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #9
  %3265 = load i32, ptr %254, align 4, !tbaa !25
  %3266 = icmp slt i32 %3265, 0
  br i1 %3266, label %3267, label %3271

3267:                                             ; preds = %3260
  %3268 = load i32, ptr %247, align 4, !tbaa !25
  %3269 = load i32, ptr %254, align 4, !tbaa !25
  %3270 = add nsw i32 %3268, %3269
  br label %3273

3271:                                             ; preds = %3260
  %3272 = load i32, ptr %254, align 4, !tbaa !25
  br label %3273

3273:                                             ; preds = %3271, %3267
  %3274 = phi i32 [ %3270, %3267 ], [ %3272, %3271 ]
  store i32 %3274, ptr %255, align 4, !tbaa !25
  %3275 = load i32, ptr %255, align 4, !tbaa !25
  %3276 = load i32, ptr %251, align 4, !tbaa !25
  %3277 = sub nsw i32 %3275, %3276
  store i32 %3277, ptr %253, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #9
  br label %3278

3278:                                             ; preds = %3273, %3256
  br label %3298

3279:                                             ; preds = %3247
  %3280 = load ptr, ptr %14, align 8, !tbaa !29
  %3281 = load i64, ptr %252, align 8, !tbaa !27
  %3282 = getelementptr inbounds nuw i32, ptr %3280, i64 %3281
  %3283 = load i32, ptr %3282, align 4, !tbaa !25
  store i32 %3283, ptr %253, align 4, !tbaa !25
  %3284 = load i32, ptr %253, align 4, !tbaa !25
  %3285 = icmp eq i32 %3284, -233
  br i1 %3285, label %3286, label %3297

3286:                                             ; preds = %3279
  %3287 = load i32, ptr %247, align 4, !tbaa !25
  %3288 = load i32, ptr %251, align 4, !tbaa !25
  %3289 = sub nsw i32 %3287, %3288
  %3290 = sext i32 %3289 to i64
  %3291 = load ptr, ptr %8, align 8, !tbaa !13
  %3292 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3291) #9
  %3293 = load i64, ptr %252, align 8, !tbaa !27
  %3294 = sub i64 %3292, %3293
  %3295 = udiv i64 %3290, %3294
  %3296 = trunc i64 %3295 to i32
  store i32 %3296, ptr %253, align 4, !tbaa !25
  br label %3297

3297:                                             ; preds = %3286, %3279
  br label %3298

3298:                                             ; preds = %3297, %3278
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #9
  %3299 = load ptr, ptr %8, align 8, !tbaa !13
  %3300 = load i64, ptr %252, align 8, !tbaa !27
  %3301 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3299, i64 noundef %3300) #9
  store ptr %3301, ptr %256, align 8, !tbaa !17
  %3302 = load ptr, ptr %256, align 8, !tbaa !17
  %3303 = load i32, ptr %253, align 4, !tbaa !25
  %3304 = load i32, ptr %248, align 4, !tbaa !25
  %3305 = load i32, ptr %249, align 4, !tbaa !25
  %3306 = load i32, ptr %250, align 4, !tbaa !25
  %3307 = load i64, ptr %12, align 8, !tbaa !27
  %3308 = load i32, ptr %13, align 4, !tbaa !25
  %3309 = load ptr, ptr %9, align 8, !tbaa !15
  %3310 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3309, i32 0, i32 2
  %3311 = load ptr, ptr %3310, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3302, i32 noundef %3303, i32 noundef %3304, i32 noundef %3305, i32 noundef %3306, i64 noundef %3307, i32 noundef %3308, ptr noundef %3311)
  %3312 = load ptr, ptr %256, align 8, !tbaa !17
  %3313 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3312)
  br i1 %3313, label %3314, label %3315

3314:                                             ; preds = %3298
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3322

3315:                                             ; preds = %3298
  %3316 = load i32, ptr %11, align 4, !tbaa !25
  %3317 = load ptr, ptr %256, align 8, !tbaa !17
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3317, i32 0, i32 5
  store i32 %3316, ptr %3318, align 8, !tbaa !19
  %3319 = load i32, ptr %253, align 4, !tbaa !25
  %3320 = load i32, ptr %251, align 4, !tbaa !25
  %3321 = add nsw i32 %3320, %3319
  store i32 %3321, ptr %251, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %3322

3322:                                             ; preds = %3315, %3314
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %253) #9
  %3323 = load i32, ptr %20, align 4
  switch i32 %3323, label %3328 [
    i32 0, label %3324
  ]

3324:                                             ; preds = %3322
  br label %3325

3325:                                             ; preds = %3324
  %3326 = load i64, ptr %252, align 8, !tbaa !27
  %3327 = add i64 %3326, 1
  store i64 %3327, ptr %252, align 8, !tbaa !27
  br label %3241, !llvm.loop !93

3328:                                             ; preds = %3322, %3246
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #9
  %3329 = load i32, ptr %20, align 4
  switch i32 %3329, label %3336 [
    i32 101, label %3330
  ]

3330:                                             ; preds = %3328
  %3331 = load ptr, ptr %9, align 8, !tbaa !15
  %3332 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3331, i32 0, i32 1
  %3333 = load i32, ptr %3332, align 4, !tbaa !74
  call void @__kmpc_push_num_threads(ptr @2, i32 %267, i32 %3333)
  %3334 = load ptr, ptr %10, align 8, !tbaa !17
  %3335 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %250, ptr %3334, ptr %249, ptr %248, ptr %3335, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %3336

3336:                                             ; preds = %3330, %3328
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #9
  %3337 = load i32, ptr %20, align 4
  switch i32 %3337, label %3454 [
    i32 0, label %3338
  ]

3338:                                             ; preds = %3336
  br label %3339

3339:                                             ; preds = %3338, %3225, %3222
  %3340 = load i32, ptr %11, align 4, !tbaa !25
  %3341 = icmp eq i32 %3340, 4
  br i1 %3341, label %3342, label %3453

3342:                                             ; preds = %3339
  %3343 = load i32, ptr %16, align 4, !tbaa !25
  %3344 = icmp eq i32 %3343, 1
  br i1 %3344, label %3345, label %3453

3345:                                             ; preds = %3342
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #9
  %3346 = load ptr, ptr %10, align 8, !tbaa !17
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 6
  %3348 = load i32, ptr %3347, align 4, !tbaa !45
  store i32 %3348, ptr %257, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #9
  %3349 = load ptr, ptr %10, align 8, !tbaa !17
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 7
  %3351 = load i32, ptr %3350, align 8, !tbaa !55
  store i32 %3351, ptr %258, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %259) #9
  %3352 = load ptr, ptr %10, align 8, !tbaa !17
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 8
  %3354 = load i32, ptr %3353, align 4, !tbaa !75
  store i32 %3354, ptr %259, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #9
  %3355 = load ptr, ptr %10, align 8, !tbaa !17
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3355, i32 0, i32 9
  %3357 = load i32, ptr %3356, align 8, !tbaa !76
  store i32 %3357, ptr %260, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #9
  store i32 0, ptr %261, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #9
  store i64 0, ptr %262, align 8, !tbaa !27
  br label %3358

3358:                                             ; preds = %3439, %3345
  %3359 = load i64, ptr %262, align 8, !tbaa !27
  %3360 = load ptr, ptr %8, align 8, !tbaa !13
  %3361 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3360) #9
  %3362 = icmp ult i64 %3359, %3361
  br i1 %3362, label %3364, label %3363

3363:                                             ; preds = %3358
  store i32 104, ptr %20, align 4
  br label %3442

3364:                                             ; preds = %3358
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #9
  %3365 = load ptr, ptr %15, align 8, !tbaa !29
  %3366 = icmp ne ptr %3365, null
  br i1 %3366, label %3367, label %3396

3367:                                             ; preds = %3364
  %3368 = load i64, ptr %262, align 8, !tbaa !27
  %3369 = load ptr, ptr %8, align 8, !tbaa !13
  %3370 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3369) #9
  %3371 = sub i64 %3370, 1
  %3372 = icmp eq i64 %3368, %3371
  br i1 %3372, label %3373, label %3377

3373:                                             ; preds = %3367
  %3374 = load i32, ptr %259, align 4, !tbaa !25
  %3375 = load i32, ptr %261, align 4, !tbaa !25
  %3376 = sub nsw i32 %3374, %3375
  store i32 %3376, ptr %263, align 4, !tbaa !25
  br label %3395

3377:                                             ; preds = %3367
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #9
  %3378 = load ptr, ptr %15, align 8, !tbaa !29
  %3379 = load i64, ptr %262, align 8, !tbaa !27
  %3380 = getelementptr inbounds nuw i32, ptr %3378, i64 %3379
  %3381 = load i32, ptr %3380, align 4, !tbaa !25
  store i32 %3381, ptr %264, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %265) #9
  %3382 = load i32, ptr %264, align 4, !tbaa !25
  %3383 = icmp slt i32 %3382, 0
  br i1 %3383, label %3384, label %3388

3384:                                             ; preds = %3377
  %3385 = load i32, ptr %259, align 4, !tbaa !25
  %3386 = load i32, ptr %264, align 4, !tbaa !25
  %3387 = add nsw i32 %3385, %3386
  br label %3390

3388:                                             ; preds = %3377
  %3389 = load i32, ptr %264, align 4, !tbaa !25
  br label %3390

3390:                                             ; preds = %3388, %3384
  %3391 = phi i32 [ %3387, %3384 ], [ %3389, %3388 ]
  store i32 %3391, ptr %265, align 4, !tbaa !25
  %3392 = load i32, ptr %265, align 4, !tbaa !25
  %3393 = load i32, ptr %261, align 4, !tbaa !25
  %3394 = sub nsw i32 %3392, %3393
  store i32 %3394, ptr %263, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #9
  br label %3395

3395:                                             ; preds = %3390, %3373
  br label %3415

3396:                                             ; preds = %3364
  %3397 = load ptr, ptr %14, align 8, !tbaa !29
  %3398 = load i64, ptr %262, align 8, !tbaa !27
  %3399 = getelementptr inbounds nuw i32, ptr %3397, i64 %3398
  %3400 = load i32, ptr %3399, align 4, !tbaa !25
  store i32 %3400, ptr %263, align 4, !tbaa !25
  %3401 = load i32, ptr %263, align 4, !tbaa !25
  %3402 = icmp eq i32 %3401, -233
  br i1 %3402, label %3403, label %3414

3403:                                             ; preds = %3396
  %3404 = load i32, ptr %259, align 4, !tbaa !25
  %3405 = load i32, ptr %261, align 4, !tbaa !25
  %3406 = sub nsw i32 %3404, %3405
  %3407 = sext i32 %3406 to i64
  %3408 = load ptr, ptr %8, align 8, !tbaa !13
  %3409 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3408) #9
  %3410 = load i64, ptr %262, align 8, !tbaa !27
  %3411 = sub i64 %3409, %3410
  %3412 = udiv i64 %3407, %3411
  %3413 = trunc i64 %3412 to i32
  store i32 %3413, ptr %263, align 4, !tbaa !25
  br label %3414

3414:                                             ; preds = %3403, %3396
  br label %3415

3415:                                             ; preds = %3414, %3395
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #9
  %3416 = load ptr, ptr %8, align 8, !tbaa !13
  %3417 = load i64, ptr %262, align 8, !tbaa !27
  %3418 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3416, i64 noundef %3417) #9
  store ptr %3418, ptr %266, align 8, !tbaa !17
  %3419 = load ptr, ptr %266, align 8, !tbaa !17
  %3420 = load i32, ptr %257, align 4, !tbaa !25
  %3421 = load i32, ptr %258, align 4, !tbaa !25
  %3422 = load i32, ptr %263, align 4, !tbaa !25
  %3423 = load i32, ptr %260, align 4, !tbaa !25
  %3424 = load i64, ptr %12, align 8, !tbaa !27
  %3425 = load i32, ptr %13, align 4, !tbaa !25
  %3426 = load ptr, ptr %9, align 8, !tbaa !15
  %3427 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3426, i32 0, i32 2
  %3428 = load ptr, ptr %3427, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3419, i32 noundef %3420, i32 noundef %3421, i32 noundef %3422, i32 noundef %3423, i64 noundef %3424, i32 noundef %3425, ptr noundef %3428)
  %3429 = load ptr, ptr %266, align 8, !tbaa !17
  %3430 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3429)
  br i1 %3430, label %3431, label %3432

3431:                                             ; preds = %3415
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3436

3432:                                             ; preds = %3415
  %3433 = load i32, ptr %263, align 4, !tbaa !25
  %3434 = load i32, ptr %261, align 4, !tbaa !25
  %3435 = add nsw i32 %3434, %3433
  store i32 %3435, ptr %261, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %3436

3436:                                             ; preds = %3432, %3431
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #9
  %3437 = load i32, ptr %20, align 4
  switch i32 %3437, label %3442 [
    i32 0, label %3438
  ]

3438:                                             ; preds = %3436
  br label %3439

3439:                                             ; preds = %3438
  %3440 = load i64, ptr %262, align 8, !tbaa !27
  %3441 = add i64 %3440, 1
  store i64 %3441, ptr %262, align 8, !tbaa !27
  br label %3358, !llvm.loop !94

3442:                                             ; preds = %3436, %3363
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #9
  %3443 = load i32, ptr %20, align 4
  switch i32 %3443, label %3450 [
    i32 104, label %3444
  ]

3444:                                             ; preds = %3442
  %3445 = load ptr, ptr %9, align 8, !tbaa !15
  %3446 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3445, i32 0, i32 1
  %3447 = load i32, ptr %3446, align 4, !tbaa !74
  call void @__kmpc_push_num_threads(ptr @2, i32 %267, i32 %3447)
  %3448 = load ptr, ptr %10, align 8, !tbaa !17
  %3449 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %260, ptr %3448, ptr %3449, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %3450

3450:                                             ; preds = %3444, %3442
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #9
  %3451 = load i32, ptr %20, align 4
  switch i32 %3451, label %3454 [
    i32 0, label %3452
  ]

3452:                                             ; preds = %3450
  br label %3453

3453:                                             ; preds = %3452, %3342, %3339
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %3454

3454:                                             ; preds = %3453, %3450, %3336, %3213, %3089, %1574, %1466, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %3455 = load i32, ptr %5, align 4
  ret i32 %3455

3456:                                             ; preds = %3092, %1470
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %3457

3457:                                             ; preds = %3456
  %3458 = load ptr, ptr %43, align 8
  %3459 = load i32, ptr %44, align 4
  %3460 = insertvalue { ptr, i32 } poison, ptr %3458, 0
  %3461 = insertvalue { ptr, i32 } %3460, i32 %3459, 1
  resume { ptr, i32 } %3461
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Slice_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16Slice_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !95
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %9, ptr %6, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %10, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %17, ptr %14, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store i32 %21, ptr %18, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %22, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  store i32 %33, ptr %30, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !55
  store i32 %37, ptr %34, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !75
  store i32 %41, ptr %38, align 4, !tbaa !75
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !76
  store i32 %45, ptr %42, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !103
  store i64 %49, ptr %46, align 8, !tbaa !103
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !99
  store ptr %6, ptr %14, align 8, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !99
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %31, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load i32, ptr %30, align 4, !tbaa !25
  store i32 %35, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %36 = load i32, ptr %18, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %40 = load i32, ptr %18, align 4, !tbaa !25
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %43 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %43, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %46 = load i32, ptr %22, align 4, !tbaa !25
  %47 = load i32, ptr %19, align 4, !tbaa !25
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 4, !tbaa !25
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %22, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %22, align 4, !tbaa !25
  %55 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %55, ptr %17, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %104, %53
  %57 = load i32, ptr %17, align 4, !tbaa !25
  %58 = load i32, ptr %22, align 4, !tbaa !25
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %107

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !25
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = load i32, ptr %25, align 4, !tbaa !25
  %67 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %112

68:                                               ; preds = %61
  store ptr %67, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i64, ptr %27, align 8, !tbaa !27
  %71 = load ptr, ptr %16, align 8, !tbaa !13
  %72 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #9
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %102

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = load i64, ptr %27, align 8, !tbaa !27
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #9
  store ptr %78, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %79 = load ptr, ptr %28, align 8, !tbaa !17
  %80 = load i32, ptr %25, align 4, !tbaa !25
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %112

82:                                               ; preds = %75
  store ptr %81, ptr %29, align 8, !tbaa !51
  %83 = load ptr, ptr %29, align 8, !tbaa !51
  %84 = load ptr, ptr %26, align 8, !tbaa !51
  %85 = load ptr, ptr %28, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %33, align 8, !tbaa !27
  %90 = mul i64 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %90, i1 false)
  %91 = load ptr, ptr %28, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = load i32, ptr %34, align 4, !tbaa !25
  %95 = mul nsw i32 %93, %94
  %96 = load ptr, ptr %26, align 8, !tbaa !51
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %99

99:                                               ; preds = %82
  %100 = load i64, ptr %27, align 8, !tbaa !27
  %101 = add i64 %100, 1
  store i64 %101, ptr %27, align 8, !tbaa !27
  br label %69, !llvm.loop !104

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !25
  br label %56

107:                                              ; preds = %60
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %111

111:                                              ; preds = %108, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

112:                                              ; preds = %75, %61
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !105 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !99
  store ptr %7, ptr %16, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = load ptr, ptr %15, align 8, !tbaa !99
  %43 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %39, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %44 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %45 = load i32, ptr %20, align 4, !tbaa !25
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %49 = load i32, ptr %20, align 4, !tbaa !25
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %137

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %52 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %52, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !25
  %56 = load i32, ptr %21, align 4, !tbaa !25
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !25
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %64, ptr %19, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %130, %62
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = load i32, ptr %24, align 4, !tbaa !25
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %133

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %74 = load ptr, ptr %17, align 8, !tbaa !17
  %75 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %138

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %78 unwind label %138

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  store ptr %77, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %125, %78
  %80 = load i32, ptr %30, align 4, !tbaa !25
  %81 = load i32, ptr %40, align 4, !tbaa !25
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %128

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i64, ptr %32, align 8, !tbaa !27
  %87 = load ptr, ptr %18, align 8, !tbaa !13
  %88 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #9
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %124

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %92 = load ptr, ptr %18, align 8, !tbaa !13
  %93 = load i64, ptr %32, align 8, !tbaa !27
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93) #9
  store ptr %94, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %95 = load ptr, ptr %33, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = load ptr, ptr %33, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = mul nsw i32 %97, %100
  store i32 %101, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %102 = load ptr, ptr %33, align 8, !tbaa !17
  %103 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %138

104:                                              ; preds = %91
  %105 = load i32, ptr %30, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %105)
          to label %106 unwind label %138

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %108 unwind label %138

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %107, ptr %35, align 8, !tbaa !51
  %109 = load ptr, ptr %35, align 8, !tbaa !51
  %110 = load ptr, ptr %28, align 8, !tbaa !51
  %111 = load i32, ptr %34, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %42, align 8, !tbaa !27
  %114 = mul i64 %112, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 %114, i1 false)
  %115 = load i32, ptr %34, align 4, !tbaa !25
  %116 = load i32, ptr %43, align 4, !tbaa !25
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %28, align 8, !tbaa !51
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %121

121:                                              ; preds = %108
  %122 = load i64, ptr %32, align 8, !tbaa !27
  %123 = add i64 %122, 1
  store i64 %123, ptr %32, align 8, !tbaa !27
  br label %85, !llvm.loop !107

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !25
  br label %79, !llvm.loop !108

128:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4, !tbaa !25
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !25
  br label %65

133:                                              ; preds = %69
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %137

137:                                              ; preds = %134, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

138:                                              ; preds = %106, %104, %91, %76, %70
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !29
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !99
  store ptr %8, ptr %18, align 8, !tbaa !29
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %14, align 8, !tbaa !29
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = load ptr, ptr %16, align 8, !tbaa !13
  %45 = load ptr, ptr %17, align 8, !tbaa !99
  %46 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %41, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %47 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %47, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %48 = load i32, ptr %22, align 4, !tbaa !25
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %52 = load i32, ptr %22, align 4, !tbaa !25
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %148

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %55 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %55, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !25
  %59 = load i32, ptr %23, align 4, !tbaa !25
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !25
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !25
  %67 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %67, ptr %21, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %141, %65
  %69 = load i32, ptr %21, align 4, !tbaa !25
  %70 = load i32, ptr %26, align 4, !tbaa !25
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %144

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !25
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %77 = load ptr, ptr %19, align 8, !tbaa !17
  %78 = load i32, ptr %29, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %149

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %81 unwind label %149

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  store ptr %80, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %136, %81
  %83 = load i32, ptr %32, align 4, !tbaa !25
  %84 = load i32, ptr %42, align 4, !tbaa !25
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %139

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %34, align 4, !tbaa !25
  %90 = load i32, ptr %43, align 4, !tbaa !25
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %135

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 0, ptr %35, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i64, ptr %35, align 8, !tbaa !27
  %96 = load ptr, ptr %20, align 8, !tbaa !13
  %97 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #9
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 12, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %131

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %101 = load ptr, ptr %20, align 8, !tbaa !13
  %102 = load i64, ptr %35, align 8, !tbaa !27
  %103 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #9
  store ptr %103, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %104 = load ptr, ptr %36, align 8, !tbaa !17
  %105 = load i32, ptr %29, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
          to label %106 unwind label %149

106:                                              ; preds = %100
  %107 = load i32, ptr %32, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %107)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = load i32, ptr %34, align 4, !tbaa !25
  %110 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %109)
          to label %111 unwind label %149

111:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %110, ptr %37, align 8, !tbaa !51
  %112 = load ptr, ptr %37, align 8, !tbaa !51
  %113 = load ptr, ptr %30, align 8, !tbaa !51
  %114 = load ptr, ptr %36, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %45, align 8, !tbaa !27
  %119 = mul i64 %117, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 %119, i1 false)
  %120 = load ptr, ptr %36, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = load i32, ptr %46, align 4, !tbaa !25
  %124 = mul nsw i32 %122, %123
  %125 = load ptr, ptr %30, align 8, !tbaa !51
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %128

128:                                              ; preds = %111
  %129 = load i64, ptr %35, align 8, !tbaa !27
  %130 = add i64 %129, 1
  store i64 %130, ptr %35, align 8, !tbaa !27
  br label %94, !llvm.loop !109

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %34, align 4, !tbaa !25
  br label %88, !llvm.loop !110

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !25
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4, !tbaa !25
  br label %82, !llvm.loop !111

139:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %21, align 4, !tbaa !25
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !25
  br label %68

144:                                              ; preds = %72
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %148

148:                                              ; preds = %145, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

149:                                              ; preds = %108, %106, %100, %79, %73
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Slice_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !99
  store ptr %6, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !99
  %37 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %38, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %18, align 4, !tbaa !25
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %43 = load i32, ptr %18, align 4, !tbaa !25
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %46, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !25
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !25
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !25
  %58 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %58, ptr %17, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %116, %56
  %60 = load i32, ptr %17, align 4, !tbaa !25
  %61 = load i32, ptr %22, align 4, !tbaa !25
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %119

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !25
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !17
  %69 = load i32, ptr %25, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %124

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %124

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  store ptr %71, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i64, ptr %28, align 8, !tbaa !27
  %75 = load ptr, ptr %16, align 8, !tbaa !13
  %76 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #9
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %114

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %80 = load ptr, ptr %16, align 8, !tbaa !13
  %81 = load i64, ptr %28, align 8, !tbaa !27
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #9
  store ptr %82, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %83 = load ptr, ptr %29, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = load ptr, ptr %29, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %29, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = mul nsw i32 %89, %92
  store i32 %93, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %94 = load ptr, ptr %29, align 8, !tbaa !17
  %95 = load i32, ptr %25, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %124

96:                                               ; preds = %79
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %98 unwind label %124

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store ptr %97, ptr %31, align 8, !tbaa !51
  %99 = load ptr, ptr %31, align 8, !tbaa !51
  %100 = load ptr, ptr %26, align 8, !tbaa !51
  %101 = load i32, ptr %30, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %36, align 8, !tbaa !27
  %104 = mul i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 %104, i1 false)
  %105 = load i32, ptr %30, align 4, !tbaa !25
  %106 = load i32, ptr %37, align 4, !tbaa !25
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %26, align 8, !tbaa !51
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %111

111:                                              ; preds = %98
  %112 = load i64, ptr %28, align 8, !tbaa !27
  %113 = add i64 %112, 1
  store i64 %113, ptr %28, align 8, !tbaa !27
  br label %73, !llvm.loop !112

114:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !25
  br label %59

119:                                              ; preds = %63
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %123

123:                                              ; preds = %120, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

124:                                              ; preds = %96, %79, %70, %64
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 1, ptr %3, align 4, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

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
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !113
  store i64 %5, ptr %14, align 8, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %19, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !114
  store ptr %26, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !113
  store i64 %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !114
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %17, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %24, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %27, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !75
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5SliceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn16Slice_x86_avx512E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!19 = !{!20, !23, i64 40}
!20 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !22, i64 64}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!20, !22, i64 16}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !23, i64 24}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !23, i64 352}
!31 = !{!"_ZTSN4ncnn5SliceE", !32, i64 0, !20, i64 208, !20, i64 280, !23, i64 352}
!32 = !{!"_ZTSN4ncnn5LayerE", !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !23, i64 28, !6, i64 32, !23, i64 40, !34, i64 48, !34, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !41, i64 184}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !22, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!41 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!45 = !{!20, !23, i64 44}
!46 = !{!47, !33, i64 39}
!47 = !{!"_ZTSN4ncnn6OptionE", !33, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !23, i64 24, !33, i64 28, !33, i64 29, !33, i64 30, !33, i64 31, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !23, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!47, !24, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!20, !23, i64 48}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = !{!47, !23, i64 4}
!75 = !{!20, !23, i64 52}
!76 = !{!20, !23, i64 56}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = !{!32, !33, i64 11}
!96 = !{!44, !18, i64 0}
!97 = !{!20, !6, i64 0}
!98 = !{!44, !18, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!20, !21, i64 8}
!102 = !{!20, !24, i64 32}
!103 = !{!20, !22, i64 64}
!104 = distinct !{!104, !54}
!105 = !{!106}
!106 = !{i64 2, i64 -1, i64 -1, i1 true}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = !{!6, !6, i64 0}
!114 = !{!24, !24, i64 0}
