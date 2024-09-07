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
%"class.ncnn::PSROIPooling" = type { %"class.ncnn::Layer", i32, i32, float, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn12PSROIPoolingD2Ev = comdat any

$_ZN4ncnn12PSROIPoolingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12PSROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PSROIPoolingE, ptr @_ZN4ncnn12PSROIPoolingD2Ev, ptr @_ZN4ncnn12PSROIPoolingD0Ev, ptr @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PSROIPoolingE = hidden constant [22 x i8] c"N4ncnn12PSROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12PSROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PSROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12PSROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PSROIPoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PSROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12PSROIPoolingE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PSROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 7)
  %8 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 7)
  %11 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 6.250000e-02)
  %14 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12PSROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i8, align 1
  %111 = alloca i32, align 4
  %112 = alloca float, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store ptr %2, ptr %71, align 8
  store ptr %3, ptr %72, align 8
  %116 = load ptr, ptr %69, align 8
  %117 = load ptr, ptr %70, align 8
  %118 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #8
  store ptr %118, ptr %73, align 8
  %119 = load ptr, ptr %73, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %74, align 4
  %122 = load ptr, ptr %73, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %75, align 4
  %125 = load ptr, ptr %73, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %76, align 8
  %128 = load ptr, ptr %73, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %77, align 4
  %131 = load ptr, ptr %70, align 8
  %132 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef 1) #8
  store ptr %132, ptr %78, align 8
  %133 = load i32, ptr %77, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %135, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %138, %140
  %142 = icmp ne i32 %133, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %4
  store i32 -1, ptr %68, align 4
  br label %842

144:                                              ; preds = %4
  %145 = load ptr, ptr %71, align 8
  %146 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef 0) #8
  store ptr %146, ptr %79, align 8
  %147 = load ptr, ptr %79, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = load i64, ptr %76, align 8
  %155 = load ptr, ptr %72, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i64 noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %79, align 8
  store ptr %158, ptr %67, align 8
  %159 = load ptr, ptr %67, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %144
  store ptr %159, ptr %49, align 8
  %163 = load ptr, ptr %49, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br label %171

171:                                              ; preds = %162, %144
  %172 = phi i1 [ true, %144 ], [ %170, %162 ]
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store i32 -100, ptr %68, align 4
  br label %842

174:                                              ; preds = %171
  %175 = load ptr, ptr %78, align 8
  store ptr %175, ptr %65, align 8
  %176 = load ptr, ptr %65, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %80, align 8
  %178 = load ptr, ptr %80, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4
  %181 = call fast float @llvm.round.f32(float %180)
  %182 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 3
  %183 = load float, ptr %182, align 8
  %184 = fmul fast float %181, %183
  store float %184, ptr %81, align 4
  %185 = load ptr, ptr %80, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 1
  %187 = load float, ptr %186, align 4
  %188 = call fast float @llvm.round.f32(float %187)
  %189 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 3
  %190 = load float, ptr %189, align 8
  %191 = fmul fast float %188, %190
  store float %191, ptr %82, align 4
  %192 = load ptr, ptr %80, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 2
  %194 = load float, ptr %193, align 4
  %195 = fadd fast float %194, 1.000000e+00
  %196 = call fast float @llvm.round.f32(float %195)
  %197 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 3
  %198 = load float, ptr %197, align 8
  %199 = fmul fast float %196, %198
  store float %199, ptr %83, align 4
  %200 = load ptr, ptr %80, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 3
  %202 = load float, ptr %201, align 4
  %203 = fadd fast float %202, 1.000000e+00
  %204 = call fast float @llvm.round.f32(float %203)
  %205 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 3
  %206 = load float, ptr %205, align 8
  %207 = fmul fast float %204, %206
  store float %207, ptr %84, align 4
  %208 = load float, ptr %83, align 4
  %209 = load float, ptr %81, align 4
  %210 = fsub fast float %208, %209
  store float %210, ptr %86, align 4
  store float 0x3FB99999A0000000, ptr %87, align 4
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %212 = load float, ptr %211, align 4
  store float %212, ptr %85, align 4
  %213 = load float, ptr %84, align 4
  %214 = load float, ptr %82, align 4
  %215 = fsub fast float %213, %214
  store float %215, ptr %89, align 4
  store float 0x3FB99999A0000000, ptr %90, align 4
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %217 = load float, ptr %216, align 4
  store float %217, ptr %88, align 4
  %218 = load float, ptr %85, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sitofp i32 %220 to float
  %222 = fdiv fast float %218, %221
  store float %222, ptr %91, align 4
  %223 = load float, ptr %88, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = fdiv fast float %223, %226
  store float %227, ptr %92, align 4
  store i32 0, ptr %93, align 4
  br label %228

228:                                              ; preds = %838, %174
  %229 = load i32, ptr %93, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %841

233:                                              ; preds = %228
  %234 = load ptr, ptr %79, align 8
  %235 = load i32, ptr %93, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %95, ptr %61, align 8, !noalias !4
  store ptr %234, ptr %62, align 8, !noalias !4
  store i32 %235, ptr %63, align 4, !noalias !4
  %236 = load ptr, ptr %62, align 8, !noalias !4
  store i1 false, ptr %64, align 1, !noalias !4
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %236, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  %245 = load i64, ptr %244, align 8
  %246 = load i32, ptr %63, align 4, !noalias !4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %248, %250
  %252 = getelementptr inbounds i8, ptr %243, i64 %251
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  store ptr %95, ptr %33, align 8
  store i32 %238, ptr %34, align 4
  store i32 %240, ptr %35, align 4
  store i32 %242, ptr %36, align 4
  store ptr %252, ptr %37, align 8
  store i64 %254, ptr %38, align 8
  store i32 %256, ptr %39, align 4
  store ptr %258, ptr %40, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = load ptr, ptr %37, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 1
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 2
  %263 = load i64, ptr %38, align 8
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 3
  %265 = load i32, ptr %39, align 4
  store i32 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 4
  %267 = load ptr, ptr %40, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 5
  store i32 3, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 6
  %270 = load i32, ptr %34, align 4
  store i32 %270, ptr %269, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 7
  %272 = load i32, ptr %35, align 4
  store i32 %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 8
  store i32 1, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 9
  %275 = load i32, ptr %36, align 4
  store i32 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 7
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = mul i64 %278, %281
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %282, %284
  store i64 %285, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %286 = load i64, ptr %31, align 8
  %287 = load i32, ptr %32, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = sub i64 %289, 1
  %291 = load i32, ptr %32, align 4
  %292 = sub nsw i32 0, %291
  %293 = sext i32 %292 to i64
  %294 = and i64 %290, %293
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = udiv i64 %294, %296
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 10
  store i64 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = sub nsw i32 %300, 1
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 %301, ptr %302, align 8, !alias.scope !4
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %315

306:                                              ; preds = %233
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = mul i64 %309, %312
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 %313, ptr %314, align 8, !alias.scope !4
  br label %315

315:                                              ; preds = %306, %233
  store i1 true, ptr %64, align 1, !noalias !4
  %316 = load i1, ptr %64, align 1, !noalias !4
  br i1 %316, label %364, label %317

317:                                              ; preds = %315
  store ptr %95, ptr %59, align 8
  %318 = load ptr, ptr %59, align 8
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %350

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store i32 -1, ptr %12, align 4
  %326 = load i32, ptr %12, align 4
  %327 = atomicrmw add ptr %325, i32 %326 acq_rel, align 4
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %13, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %350

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %319, align 8
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 3
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %341 unwind label %360

341:                                              ; preds = %334
  br label %349

342:                                              ; preds = %330
  %343 = load ptr, ptr %319, align 8
  store ptr %343, ptr %10, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %347) #8
  br label %348

348:                                              ; preds = %346, %342
  br label %349

349:                                              ; preds = %348, %341
  br label %350

350:                                              ; preds = %349, %323, %317
  store ptr null, ptr %319, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 3
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 8
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 9
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  store ptr null, ptr %359, align 8
  br label %363

360:                                              ; preds = %334
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #9
  unreachable

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363, %315
  store ptr %95, ptr %60, align 8
  %365 = load ptr, ptr %60, align 8
  %366 = load ptr, ptr %365, align 8
  br label %367

367:                                              ; preds = %364
  store ptr %95, ptr %58, align 8
  %368 = load ptr, ptr %58, align 8
  store ptr %368, ptr %14, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %400

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  store i32 -1, ptr %15, align 4
  %376 = load i32, ptr %15, align 4
  %377 = atomicrmw add ptr %375, i32 %376 acq_rel, align 4
  store i32 %377, ptr %16, align 4
  %378 = load i32, ptr %16, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %400

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %392

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %369, align 8
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 3
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %391 unwind label %410

391:                                              ; preds = %384
  br label %399

392:                                              ; preds = %380
  %393 = load ptr, ptr %369, align 8
  store ptr %393, ptr %9, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %397) #8
  br label %398

398:                                              ; preds = %396, %392
  br label %399

399:                                              ; preds = %398, %391
  br label %400

400:                                              ; preds = %399, %373, %367
  store ptr null, ptr %369, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  store i64 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 3
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 8
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 9
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  store ptr null, ptr %409, align 8
  br label %413

410:                                              ; preds = %384
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #9
  unreachable

413:                                              ; preds = %400
  store ptr %366, ptr %94, align 8
  store i32 0, ptr %98, align 4
  br label %414

414:                                              ; preds = %834, %413
  %415 = load i32, ptr %98, align 4
  %416 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %837

419:                                              ; preds = %414
  store i32 0, ptr %99, align 4
  br label %420

420:                                              ; preds = %825, %419
  %421 = load i32, ptr %99, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %828

425:                                              ; preds = %420
  %426 = load ptr, ptr %73, align 8
  %427 = load i32, ptr %93, align 4
  %428 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = mul nsw i32 %427, %429
  %431 = load i32, ptr %98, align 4
  %432 = add nsw i32 %430, %431
  %433 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = mul nsw i32 %432, %434
  %436 = load i32, ptr %99, align 4
  %437 = add nsw i32 %435, %436
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %101, ptr %51, align 8, !noalias !7
  store ptr %426, ptr %52, align 8, !noalias !7
  store i32 %437, ptr %53, align 4, !noalias !7
  %438 = load ptr, ptr %52, align 8, !noalias !7
  store i1 false, ptr %54, align 1, !noalias !7
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 8
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %438, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  %447 = load i64, ptr %446, align 8
  %448 = load i32, ptr %53, align 4, !noalias !7
  %449 = sext i32 %448 to i64
  %450 = mul i64 %447, %449
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = mul i64 %450, %452
  %454 = getelementptr inbounds i8, ptr %445, i64 %453
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  store ptr %101, ptr %41, align 8
  store i32 %440, ptr %42, align 4
  store i32 %442, ptr %43, align 4
  store i32 %444, ptr %44, align 4
  store ptr %454, ptr %45, align 8
  store i64 %456, ptr %46, align 8
  store i32 %458, ptr %47, align 4
  store ptr %460, ptr %48, align 8
  %461 = load ptr, ptr %41, align 8
  %462 = load ptr, ptr %45, align 8
  store ptr %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 1
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 2
  %465 = load i64, ptr %46, align 8
  store i64 %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 3
  %467 = load i32, ptr %47, align 4
  store i32 %467, ptr %466, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 4
  %469 = load ptr, ptr %48, align 8
  store ptr %469, ptr %468, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 5
  store i32 3, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 6
  %472 = load i32, ptr %42, align 4
  store i32 %472, ptr %471, align 4
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 7
  %474 = load i32, ptr %43, align 4
  store i32 %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 8
  store i32 1, ptr %475, align 4
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 9
  %477 = load i32, ptr %44, align 4
  store i32 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 6
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 7
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = mul i64 %480, %483
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = mul i64 %484, %486
  store i64 %487, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %488 = load i64, ptr %29, align 8
  %489 = load i32, ptr %30, align 4
  %490 = sext i32 %489 to i64
  %491 = add i64 %488, %490
  %492 = sub i64 %491, 1
  %493 = load i32, ptr %30, align 4
  %494 = sub nsw i32 0, %493
  %495 = sext i32 %494 to i64
  %496 = and i64 %492, %495
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 2
  %498 = load i64, ptr %497, align 8
  %499 = udiv i64 %496, %498
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 10
  store i64 %499, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  %502 = load i32, ptr %501, align 8
  %503 = sub nsw i32 %502, 1
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  store i32 %503, ptr %504, align 8, !alias.scope !7
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 4
  br i1 %507, label %508, label %517

508:                                              ; preds = %425
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = mul i64 %511, %514
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  store i64 %515, ptr %516, align 8, !alias.scope !7
  br label %517

517:                                              ; preds = %508, %425
  store i1 true, ptr %54, align 1, !noalias !7
  %518 = load i1, ptr %54, align 1, !noalias !7
  br i1 %518, label %566, label %519

519:                                              ; preds = %517
  store ptr %101, ptr %50, align 8, !noalias !7
  %520 = load ptr, ptr %50, align 8, !noalias !7
  store ptr %520, ptr %26, align 8
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %552

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  store i32 -1, ptr %27, align 4
  %528 = load i32, ptr %27, align 4
  %529 = atomicrmw add ptr %527, i32 %528 acq_rel, align 4
  store i32 %529, ptr %28, align 4
  %530 = load i32, ptr %28, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %552

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %521, align 8
  %540 = load ptr, ptr %538, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 3
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %543 unwind label %562

543:                                              ; preds = %536
  br label %551

544:                                              ; preds = %532
  %545 = load ptr, ptr %521, align 8
  store ptr %545, ptr %5, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %549) #8
  br label %550

550:                                              ; preds = %548, %544
  br label %551

551:                                              ; preds = %550, %543
  br label %552

552:                                              ; preds = %551, %525, %519
  store ptr null, ptr %521, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 2
  store i64 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 3
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 5
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 6
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 7
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 8
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 9
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 10
  store i64 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  store ptr null, ptr %561, align 8
  br label %565

562:                                              ; preds = %536
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #9
  unreachable

565:                                              ; preds = %552
  br label %566

566:                                              ; preds = %565, %517
  store ptr %101, ptr %66, align 8
  %567 = load ptr, ptr %66, align 8
  %568 = load ptr, ptr %567, align 8
  br label %569

569:                                              ; preds = %566
  store ptr %101, ptr %56, align 8
  %570 = load ptr, ptr %56, align 8
  store ptr %570, ptr %20, align 8
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %602

575:                                              ; preds = %569
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  store i32 -1, ptr %21, align 4
  %578 = load i32, ptr %21, align 4
  %579 = atomicrmw add ptr %577, i32 %578 acq_rel, align 4
  store i32 %579, ptr %22, align 4
  %580 = load i32, ptr %22, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %602

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %594

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %571, align 8
  %590 = load ptr, ptr %588, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 3
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef %589)
          to label %593 unwind label %612

593:                                              ; preds = %586
  br label %601

594:                                              ; preds = %582
  %595 = load ptr, ptr %571, align 8
  store ptr %595, ptr %7, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %594
  %599 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %599) #8
  br label %600

600:                                              ; preds = %598, %594
  br label %601

601:                                              ; preds = %600, %593
  br label %602

602:                                              ; preds = %601, %575, %569
  store ptr null, ptr %571, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 2
  store i64 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 3
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 5
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 6
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 7
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 8
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 9
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 10
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 1
  store ptr null, ptr %611, align 8
  br label %615

612:                                              ; preds = %586
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #9
  unreachable

615:                                              ; preds = %602
  store ptr %568, ptr %100, align 8
  %616 = load float, ptr %82, align 4
  %617 = load i32, ptr %98, align 4
  %618 = sitofp i32 %617 to float
  %619 = load float, ptr %92, align 4
  %620 = fmul fast float %618, %619
  %621 = fadd fast float %616, %620
  %622 = call fast float @llvm.floor.f32(float %621)
  %623 = fptosi float %622 to i32
  store i32 %623, ptr %102, align 4
  %624 = load float, ptr %81, align 4
  %625 = load i32, ptr %99, align 4
  %626 = sitofp i32 %625 to float
  %627 = load float, ptr %91, align 4
  %628 = fmul fast float %626, %627
  %629 = fadd fast float %624, %628
  %630 = call fast float @llvm.floor.f32(float %629)
  %631 = fptosi float %630 to i32
  store i32 %631, ptr %103, align 4
  %632 = load float, ptr %82, align 4
  %633 = load i32, ptr %98, align 4
  %634 = add nsw i32 %633, 1
  %635 = sitofp i32 %634 to float
  %636 = load float, ptr %92, align 4
  %637 = fmul fast float %635, %636
  %638 = fadd fast float %632, %637
  %639 = call fast float @llvm.ceil.f32(float %638)
  %640 = fptosi float %639 to i32
  store i32 %640, ptr %104, align 4
  %641 = load float, ptr %81, align 4
  %642 = load i32, ptr %99, align 4
  %643 = add nsw i32 %642, 1
  %644 = sitofp i32 %643 to float
  %645 = load float, ptr %91, align 4
  %646 = fmul fast float %644, %645
  %647 = fadd fast float %641, %646
  %648 = call fast float @llvm.ceil.f32(float %647)
  %649 = fptosi float %648 to i32
  store i32 %649, ptr %105, align 4
  store i32 0, ptr %106, align 4
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %650, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %102, align 4
  store i32 0, ptr %107, align 4
  %653 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %653, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %103, align 4
  store i32 0, ptr %108, align 4
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %657 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %656, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %104, align 4
  store i32 0, ptr %109, align 4
  %659 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %659, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %105, align 4
  %662 = load i32, ptr %104, align 4
  %663 = load i32, ptr %102, align 4
  %664 = icmp sle i32 %662, %663
  br i1 %664, label %669, label %665

665:                                              ; preds = %615
  %666 = load i32, ptr %105, align 4
  %667 = load i32, ptr %103, align 4
  %668 = icmp sle i32 %666, %667
  br label %669

669:                                              ; preds = %665, %615
  %670 = phi i1 [ true, %615 ], [ %668, %665 ]
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %110, align 1
  %672 = load i32, ptr %104, align 4
  %673 = load i32, ptr %102, align 4
  %674 = sub nsw i32 %672, %673
  %675 = load i32, ptr %105, align 4
  %676 = load i32, ptr %103, align 4
  %677 = sub nsw i32 %675, %676
  %678 = mul nsw i32 %674, %677
  store i32 %678, ptr %111, align 4
  store float 0.000000e+00, ptr %112, align 4
  %679 = load i32, ptr %102, align 4
  store i32 %679, ptr %113, align 4
  br label %680

680:                                              ; preds = %807, %669
  %681 = load i32, ptr %113, align 4
  %682 = load i32, ptr %104, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %810

684:                                              ; preds = %680
  %685 = load i32, ptr %103, align 4
  store i32 %685, ptr %114, align 4
  br label %686

686:                                              ; preds = %703, %684
  %687 = load i32, ptr %114, align 4
  %688 = load i32, ptr %105, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %806

690:                                              ; preds = %686
  %691 = load i32, ptr %113, align 4
  %692 = load i32, ptr %74, align 4
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %114, align 4
  %695 = add nsw i32 %693, %694
  store i32 %695, ptr %115, align 4
  %696 = load ptr, ptr %100, align 8
  %697 = load i32, ptr %115, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %696, i64 %698
  %700 = load float, ptr %699, align 4
  %701 = load float, ptr %112, align 4
  %702 = fadd fast float %701, %700
  store float %702, ptr %112, align 4
  br label %703

703:                                              ; preds = %690
  %704 = load i32, ptr %114, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %114, align 4
  br label %686, !llvm.loop !10

706:                                              ; No predecessors!
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %96, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %97, align 4
  store ptr %95, ptr %57, align 8
  %710 = load ptr, ptr %57, align 8
  store ptr %710, ptr %17, align 8
  %711 = load ptr, ptr %17, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %742

715:                                              ; preds = %706
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  store i32 -1, ptr %18, align 4
  %718 = load i32, ptr %18, align 4
  %719 = atomicrmw add ptr %717, i32 %718 acq_rel, align 4
  store i32 %719, ptr %19, align 4
  %720 = load i32, ptr %19, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %742

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %734

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %711, align 8
  %730 = load ptr, ptr %728, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 3
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729)
          to label %733 unwind label %752

733:                                              ; preds = %726
  br label %741

734:                                              ; preds = %722
  %735 = load ptr, ptr %711, align 8
  store ptr %735, ptr %8, align 8
  %736 = load ptr, ptr %8, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %739) #8
  br label %740

740:                                              ; preds = %738, %734
  br label %741

741:                                              ; preds = %740, %733
  br label %742

742:                                              ; preds = %741, %715, %706
  store ptr null, ptr %711, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 2
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 3
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 5
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 6
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 8
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 9
  store i32 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 10
  store i64 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  store ptr null, ptr %751, align 8
  br label %755

752:                                              ; preds = %726
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #9
  unreachable

755:                                              ; preds = %742
  br label %844

756:                                              ; No predecessors!
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %96, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %97, align 4
  store ptr %101, ptr %55, align 8
  %760 = load ptr, ptr %55, align 8
  store ptr %760, ptr %23, align 8
  %761 = load ptr, ptr %23, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %792

765:                                              ; preds = %756
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  store i32 -1, ptr %24, align 4
  %768 = load i32, ptr %24, align 4
  %769 = atomicrmw add ptr %767, i32 %768 acq_rel, align 4
  store i32 %769, ptr %25, align 4
  %770 = load i32, ptr %25, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %792

772:                                              ; preds = %765
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %784

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 4
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %761, align 8
  %780 = load ptr, ptr %778, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 3
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef %779)
          to label %783 unwind label %802

783:                                              ; preds = %776
  br label %791

784:                                              ; preds = %772
  %785 = load ptr, ptr %761, align 8
  store ptr %785, ptr %6, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %789) #8
  br label %790

790:                                              ; preds = %788, %784
  br label %791

791:                                              ; preds = %790, %783
  br label %792

792:                                              ; preds = %791, %765, %756
  store ptr null, ptr %761, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 2
  store i64 0, ptr %793, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 3
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 5
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 6
  store i32 0, ptr %796, align 4
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 7
  store i32 0, ptr %797, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 8
  store i32 0, ptr %798, align 4
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 9
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 10
  store i64 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 1
  store ptr null, ptr %801, align 8
  br label %805

802:                                              ; preds = %776
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #9
  unreachable

805:                                              ; preds = %792
  br label %844

806:                                              ; preds = %686
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %113, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %113, align 4
  br label %680, !llvm.loop !12

810:                                              ; preds = %680
  %811 = load i8, ptr %110, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  br label %819

814:                                              ; preds = %810
  %815 = load float, ptr %112, align 4
  %816 = load i32, ptr %111, align 4
  %817 = sitofp i32 %816 to float
  %818 = fdiv fast float %815, %817
  br label %819

819:                                              ; preds = %814, %813
  %820 = phi fast float [ 0.000000e+00, %813 ], [ %818, %814 ]
  %821 = load ptr, ptr %94, align 8
  %822 = load i32, ptr %99, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %821, i64 %823
  store float %820, ptr %824, align 4
  br label %825

825:                                              ; preds = %819
  %826 = load i32, ptr %99, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %99, align 4
  br label %420, !llvm.loop !13

828:                                              ; preds = %420
  %829 = getelementptr inbounds nuw %"class.ncnn::PSROIPooling", ptr %116, i32 0, i32 1
  %830 = load i32, ptr %829, align 8
  %831 = load ptr, ptr %94, align 8
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds float, ptr %831, i64 %832
  store ptr %833, ptr %94, align 8
  br label %834

834:                                              ; preds = %828
  %835 = load i32, ptr %98, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %98, align 4
  br label %414, !llvm.loop !14

837:                                              ; preds = %414
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %93, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %93, align 4
  br label %228, !llvm.loop !15

841:                                              ; preds = %228
  store i32 0, ptr %68, align 4
  br label %842

842:                                              ; preds = %841, %173, %143
  %843 = load i32, ptr %68, align 4
  ret i32 %843

844:                                              ; preds = %805, %755
  %845 = load ptr, ptr %96, align 8
  %846 = load i32, ptr %97, align 4
  %847 = insertvalue { ptr, i32 } poison, ptr %845, 0
  %848 = insertvalue { ptr, i32 } %847, i32 %846, 1
  resume { ptr, i32 } %848
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden void @_ZN4ncnn12PSROIPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PSROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12PSROIPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
