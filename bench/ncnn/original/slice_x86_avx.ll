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

$_ZN4ncnn13Slice_x86_avxD0Ev = comdat any

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

@_ZTVN4ncnn13Slice_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13Slice_x86_avxE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn13Slice_x86_avxD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn13Slice_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13Slice_x86_avxE, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13Slice_x86_avxE = hidden constant [23 x i8] c"N4ncnn13Slice_x86_avxE\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13Slice_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13Slice_x86_avxC2Ev

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
define linkonce_odr hidden void @_ZN4ncnn13Slice_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i64, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.ncnn::Mat", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.ncnn::Mat", align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca %"class.ncnn::Mat", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.ncnn::Mat", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.ncnn::Mat", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.ncnn::Mat", align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.ncnn::Mat", align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.ncnn::Mat", align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.ncnn::Mat", align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"class.ncnn::Mat", align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca %"class.ncnn::Mat", align 8
  %134 = alloca ptr, align 8
  %135 = alloca %"class.ncnn::Mat", align 8
  %136 = alloca ptr, align 8
  %137 = alloca %"class.ncnn::Mat", align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"class.ncnn::Mat", align 8
  %140 = alloca ptr, align 8
  %141 = alloca %"class.ncnn::Mat", align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca %"class.ncnn::Mat", align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %178 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef 0) #9
  store ptr %180, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !19
  store i32 %183, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %184 = load ptr, ptr %10, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !26
  store i64 %186, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %187 = load ptr, ptr %10, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !28
  store i32 %189, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %190 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %178, i32 0, i32 1
  %191 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
  store ptr %191, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %192 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %178, i32 0, i32 2
  %193 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %192)
  store ptr %193, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %194 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %178, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !30
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %4
  %198 = load i32, ptr %11, align 4, !tbaa !25
  %199 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %178, i32 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !30
  %201 = add nsw i32 %198, %200
  br label %205

202:                                              ; preds = %4
  %203 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %178, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi i32 [ %201, %197 ], [ %204, %202 ]
  store i32 %206, ptr %16, align 4, !tbaa !25
  %207 = load i32, ptr %11, align 4, !tbaa !25
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %345

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %210 = load ptr, ptr %10, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = load i32, ptr %13, align 4, !tbaa !25
  %214 = mul nsw i32 %212, %213
  store i32 %214, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !27
  br label %215

215:                                              ; preds = %336, %209
  %216 = load i64, ptr %19, align 8, !tbaa !27
  %217 = load ptr, ptr %8, align 8, !tbaa !13
  %218 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %217) #9
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 2, ptr %20, align 4
  br label %339

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %222 = load ptr, ptr %15, align 8, !tbaa !29
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %253

224:                                              ; preds = %221
  %225 = load i64, ptr %19, align 8, !tbaa !27
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  %227 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #9
  %228 = sub i64 %227, 1
  %229 = icmp eq i64 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load i32, ptr %17, align 4, !tbaa !25
  %232 = load i32, ptr %18, align 4, !tbaa !25
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %21, align 4, !tbaa !25
  br label %252

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %235 = load ptr, ptr %15, align 8, !tbaa !29
  %236 = load i64, ptr %19, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !25
  store i32 %238, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %239 = load i32, ptr %22, align 4, !tbaa !25
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load i32, ptr %17, align 4, !tbaa !25
  %243 = load i32, ptr %22, align 4, !tbaa !25
  %244 = add nsw i32 %242, %243
  br label %247

245:                                              ; preds = %234
  %246 = load i32, ptr %22, align 4, !tbaa !25
  br label %247

247:                                              ; preds = %245, %241
  %248 = phi i32 [ %244, %241 ], [ %246, %245 ]
  store i32 %248, ptr %23, align 4, !tbaa !25
  %249 = load i32, ptr %23, align 4, !tbaa !25
  %250 = load i32, ptr %18, align 4, !tbaa !25
  %251 = sub nsw i32 %249, %250
  store i32 %251, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %252

252:                                              ; preds = %247, %230
  br label %272

253:                                              ; preds = %221
  %254 = load ptr, ptr %14, align 8, !tbaa !29
  %255 = load i64, ptr %19, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !25
  store i32 %257, ptr %21, align 4, !tbaa !25
  %258 = load i32, ptr %21, align 4, !tbaa !25
  %259 = icmp eq i32 %258, -233
  br i1 %259, label %260, label %271

260:                                              ; preds = %253
  %261 = load i32, ptr %17, align 4, !tbaa !25
  %262 = load i32, ptr %18, align 4, !tbaa !25
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %8, align 8, !tbaa !13
  %266 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %265) #9
  %267 = load i64, ptr %19, align 8, !tbaa !27
  %268 = sub i64 %266, %267
  %269 = udiv i64 %264, %268
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %21, align 4, !tbaa !25
  br label %271

271:                                              ; preds = %260, %253
  br label %272

272:                                              ; preds = %271, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !25
  %273 = load ptr, ptr %9, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %273, i32 0, i32 16
  %275 = load i8, ptr %274, align 1, !tbaa !46, !range !48, !noundef !49
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %289

277:                                              ; preds = %272
  %278 = load i32, ptr %21, align 4, !tbaa !25
  %279 = srem i32 %278, 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %287

282:                                              ; preds = %277
  %283 = load i32, ptr %21, align 4, !tbaa !25
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 4, i32 1
  br label %287

287:                                              ; preds = %282, %281
  %288 = phi i32 [ 8, %281 ], [ %286, %282 ]
  store i32 %288, ptr %24, align 4, !tbaa !25
  br label %289

289:                                              ; preds = %287, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %290 = load i64, ptr %12, align 8, !tbaa !27
  %291 = load i32, ptr %13, align 4, !tbaa !25
  %292 = sext i32 %291 to i64
  %293 = udiv i64 %290, %292
  %294 = load i32, ptr %24, align 4, !tbaa !25
  %295 = sext i32 %294 to i64
  %296 = mul i64 %293, %295
  store i64 %296, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %297 = load ptr, ptr %8, align 8, !tbaa !13
  %298 = load i64, ptr %19, align 8, !tbaa !27
  %299 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %298) #9
  store ptr %299, ptr %26, align 8, !tbaa !17
  %300 = load ptr, ptr %26, align 8, !tbaa !17
  %301 = load i32, ptr %21, align 4, !tbaa !25
  %302 = load i32, ptr %24, align 4, !tbaa !25
  %303 = sdiv i32 %301, %302
  %304 = load i64, ptr %25, align 8, !tbaa !27
  %305 = load i32, ptr %24, align 4, !tbaa !25
  %306 = load ptr, ptr %9, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %303, i64 noundef %304, i32 noundef %305, ptr noundef %308)
  %309 = load ptr, ptr %26, align 8, !tbaa !17
  %310 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %309)
  br i1 %310, label %311, label %312

311:                                              ; preds = %289
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %333

312:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %313 = load ptr, ptr %10, align 8, !tbaa !17
  %314 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %313)
  %315 = load i32, ptr %18, align 4, !tbaa !25
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store ptr %317, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %318 = load ptr, ptr %26, align 8, !tbaa !17
  %319 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %318)
  store ptr %319, ptr %28, align 8, !tbaa !51
  %320 = load ptr, ptr %28, align 8, !tbaa !51
  %321 = load ptr, ptr %27, align 8, !tbaa !51
  %322 = load ptr, ptr %26, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4, !tbaa !45
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %26, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8, !tbaa !26
  %329 = mul i64 %325, %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %321, i64 %329, i1 false)
  %330 = load i32, ptr %21, align 4, !tbaa !25
  %331 = load i32, ptr %18, align 4, !tbaa !25
  %332 = add nsw i32 %331, %330
  store i32 %332, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  store i32 0, ptr %20, align 4
  br label %333

333:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %334 = load i32, ptr %20, align 4
  switch i32 %334, label %339 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr %19, align 8, !tbaa !27
  %338 = add i64 %337, 1
  store i64 %338, ptr %19, align 8, !tbaa !27
  br label %215, !llvm.loop !53

339:                                              ; preds = %333, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %340 = load i32, ptr %20, align 4
  switch i32 %340, label %342 [
    i32 2, label %341
  ]

341:                                              ; preds = %339
  store i32 0, ptr %20, align 4
  br label %342

342:                                              ; preds = %341, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %343 = load i32, ptr %20, align 4
  switch i32 %343, label %2097 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %205
  %346 = load i32, ptr %11, align 4, !tbaa !25
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %880

348:                                              ; preds = %345
  %349 = load i32, ptr %16, align 4, !tbaa !25
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %880

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %352 = load ptr, ptr %10, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4, !tbaa !45
  store i32 %354, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %355 = load ptr, ptr %10, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 8, !tbaa !55
  %358 = load i32, ptr %13, align 4, !tbaa !25
  %359 = mul nsw i32 %357, %358
  store i32 %359, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !27
  br label %360

360:                                              ; preds = %465, %351
  %361 = load i64, ptr %32, align 8, !tbaa !27
  %362 = load ptr, ptr %8, align 8, !tbaa !13
  %363 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %362) #9
  %364 = icmp ult i64 %361, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  store i32 5, ptr %20, align 4
  br label %468

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %367 = load ptr, ptr %15, align 8, !tbaa !29
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %398

369:                                              ; preds = %366
  %370 = load i64, ptr %32, align 8, !tbaa !27
  %371 = load ptr, ptr %8, align 8, !tbaa !13
  %372 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %371) #9
  %373 = sub i64 %372, 1
  %374 = icmp eq i64 %370, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = load i32, ptr %30, align 4, !tbaa !25
  %377 = load i32, ptr %31, align 4, !tbaa !25
  %378 = sub nsw i32 %376, %377
  store i32 %378, ptr %33, align 4, !tbaa !25
  br label %397

379:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %380 = load ptr, ptr %15, align 8, !tbaa !29
  %381 = load i64, ptr %32, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw i32, ptr %380, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !25
  store i32 %383, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %384 = load i32, ptr %34, align 4, !tbaa !25
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load i32, ptr %30, align 4, !tbaa !25
  %388 = load i32, ptr %34, align 4, !tbaa !25
  %389 = add nsw i32 %387, %388
  br label %392

390:                                              ; preds = %379
  %391 = load i32, ptr %34, align 4, !tbaa !25
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i32 [ %389, %386 ], [ %391, %390 ]
  store i32 %393, ptr %35, align 4, !tbaa !25
  %394 = load i32, ptr %35, align 4, !tbaa !25
  %395 = load i32, ptr %31, align 4, !tbaa !25
  %396 = sub nsw i32 %394, %395
  store i32 %396, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %397

397:                                              ; preds = %392, %375
  br label %417

398:                                              ; preds = %366
  %399 = load ptr, ptr %14, align 8, !tbaa !29
  %400 = load i64, ptr %32, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw i32, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !25
  store i32 %402, ptr %33, align 4, !tbaa !25
  %403 = load i32, ptr %33, align 4, !tbaa !25
  %404 = icmp eq i32 %403, -233
  br i1 %404, label %405, label %416

405:                                              ; preds = %398
  %406 = load i32, ptr %30, align 4, !tbaa !25
  %407 = load i32, ptr %31, align 4, !tbaa !25
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %8, align 8, !tbaa !13
  %411 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #9
  %412 = load i64, ptr %32, align 8, !tbaa !27
  %413 = sub i64 %411, %412
  %414 = udiv i64 %409, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %33, align 4, !tbaa !25
  br label %416

416:                                              ; preds = %405, %398
  br label %417

417:                                              ; preds = %416, %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 1, ptr %36, align 4, !tbaa !25
  %418 = load ptr, ptr %9, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %418, i32 0, i32 16
  %420 = load i8, ptr %419, align 1, !tbaa !46, !range !48, !noundef !49
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %434

422:                                              ; preds = %417
  %423 = load i32, ptr %33, align 4, !tbaa !25
  %424 = srem i32 %423, 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %432

427:                                              ; preds = %422
  %428 = load i32, ptr %33, align 4, !tbaa !25
  %429 = srem i32 %428, 4
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 4, i32 1
  br label %432

432:                                              ; preds = %427, %426
  %433 = phi i32 [ 8, %426 ], [ %431, %427 ]
  store i32 %433, ptr %36, align 4, !tbaa !25
  br label %434

434:                                              ; preds = %432, %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %435 = load i64, ptr %12, align 8, !tbaa !27
  %436 = load i32, ptr %13, align 4, !tbaa !25
  %437 = sext i32 %436 to i64
  %438 = udiv i64 %435, %437
  %439 = load i32, ptr %36, align 4, !tbaa !25
  %440 = sext i32 %439 to i64
  %441 = mul i64 %438, %440
  store i64 %441, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %442 = load ptr, ptr %8, align 8, !tbaa !13
  %443 = load i64, ptr %32, align 8, !tbaa !27
  %444 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef %443) #9
  store ptr %444, ptr %38, align 8, !tbaa !17
  %445 = load ptr, ptr %38, align 8, !tbaa !17
  %446 = load i32, ptr %29, align 4, !tbaa !25
  %447 = load i32, ptr %33, align 4, !tbaa !25
  %448 = load i32, ptr %36, align 4, !tbaa !25
  %449 = sdiv i32 %447, %448
  %450 = load i64, ptr %37, align 8, !tbaa !27
  %451 = load i32, ptr %36, align 4, !tbaa !25
  %452 = load ptr, ptr %9, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %445, i32 noundef %446, i32 noundef %449, i64 noundef %450, i32 noundef %451, ptr noundef %454)
  %455 = load ptr, ptr %38, align 8, !tbaa !17
  %456 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %455)
  br i1 %456, label %457, label %458

457:                                              ; preds = %434
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %462

458:                                              ; preds = %434
  %459 = load i32, ptr %33, align 4, !tbaa !25
  %460 = load i32, ptr %31, align 4, !tbaa !25
  %461 = add nsw i32 %460, %459
  store i32 %461, ptr %31, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %462

462:                                              ; preds = %458, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %463 = load i32, ptr %20, align 4
  switch i32 %463, label %468 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr %32, align 8, !tbaa !27
  %467 = add i64 %466, 1
  store i64 %467, ptr %32, align 8, !tbaa !27
  br label %360, !llvm.loop !56

468:                                              ; preds = %462, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %469 = load i32, ptr %20, align 4
  switch i32 %469, label %875 [
    i32 5, label %470
  ]

470:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %471 = load ptr, ptr %8, align 8, !tbaa !13
  %472 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef 0) #9
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 2
  %474 = load i64, ptr %473, align 8, !tbaa !26
  store i64 %474, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %475 = load ptr, ptr %8, align 8, !tbaa !13
  %476 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef 0) #9
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8, !tbaa !28
  store i32 %478, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !27
  br label %479

479:                                              ; preds = %498, %470
  %480 = load i64, ptr %41, align 8, !tbaa !27
  %481 = load ptr, ptr %8, align 8, !tbaa !13
  %482 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %481) #9
  %483 = icmp ult i64 %480, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %501

485:                                              ; preds = %479
  %486 = load ptr, ptr %8, align 8, !tbaa !13
  %487 = load i64, ptr %41, align 8, !tbaa !27
  %488 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %486, i64 noundef %487) #9
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 2
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %489)
  %491 = load i64, ptr %490, align 8, !tbaa !27
  store i64 %491, ptr %39, align 8, !tbaa !27
  %492 = load ptr, ptr %8, align 8, !tbaa !13
  %493 = load i64, ptr %41, align 8, !tbaa !27
  %494 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %492, i64 noundef %493) #9
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 3
  %496 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %495)
  %497 = load i32, ptr %496, align 4, !tbaa !25
  store i32 %497, ptr %40, align 4, !tbaa !25
  br label %498

498:                                              ; preds = %485
  %499 = load i64, ptr %41, align 8, !tbaa !27
  %500 = add i64 %499, 1
  store i64 %500, ptr %41, align 8, !tbaa !27
  br label %479, !llvm.loop !57

501:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %502 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %502)
  %503 = load i32, ptr %13, align 4, !tbaa !25
  %504 = load i32, ptr %40, align 4, !tbaa !25
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %519

506:                                              ; preds = %501
  %507 = load ptr, ptr %10, align 8, !tbaa !17
  %508 = load i32, ptr %40, align 4, !tbaa !25
  %509 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %507, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %508, ptr noundef nonnull align 8 dereferenceable(64) %509)
          to label %510 unwind label %514

510:                                              ; preds = %506
  %511 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %512 unwind label %514

512:                                              ; preds = %510
  br i1 %511, label %513, label %518

513:                                              ; preds = %512
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %874

514:                                              ; preds = %510, %506
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %43, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %44, align 4
  br label %879

518:                                              ; preds = %512
  br label %519

519:                                              ; preds = %518, %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %520 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %521 unwind label %528

521:                                              ; preds = %519
  store ptr %520, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !27
  br label %522

522:                                              ; preds = %869, %521
  %523 = load i64, ptr %46, align 8, !tbaa !27
  %524 = load ptr, ptr %8, align 8, !tbaa !13
  %525 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %524) #9
  %526 = icmp ult i64 %523, %525
  br i1 %526, label %532, label %527

527:                                              ; preds = %522
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %873

528:                                              ; preds = %519
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %43, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %44, align 4
  br label %878

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %533 = load ptr, ptr %8, align 8, !tbaa !13
  %534 = load i64, ptr %46, align 8, !tbaa !27
  %535 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %534) #9
  store ptr %535, ptr %47, align 8, !tbaa !17
  %536 = load i32, ptr %40, align 4, !tbaa !25
  %537 = icmp eq i32 %536, 4
  br i1 %537, label %538, label %631

538:                                              ; preds = %532
  %539 = load ptr, ptr %47, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 8, !tbaa !28
  %542 = icmp eq i32 %541, 8
  br i1 %542, label %543, label %631

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !25
  br label %544

544:                                              ; preds = %627, %543
  %545 = load i32, ptr %48, align 4, !tbaa !25
  %546 = load ptr, ptr %47, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  %548 = load i32, ptr %547, align 8, !tbaa !55
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %544
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %630

551:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %552 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %552, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %553 = load ptr, ptr %45, align 8, !tbaa !51
  %554 = load i32, ptr %29, align 4, !tbaa !25
  %555 = mul nsw i32 %554, 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %553, i64 %556
  store ptr %557, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %558 = load ptr, ptr %47, align 8, !tbaa !17
  %559 = load i32, ptr %48, align 4, !tbaa !25
  %560 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %558, i32 noundef %559)
          to label %561 unwind label %567

561:                                              ; preds = %551
  store ptr %560, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !25
  br label %562

562:                                              ; preds = %618, %561
  %563 = load i32, ptr %52, align 4, !tbaa !25
  %564 = load i32, ptr %29, align 4, !tbaa !25
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %571, label %566

566:                                              ; preds = %562
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %621

567:                                              ; preds = %551
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %43, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %872

571:                                              ; preds = %562
  %572 = load ptr, ptr %49, align 8, !tbaa !51
  %573 = getelementptr inbounds float, ptr %572, i64 0
  %574 = load float, ptr %573, align 4, !tbaa !58
  %575 = load ptr, ptr %51, align 8, !tbaa !51
  %576 = getelementptr inbounds float, ptr %575, i64 0
  store float %574, ptr %576, align 4, !tbaa !58
  %577 = load ptr, ptr %49, align 8, !tbaa !51
  %578 = getelementptr inbounds float, ptr %577, i64 1
  %579 = load float, ptr %578, align 4, !tbaa !58
  %580 = load ptr, ptr %51, align 8, !tbaa !51
  %581 = getelementptr inbounds float, ptr %580, i64 1
  store float %579, ptr %581, align 4, !tbaa !58
  %582 = load ptr, ptr %49, align 8, !tbaa !51
  %583 = getelementptr inbounds float, ptr %582, i64 2
  %584 = load float, ptr %583, align 4, !tbaa !58
  %585 = load ptr, ptr %51, align 8, !tbaa !51
  %586 = getelementptr inbounds float, ptr %585, i64 2
  store float %584, ptr %586, align 4, !tbaa !58
  %587 = load ptr, ptr %49, align 8, !tbaa !51
  %588 = getelementptr inbounds float, ptr %587, i64 3
  %589 = load float, ptr %588, align 4, !tbaa !58
  %590 = load ptr, ptr %51, align 8, !tbaa !51
  %591 = getelementptr inbounds float, ptr %590, i64 3
  store float %589, ptr %591, align 4, !tbaa !58
  %592 = load ptr, ptr %50, align 8, !tbaa !51
  %593 = getelementptr inbounds float, ptr %592, i64 0
  %594 = load float, ptr %593, align 4, !tbaa !58
  %595 = load ptr, ptr %51, align 8, !tbaa !51
  %596 = getelementptr inbounds float, ptr %595, i64 4
  store float %594, ptr %596, align 4, !tbaa !58
  %597 = load ptr, ptr %50, align 8, !tbaa !51
  %598 = getelementptr inbounds float, ptr %597, i64 1
  %599 = load float, ptr %598, align 4, !tbaa !58
  %600 = load ptr, ptr %51, align 8, !tbaa !51
  %601 = getelementptr inbounds float, ptr %600, i64 5
  store float %599, ptr %601, align 4, !tbaa !58
  %602 = load ptr, ptr %50, align 8, !tbaa !51
  %603 = getelementptr inbounds float, ptr %602, i64 2
  %604 = load float, ptr %603, align 4, !tbaa !58
  %605 = load ptr, ptr %51, align 8, !tbaa !51
  %606 = getelementptr inbounds float, ptr %605, i64 6
  store float %604, ptr %606, align 4, !tbaa !58
  %607 = load ptr, ptr %50, align 8, !tbaa !51
  %608 = getelementptr inbounds float, ptr %607, i64 3
  %609 = load float, ptr %608, align 4, !tbaa !58
  %610 = load ptr, ptr %51, align 8, !tbaa !51
  %611 = getelementptr inbounds float, ptr %610, i64 7
  store float %609, ptr %611, align 4, !tbaa !58
  %612 = load ptr, ptr %49, align 8, !tbaa !51
  %613 = getelementptr inbounds float, ptr %612, i64 4
  store ptr %613, ptr %49, align 8, !tbaa !51
  %614 = load ptr, ptr %50, align 8, !tbaa !51
  %615 = getelementptr inbounds float, ptr %614, i64 4
  store ptr %615, ptr %50, align 8, !tbaa !51
  %616 = load ptr, ptr %51, align 8, !tbaa !51
  %617 = getelementptr inbounds float, ptr %616, i64 8
  store ptr %617, ptr %51, align 8, !tbaa !51
  br label %618

618:                                              ; preds = %571
  %619 = load i32, ptr %52, align 4, !tbaa !25
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %52, align 4, !tbaa !25
  br label %562, !llvm.loop !60

621:                                              ; preds = %566
  %622 = load i32, ptr %29, align 4, !tbaa !25
  %623 = mul nsw i32 %622, 8
  %624 = load ptr, ptr %45, align 8, !tbaa !51
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds float, ptr %624, i64 %625
  store ptr %626, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %48, align 4, !tbaa !25
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %48, align 4, !tbaa !25
  br label %544, !llvm.loop !61

630:                                              ; preds = %550
  br label %631

631:                                              ; preds = %630, %538, %532
  %632 = load i32, ptr %40, align 4, !tbaa !25
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %752

634:                                              ; preds = %631
  %635 = load ptr, ptr %47, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8, !tbaa !28
  %638 = icmp eq i32 %637, 8
  br i1 %638, label %639, label %752

639:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !25
  br label %640

640:                                              ; preds = %748, %639
  %641 = load i32, ptr %53, align 4, !tbaa !25
  %642 = load ptr, ptr %47, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 7
  %644 = load i32, ptr %643, align 8, !tbaa !55
  %645 = icmp slt i32 %641, %644
  br i1 %645, label %647, label %646

646:                                              ; preds = %640
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %751

647:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %648 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %648, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %649 = load ptr, ptr %45, align 8, !tbaa !51
  %650 = load i32, ptr %29, align 4, !tbaa !25
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %649, i64 %651
  store ptr %652, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %653 = load ptr, ptr %45, align 8, !tbaa !51
  %654 = load i32, ptr %29, align 4, !tbaa !25
  %655 = mul nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %653, i64 %656
  store ptr %657, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %658 = load ptr, ptr %45, align 8, !tbaa !51
  %659 = load i32, ptr %29, align 4, !tbaa !25
  %660 = mul nsw i32 %659, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %658, i64 %661
  store ptr %662, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %663 = load ptr, ptr %45, align 8, !tbaa !51
  %664 = load i32, ptr %29, align 4, !tbaa !25
  %665 = mul nsw i32 %664, 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %663, i64 %666
  store ptr %667, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %668 = load ptr, ptr %45, align 8, !tbaa !51
  %669 = load i32, ptr %29, align 4, !tbaa !25
  %670 = mul nsw i32 %669, 5
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %668, i64 %671
  store ptr %672, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %673 = load ptr, ptr %45, align 8, !tbaa !51
  %674 = load i32, ptr %29, align 4, !tbaa !25
  %675 = mul nsw i32 %674, 6
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %673, i64 %676
  store ptr %677, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %678 = load ptr, ptr %45, align 8, !tbaa !51
  %679 = load i32, ptr %29, align 4, !tbaa !25
  %680 = mul nsw i32 %679, 7
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %678, i64 %681
  store ptr %682, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %683 = load ptr, ptr %47, align 8, !tbaa !17
  %684 = load i32, ptr %53, align 4, !tbaa !25
  %685 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %683, i32 noundef %684)
          to label %686 unwind label %692

686:                                              ; preds = %647
  store ptr %685, ptr %62, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !25
  br label %687

687:                                              ; preds = %739, %686
  %688 = load i32, ptr %63, align 4, !tbaa !25
  %689 = load i32, ptr %29, align 4, !tbaa !25
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %696, label %691

691:                                              ; preds = %687
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %742

692:                                              ; preds = %647
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %43, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %872

696:                                              ; preds = %687
  %697 = load ptr, ptr %54, align 8, !tbaa !51
  %698 = getelementptr inbounds nuw float, ptr %697, i32 1
  store ptr %698, ptr %54, align 8, !tbaa !51
  %699 = load float, ptr %697, align 4, !tbaa !58
  %700 = load ptr, ptr %62, align 8, !tbaa !51
  %701 = getelementptr inbounds float, ptr %700, i64 0
  store float %699, ptr %701, align 4, !tbaa !58
  %702 = load ptr, ptr %55, align 8, !tbaa !51
  %703 = getelementptr inbounds nuw float, ptr %702, i32 1
  store ptr %703, ptr %55, align 8, !tbaa !51
  %704 = load float, ptr %702, align 4, !tbaa !58
  %705 = load ptr, ptr %62, align 8, !tbaa !51
  %706 = getelementptr inbounds float, ptr %705, i64 1
  store float %704, ptr %706, align 4, !tbaa !58
  %707 = load ptr, ptr %56, align 8, !tbaa !51
  %708 = getelementptr inbounds nuw float, ptr %707, i32 1
  store ptr %708, ptr %56, align 8, !tbaa !51
  %709 = load float, ptr %707, align 4, !tbaa !58
  %710 = load ptr, ptr %62, align 8, !tbaa !51
  %711 = getelementptr inbounds float, ptr %710, i64 2
  store float %709, ptr %711, align 4, !tbaa !58
  %712 = load ptr, ptr %57, align 8, !tbaa !51
  %713 = getelementptr inbounds nuw float, ptr %712, i32 1
  store ptr %713, ptr %57, align 8, !tbaa !51
  %714 = load float, ptr %712, align 4, !tbaa !58
  %715 = load ptr, ptr %62, align 8, !tbaa !51
  %716 = getelementptr inbounds float, ptr %715, i64 3
  store float %714, ptr %716, align 4, !tbaa !58
  %717 = load ptr, ptr %58, align 8, !tbaa !51
  %718 = getelementptr inbounds nuw float, ptr %717, i32 1
  store ptr %718, ptr %58, align 8, !tbaa !51
  %719 = load float, ptr %717, align 4, !tbaa !58
  %720 = load ptr, ptr %62, align 8, !tbaa !51
  %721 = getelementptr inbounds float, ptr %720, i64 4
  store float %719, ptr %721, align 4, !tbaa !58
  %722 = load ptr, ptr %59, align 8, !tbaa !51
  %723 = getelementptr inbounds nuw float, ptr %722, i32 1
  store ptr %723, ptr %59, align 8, !tbaa !51
  %724 = load float, ptr %722, align 4, !tbaa !58
  %725 = load ptr, ptr %62, align 8, !tbaa !51
  %726 = getelementptr inbounds float, ptr %725, i64 5
  store float %724, ptr %726, align 4, !tbaa !58
  %727 = load ptr, ptr %60, align 8, !tbaa !51
  %728 = getelementptr inbounds nuw float, ptr %727, i32 1
  store ptr %728, ptr %60, align 8, !tbaa !51
  %729 = load float, ptr %727, align 4, !tbaa !58
  %730 = load ptr, ptr %62, align 8, !tbaa !51
  %731 = getelementptr inbounds float, ptr %730, i64 6
  store float %729, ptr %731, align 4, !tbaa !58
  %732 = load ptr, ptr %61, align 8, !tbaa !51
  %733 = getelementptr inbounds nuw float, ptr %732, i32 1
  store ptr %733, ptr %61, align 8, !tbaa !51
  %734 = load float, ptr %732, align 4, !tbaa !58
  %735 = load ptr, ptr %62, align 8, !tbaa !51
  %736 = getelementptr inbounds float, ptr %735, i64 7
  store float %734, ptr %736, align 4, !tbaa !58
  %737 = load ptr, ptr %62, align 8, !tbaa !51
  %738 = getelementptr inbounds float, ptr %737, i64 8
  store ptr %738, ptr %62, align 8, !tbaa !51
  br label %739

739:                                              ; preds = %696
  %740 = load i32, ptr %63, align 4, !tbaa !25
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %63, align 4, !tbaa !25
  br label %687, !llvm.loop !62

742:                                              ; preds = %691
  %743 = load i32, ptr %29, align 4, !tbaa !25
  %744 = mul nsw i32 %743, 8
  %745 = load ptr, ptr %45, align 8, !tbaa !51
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds float, ptr %745, i64 %746
  store ptr %747, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %748

748:                                              ; preds = %742
  %749 = load i32, ptr %53, align 4, !tbaa !25
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %53, align 4, !tbaa !25
  br label %640, !llvm.loop !63

751:                                              ; preds = %646
  br label %752

752:                                              ; preds = %751, %634, %631
  %753 = load i32, ptr %40, align 4, !tbaa !25
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %833

755:                                              ; preds = %752
  %756 = load ptr, ptr %47, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %756, i32 0, i32 3
  %758 = load i32, ptr %757, align 8, !tbaa !28
  %759 = icmp eq i32 %758, 4
  br i1 %759, label %760, label %833

760:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !25
  br label %761

761:                                              ; preds = %829, %760
  %762 = load i32, ptr %64, align 4, !tbaa !25
  %763 = load ptr, ptr %47, align 8, !tbaa !17
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 7
  %765 = load i32, ptr %764, align 8, !tbaa !55
  %766 = icmp slt i32 %762, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %761
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %832

768:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %769 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %769, ptr %65, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %770 = load ptr, ptr %45, align 8, !tbaa !51
  %771 = load i32, ptr %29, align 4, !tbaa !25
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %770, i64 %772
  store ptr %773, ptr %66, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %774 = load ptr, ptr %45, align 8, !tbaa !51
  %775 = load i32, ptr %29, align 4, !tbaa !25
  %776 = mul nsw i32 %775, 2
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %774, i64 %777
  store ptr %778, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %779 = load ptr, ptr %45, align 8, !tbaa !51
  %780 = load i32, ptr %29, align 4, !tbaa !25
  %781 = mul nsw i32 %780, 3
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %779, i64 %782
  store ptr %783, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %784 = load ptr, ptr %47, align 8, !tbaa !17
  %785 = load i32, ptr %64, align 4, !tbaa !25
  %786 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %784, i32 noundef %785)
          to label %787 unwind label %793

787:                                              ; preds = %768
  store ptr %786, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !25
  br label %788

788:                                              ; preds = %820, %787
  %789 = load i32, ptr %70, align 4, !tbaa !25
  %790 = load i32, ptr %29, align 4, !tbaa !25
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %797, label %792

792:                                              ; preds = %788
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %823

793:                                              ; preds = %768
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %43, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %872

797:                                              ; preds = %788
  %798 = load ptr, ptr %65, align 8, !tbaa !51
  %799 = getelementptr inbounds nuw float, ptr %798, i32 1
  store ptr %799, ptr %65, align 8, !tbaa !51
  %800 = load float, ptr %798, align 4, !tbaa !58
  %801 = load ptr, ptr %69, align 8, !tbaa !51
  %802 = getelementptr inbounds float, ptr %801, i64 0
  store float %800, ptr %802, align 4, !tbaa !58
  %803 = load ptr, ptr %66, align 8, !tbaa !51
  %804 = getelementptr inbounds nuw float, ptr %803, i32 1
  store ptr %804, ptr %66, align 8, !tbaa !51
  %805 = load float, ptr %803, align 4, !tbaa !58
  %806 = load ptr, ptr %69, align 8, !tbaa !51
  %807 = getelementptr inbounds float, ptr %806, i64 1
  store float %805, ptr %807, align 4, !tbaa !58
  %808 = load ptr, ptr %67, align 8, !tbaa !51
  %809 = getelementptr inbounds nuw float, ptr %808, i32 1
  store ptr %809, ptr %67, align 8, !tbaa !51
  %810 = load float, ptr %808, align 4, !tbaa !58
  %811 = load ptr, ptr %69, align 8, !tbaa !51
  %812 = getelementptr inbounds float, ptr %811, i64 2
  store float %810, ptr %812, align 4, !tbaa !58
  %813 = load ptr, ptr %68, align 8, !tbaa !51
  %814 = getelementptr inbounds nuw float, ptr %813, i32 1
  store ptr %814, ptr %68, align 8, !tbaa !51
  %815 = load float, ptr %813, align 4, !tbaa !58
  %816 = load ptr, ptr %69, align 8, !tbaa !51
  %817 = getelementptr inbounds float, ptr %816, i64 3
  store float %815, ptr %817, align 4, !tbaa !58
  %818 = load ptr, ptr %69, align 8, !tbaa !51
  %819 = getelementptr inbounds float, ptr %818, i64 4
  store ptr %819, ptr %69, align 8, !tbaa !51
  br label %820

820:                                              ; preds = %797
  %821 = load i32, ptr %70, align 4, !tbaa !25
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %70, align 4, !tbaa !25
  br label %788, !llvm.loop !64

823:                                              ; preds = %792
  %824 = load i32, ptr %29, align 4, !tbaa !25
  %825 = mul nsw i32 %824, 4
  %826 = load ptr, ptr %45, align 8, !tbaa !51
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds float, ptr %826, i64 %827
  store ptr %828, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %64, align 4, !tbaa !25
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %64, align 4, !tbaa !25
  br label %761, !llvm.loop !65

832:                                              ; preds = %767
  br label %833

833:                                              ; preds = %832, %755, %752
  %834 = load i32, ptr %40, align 4, !tbaa !25
  %835 = load ptr, ptr %47, align 8, !tbaa !17
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %835, i32 0, i32 3
  %837 = load i32, ptr %836, align 8, !tbaa !28
  %838 = icmp eq i32 %834, %837
  br i1 %838, label %839, label %868

839:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %840 = load i32, ptr %29, align 4, !tbaa !25
  %841 = load ptr, ptr %47, align 8, !tbaa !17
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %841, i32 0, i32 7
  %843 = load i32, ptr %842, align 8, !tbaa !55
  %844 = mul nsw i32 %840, %843
  store i32 %844, ptr %71, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %845 = load ptr, ptr %47, align 8, !tbaa !17
  %846 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %845)
          to label %847 unwind label %864

847:                                              ; preds = %839
  store ptr %846, ptr %72, align 8, !tbaa !51
  %848 = load ptr, ptr %72, align 8, !tbaa !51
  %849 = load ptr, ptr %45, align 8, !tbaa !51
  %850 = load i32, ptr %71, align 4, !tbaa !25
  %851 = sext i32 %850 to i64
  %852 = load ptr, ptr %47, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 2
  %854 = load i64, ptr %853, align 8, !tbaa !26
  %855 = mul i64 %851, %854
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %848, ptr align 4 %849, i64 %855, i1 false)
  %856 = load i32, ptr %71, align 4, !tbaa !25
  %857 = load ptr, ptr %47, align 8, !tbaa !17
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 3
  %859 = load i32, ptr %858, align 8, !tbaa !28
  %860 = mul nsw i32 %856, %859
  %861 = load ptr, ptr %45, align 8, !tbaa !51
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds float, ptr %861, i64 %862
  store ptr %863, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %868

864:                                              ; preds = %839
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %43, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %872

868:                                              ; preds = %847, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %869

869:                                              ; preds = %868
  %870 = load i64, ptr %46, align 8, !tbaa !27
  %871 = add i64 %870, 1
  store i64 %871, ptr %46, align 8, !tbaa !27
  br label %522, !llvm.loop !66

872:                                              ; preds = %864, %793, %692, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %878

873:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  store i32 0, ptr %20, align 4
  br label %874

874:                                              ; preds = %873, %513
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %875

875:                                              ; preds = %874, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %876 = load i32, ptr %20, align 4
  switch i32 %876, label %2097 [
    i32 0, label %877
  ]

877:                                              ; preds = %875
  br label %880

878:                                              ; preds = %872, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %879

879:                                              ; preds = %878, %514
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %2099

880:                                              ; preds = %877, %348, %345
  %881 = load i32, ptr %11, align 4, !tbaa !25
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %986

883:                                              ; preds = %880
  %884 = load i32, ptr %16, align 4, !tbaa !25
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %986

886:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %887 = load ptr, ptr %10, align 8, !tbaa !17
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %887, i32 0, i32 6
  %889 = load i32, ptr %888, align 4, !tbaa !45
  store i32 %889, ptr %73, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %890 = load ptr, ptr %10, align 8, !tbaa !17
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %890, i32 0, i32 7
  %892 = load i32, ptr %891, align 8, !tbaa !55
  store i32 %892, ptr %74, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  store i32 0, ptr %75, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  store i64 0, ptr %76, align 8, !tbaa !27
  br label %893

893:                                              ; preds = %972, %886
  %894 = load i64, ptr %76, align 8, !tbaa !27
  %895 = load ptr, ptr %8, align 8, !tbaa !13
  %896 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %895) #9
  %897 = icmp ult i64 %894, %896
  br i1 %897, label %899, label %898

898:                                              ; preds = %893
  store i32 32, ptr %20, align 4
  br label %975

899:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %900 = load ptr, ptr %15, align 8, !tbaa !29
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %931

902:                                              ; preds = %899
  %903 = load i64, ptr %76, align 8, !tbaa !27
  %904 = load ptr, ptr %8, align 8, !tbaa !13
  %905 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %904) #9
  %906 = sub i64 %905, 1
  %907 = icmp eq i64 %903, %906
  br i1 %907, label %908, label %912

908:                                              ; preds = %902
  %909 = load i32, ptr %73, align 4, !tbaa !25
  %910 = load i32, ptr %75, align 4, !tbaa !25
  %911 = sub nsw i32 %909, %910
  store i32 %911, ptr %77, align 4, !tbaa !25
  br label %930

912:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  %913 = load ptr, ptr %15, align 8, !tbaa !29
  %914 = load i64, ptr %76, align 8, !tbaa !27
  %915 = getelementptr inbounds nuw i32, ptr %913, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !25
  store i32 %916, ptr %78, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %917 = load i32, ptr %78, align 4, !tbaa !25
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %912
  %920 = load i32, ptr %73, align 4, !tbaa !25
  %921 = load i32, ptr %78, align 4, !tbaa !25
  %922 = add nsw i32 %920, %921
  br label %925

923:                                              ; preds = %912
  %924 = load i32, ptr %78, align 4, !tbaa !25
  br label %925

925:                                              ; preds = %923, %919
  %926 = phi i32 [ %922, %919 ], [ %924, %923 ]
  store i32 %926, ptr %79, align 4, !tbaa !25
  %927 = load i32, ptr %79, align 4, !tbaa !25
  %928 = load i32, ptr %75, align 4, !tbaa !25
  %929 = sub nsw i32 %927, %928
  store i32 %929, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  br label %930

930:                                              ; preds = %925, %908
  br label %950

931:                                              ; preds = %899
  %932 = load ptr, ptr %14, align 8, !tbaa !29
  %933 = load i64, ptr %76, align 8, !tbaa !27
  %934 = getelementptr inbounds nuw i32, ptr %932, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !25
  store i32 %935, ptr %77, align 4, !tbaa !25
  %936 = load i32, ptr %77, align 4, !tbaa !25
  %937 = icmp eq i32 %936, -233
  br i1 %937, label %938, label %949

938:                                              ; preds = %931
  %939 = load i32, ptr %73, align 4, !tbaa !25
  %940 = load i32, ptr %75, align 4, !tbaa !25
  %941 = sub nsw i32 %939, %940
  %942 = sext i32 %941 to i64
  %943 = load ptr, ptr %8, align 8, !tbaa !13
  %944 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %943) #9
  %945 = load i64, ptr %76, align 8, !tbaa !27
  %946 = sub i64 %944, %945
  %947 = udiv i64 %942, %946
  %948 = trunc i64 %947 to i32
  store i32 %948, ptr %77, align 4, !tbaa !25
  br label %949

949:                                              ; preds = %938, %931
  br label %950

950:                                              ; preds = %949, %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %951 = load ptr, ptr %8, align 8, !tbaa !13
  %952 = load i64, ptr %76, align 8, !tbaa !27
  %953 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %951, i64 noundef %952) #9
  store ptr %953, ptr %80, align 8, !tbaa !17
  %954 = load ptr, ptr %80, align 8, !tbaa !17
  %955 = load i32, ptr %77, align 4, !tbaa !25
  %956 = load i32, ptr %74, align 4, !tbaa !25
  %957 = load i64, ptr %12, align 8, !tbaa !27
  %958 = load i32, ptr %13, align 4, !tbaa !25
  %959 = load ptr, ptr %9, align 8, !tbaa !15
  %960 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %954, i32 noundef %955, i32 noundef %956, i64 noundef %957, i32 noundef %958, ptr noundef %961)
  %962 = load ptr, ptr %80, align 8, !tbaa !17
  %963 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %962)
  br i1 %963, label %964, label %965

964:                                              ; preds = %950
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %969

965:                                              ; preds = %950
  %966 = load i32, ptr %77, align 4, !tbaa !25
  %967 = load i32, ptr %75, align 4, !tbaa !25
  %968 = add nsw i32 %967, %966
  store i32 %968, ptr %75, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %969

969:                                              ; preds = %965, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  %970 = load i32, ptr %20, align 4
  switch i32 %970, label %975 [
    i32 0, label %971
  ]

971:                                              ; preds = %969
  br label %972

972:                                              ; preds = %971
  %973 = load i64, ptr %76, align 8, !tbaa !27
  %974 = add i64 %973, 1
  store i64 %974, ptr %76, align 8, !tbaa !27
  br label %893, !llvm.loop !67

975:                                              ; preds = %969, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  %976 = load i32, ptr %20, align 4
  switch i32 %976, label %983 [
    i32 32, label %977
  ]

977:                                              ; preds = %975
  %978 = load ptr, ptr %9, align 8, !tbaa !15
  %979 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %978, i32 0, i32 1
  %980 = load i32, ptr %979, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %177, i32 %980)
  %981 = load ptr, ptr %10, align 8, !tbaa !17
  %982 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %74, ptr %981, ptr %982, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %983

983:                                              ; preds = %977, %975
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  %984 = load i32, ptr %20, align 4
  switch i32 %984, label %2097 [
    i32 0, label %985
  ]

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985, %883, %880
  %987 = load i32, ptr %11, align 4, !tbaa !25
  %988 = icmp eq i32 %987, 3
  br i1 %988, label %992, label %989

989:                                              ; preds = %986
  %990 = load i32, ptr %11, align 4, !tbaa !25
  %991 = icmp eq i32 %990, 4
  br i1 %991, label %992, label %1736

992:                                              ; preds = %989, %986
  %993 = load i32, ptr %16, align 4, !tbaa !25
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1736

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  %996 = load ptr, ptr %10, align 8, !tbaa !17
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 6
  %998 = load i32, ptr %997, align 4, !tbaa !45
  store i32 %998, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  %999 = load ptr, ptr %10, align 8, !tbaa !17
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 7
  %1001 = load i32, ptr %1000, align 8, !tbaa !55
  store i32 %1001, ptr %82, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  %1002 = load ptr, ptr %10, align 8, !tbaa !17
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 8
  %1004 = load i32, ptr %1003, align 4, !tbaa !69
  store i32 %1004, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  %1005 = load ptr, ptr %10, align 8, !tbaa !17
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 9
  %1007 = load i32, ptr %1006, align 8, !tbaa !70
  %1008 = load i32, ptr %13, align 4, !tbaa !25
  %1009 = mul nsw i32 %1007, %1008
  store i32 %1009, ptr %84, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  store i32 0, ptr %85, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  store i64 0, ptr %86, align 8, !tbaa !27
  br label %1010

1010:                                             ; preds = %1120, %995
  %1011 = load i64, ptr %86, align 8, !tbaa !27
  %1012 = load ptr, ptr %8, align 8, !tbaa !13
  %1013 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1012) #9
  %1014 = icmp ult i64 %1011, %1013
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1010
  store i32 35, ptr %20, align 4
  br label %1123

1016:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  %1017 = load ptr, ptr %15, align 8, !tbaa !29
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1048

1019:                                             ; preds = %1016
  %1020 = load i64, ptr %86, align 8, !tbaa !27
  %1021 = load ptr, ptr %8, align 8, !tbaa !13
  %1022 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1021) #9
  %1023 = sub i64 %1022, 1
  %1024 = icmp eq i64 %1020, %1023
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1019
  %1026 = load i32, ptr %84, align 4, !tbaa !25
  %1027 = load i32, ptr %85, align 4, !tbaa !25
  %1028 = sub nsw i32 %1026, %1027
  store i32 %1028, ptr %87, align 4, !tbaa !25
  br label %1047

1029:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #9
  %1030 = load ptr, ptr %15, align 8, !tbaa !29
  %1031 = load i64, ptr %86, align 8, !tbaa !27
  %1032 = getelementptr inbounds nuw i32, ptr %1030, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !25
  store i32 %1033, ptr %88, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  %1034 = load i32, ptr %88, align 4, !tbaa !25
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1029
  %1037 = load i32, ptr %84, align 4, !tbaa !25
  %1038 = load i32, ptr %88, align 4, !tbaa !25
  %1039 = add nsw i32 %1037, %1038
  br label %1042

1040:                                             ; preds = %1029
  %1041 = load i32, ptr %88, align 4, !tbaa !25
  br label %1042

1042:                                             ; preds = %1040, %1036
  %1043 = phi i32 [ %1039, %1036 ], [ %1041, %1040 ]
  store i32 %1043, ptr %89, align 4, !tbaa !25
  %1044 = load i32, ptr %89, align 4, !tbaa !25
  %1045 = load i32, ptr %85, align 4, !tbaa !25
  %1046 = sub nsw i32 %1044, %1045
  store i32 %1046, ptr %87, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  br label %1047

1047:                                             ; preds = %1042, %1025
  br label %1067

1048:                                             ; preds = %1016
  %1049 = load ptr, ptr %14, align 8, !tbaa !29
  %1050 = load i64, ptr %86, align 8, !tbaa !27
  %1051 = getelementptr inbounds nuw i32, ptr %1049, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !25
  store i32 %1052, ptr %87, align 4, !tbaa !25
  %1053 = load i32, ptr %87, align 4, !tbaa !25
  %1054 = icmp eq i32 %1053, -233
  br i1 %1054, label %1055, label %1066

1055:                                             ; preds = %1048
  %1056 = load i32, ptr %84, align 4, !tbaa !25
  %1057 = load i32, ptr %85, align 4, !tbaa !25
  %1058 = sub nsw i32 %1056, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = load ptr, ptr %8, align 8, !tbaa !13
  %1061 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1060) #9
  %1062 = load i64, ptr %86, align 8, !tbaa !27
  %1063 = sub i64 %1061, %1062
  %1064 = udiv i64 %1059, %1063
  %1065 = trunc i64 %1064 to i32
  store i32 %1065, ptr %87, align 4, !tbaa !25
  br label %1066

1066:                                             ; preds = %1055, %1048
  br label %1067

1067:                                             ; preds = %1066, %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  store i32 1, ptr %90, align 4, !tbaa !25
  %1068 = load ptr, ptr %9, align 8, !tbaa !15
  %1069 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1068, i32 0, i32 16
  %1070 = load i8, ptr %1069, align 1, !tbaa !46, !range !48, !noundef !49
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1084

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %87, align 4, !tbaa !25
  %1074 = srem i32 %1073, 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  br label %1082

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %87, align 4, !tbaa !25
  %1079 = srem i32 %1078, 4
  %1080 = icmp eq i32 %1079, 0
  %1081 = select i1 %1080, i32 4, i32 1
  br label %1082

1082:                                             ; preds = %1077, %1076
  %1083 = phi i32 [ 8, %1076 ], [ %1081, %1077 ]
  store i32 %1083, ptr %90, align 4, !tbaa !25
  br label %1084

1084:                                             ; preds = %1082, %1067
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #9
  %1085 = load i64, ptr %12, align 8, !tbaa !27
  %1086 = load i32, ptr %13, align 4, !tbaa !25
  %1087 = sext i32 %1086 to i64
  %1088 = udiv i64 %1085, %1087
  %1089 = load i32, ptr %90, align 4, !tbaa !25
  %1090 = sext i32 %1089 to i64
  %1091 = mul i64 %1088, %1090
  store i64 %1091, ptr %91, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  %1092 = load ptr, ptr %8, align 8, !tbaa !13
  %1093 = load i64, ptr %86, align 8, !tbaa !27
  %1094 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1092, i64 noundef %1093) #9
  store ptr %1094, ptr %92, align 8, !tbaa !17
  %1095 = load ptr, ptr %92, align 8, !tbaa !17
  %1096 = load i32, ptr %81, align 4, !tbaa !25
  %1097 = load i32, ptr %82, align 4, !tbaa !25
  %1098 = load i32, ptr %83, align 4, !tbaa !25
  %1099 = load i32, ptr %87, align 4, !tbaa !25
  %1100 = load i32, ptr %90, align 4, !tbaa !25
  %1101 = sdiv i32 %1099, %1100
  %1102 = load i64, ptr %91, align 8, !tbaa !27
  %1103 = load i32, ptr %90, align 4, !tbaa !25
  %1104 = load ptr, ptr %9, align 8, !tbaa !15
  %1105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1095, i32 noundef %1096, i32 noundef %1097, i32 noundef %1098, i32 noundef %1101, i64 noundef %1102, i32 noundef %1103, ptr noundef %1106)
  %1107 = load ptr, ptr %92, align 8, !tbaa !17
  %1108 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1107)
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1084
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1117

1110:                                             ; preds = %1084
  %1111 = load i32, ptr %11, align 4, !tbaa !25
  %1112 = load ptr, ptr %92, align 8, !tbaa !17
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 5
  store i32 %1111, ptr %1113, align 8, !tbaa !19
  %1114 = load i32, ptr %87, align 4, !tbaa !25
  %1115 = load i32, ptr %85, align 4, !tbaa !25
  %1116 = add nsw i32 %1115, %1114
  store i32 %1116, ptr %85, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1117

1117:                                             ; preds = %1110, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  %1118 = load i32, ptr %20, align 4
  switch i32 %1118, label %1123 [
    i32 0, label %1119
  ]

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i64, ptr %86, align 8, !tbaa !27
  %1122 = add i64 %1121, 1
  store i64 %1122, ptr %86, align 8, !tbaa !27
  br label %1010, !llvm.loop !71

1123:                                             ; preds = %1117, %1015
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  %1124 = load i32, ptr %20, align 4
  switch i32 %1124, label %1732 [
    i32 35, label %1125
  ]

1125:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  %1126 = load ptr, ptr %8, align 8, !tbaa !13
  %1127 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1126, i64 noundef 0) #9
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 2
  %1129 = load i64, ptr %1128, align 8, !tbaa !26
  store i64 %1129, ptr %93, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  %1130 = load ptr, ptr %8, align 8, !tbaa !13
  %1131 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1130, i64 noundef 0) #9
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 3
  %1133 = load i32, ptr %1132, align 8, !tbaa !28
  store i32 %1133, ptr %94, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #9
  store i64 0, ptr %95, align 8, !tbaa !27
  br label %1134

1134:                                             ; preds = %1153, %1125
  %1135 = load i64, ptr %95, align 8, !tbaa !27
  %1136 = load ptr, ptr %8, align 8, !tbaa !13
  %1137 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1136) #9
  %1138 = icmp ult i64 %1135, %1137
  br i1 %1138, label %1140, label %1139

1139:                                             ; preds = %1134
  store i32 38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #9
  br label %1156

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr %8, align 8, !tbaa !13
  %1142 = load i64, ptr %95, align 8, !tbaa !27
  %1143 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1141, i64 noundef %1142) #9
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %1144)
  %1146 = load i64, ptr %1145, align 8, !tbaa !27
  store i64 %1146, ptr %93, align 8, !tbaa !27
  %1147 = load ptr, ptr %8, align 8, !tbaa !13
  %1148 = load i64, ptr %95, align 8, !tbaa !27
  %1149 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1147, i64 noundef %1148) #9
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 3
  %1151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %1150)
  %1152 = load i32, ptr %1151, align 4, !tbaa !25
  store i32 %1152, ptr %94, align 4, !tbaa !25
  br label %1153

1153:                                             ; preds = %1140
  %1154 = load i64, ptr %95, align 8, !tbaa !27
  %1155 = add i64 %1154, 1
  store i64 %1155, ptr %95, align 8, !tbaa !27
  br label %1134, !llvm.loop !72

1156:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #9
  %1157 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(72) %1157)
  %1158 = load i32, ptr %13, align 4, !tbaa !25
  %1159 = load i32, ptr %94, align 4, !tbaa !25
  %1160 = icmp sgt i32 %1158, %1159
  br i1 %1160, label %1161, label %1174

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %10, align 8, !tbaa !17
  %1163 = load i32, ptr %94, align 4, !tbaa !25
  %1164 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1162, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1163, ptr noundef nonnull align 8 dereferenceable(64) %1164)
          to label %1165 unwind label %1169

1165:                                             ; preds = %1161
  %1166 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %1167 unwind label %1169

1167:                                             ; preds = %1165
  br i1 %1166, label %1168, label %1173

1168:                                             ; preds = %1167
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1731

1169:                                             ; preds = %1165, %1161
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %43, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %44, align 4
  br label %1735

1173:                                             ; preds = %1167
  br label %1174

1174:                                             ; preds = %1173, %1156
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #9
  store i32 0, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #9
  store i64 0, ptr %98, align 8, !tbaa !27
  br label %1175

1175:                                             ; preds = %1726, %1174
  %1176 = load i64, ptr %98, align 8, !tbaa !27
  %1177 = load ptr, ptr %8, align 8, !tbaa !13
  %1178 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1177) #9
  %1179 = icmp ult i64 %1176, %1178
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1175
  store i32 41, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  br label %1730

1181:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #9
  %1182 = load ptr, ptr %8, align 8, !tbaa !13
  %1183 = load i64, ptr %98, align 8, !tbaa !27
  %1184 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1182, i64 noundef %1183) #9
  store ptr %1184, ptr %99, align 8, !tbaa !17
  %1185 = load i32, ptr %94, align 4, !tbaa !25
  %1186 = icmp eq i32 %1185, 4
  br i1 %1186, label %1187, label %1317

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr %99, align 8, !tbaa !17
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 3
  %1190 = load i32, ptr %1189, align 8, !tbaa !28
  %1191 = icmp eq i32 %1190, 8
  br i1 %1191, label %1192, label %1317

1192:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #9
  %1193 = load ptr, ptr %99, align 8, !tbaa !17
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 6
  %1195 = load i32, ptr %1194, align 4, !tbaa !45
  %1196 = load ptr, ptr %99, align 8, !tbaa !17
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1196, i32 0, i32 7
  %1198 = load i32, ptr %1197, align 8, !tbaa !55
  %1199 = mul nsw i32 %1195, %1198
  %1200 = load ptr, ptr %99, align 8, !tbaa !17
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 8
  %1202 = load i32, ptr %1201, align 4, !tbaa !69
  %1203 = mul nsw i32 %1199, %1202
  store i32 %1203, ptr %100, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #9
  store i32 0, ptr %101, align 4, !tbaa !25
  br label %1204

1204:                                             ; preds = %1311, %1192
  %1205 = load i32, ptr %101, align 4, !tbaa !25
  %1206 = load ptr, ptr %99, align 8, !tbaa !17
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1206, i32 0, i32 9
  %1208 = load i32, ptr %1207, align 8, !tbaa !70
  %1209 = icmp slt i32 %1205, %1208
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1204
  store i32 44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #9
  br label %1316

1211:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #9
  %1212 = load i32, ptr %97, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1212)
          to label %1213 unwind label %1231

1213:                                             ; preds = %1211
  %1214 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1215 unwind label %1235

1215:                                             ; preds = %1213
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #9
  store ptr %1214, ptr %102, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #9
  %1216 = load i32, ptr %97, align 4, !tbaa !25
  %1217 = add nsw i32 %1216, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1217)
          to label %1218 unwind label %1240

1218:                                             ; preds = %1215
  %1219 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %1220 unwind label %1244

1220:                                             ; preds = %1218
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #9
  store ptr %1219, ptr %104, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #9
  %1221 = load ptr, ptr %99, align 8, !tbaa !17
  %1222 = load i32, ptr %101, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(72) %1221, i32 noundef %1222)
          to label %1223 unwind label %1249

1223:                                             ; preds = %1220
  %1224 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %1225 unwind label %1253

1225:                                             ; preds = %1223
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #9
  store ptr %1224, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #9
  store i32 0, ptr %108, align 4, !tbaa !25
  br label %1226

1226:                                             ; preds = %1305, %1225
  %1227 = load i32, ptr %108, align 4, !tbaa !25
  %1228 = load i32, ptr %100, align 4, !tbaa !25
  %1229 = icmp slt i32 %1227, %1228
  br i1 %1229, label %1258, label %1230

1230:                                             ; preds = %1226
  store i32 47, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #9
  br label %1308

1231:                                             ; preds = %1211
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %43, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %44, align 4
  br label %1239

1235:                                             ; preds = %1213
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %43, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #9
  br label %1239

1239:                                             ; preds = %1235, %1231
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #9
  br label %1315

1240:                                             ; preds = %1215
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %43, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %44, align 4
  br label %1248

1244:                                             ; preds = %1218
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %43, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #9
  br label %1248

1248:                                             ; preds = %1244, %1240
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #9
  br label %1314

1249:                                             ; preds = %1220
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  store ptr %1251, ptr %43, align 8
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store i32 %1252, ptr %44, align 4
  br label %1257

1253:                                             ; preds = %1223
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %43, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #9
  br label %1257

1257:                                             ; preds = %1253, %1249
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  br label %1314

1258:                                             ; preds = %1226
  %1259 = load ptr, ptr %102, align 8, !tbaa !51
  %1260 = getelementptr inbounds float, ptr %1259, i64 0
  %1261 = load float, ptr %1260, align 4, !tbaa !58
  %1262 = load ptr, ptr %106, align 8, !tbaa !51
  %1263 = getelementptr inbounds float, ptr %1262, i64 0
  store float %1261, ptr %1263, align 4, !tbaa !58
  %1264 = load ptr, ptr %102, align 8, !tbaa !51
  %1265 = getelementptr inbounds float, ptr %1264, i64 1
  %1266 = load float, ptr %1265, align 4, !tbaa !58
  %1267 = load ptr, ptr %106, align 8, !tbaa !51
  %1268 = getelementptr inbounds float, ptr %1267, i64 1
  store float %1266, ptr %1268, align 4, !tbaa !58
  %1269 = load ptr, ptr %102, align 8, !tbaa !51
  %1270 = getelementptr inbounds float, ptr %1269, i64 2
  %1271 = load float, ptr %1270, align 4, !tbaa !58
  %1272 = load ptr, ptr %106, align 8, !tbaa !51
  %1273 = getelementptr inbounds float, ptr %1272, i64 2
  store float %1271, ptr %1273, align 4, !tbaa !58
  %1274 = load ptr, ptr %102, align 8, !tbaa !51
  %1275 = getelementptr inbounds float, ptr %1274, i64 3
  %1276 = load float, ptr %1275, align 4, !tbaa !58
  %1277 = load ptr, ptr %106, align 8, !tbaa !51
  %1278 = getelementptr inbounds float, ptr %1277, i64 3
  store float %1276, ptr %1278, align 4, !tbaa !58
  %1279 = load ptr, ptr %104, align 8, !tbaa !51
  %1280 = getelementptr inbounds float, ptr %1279, i64 0
  %1281 = load float, ptr %1280, align 4, !tbaa !58
  %1282 = load ptr, ptr %106, align 8, !tbaa !51
  %1283 = getelementptr inbounds float, ptr %1282, i64 4
  store float %1281, ptr %1283, align 4, !tbaa !58
  %1284 = load ptr, ptr %104, align 8, !tbaa !51
  %1285 = getelementptr inbounds float, ptr %1284, i64 1
  %1286 = load float, ptr %1285, align 4, !tbaa !58
  %1287 = load ptr, ptr %106, align 8, !tbaa !51
  %1288 = getelementptr inbounds float, ptr %1287, i64 5
  store float %1286, ptr %1288, align 4, !tbaa !58
  %1289 = load ptr, ptr %104, align 8, !tbaa !51
  %1290 = getelementptr inbounds float, ptr %1289, i64 2
  %1291 = load float, ptr %1290, align 4, !tbaa !58
  %1292 = load ptr, ptr %106, align 8, !tbaa !51
  %1293 = getelementptr inbounds float, ptr %1292, i64 6
  store float %1291, ptr %1293, align 4, !tbaa !58
  %1294 = load ptr, ptr %104, align 8, !tbaa !51
  %1295 = getelementptr inbounds float, ptr %1294, i64 3
  %1296 = load float, ptr %1295, align 4, !tbaa !58
  %1297 = load ptr, ptr %106, align 8, !tbaa !51
  %1298 = getelementptr inbounds float, ptr %1297, i64 7
  store float %1296, ptr %1298, align 4, !tbaa !58
  %1299 = load ptr, ptr %102, align 8, !tbaa !51
  %1300 = getelementptr inbounds float, ptr %1299, i64 4
  store ptr %1300, ptr %102, align 8, !tbaa !51
  %1301 = load ptr, ptr %104, align 8, !tbaa !51
  %1302 = getelementptr inbounds float, ptr %1301, i64 4
  store ptr %1302, ptr %104, align 8, !tbaa !51
  %1303 = load ptr, ptr %106, align 8, !tbaa !51
  %1304 = getelementptr inbounds float, ptr %1303, i64 8
  store ptr %1304, ptr %106, align 8, !tbaa !51
  br label %1305

1305:                                             ; preds = %1258
  %1306 = load i32, ptr %108, align 4, !tbaa !25
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %108, align 4, !tbaa !25
  br label %1226, !llvm.loop !73

1308:                                             ; preds = %1230
  %1309 = load i32, ptr %97, align 4, !tbaa !25
  %1310 = add nsw i32 %1309, 2
  store i32 %1310, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  br label %1311

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %101, align 4, !tbaa !25
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %101, align 4, !tbaa !25
  br label %1204, !llvm.loop !74

1314:                                             ; preds = %1257, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #9
  br label %1315

1315:                                             ; preds = %1314, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %1729

1316:                                             ; preds = %1210
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #9
  br label %1317

1317:                                             ; preds = %1316, %1187, %1181
  %1318 = load i32, ptr %94, align 4, !tbaa !25
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1536

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %99, align 8, !tbaa !17
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 3
  %1323 = load i32, ptr %1322, align 8, !tbaa !28
  %1324 = icmp eq i32 %1323, 8
  br i1 %1324, label %1325, label %1536

1325:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #9
  %1326 = load ptr, ptr %99, align 8, !tbaa !17
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1326, i32 0, i32 6
  %1328 = load i32, ptr %1327, align 4, !tbaa !45
  %1329 = load ptr, ptr %99, align 8, !tbaa !17
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 7
  %1331 = load i32, ptr %1330, align 8, !tbaa !55
  %1332 = mul nsw i32 %1328, %1331
  %1333 = load ptr, ptr %99, align 8, !tbaa !17
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !69
  %1336 = mul nsw i32 %1332, %1335
  store i32 %1336, ptr %109, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #9
  store i32 0, ptr %110, align 4, !tbaa !25
  br label %1337

1337:                                             ; preds = %1524, %1325
  %1338 = load i32, ptr %110, align 4, !tbaa !25
  %1339 = load ptr, ptr %99, align 8, !tbaa !17
  %1340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1339, i32 0, i32 9
  %1341 = load i32, ptr %1340, align 8, !tbaa !70
  %1342 = icmp slt i32 %1338, %1341
  br i1 %1342, label %1344, label %1343

1343:                                             ; preds = %1337
  store i32 50, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #9
  br label %1535

1344:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %112) #9
  %1345 = load i32, ptr %97, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1345)
          to label %1346 unwind label %1394

1346:                                             ; preds = %1344
  %1347 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %1348 unwind label %1398

1348:                                             ; preds = %1346
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %112) #9
  store ptr %1347, ptr %111, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %114) #9
  %1349 = load i32, ptr %97, align 4, !tbaa !25
  %1350 = add nsw i32 %1349, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %114, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1350)
          to label %1351 unwind label %1403

1351:                                             ; preds = %1348
  %1352 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %1353 unwind label %1407

1353:                                             ; preds = %1351
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #9
  store ptr %1352, ptr %113, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %116) #9
  %1354 = load i32, ptr %97, align 4, !tbaa !25
  %1355 = add nsw i32 %1354, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %116, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1355)
          to label %1356 unwind label %1412

1356:                                             ; preds = %1353
  %1357 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %1358 unwind label %1416

1358:                                             ; preds = %1356
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %116) #9
  store ptr %1357, ptr %115, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %118) #9
  %1359 = load i32, ptr %97, align 4, !tbaa !25
  %1360 = add nsw i32 %1359, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %118, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1360)
          to label %1361 unwind label %1421

1361:                                             ; preds = %1358
  %1362 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %1363 unwind label %1425

1363:                                             ; preds = %1361
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %118) #9
  store ptr %1362, ptr %117, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #9
  %1364 = load i32, ptr %97, align 4, !tbaa !25
  %1365 = add nsw i32 %1364, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %120, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1365)
          to label %1366 unwind label %1430

1366:                                             ; preds = %1363
  %1367 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1368 unwind label %1434

1368:                                             ; preds = %1366
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #9
  store ptr %1367, ptr %119, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %122) #9
  %1369 = load i32, ptr %97, align 4, !tbaa !25
  %1370 = add nsw i32 %1369, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %122, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1370)
          to label %1371 unwind label %1439

1371:                                             ; preds = %1368
  %1372 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %1373 unwind label %1443

1373:                                             ; preds = %1371
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #9
  store ptr %1372, ptr %121, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %124) #9
  %1374 = load i32, ptr %97, align 4, !tbaa !25
  %1375 = add nsw i32 %1374, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %124, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1375)
          to label %1376 unwind label %1448

1376:                                             ; preds = %1373
  %1377 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1378 unwind label %1452

1378:                                             ; preds = %1376
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #9
  store ptr %1377, ptr %123, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %126) #9
  %1379 = load i32, ptr %97, align 4, !tbaa !25
  %1380 = add nsw i32 %1379, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1380)
          to label %1381 unwind label %1457

1381:                                             ; preds = %1378
  %1382 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %1383 unwind label %1461

1383:                                             ; preds = %1381
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %126) #9
  store ptr %1382, ptr %125, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %128) #9
  %1384 = load ptr, ptr %99, align 8, !tbaa !17
  %1385 = load i32, ptr %110, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %1384, i32 noundef %1385)
          to label %1386 unwind label %1466

1386:                                             ; preds = %1383
  %1387 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1388 unwind label %1470

1388:                                             ; preds = %1386
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #9
  store ptr %1387, ptr %127, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #9
  store i32 0, ptr %129, align 4, !tbaa !25
  br label %1389

1389:                                             ; preds = %1518, %1388
  %1390 = load i32, ptr %129, align 4, !tbaa !25
  %1391 = load i32, ptr %109, align 4, !tbaa !25
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %1475, label %1393

1393:                                             ; preds = %1389
  store i32 53, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #9
  br label %1521

1394:                                             ; preds = %1344
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %43, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %44, align 4
  br label %1402

1398:                                             ; preds = %1346
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %43, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #9
  br label %1402

1402:                                             ; preds = %1398, %1394
  call void @llvm.lifetime.end.p0(i64 72, ptr %112) #9
  br label %1534

1403:                                             ; preds = %1348
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %43, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %44, align 4
  br label %1411

1407:                                             ; preds = %1351
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %43, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #9
  br label %1411

1411:                                             ; preds = %1407, %1403
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #9
  br label %1533

1412:                                             ; preds = %1353
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %43, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %44, align 4
  br label %1420

1416:                                             ; preds = %1356
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %43, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #9
  br label %1420

1420:                                             ; preds = %1416, %1412
  call void @llvm.lifetime.end.p0(i64 72, ptr %116) #9
  br label %1532

1421:                                             ; preds = %1358
  %1422 = landingpad { ptr, i32 }
          cleanup
  %1423 = extractvalue { ptr, i32 } %1422, 0
  store ptr %1423, ptr %43, align 8
  %1424 = extractvalue { ptr, i32 } %1422, 1
  store i32 %1424, ptr %44, align 4
  br label %1429

1425:                                             ; preds = %1361
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = extractvalue { ptr, i32 } %1426, 0
  store ptr %1427, ptr %43, align 8
  %1428 = extractvalue { ptr, i32 } %1426, 1
  store i32 %1428, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #9
  br label %1429

1429:                                             ; preds = %1425, %1421
  call void @llvm.lifetime.end.p0(i64 72, ptr %118) #9
  br label %1531

1430:                                             ; preds = %1363
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %43, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %44, align 4
  br label %1438

1434:                                             ; preds = %1366
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %43, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #9
  br label %1438

1438:                                             ; preds = %1434, %1430
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #9
  br label %1530

1439:                                             ; preds = %1368
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %43, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %44, align 4
  br label %1447

1443:                                             ; preds = %1371
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %43, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #9
  br label %1447

1447:                                             ; preds = %1443, %1439
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #9
  br label %1529

1448:                                             ; preds = %1373
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %43, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %44, align 4
  br label %1456

1452:                                             ; preds = %1376
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %43, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #9
  br label %1456

1456:                                             ; preds = %1452, %1448
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #9
  br label %1528

1457:                                             ; preds = %1378
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %43, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %44, align 4
  br label %1465

1461:                                             ; preds = %1381
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %43, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #9
  br label %1465

1465:                                             ; preds = %1461, %1457
  call void @llvm.lifetime.end.p0(i64 72, ptr %126) #9
  br label %1527

1466:                                             ; preds = %1383
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %43, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %44, align 4
  br label %1474

1470:                                             ; preds = %1386
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %43, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #9
  br label %1474

1474:                                             ; preds = %1470, %1466
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #9
  br label %1527

1475:                                             ; preds = %1389
  %1476 = load ptr, ptr %111, align 8, !tbaa !51
  %1477 = getelementptr inbounds nuw float, ptr %1476, i32 1
  store ptr %1477, ptr %111, align 8, !tbaa !51
  %1478 = load float, ptr %1476, align 4, !tbaa !58
  %1479 = load ptr, ptr %127, align 8, !tbaa !51
  %1480 = getelementptr inbounds float, ptr %1479, i64 0
  store float %1478, ptr %1480, align 4, !tbaa !58
  %1481 = load ptr, ptr %113, align 8, !tbaa !51
  %1482 = getelementptr inbounds nuw float, ptr %1481, i32 1
  store ptr %1482, ptr %113, align 8, !tbaa !51
  %1483 = load float, ptr %1481, align 4, !tbaa !58
  %1484 = load ptr, ptr %127, align 8, !tbaa !51
  %1485 = getelementptr inbounds float, ptr %1484, i64 1
  store float %1483, ptr %1485, align 4, !tbaa !58
  %1486 = load ptr, ptr %115, align 8, !tbaa !51
  %1487 = getelementptr inbounds nuw float, ptr %1486, i32 1
  store ptr %1487, ptr %115, align 8, !tbaa !51
  %1488 = load float, ptr %1486, align 4, !tbaa !58
  %1489 = load ptr, ptr %127, align 8, !tbaa !51
  %1490 = getelementptr inbounds float, ptr %1489, i64 2
  store float %1488, ptr %1490, align 4, !tbaa !58
  %1491 = load ptr, ptr %117, align 8, !tbaa !51
  %1492 = getelementptr inbounds nuw float, ptr %1491, i32 1
  store ptr %1492, ptr %117, align 8, !tbaa !51
  %1493 = load float, ptr %1491, align 4, !tbaa !58
  %1494 = load ptr, ptr %127, align 8, !tbaa !51
  %1495 = getelementptr inbounds float, ptr %1494, i64 3
  store float %1493, ptr %1495, align 4, !tbaa !58
  %1496 = load ptr, ptr %119, align 8, !tbaa !51
  %1497 = getelementptr inbounds nuw float, ptr %1496, i32 1
  store ptr %1497, ptr %119, align 8, !tbaa !51
  %1498 = load float, ptr %1496, align 4, !tbaa !58
  %1499 = load ptr, ptr %127, align 8, !tbaa !51
  %1500 = getelementptr inbounds float, ptr %1499, i64 4
  store float %1498, ptr %1500, align 4, !tbaa !58
  %1501 = load ptr, ptr %121, align 8, !tbaa !51
  %1502 = getelementptr inbounds nuw float, ptr %1501, i32 1
  store ptr %1502, ptr %121, align 8, !tbaa !51
  %1503 = load float, ptr %1501, align 4, !tbaa !58
  %1504 = load ptr, ptr %127, align 8, !tbaa !51
  %1505 = getelementptr inbounds float, ptr %1504, i64 5
  store float %1503, ptr %1505, align 4, !tbaa !58
  %1506 = load ptr, ptr %123, align 8, !tbaa !51
  %1507 = getelementptr inbounds nuw float, ptr %1506, i32 1
  store ptr %1507, ptr %123, align 8, !tbaa !51
  %1508 = load float, ptr %1506, align 4, !tbaa !58
  %1509 = load ptr, ptr %127, align 8, !tbaa !51
  %1510 = getelementptr inbounds float, ptr %1509, i64 6
  store float %1508, ptr %1510, align 4, !tbaa !58
  %1511 = load ptr, ptr %125, align 8, !tbaa !51
  %1512 = getelementptr inbounds nuw float, ptr %1511, i32 1
  store ptr %1512, ptr %125, align 8, !tbaa !51
  %1513 = load float, ptr %1511, align 4, !tbaa !58
  %1514 = load ptr, ptr %127, align 8, !tbaa !51
  %1515 = getelementptr inbounds float, ptr %1514, i64 7
  store float %1513, ptr %1515, align 4, !tbaa !58
  %1516 = load ptr, ptr %127, align 8, !tbaa !51
  %1517 = getelementptr inbounds float, ptr %1516, i64 8
  store ptr %1517, ptr %127, align 8, !tbaa !51
  br label %1518

1518:                                             ; preds = %1475
  %1519 = load i32, ptr %129, align 4, !tbaa !25
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %129, align 4, !tbaa !25
  br label %1389, !llvm.loop !75

1521:                                             ; preds = %1393
  %1522 = load i32, ptr %97, align 4, !tbaa !25
  %1523 = add nsw i32 %1522, 8
  store i32 %1523, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #9
  br label %1524

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %110, align 4, !tbaa !25
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %110, align 4, !tbaa !25
  br label %1337, !llvm.loop !76

1527:                                             ; preds = %1474, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #9
  br label %1528

1528:                                             ; preds = %1527, %1456
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #9
  br label %1529

1529:                                             ; preds = %1528, %1447
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #9
  br label %1530

1530:                                             ; preds = %1529, %1438
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #9
  br label %1531

1531:                                             ; preds = %1530, %1429
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #9
  br label %1532

1532:                                             ; preds = %1531, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #9
  br label %1533

1533:                                             ; preds = %1532, %1411
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #9
  br label %1534

1534:                                             ; preds = %1533, %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #9
  br label %1729

1535:                                             ; preds = %1343
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #9
  br label %1536

1536:                                             ; preds = %1535, %1320, %1317
  %1537 = load i32, ptr %94, align 4, !tbaa !25
  %1538 = icmp eq i32 %1537, 1
  br i1 %1538, label %1539, label %1675

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %99, align 8, !tbaa !17
  %1541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1540, i32 0, i32 3
  %1542 = load i32, ptr %1541, align 8, !tbaa !28
  %1543 = icmp eq i32 %1542, 4
  br i1 %1543, label %1544, label %1675

1544:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #9
  %1545 = load ptr, ptr %99, align 8, !tbaa !17
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 6
  %1547 = load i32, ptr %1546, align 4, !tbaa !45
  %1548 = load ptr, ptr %99, align 8, !tbaa !17
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1548, i32 0, i32 7
  %1550 = load i32, ptr %1549, align 8, !tbaa !55
  %1551 = mul nsw i32 %1547, %1550
  %1552 = load ptr, ptr %99, align 8, !tbaa !17
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 8
  %1554 = load i32, ptr %1553, align 4, !tbaa !69
  %1555 = mul nsw i32 %1551, %1554
  store i32 %1555, ptr %130, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #9
  store i32 0, ptr %131, align 4, !tbaa !25
  br label %1556

1556:                                             ; preds = %1667, %1544
  %1557 = load i32, ptr %131, align 4, !tbaa !25
  %1558 = load ptr, ptr %99, align 8, !tbaa !17
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1558, i32 0, i32 9
  %1560 = load i32, ptr %1559, align 8, !tbaa !70
  %1561 = icmp slt i32 %1557, %1560
  br i1 %1561, label %1563, label %1562

1562:                                             ; preds = %1556
  store i32 56, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #9
  br label %1674

1563:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %133) #9
  %1564 = load i32, ptr %97, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %133, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1564)
          to label %1565 unwind label %1593

1565:                                             ; preds = %1563
  %1566 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1567 unwind label %1597

1567:                                             ; preds = %1565
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %133) #9
  store ptr %1566, ptr %132, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %135) #9
  %1568 = load i32, ptr %97, align 4, !tbaa !25
  %1569 = add nsw i32 %1568, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %135, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1569)
          to label %1570 unwind label %1602

1570:                                             ; preds = %1567
  %1571 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
          to label %1572 unwind label %1606

1572:                                             ; preds = %1570
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %135) #9
  store ptr %1571, ptr %134, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %137) #9
  %1573 = load i32, ptr %97, align 4, !tbaa !25
  %1574 = add nsw i32 %1573, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %137, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1574)
          to label %1575 unwind label %1611

1575:                                             ; preds = %1572
  %1576 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1577 unwind label %1615

1577:                                             ; preds = %1575
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %137) #9
  store ptr %1576, ptr %136, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %139) #9
  %1578 = load i32, ptr %97, align 4, !tbaa !25
  %1579 = add nsw i32 %1578, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1579)
          to label %1580 unwind label %1620

1580:                                             ; preds = %1577
  %1581 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %1582 unwind label %1624

1582:                                             ; preds = %1580
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %139) #9
  store ptr %1581, ptr %138, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %141) #9
  %1583 = load ptr, ptr %99, align 8, !tbaa !17
  %1584 = load i32, ptr %131, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %1583, i32 noundef %1584)
          to label %1585 unwind label %1629

1585:                                             ; preds = %1582
  %1586 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %1587 unwind label %1633

1587:                                             ; preds = %1585
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #9
  store ptr %1586, ptr %140, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #9
  store i32 0, ptr %142, align 4, !tbaa !25
  br label %1588

1588:                                             ; preds = %1661, %1587
  %1589 = load i32, ptr %142, align 4, !tbaa !25
  %1590 = load i32, ptr %130, align 4, !tbaa !25
  %1591 = icmp slt i32 %1589, %1590
  br i1 %1591, label %1638, label %1592

1592:                                             ; preds = %1588
  store i32 59, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #9
  br label %1664

1593:                                             ; preds = %1563
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %43, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %44, align 4
  br label %1601

1597:                                             ; preds = %1565
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %43, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #9
  br label %1601

1601:                                             ; preds = %1597, %1593
  call void @llvm.lifetime.end.p0(i64 72, ptr %133) #9
  br label %1673

1602:                                             ; preds = %1567
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %43, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %44, align 4
  br label %1610

1606:                                             ; preds = %1570
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %43, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %135) #9
  br label %1610

1610:                                             ; preds = %1606, %1602
  call void @llvm.lifetime.end.p0(i64 72, ptr %135) #9
  br label %1672

1611:                                             ; preds = %1572
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %43, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %44, align 4
  br label %1619

1615:                                             ; preds = %1575
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %43, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #9
  br label %1619

1619:                                             ; preds = %1615, %1611
  call void @llvm.lifetime.end.p0(i64 72, ptr %137) #9
  br label %1671

1620:                                             ; preds = %1577
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = extractvalue { ptr, i32 } %1621, 0
  store ptr %1622, ptr %43, align 8
  %1623 = extractvalue { ptr, i32 } %1621, 1
  store i32 %1623, ptr %44, align 4
  br label %1628

1624:                                             ; preds = %1580
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = extractvalue { ptr, i32 } %1625, 0
  store ptr %1626, ptr %43, align 8
  %1627 = extractvalue { ptr, i32 } %1625, 1
  store i32 %1627, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #9
  br label %1628

1628:                                             ; preds = %1624, %1620
  call void @llvm.lifetime.end.p0(i64 72, ptr %139) #9
  br label %1670

1629:                                             ; preds = %1582
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = extractvalue { ptr, i32 } %1630, 0
  store ptr %1631, ptr %43, align 8
  %1632 = extractvalue { ptr, i32 } %1630, 1
  store i32 %1632, ptr %44, align 4
  br label %1637

1633:                                             ; preds = %1585
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = extractvalue { ptr, i32 } %1634, 0
  store ptr %1635, ptr %43, align 8
  %1636 = extractvalue { ptr, i32 } %1634, 1
  store i32 %1636, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #9
  br label %1637

1637:                                             ; preds = %1633, %1629
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #9
  br label %1670

1638:                                             ; preds = %1588
  %1639 = load ptr, ptr %132, align 8, !tbaa !51
  %1640 = getelementptr inbounds nuw float, ptr %1639, i32 1
  store ptr %1640, ptr %132, align 8, !tbaa !51
  %1641 = load float, ptr %1639, align 4, !tbaa !58
  %1642 = load ptr, ptr %140, align 8, !tbaa !51
  %1643 = getelementptr inbounds float, ptr %1642, i64 0
  store float %1641, ptr %1643, align 4, !tbaa !58
  %1644 = load ptr, ptr %134, align 8, !tbaa !51
  %1645 = getelementptr inbounds nuw float, ptr %1644, i32 1
  store ptr %1645, ptr %134, align 8, !tbaa !51
  %1646 = load float, ptr %1644, align 4, !tbaa !58
  %1647 = load ptr, ptr %140, align 8, !tbaa !51
  %1648 = getelementptr inbounds float, ptr %1647, i64 1
  store float %1646, ptr %1648, align 4, !tbaa !58
  %1649 = load ptr, ptr %136, align 8, !tbaa !51
  %1650 = getelementptr inbounds nuw float, ptr %1649, i32 1
  store ptr %1650, ptr %136, align 8, !tbaa !51
  %1651 = load float, ptr %1649, align 4, !tbaa !58
  %1652 = load ptr, ptr %140, align 8, !tbaa !51
  %1653 = getelementptr inbounds float, ptr %1652, i64 2
  store float %1651, ptr %1653, align 4, !tbaa !58
  %1654 = load ptr, ptr %138, align 8, !tbaa !51
  %1655 = getelementptr inbounds nuw float, ptr %1654, i32 1
  store ptr %1655, ptr %138, align 8, !tbaa !51
  %1656 = load float, ptr %1654, align 4, !tbaa !58
  %1657 = load ptr, ptr %140, align 8, !tbaa !51
  %1658 = getelementptr inbounds float, ptr %1657, i64 3
  store float %1656, ptr %1658, align 4, !tbaa !58
  %1659 = load ptr, ptr %140, align 8, !tbaa !51
  %1660 = getelementptr inbounds float, ptr %1659, i64 4
  store ptr %1660, ptr %140, align 8, !tbaa !51
  br label %1661

1661:                                             ; preds = %1638
  %1662 = load i32, ptr %142, align 4, !tbaa !25
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %142, align 4, !tbaa !25
  br label %1588, !llvm.loop !77

1664:                                             ; preds = %1592
  %1665 = load i32, ptr %97, align 4, !tbaa !25
  %1666 = add nsw i32 %1665, 4
  store i32 %1666, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #9
  br label %1667

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %131, align 4, !tbaa !25
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %131, align 4, !tbaa !25
  br label %1556, !llvm.loop !78

1670:                                             ; preds = %1637, %1628
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #9
  br label %1671

1671:                                             ; preds = %1670, %1619
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #9
  br label %1672

1672:                                             ; preds = %1671, %1610
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #9
  br label %1673

1673:                                             ; preds = %1672, %1601
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #9
  br label %1729

1674:                                             ; preds = %1562
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #9
  br label %1675

1675:                                             ; preds = %1674, %1539, %1536
  %1676 = load i32, ptr %94, align 4, !tbaa !25
  %1677 = load ptr, ptr %99, align 8, !tbaa !17
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1677, i32 0, i32 3
  %1679 = load i32, ptr %1678, align 8, !tbaa !28
  %1680 = icmp eq i32 %1676, %1679
  br i1 %1680, label %1681, label %1725

1681:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #9
  %1682 = load ptr, ptr %99, align 8, !tbaa !17
  %1683 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %1682)
          to label %1684 unwind label %1706

1684:                                             ; preds = %1681
  %1685 = trunc i64 %1683 to i32
  store i32 %1685, ptr %143, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %145) #9
  %1686 = load i32, ptr %97, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %1686)
          to label %1687 unwind label %1710

1687:                                             ; preds = %1684
  %1688 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1689 unwind label %1714

1689:                                             ; preds = %1687
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #9
  store ptr %1688, ptr %144, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #9
  %1690 = load ptr, ptr %99, align 8, !tbaa !17
  %1691 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1690)
          to label %1692 unwind label %1719

1692:                                             ; preds = %1689
  store ptr %1691, ptr %146, align 8, !tbaa !51
  %1693 = load ptr, ptr %146, align 8, !tbaa !51
  %1694 = load ptr, ptr %144, align 8, !tbaa !51
  %1695 = load i32, ptr %143, align 4, !tbaa !25
  %1696 = sext i32 %1695 to i64
  %1697 = load ptr, ptr %99, align 8, !tbaa !17
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 2
  %1699 = load i64, ptr %1698, align 8, !tbaa !26
  %1700 = mul i64 %1696, %1699
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1693, ptr align 4 %1694, i64 %1700, i1 false)
  %1701 = load ptr, ptr %99, align 8, !tbaa !17
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1701, i32 0, i32 9
  %1703 = load i32, ptr %1702, align 8, !tbaa !70
  %1704 = load i32, ptr %97, align 4, !tbaa !25
  %1705 = add nsw i32 %1704, %1703
  store i32 %1705, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #9
  br label %1725

1706:                                             ; preds = %1681
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %43, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %44, align 4
  br label %1724

1710:                                             ; preds = %1684
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %43, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %44, align 4
  br label %1718

1714:                                             ; preds = %1687
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = extractvalue { ptr, i32 } %1715, 0
  store ptr %1716, ptr %43, align 8
  %1717 = extractvalue { ptr, i32 } %1715, 1
  store i32 %1717, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #9
  br label %1718

1718:                                             ; preds = %1714, %1710
  call void @llvm.lifetime.end.p0(i64 72, ptr %145) #9
  br label %1723

1719:                                             ; preds = %1689
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %43, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #9
  br label %1723

1723:                                             ; preds = %1719, %1718
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #9
  br label %1724

1724:                                             ; preds = %1723, %1706
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #9
  br label %1729

1725:                                             ; preds = %1692, %1675
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load i64, ptr %98, align 8, !tbaa !27
  %1728 = add i64 %1727, 1
  store i64 %1728, ptr %98, align 8, !tbaa !27
  br label %1175, !llvm.loop !79

1729:                                             ; preds = %1724, %1673, %1534, %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #9
  br label %1735

1730:                                             ; preds = %1180
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #9
  store i32 0, ptr %20, align 4
  br label %1731

1731:                                             ; preds = %1730, %1168
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  br label %1732

1732:                                             ; preds = %1731, %1123
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  %1733 = load i32, ptr %20, align 4
  switch i32 %1733, label %2097 [
    i32 0, label %1734
  ]

1734:                                             ; preds = %1732
  br label %1736

1735:                                             ; preds = %1729, %1169
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  br label %2099

1736:                                             ; preds = %1734, %992, %989
  %1737 = load i32, ptr %11, align 4, !tbaa !25
  %1738 = icmp eq i32 %1737, 3
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1736
  %1740 = load i32, ptr %16, align 4, !tbaa !25
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1748, label %1742

1742:                                             ; preds = %1739, %1736
  %1743 = load i32, ptr %11, align 4, !tbaa !25
  %1744 = icmp eq i32 %1743, 4
  br i1 %1744, label %1745, label %1859

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %16, align 4, !tbaa !25
  %1747 = icmp eq i32 %1746, 2
  br i1 %1747, label %1748, label %1859

1748:                                             ; preds = %1745, %1739
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #9
  %1749 = load ptr, ptr %10, align 8, !tbaa !17
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1751 = load i32, ptr %1750, align 4, !tbaa !45
  store i32 %1751, ptr %147, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #9
  %1752 = load ptr, ptr %10, align 8, !tbaa !17
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1752, i32 0, i32 7
  %1754 = load i32, ptr %1753, align 8, !tbaa !55
  store i32 %1754, ptr %148, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #9
  %1755 = load ptr, ptr %10, align 8, !tbaa !17
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 8
  %1757 = load i32, ptr %1756, align 4, !tbaa !69
  store i32 %1757, ptr %149, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #9
  %1758 = load ptr, ptr %10, align 8, !tbaa !17
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1758, i32 0, i32 9
  %1760 = load i32, ptr %1759, align 8, !tbaa !70
  store i32 %1760, ptr %150, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #9
  store i32 0, ptr %151, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #9
  store i64 0, ptr %152, align 8, !tbaa !27
  br label %1761

1761:                                             ; preds = %1845, %1748
  %1762 = load i64, ptr %152, align 8, !tbaa !27
  %1763 = load ptr, ptr %8, align 8, !tbaa !13
  %1764 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1763) #9
  %1765 = icmp ult i64 %1762, %1764
  br i1 %1765, label %1767, label %1766

1766:                                             ; preds = %1761
  store i32 62, ptr %20, align 4
  br label %1848

1767:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #9
  %1768 = load ptr, ptr %15, align 8, !tbaa !29
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1799

1770:                                             ; preds = %1767
  %1771 = load i64, ptr %152, align 8, !tbaa !27
  %1772 = load ptr, ptr %8, align 8, !tbaa !13
  %1773 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1772) #9
  %1774 = sub i64 %1773, 1
  %1775 = icmp eq i64 %1771, %1774
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %1770
  %1777 = load i32, ptr %148, align 4, !tbaa !25
  %1778 = load i32, ptr %151, align 4, !tbaa !25
  %1779 = sub nsw i32 %1777, %1778
  store i32 %1779, ptr %153, align 4, !tbaa !25
  br label %1798

1780:                                             ; preds = %1770
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #9
  %1781 = load ptr, ptr %15, align 8, !tbaa !29
  %1782 = load i64, ptr %152, align 8, !tbaa !27
  %1783 = getelementptr inbounds nuw i32, ptr %1781, i64 %1782
  %1784 = load i32, ptr %1783, align 4, !tbaa !25
  store i32 %1784, ptr %154, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #9
  %1785 = load i32, ptr %154, align 4, !tbaa !25
  %1786 = icmp slt i32 %1785, 0
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1780
  %1788 = load i32, ptr %148, align 4, !tbaa !25
  %1789 = load i32, ptr %154, align 4, !tbaa !25
  %1790 = add nsw i32 %1788, %1789
  br label %1793

1791:                                             ; preds = %1780
  %1792 = load i32, ptr %154, align 4, !tbaa !25
  br label %1793

1793:                                             ; preds = %1791, %1787
  %1794 = phi i32 [ %1790, %1787 ], [ %1792, %1791 ]
  store i32 %1794, ptr %155, align 4, !tbaa !25
  %1795 = load i32, ptr %155, align 4, !tbaa !25
  %1796 = load i32, ptr %151, align 4, !tbaa !25
  %1797 = sub nsw i32 %1795, %1796
  store i32 %1797, ptr %153, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #9
  br label %1798

1798:                                             ; preds = %1793, %1776
  br label %1818

1799:                                             ; preds = %1767
  %1800 = load ptr, ptr %14, align 8, !tbaa !29
  %1801 = load i64, ptr %152, align 8, !tbaa !27
  %1802 = getelementptr inbounds nuw i32, ptr %1800, i64 %1801
  %1803 = load i32, ptr %1802, align 4, !tbaa !25
  store i32 %1803, ptr %153, align 4, !tbaa !25
  %1804 = load i32, ptr %153, align 4, !tbaa !25
  %1805 = icmp eq i32 %1804, -233
  br i1 %1805, label %1806, label %1817

1806:                                             ; preds = %1799
  %1807 = load i32, ptr %148, align 4, !tbaa !25
  %1808 = load i32, ptr %151, align 4, !tbaa !25
  %1809 = sub nsw i32 %1807, %1808
  %1810 = sext i32 %1809 to i64
  %1811 = load ptr, ptr %8, align 8, !tbaa !13
  %1812 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1811) #9
  %1813 = load i64, ptr %152, align 8, !tbaa !27
  %1814 = sub i64 %1812, %1813
  %1815 = udiv i64 %1810, %1814
  %1816 = trunc i64 %1815 to i32
  store i32 %1816, ptr %153, align 4, !tbaa !25
  br label %1817

1817:                                             ; preds = %1806, %1799
  br label %1818

1818:                                             ; preds = %1817, %1798
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #9
  %1819 = load ptr, ptr %8, align 8, !tbaa !13
  %1820 = load i64, ptr %152, align 8, !tbaa !27
  %1821 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1819, i64 noundef %1820) #9
  store ptr %1821, ptr %156, align 8, !tbaa !17
  %1822 = load ptr, ptr %156, align 8, !tbaa !17
  %1823 = load i32, ptr %147, align 4, !tbaa !25
  %1824 = load i32, ptr %153, align 4, !tbaa !25
  %1825 = load i32, ptr %149, align 4, !tbaa !25
  %1826 = load i32, ptr %150, align 4, !tbaa !25
  %1827 = load i64, ptr %12, align 8, !tbaa !27
  %1828 = load i32, ptr %13, align 4, !tbaa !25
  %1829 = load ptr, ptr %9, align 8, !tbaa !15
  %1830 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1829, i32 0, i32 2
  %1831 = load ptr, ptr %1830, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1822, i32 noundef %1823, i32 noundef %1824, i32 noundef %1825, i32 noundef %1826, i64 noundef %1827, i32 noundef %1828, ptr noundef %1831)
  %1832 = load ptr, ptr %156, align 8, !tbaa !17
  %1833 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1832)
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1818
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1842

1835:                                             ; preds = %1818
  %1836 = load i32, ptr %11, align 4, !tbaa !25
  %1837 = load ptr, ptr %156, align 8, !tbaa !17
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 5
  store i32 %1836, ptr %1838, align 8, !tbaa !19
  %1839 = load i32, ptr %153, align 4, !tbaa !25
  %1840 = load i32, ptr %151, align 4, !tbaa !25
  %1841 = add nsw i32 %1840, %1839
  store i32 %1841, ptr %151, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1842

1842:                                             ; preds = %1835, %1834
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #9
  %1843 = load i32, ptr %20, align 4
  switch i32 %1843, label %1848 [
    i32 0, label %1844
  ]

1844:                                             ; preds = %1842
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load i64, ptr %152, align 8, !tbaa !27
  %1847 = add i64 %1846, 1
  store i64 %1847, ptr %152, align 8, !tbaa !27
  br label %1761, !llvm.loop !80

1848:                                             ; preds = %1842, %1766
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #9
  %1849 = load i32, ptr %20, align 4
  switch i32 %1849, label %1856 [
    i32 62, label %1850
  ]

1850:                                             ; preds = %1848
  %1851 = load ptr, ptr %9, align 8, !tbaa !15
  %1852 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1851, i32 0, i32 1
  %1853 = load i32, ptr %1852, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %177, i32 %1853)
  %1854 = load ptr, ptr %10, align 8, !tbaa !17
  %1855 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %150, ptr %1854, ptr %149, ptr %1855, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %1856

1856:                                             ; preds = %1850, %1848
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #9
  %1857 = load i32, ptr %20, align 4
  switch i32 %1857, label %2097 [
    i32 0, label %1858
  ]

1858:                                             ; preds = %1856
  br label %1859

1859:                                             ; preds = %1858, %1745, %1742
  %1860 = load i32, ptr %11, align 4, !tbaa !25
  %1861 = icmp eq i32 %1860, 3
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %1859
  %1863 = load i32, ptr %16, align 4, !tbaa !25
  %1864 = icmp eq i32 %1863, 2
  br i1 %1864, label %1871, label %1865

1865:                                             ; preds = %1862, %1859
  %1866 = load i32, ptr %11, align 4, !tbaa !25
  %1867 = icmp eq i32 %1866, 4
  br i1 %1867, label %1868, label %1982

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %16, align 4, !tbaa !25
  %1870 = icmp eq i32 %1869, 3
  br i1 %1870, label %1871, label %1982

1871:                                             ; preds = %1868, %1862
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #9
  %1872 = load ptr, ptr %10, align 8, !tbaa !17
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1872, i32 0, i32 6
  %1874 = load i32, ptr %1873, align 4, !tbaa !45
  store i32 %1874, ptr %157, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #9
  %1875 = load ptr, ptr %10, align 8, !tbaa !17
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 7
  %1877 = load i32, ptr %1876, align 8, !tbaa !55
  store i32 %1877, ptr %158, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #9
  %1878 = load ptr, ptr %10, align 8, !tbaa !17
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 8
  %1880 = load i32, ptr %1879, align 4, !tbaa !69
  store i32 %1880, ptr %159, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #9
  %1881 = load ptr, ptr %10, align 8, !tbaa !17
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1881, i32 0, i32 9
  %1883 = load i32, ptr %1882, align 8, !tbaa !70
  store i32 %1883, ptr %160, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #9
  store i32 0, ptr %161, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #9
  store i64 0, ptr %162, align 8, !tbaa !27
  br label %1884

1884:                                             ; preds = %1968, %1871
  %1885 = load i64, ptr %162, align 8, !tbaa !27
  %1886 = load ptr, ptr %8, align 8, !tbaa !13
  %1887 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1886) #9
  %1888 = icmp ult i64 %1885, %1887
  br i1 %1888, label %1890, label %1889

1889:                                             ; preds = %1884
  store i32 65, ptr %20, align 4
  br label %1971

1890:                                             ; preds = %1884
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #9
  %1891 = load ptr, ptr %15, align 8, !tbaa !29
  %1892 = icmp ne ptr %1891, null
  br i1 %1892, label %1893, label %1922

1893:                                             ; preds = %1890
  %1894 = load i64, ptr %162, align 8, !tbaa !27
  %1895 = load ptr, ptr %8, align 8, !tbaa !13
  %1896 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1895) #9
  %1897 = sub i64 %1896, 1
  %1898 = icmp eq i64 %1894, %1897
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %1893
  %1900 = load i32, ptr %157, align 4, !tbaa !25
  %1901 = load i32, ptr %161, align 4, !tbaa !25
  %1902 = sub nsw i32 %1900, %1901
  store i32 %1902, ptr %163, align 4, !tbaa !25
  br label %1921

1903:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #9
  %1904 = load ptr, ptr %15, align 8, !tbaa !29
  %1905 = load i64, ptr %162, align 8, !tbaa !27
  %1906 = getelementptr inbounds nuw i32, ptr %1904, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !25
  store i32 %1907, ptr %164, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #9
  %1908 = load i32, ptr %164, align 4, !tbaa !25
  %1909 = icmp slt i32 %1908, 0
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1903
  %1911 = load i32, ptr %157, align 4, !tbaa !25
  %1912 = load i32, ptr %164, align 4, !tbaa !25
  %1913 = add nsw i32 %1911, %1912
  br label %1916

1914:                                             ; preds = %1903
  %1915 = load i32, ptr %164, align 4, !tbaa !25
  br label %1916

1916:                                             ; preds = %1914, %1910
  %1917 = phi i32 [ %1913, %1910 ], [ %1915, %1914 ]
  store i32 %1917, ptr %165, align 4, !tbaa !25
  %1918 = load i32, ptr %165, align 4, !tbaa !25
  %1919 = load i32, ptr %161, align 4, !tbaa !25
  %1920 = sub nsw i32 %1918, %1919
  store i32 %1920, ptr %163, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #9
  br label %1921

1921:                                             ; preds = %1916, %1899
  br label %1941

1922:                                             ; preds = %1890
  %1923 = load ptr, ptr %14, align 8, !tbaa !29
  %1924 = load i64, ptr %162, align 8, !tbaa !27
  %1925 = getelementptr inbounds nuw i32, ptr %1923, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !25
  store i32 %1926, ptr %163, align 4, !tbaa !25
  %1927 = load i32, ptr %163, align 4, !tbaa !25
  %1928 = icmp eq i32 %1927, -233
  br i1 %1928, label %1929, label %1940

1929:                                             ; preds = %1922
  %1930 = load i32, ptr %157, align 4, !tbaa !25
  %1931 = load i32, ptr %161, align 4, !tbaa !25
  %1932 = sub nsw i32 %1930, %1931
  %1933 = sext i32 %1932 to i64
  %1934 = load ptr, ptr %8, align 8, !tbaa !13
  %1935 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1934) #9
  %1936 = load i64, ptr %162, align 8, !tbaa !27
  %1937 = sub i64 %1935, %1936
  %1938 = udiv i64 %1933, %1937
  %1939 = trunc i64 %1938 to i32
  store i32 %1939, ptr %163, align 4, !tbaa !25
  br label %1940

1940:                                             ; preds = %1929, %1922
  br label %1941

1941:                                             ; preds = %1940, %1921
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #9
  %1942 = load ptr, ptr %8, align 8, !tbaa !13
  %1943 = load i64, ptr %162, align 8, !tbaa !27
  %1944 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1942, i64 noundef %1943) #9
  store ptr %1944, ptr %166, align 8, !tbaa !17
  %1945 = load ptr, ptr %166, align 8, !tbaa !17
  %1946 = load i32, ptr %163, align 4, !tbaa !25
  %1947 = load i32, ptr %158, align 4, !tbaa !25
  %1948 = load i32, ptr %159, align 4, !tbaa !25
  %1949 = load i32, ptr %160, align 4, !tbaa !25
  %1950 = load i64, ptr %12, align 8, !tbaa !27
  %1951 = load i32, ptr %13, align 4, !tbaa !25
  %1952 = load ptr, ptr %9, align 8, !tbaa !15
  %1953 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1952, i32 0, i32 2
  %1954 = load ptr, ptr %1953, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1945, i32 noundef %1946, i32 noundef %1947, i32 noundef %1948, i32 noundef %1949, i64 noundef %1950, i32 noundef %1951, ptr noundef %1954)
  %1955 = load ptr, ptr %166, align 8, !tbaa !17
  %1956 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1955)
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1941
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1965

1958:                                             ; preds = %1941
  %1959 = load i32, ptr %11, align 4, !tbaa !25
  %1960 = load ptr, ptr %166, align 8, !tbaa !17
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 5
  store i32 %1959, ptr %1961, align 8, !tbaa !19
  %1962 = load i32, ptr %163, align 4, !tbaa !25
  %1963 = load i32, ptr %161, align 4, !tbaa !25
  %1964 = add nsw i32 %1963, %1962
  store i32 %1964, ptr %161, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1965

1965:                                             ; preds = %1958, %1957
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #9
  %1966 = load i32, ptr %20, align 4
  switch i32 %1966, label %1971 [
    i32 0, label %1967
  ]

1967:                                             ; preds = %1965
  br label %1968

1968:                                             ; preds = %1967
  %1969 = load i64, ptr %162, align 8, !tbaa !27
  %1970 = add i64 %1969, 1
  store i64 %1970, ptr %162, align 8, !tbaa !27
  br label %1884, !llvm.loop !81

1971:                                             ; preds = %1965, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #9
  %1972 = load i32, ptr %20, align 4
  switch i32 %1972, label %1979 [
    i32 65, label %1973
  ]

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %9, align 8, !tbaa !15
  %1975 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1974, i32 0, i32 1
  %1976 = load i32, ptr %1975, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %177, i32 %1976)
  %1977 = load ptr, ptr %10, align 8, !tbaa !17
  %1978 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %160, ptr %1977, ptr %159, ptr %158, ptr %1978, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %1979

1979:                                             ; preds = %1973, %1971
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #9
  %1980 = load i32, ptr %20, align 4
  switch i32 %1980, label %2097 [
    i32 0, label %1981
  ]

1981:                                             ; preds = %1979
  br label %1982

1982:                                             ; preds = %1981, %1868, %1865
  %1983 = load i32, ptr %11, align 4, !tbaa !25
  %1984 = icmp eq i32 %1983, 4
  br i1 %1984, label %1985, label %2096

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %16, align 4, !tbaa !25
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %1988, label %2096

1988:                                             ; preds = %1985
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #9
  %1989 = load ptr, ptr %10, align 8, !tbaa !17
  %1990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1989, i32 0, i32 6
  %1991 = load i32, ptr %1990, align 4, !tbaa !45
  store i32 %1991, ptr %167, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #9
  %1992 = load ptr, ptr %10, align 8, !tbaa !17
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1992, i32 0, i32 7
  %1994 = load i32, ptr %1993, align 8, !tbaa !55
  store i32 %1994, ptr %168, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #9
  %1995 = load ptr, ptr %10, align 8, !tbaa !17
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1995, i32 0, i32 8
  %1997 = load i32, ptr %1996, align 4, !tbaa !69
  store i32 %1997, ptr %169, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #9
  %1998 = load ptr, ptr %10, align 8, !tbaa !17
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 9
  %2000 = load i32, ptr %1999, align 8, !tbaa !70
  store i32 %2000, ptr %170, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #9
  store i32 0, ptr %171, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #9
  store i64 0, ptr %172, align 8, !tbaa !27
  br label %2001

2001:                                             ; preds = %2082, %1988
  %2002 = load i64, ptr %172, align 8, !tbaa !27
  %2003 = load ptr, ptr %8, align 8, !tbaa !13
  %2004 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2003) #9
  %2005 = icmp ult i64 %2002, %2004
  br i1 %2005, label %2007, label %2006

2006:                                             ; preds = %2001
  store i32 68, ptr %20, align 4
  br label %2085

2007:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #9
  %2008 = load ptr, ptr %15, align 8, !tbaa !29
  %2009 = icmp ne ptr %2008, null
  br i1 %2009, label %2010, label %2039

2010:                                             ; preds = %2007
  %2011 = load i64, ptr %172, align 8, !tbaa !27
  %2012 = load ptr, ptr %8, align 8, !tbaa !13
  %2013 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2012) #9
  %2014 = sub i64 %2013, 1
  %2015 = icmp eq i64 %2011, %2014
  br i1 %2015, label %2016, label %2020

2016:                                             ; preds = %2010
  %2017 = load i32, ptr %169, align 4, !tbaa !25
  %2018 = load i32, ptr %171, align 4, !tbaa !25
  %2019 = sub nsw i32 %2017, %2018
  store i32 %2019, ptr %173, align 4, !tbaa !25
  br label %2038

2020:                                             ; preds = %2010
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #9
  %2021 = load ptr, ptr %15, align 8, !tbaa !29
  %2022 = load i64, ptr %172, align 8, !tbaa !27
  %2023 = getelementptr inbounds nuw i32, ptr %2021, i64 %2022
  %2024 = load i32, ptr %2023, align 4, !tbaa !25
  store i32 %2024, ptr %174, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #9
  %2025 = load i32, ptr %174, align 4, !tbaa !25
  %2026 = icmp slt i32 %2025, 0
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %2020
  %2028 = load i32, ptr %169, align 4, !tbaa !25
  %2029 = load i32, ptr %174, align 4, !tbaa !25
  %2030 = add nsw i32 %2028, %2029
  br label %2033

2031:                                             ; preds = %2020
  %2032 = load i32, ptr %174, align 4, !tbaa !25
  br label %2033

2033:                                             ; preds = %2031, %2027
  %2034 = phi i32 [ %2030, %2027 ], [ %2032, %2031 ]
  store i32 %2034, ptr %175, align 4, !tbaa !25
  %2035 = load i32, ptr %175, align 4, !tbaa !25
  %2036 = load i32, ptr %171, align 4, !tbaa !25
  %2037 = sub nsw i32 %2035, %2036
  store i32 %2037, ptr %173, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #9
  br label %2038

2038:                                             ; preds = %2033, %2016
  br label %2058

2039:                                             ; preds = %2007
  %2040 = load ptr, ptr %14, align 8, !tbaa !29
  %2041 = load i64, ptr %172, align 8, !tbaa !27
  %2042 = getelementptr inbounds nuw i32, ptr %2040, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !25
  store i32 %2043, ptr %173, align 4, !tbaa !25
  %2044 = load i32, ptr %173, align 4, !tbaa !25
  %2045 = icmp eq i32 %2044, -233
  br i1 %2045, label %2046, label %2057

2046:                                             ; preds = %2039
  %2047 = load i32, ptr %169, align 4, !tbaa !25
  %2048 = load i32, ptr %171, align 4, !tbaa !25
  %2049 = sub nsw i32 %2047, %2048
  %2050 = sext i32 %2049 to i64
  %2051 = load ptr, ptr %8, align 8, !tbaa !13
  %2052 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2051) #9
  %2053 = load i64, ptr %172, align 8, !tbaa !27
  %2054 = sub i64 %2052, %2053
  %2055 = udiv i64 %2050, %2054
  %2056 = trunc i64 %2055 to i32
  store i32 %2056, ptr %173, align 4, !tbaa !25
  br label %2057

2057:                                             ; preds = %2046, %2039
  br label %2058

2058:                                             ; preds = %2057, %2038
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #9
  %2059 = load ptr, ptr %8, align 8, !tbaa !13
  %2060 = load i64, ptr %172, align 8, !tbaa !27
  %2061 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2059, i64 noundef %2060) #9
  store ptr %2061, ptr %176, align 8, !tbaa !17
  %2062 = load ptr, ptr %176, align 8, !tbaa !17
  %2063 = load i32, ptr %167, align 4, !tbaa !25
  %2064 = load i32, ptr %168, align 4, !tbaa !25
  %2065 = load i32, ptr %173, align 4, !tbaa !25
  %2066 = load i32, ptr %170, align 4, !tbaa !25
  %2067 = load i64, ptr %12, align 8, !tbaa !27
  %2068 = load i32, ptr %13, align 4, !tbaa !25
  %2069 = load ptr, ptr %9, align 8, !tbaa !15
  %2070 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2069, i32 0, i32 2
  %2071 = load ptr, ptr %2070, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2062, i32 noundef %2063, i32 noundef %2064, i32 noundef %2065, i32 noundef %2066, i64 noundef %2067, i32 noundef %2068, ptr noundef %2071)
  %2072 = load ptr, ptr %176, align 8, !tbaa !17
  %2073 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %2072)
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2058
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %2079

2075:                                             ; preds = %2058
  %2076 = load i32, ptr %173, align 4, !tbaa !25
  %2077 = load i32, ptr %171, align 4, !tbaa !25
  %2078 = add nsw i32 %2077, %2076
  store i32 %2078, ptr %171, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %2079

2079:                                             ; preds = %2075, %2074
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #9
  %2080 = load i32, ptr %20, align 4
  switch i32 %2080, label %2085 [
    i32 0, label %2081
  ]

2081:                                             ; preds = %2079
  br label %2082

2082:                                             ; preds = %2081
  %2083 = load i64, ptr %172, align 8, !tbaa !27
  %2084 = add i64 %2083, 1
  store i64 %2084, ptr %172, align 8, !tbaa !27
  br label %2001, !llvm.loop !82

2085:                                             ; preds = %2079, %2006
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #9
  %2086 = load i32, ptr %20, align 4
  switch i32 %2086, label %2093 [
    i32 68, label %2087
  ]

2087:                                             ; preds = %2085
  %2088 = load ptr, ptr %9, align 8, !tbaa !15
  %2089 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2088, i32 0, i32 1
  %2090 = load i32, ptr %2089, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr @2, i32 %177, i32 %2090)
  %2091 = load ptr, ptr %10, align 8, !tbaa !17
  %2092 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %170, ptr %2091, ptr %2092, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %2093

2093:                                             ; preds = %2087, %2085
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #9
  %2094 = load i32, ptr %20, align 4
  switch i32 %2094, label %2097 [
    i32 0, label %2095
  ]

2095:                                             ; preds = %2093
  br label %2096

2096:                                             ; preds = %2095, %1985, %1982
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %2097

2097:                                             ; preds = %2096, %2093, %1979, %1856, %1732, %983, %875, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %2098 = load i32, ptr %5, align 4
  ret i32 %2098

2099:                                             ; preds = %1735, %879
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load ptr, ptr %43, align 8
  %2102 = load i32, ptr %44, align 4
  %2103 = insertvalue { ptr, i32 } poison, ptr %2101, 0
  %2104 = insertvalue { ptr, i32 } %2103, i32 %2102, 1
  resume { ptr, i32 } %2104
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13Slice_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Slice_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !83
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
  %8 = load ptr, ptr %7, align 8, !tbaa !84
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
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
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
  %8 = load ptr, ptr %7, align 8, !tbaa !84
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
  %5 = load ptr, ptr %4, align 8, !tbaa !85
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
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
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
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
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
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %13, ptr %10, align 8, !tbaa !89
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
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %22, align 8, !tbaa !90
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
  %41 = load i32, ptr %40, align 4, !tbaa !69
  store i32 %41, ptr %38, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !70
  store i32 %45, ptr %42, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !91
  store i64 %49, ptr %46, align 8, !tbaa !91
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
  %5 = load ptr, ptr %4, align 8, !tbaa !85
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
  %7 = load ptr, ptr %6, align 8, !tbaa !85
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
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !87
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
  br label %69, !llvm.loop !92

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
  %7 = load ptr, ptr %6, align 8, !tbaa !85
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
declare !callback !93 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

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
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !91
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
  %31 = load ptr, ptr %30, align 8, !tbaa !90
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
  store i64 %46, ptr %47, align 8, !tbaa !91
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
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = load ptr, ptr %15, align 8, !tbaa !87
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
  br label %85, !llvm.loop !95

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !25
  br label %79, !llvm.loop !96

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
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !91
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
  %31 = load ptr, ptr %30, align 8, !tbaa !90
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
  store i64 %46, ptr %47, align 8, !tbaa !91
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
  %13 = load ptr, ptr %12, align 8, !tbaa !85
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
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %7, ptr %17, align 8, !tbaa !87
  store ptr %8, ptr %18, align 8, !tbaa !29
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %14, align 8, !tbaa !29
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = load ptr, ptr %16, align 8, !tbaa !13
  %45 = load ptr, ptr %17, align 8, !tbaa !87
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
  br label %94, !llvm.loop !97

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %34, align 4, !tbaa !25
  br label %88, !llvm.loop !98

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !25
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4, !tbaa !25
  br label %82, !llvm.loop !99

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
define internal void @_ZNK4ncnn13Slice_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !87
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
  %92 = load i32, ptr %91, align 4, !tbaa !69
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
  br label %73, !llvm.loop !100

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
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !89
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
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !85
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
  store i32 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !101
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
  store ptr %4, ptr %13, align 8, !tbaa !101
  store i64 %5, ptr %14, align 8, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %19, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %26, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !70
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
  store i64 %48, ptr %49, align 8, !tbaa !91
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
  store ptr %3, ptr %11, align 8, !tbaa !101
  store i64 %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !102
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %17, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %24, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %27, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!12 = !{!"p1 _ZTSN4ncnn13Slice_x86_avxE", !6, i64 0}
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
!68 = !{!47, !23, i64 4}
!69 = !{!20, !23, i64 52}
!70 = !{!20, !23, i64 56}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = !{!32, !33, i64 11}
!84 = !{!44, !18, i64 0}
!85 = !{!20, !6, i64 0}
!86 = !{!44, !18, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = !{!20, !21, i64 8}
!90 = !{!20, !24, i64 32}
!91 = !{!20, !22, i64 64}
!92 = distinct !{!92, !54}
!93 = !{!94}
!94 = !{i64 2, i64 -1, i64 -1, i1 true}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = !{!6, !6, i64 0}
!102 = !{!24, !24, i64 0}
