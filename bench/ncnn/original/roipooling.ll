target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ROIPooling" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8] }>
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

$_ZSt5roundf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn10ROIPoolingD2Ev = comdat any

$_ZN4ncnn10ROIPoolingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10ROIPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10ROIPoolingE, ptr @_ZN4ncnn10ROIPoolingD2Ev, ptr @_ZN4ncnn10ROIPoolingD0Ev, ptr @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10ROIPoolingE = hidden constant [20 x i8] c"N4ncnn10ROIPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10ROIPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10ROIPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10ROIPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10ROIPoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10ROIPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10ROIPoolingE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10ROIPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10ROIPooling7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i1, align 1
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
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i8, align 1
  %111 = alloca float, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store ptr %2, ptr %71, align 8
  store ptr %3, ptr %72, align 8
  %115 = load ptr, ptr %69, align 8
  %116 = load ptr, ptr %70, align 8
  %117 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef 0) #8
  store ptr %117, ptr %73, align 8
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %74, align 4
  %121 = load ptr, ptr %73, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %75, align 4
  %124 = load ptr, ptr %73, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %76, align 8
  %127 = load ptr, ptr %73, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %77, align 4
  %130 = load ptr, ptr %70, align 8
  %131 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 1) #8
  store ptr %131, ptr %78, align 8
  %132 = load ptr, ptr %71, align 8
  %133 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef 0) #8
  store ptr %133, ptr %79, align 8
  %134 = load ptr, ptr %79, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %77, align 4
  %140 = load i64, ptr %76, align 8
  %141 = load ptr, ptr %72, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %136, i32 noundef %138, i32 noundef %139, i64 noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %79, align 8
  store ptr %144, ptr %67, align 8
  %145 = load ptr, ptr %67, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %4
  store ptr %145, ptr %49, align 8
  %149 = load ptr, ptr %49, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 10
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br label %157

157:                                              ; preds = %148, %4
  %158 = phi i1 [ true, %4 ], [ %156, %148 ]
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  store i32 -100, ptr %68, align 4
  br label %825

160:                                              ; preds = %157
  %161 = load ptr, ptr %78, align 8
  store ptr %161, ptr %65, align 8
  %162 = load ptr, ptr %65, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %80, align 8
  %164 = load ptr, ptr %80, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 0
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 3
  %168 = load float, ptr %167, align 8
  %169 = fmul fast float %166, %168
  %170 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %169)
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %81, align 4
  %172 = load ptr, ptr %80, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 3
  %176 = load float, ptr %175, align 8
  %177 = fmul fast float %174, %176
  %178 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %177)
  %179 = fptosi float %178 to i32
  store i32 %179, ptr %82, align 4
  %180 = load ptr, ptr %80, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 2
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 3
  %184 = load float, ptr %183, align 8
  %185 = fmul fast float %182, %184
  %186 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %185)
  %187 = fptosi float %186 to i32
  store i32 %187, ptr %83, align 4
  %188 = load ptr, ptr %80, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 3
  %192 = load float, ptr %191, align 8
  %193 = fmul fast float %190, %192
  %194 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %193)
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %84, align 4
  %196 = load i32, ptr %83, align 4
  %197 = load i32, ptr %81, align 4
  %198 = sub nsw i32 %196, %197
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %86, align 4
  store i32 1, ptr %87, align 4
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %85, align 4
  %202 = load i32, ptr %84, align 4
  %203 = load i32, ptr %82, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %89, align 4
  store i32 1, ptr %90, align 4
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %88, align 4
  %208 = load i32, ptr %85, align 4
  %209 = sitofp i32 %208 to float
  %210 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sitofp i32 %211 to float
  %213 = fdiv fast float %209, %212
  store float %213, ptr %91, align 4
  %214 = load i32, ptr %88, align 4
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = fdiv fast float %215, %218
  store float %219, ptr %92, align 4
  store i32 0, ptr %93, align 4
  br label %220

220:                                              ; preds = %821, %160
  %221 = load i32, ptr %93, align 4
  %222 = load i32, ptr %77, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %824

224:                                              ; preds = %220
  %225 = load ptr, ptr %73, align 8
  %226 = load i32, ptr %93, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %95, ptr %61, align 8, !noalias !4
  store ptr %225, ptr %62, align 8, !noalias !4
  store i32 %226, ptr %63, align 4, !noalias !4
  %227 = load ptr, ptr %62, align 8, !noalias !4
  store i1 false, ptr %64, align 1, !noalias !4
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 8
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  %236 = load i64, ptr %235, align 8
  %237 = load i32, ptr %63, align 4, !noalias !4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %236, %238
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %239, %241
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  store ptr %95, ptr %33, align 8
  store i32 %229, ptr %34, align 4
  store i32 %231, ptr %35, align 4
  store i32 %233, ptr %36, align 4
  store ptr %243, ptr %37, align 8
  store i64 %245, ptr %38, align 8
  store i32 %247, ptr %39, align 4
  store ptr %249, ptr %40, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %37, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 1
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %254 = load i64, ptr %38, align 8
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 3
  %256 = load i32, ptr %39, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 4
  %258 = load ptr, ptr %40, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 5
  store i32 3, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %261 = load i32, ptr %34, align 4
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 7
  %263 = load i32, ptr %35, align 4
  store i32 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 8
  store i32 1, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 9
  %266 = load i32, ptr %36, align 4
  store i32 %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = mul i64 %269, %272
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %273, %275
  store i64 %276, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %277 = load i64, ptr %31, align 8
  %278 = load i32, ptr %32, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = sub i64 %280, 1
  %282 = load i32, ptr %32, align 4
  %283 = sub nsw i32 0, %282
  %284 = sext i32 %283 to i64
  %285 = and i64 %281, %284
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = udiv i64 %285, %287
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %250, i32 0, i32 10
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = sub nsw i32 %291, 1
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 5
  store i32 %292, ptr %293, align 8, !alias.scope !4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %306

297:                                              ; preds = %224
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 6
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = mul i64 %300, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 10
  store i64 %304, ptr %305, align 8, !alias.scope !4
  br label %306

306:                                              ; preds = %297, %224
  store i1 true, ptr %64, align 1, !noalias !4
  %307 = load i1, ptr %64, align 1, !noalias !4
  br i1 %307, label %355, label %308

308:                                              ; preds = %306
  store ptr %95, ptr %60, align 8
  %309 = load ptr, ptr %60, align 8
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %12, align 4
  %317 = load i32, ptr %12, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %13, align 4
  %319 = load i32, ptr %13, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %341

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %310, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %332 unwind label %351

332:                                              ; preds = %325
  br label %340

333:                                              ; preds = %321
  %334 = load ptr, ptr %310, align 8
  store ptr %334, ptr %10, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %338) #8
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %314, %308
  store ptr null, ptr %310, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 2
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 5
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 6
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 7
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 8
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 9
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  store ptr null, ptr %350, align 8
  br label %354

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #9
  unreachable

354:                                              ; preds = %341
  br label %355

355:                                              ; preds = %354, %306
  store ptr %95, ptr %66, align 8
  %356 = load ptr, ptr %66, align 8
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %355
  store ptr %95, ptr %59, align 8
  %359 = load ptr, ptr %59, align 8
  store ptr %359, ptr %14, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %391

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store i32 -1, ptr %15, align 4
  %367 = load i32, ptr %15, align 4
  %368 = atomicrmw add ptr %366, i32 %367 acq_rel, align 4
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %16, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %391

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %360, align 8
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 3
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %382 unwind label %401

382:                                              ; preds = %375
  br label %390

383:                                              ; preds = %371
  %384 = load ptr, ptr %360, align 8
  store ptr %384, ptr %9, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %388) #8
  br label %389

389:                                              ; preds = %387, %383
  br label %390

390:                                              ; preds = %389, %382
  br label %391

391:                                              ; preds = %390, %364, %358
  store ptr null, ptr %360, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 2
  store i64 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 3
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 5
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 6
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 7
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 8
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 9
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 10
  store i64 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %360, i32 0, i32 1
  store ptr null, ptr %400, align 8
  br label %404

401:                                              ; preds = %375
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #9
  unreachable

404:                                              ; preds = %391
  store ptr %357, ptr %94, align 8
  %405 = load ptr, ptr %79, align 8
  %406 = load i32, ptr %93, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %99, ptr %52, align 8, !noalias !7
  store ptr %405, ptr %53, align 8, !noalias !7
  store i32 %406, ptr %54, align 4, !noalias !7
  %407 = load ptr, ptr %53, align 8, !noalias !7
  store i1 false, ptr %55, align 1, !noalias !7
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 7
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 8
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 10
  %416 = load i64, ptr %415, align 8
  %417 = load i32, ptr %54, align 4, !noalias !7
  %418 = sext i32 %417 to i64
  %419 = mul i64 %416, %418
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = mul i64 %419, %421
  %423 = getelementptr inbounds i8, ptr %414, i64 %422
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 3
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  store ptr %99, ptr %41, align 8
  store i32 %409, ptr %42, align 4
  store i32 %411, ptr %43, align 4
  store i32 %413, ptr %44, align 4
  store ptr %423, ptr %45, align 8
  store i64 %425, ptr %46, align 8
  store i32 %427, ptr %47, align 4
  store ptr %429, ptr %48, align 8
  %430 = load ptr, ptr %41, align 8
  %431 = load ptr, ptr %45, align 8
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 1
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  %434 = load i64, ptr %46, align 8
  store i64 %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 3
  %436 = load i32, ptr %47, align 4
  store i32 %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 4
  %438 = load ptr, ptr %48, align 8
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 5
  store i32 3, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 6
  %441 = load i32, ptr %42, align 4
  store i32 %441, ptr %440, align 4
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 7
  %443 = load i32, ptr %43, align 4
  store i32 %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 8
  store i32 1, ptr %444, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 9
  %446 = load i32, ptr %44, align 4
  store i32 %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 6
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 7
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = mul i64 %449, %452
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %453, %455
  store i64 %456, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %457 = load i64, ptr %29, align 8
  %458 = load i32, ptr %30, align 4
  %459 = sext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = sub i64 %460, 1
  %462 = load i32, ptr %30, align 4
  %463 = sub nsw i32 0, %462
  %464 = sext i32 %463 to i64
  %465 = and i64 %461, %464
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  %468 = udiv i64 %465, %467
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 10
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  %471 = load i32, ptr %470, align 8
  %472 = sub nsw i32 %471, 1
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 5
  store i32 %472, ptr %473, align 8, !alias.scope !7
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 4
  br i1 %476, label %477, label %486

477:                                              ; preds = %404
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 7
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = mul i64 %480, %483
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 10
  store i64 %484, ptr %485, align 8, !alias.scope !7
  br label %486

486:                                              ; preds = %477, %404
  store i1 true, ptr %55, align 1, !noalias !7
  %487 = load i1, ptr %55, align 1, !noalias !7
  br i1 %487, label %535, label %488

488:                                              ; preds = %486
  store ptr %99, ptr %51, align 8, !noalias !7
  %489 = load ptr, ptr %51, align 8, !noalias !7
  store ptr %489, ptr %26, align 8
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %521

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  store i32 -1, ptr %27, align 4
  %497 = load i32, ptr %27, align 4
  %498 = atomicrmw add ptr %496, i32 %497 acq_rel, align 4
  store i32 %498, ptr %28, align 4
  %499 = load i32, ptr %28, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %521

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %490, align 8
  %509 = load ptr, ptr %507, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 3
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %512 unwind label %531

512:                                              ; preds = %505
  br label %520

513:                                              ; preds = %501
  %514 = load ptr, ptr %490, align 8
  store ptr %514, ptr %5, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %518) #8
  br label %519

519:                                              ; preds = %517, %513
  br label %520

520:                                              ; preds = %519, %512
  br label %521

521:                                              ; preds = %520, %494, %488
  store ptr null, ptr %490, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 2
  store i64 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 3
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 5
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 6
  store i32 0, ptr %525, align 4
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 7
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 8
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 9
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 10
  store i64 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %490, i32 0, i32 1
  store ptr null, ptr %530, align 8
  br label %534

531:                                              ; preds = %505
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #9
  unreachable

534:                                              ; preds = %521
  br label %535

535:                                              ; preds = %534, %486
  store ptr %99, ptr %50, align 8
  %536 = load ptr, ptr %50, align 8
  %537 = load ptr, ptr %536, align 8
  br label %538

538:                                              ; preds = %535
  store ptr %99, ptr %57, align 8
  %539 = load ptr, ptr %57, align 8
  store ptr %539, ptr %20, align 8
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %571

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  store i32 -1, ptr %21, align 4
  %547 = load i32, ptr %21, align 4
  %548 = atomicrmw add ptr %546, i32 %547 acq_rel, align 4
  store i32 %548, ptr %22, align 4
  %549 = load i32, ptr %22, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %571

551:                                              ; preds = %544
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %563

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %540, align 8
  %559 = load ptr, ptr %557, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 3
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %558)
          to label %562 unwind label %581

562:                                              ; preds = %555
  br label %570

563:                                              ; preds = %551
  %564 = load ptr, ptr %540, align 8
  store ptr %564, ptr %7, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %568) #8
  br label %569

569:                                              ; preds = %567, %563
  br label %570

570:                                              ; preds = %569, %562
  br label %571

571:                                              ; preds = %570, %544, %538
  store ptr null, ptr %540, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 2
  store i64 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 3
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 5
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 6
  store i32 0, ptr %575, align 4
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 7
  store i32 0, ptr %576, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 8
  store i32 0, ptr %577, align 4
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 9
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 10
  store i64 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 1
  store ptr null, ptr %580, align 8
  br label %584

581:                                              ; preds = %555
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #9
  unreachable

584:                                              ; preds = %571
  store ptr %537, ptr %98, align 8
  store i32 0, ptr %100, align 4
  br label %585

585:                                              ; preds = %817, %584
  %586 = load i32, ptr %100, align 4
  %587 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = icmp slt i32 %586, %588
  br i1 %589, label %590, label %820

590:                                              ; preds = %585
  store i32 0, ptr %101, align 4
  br label %591

591:                                              ; preds = %808, %590
  %592 = load i32, ptr %101, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %811

596:                                              ; preds = %591
  %597 = load i32, ptr %82, align 4
  %598 = sitofp i32 %597 to float
  %599 = load i32, ptr %100, align 4
  %600 = sitofp i32 %599 to float
  %601 = load float, ptr %92, align 4
  %602 = fmul fast float %600, %601
  %603 = call fast float @llvm.floor.f32(float %602)
  %604 = fadd fast float %598, %603
  %605 = fptosi float %604 to i32
  store i32 %605, ptr %102, align 4
  %606 = load i32, ptr %81, align 4
  %607 = sitofp i32 %606 to float
  %608 = load i32, ptr %101, align 4
  %609 = sitofp i32 %608 to float
  %610 = load float, ptr %91, align 4
  %611 = fmul fast float %609, %610
  %612 = call fast float @llvm.floor.f32(float %611)
  %613 = fadd fast float %607, %612
  %614 = fptosi float %613 to i32
  store i32 %614, ptr %103, align 4
  %615 = load i32, ptr %82, align 4
  %616 = sitofp i32 %615 to float
  %617 = load i32, ptr %100, align 4
  %618 = add nsw i32 %617, 1
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %92, align 4
  %621 = fmul fast float %619, %620
  %622 = call fast float @llvm.ceil.f32(float %621)
  %623 = fadd fast float %616, %622
  %624 = fptosi float %623 to i32
  store i32 %624, ptr %104, align 4
  %625 = load i32, ptr %81, align 4
  %626 = sitofp i32 %625 to float
  %627 = load i32, ptr %101, align 4
  %628 = add nsw i32 %627, 1
  %629 = sitofp i32 %628 to float
  %630 = load float, ptr %91, align 4
  %631 = fmul fast float %629, %630
  %632 = call fast float @llvm.ceil.f32(float %631)
  %633 = fadd fast float %626, %632
  %634 = fptosi float %633 to i32
  store i32 %634, ptr %105, align 4
  store i32 0, ptr %106, align 4
  %635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %635, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %102, align 4
  store i32 0, ptr %107, align 4
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %638, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %103, align 4
  store i32 0, ptr %108, align 4
  %641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %641, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %104, align 4
  store i32 0, ptr %109, align 4
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %644, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %105, align 4
  %647 = load i32, ptr %104, align 4
  %648 = load i32, ptr %102, align 4
  %649 = icmp sle i32 %647, %648
  br i1 %649, label %654, label %650

650:                                              ; preds = %596
  %651 = load i32, ptr %105, align 4
  %652 = load i32, ptr %103, align 4
  %653 = icmp sle i32 %651, %652
  br label %654

654:                                              ; preds = %650, %596
  %655 = phi i1 [ true, %596 ], [ %653, %650 ]
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %110, align 1
  %657 = load i8, ptr %110, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %660

659:                                              ; preds = %654
  br label %670

660:                                              ; preds = %654
  %661 = load ptr, ptr %94, align 8
  %662 = load i32, ptr %102, align 4
  %663 = load i32, ptr %74, align 4
  %664 = mul nsw i32 %662, %663
  %665 = load i32, ptr %103, align 4
  %666 = add nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %661, i64 %667
  %669 = load float, ptr %668, align 4
  br label %670

670:                                              ; preds = %660, %659
  %671 = phi fast float [ 0.000000e+00, %659 ], [ %669, %660 ]
  store float %671, ptr %111, align 4
  %672 = load i32, ptr %102, align 4
  store i32 %672, ptr %112, align 4
  br label %673

673:                                              ; preds = %799, %670
  %674 = load i32, ptr %112, align 4
  %675 = load i32, ptr %104, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %802

677:                                              ; preds = %673
  %678 = load i32, ptr %103, align 4
  store i32 %678, ptr %113, align 4
  br label %679

679:                                              ; preds = %695, %677
  %680 = load i32, ptr %113, align 4
  %681 = load i32, ptr %105, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %798

683:                                              ; preds = %679
  %684 = load i32, ptr %112, align 4
  %685 = load i32, ptr %74, align 4
  %686 = mul nsw i32 %684, %685
  %687 = load i32, ptr %113, align 4
  %688 = add nsw i32 %686, %687
  store i32 %688, ptr %114, align 4
  %689 = load ptr, ptr %94, align 8
  %690 = load i32, ptr %114, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %689, i64 %691
  %693 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %692)
  %694 = load float, ptr %693, align 4
  store float %694, ptr %111, align 4
  br label %695

695:                                              ; preds = %683
  %696 = load i32, ptr %113, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %113, align 4
  br label %679, !llvm.loop !10

698:                                              ; No predecessors!
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %96, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %97, align 4
  store ptr %95, ptr %58, align 8
  %702 = load ptr, ptr %58, align 8
  store ptr %702, ptr %17, align 8
  %703 = load ptr, ptr %17, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %734

707:                                              ; preds = %698
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  store i32 -1, ptr %18, align 4
  %710 = load i32, ptr %18, align 4
  %711 = atomicrmw add ptr %709, i32 %710 acq_rel, align 4
  store i32 %711, ptr %19, align 4
  %712 = load i32, ptr %19, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %734

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %703, align 8
  %722 = load ptr, ptr %720, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 3
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %721)
          to label %725 unwind label %744

725:                                              ; preds = %718
  br label %733

726:                                              ; preds = %714
  %727 = load ptr, ptr %703, align 8
  store ptr %727, ptr %8, align 8
  %728 = load ptr, ptr %8, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  %731 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %731) #8
  br label %732

732:                                              ; preds = %730, %726
  br label %733

733:                                              ; preds = %732, %725
  br label %734

734:                                              ; preds = %733, %707, %698
  store ptr null, ptr %703, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 2
  store i64 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 3
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 5
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 6
  store i32 0, ptr %738, align 4
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 7
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 8
  store i32 0, ptr %740, align 4
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 9
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 10
  store i64 0, ptr %742, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %703, i32 0, i32 1
  store ptr null, ptr %743, align 8
  br label %747

744:                                              ; preds = %718
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #9
  unreachable

747:                                              ; preds = %734
  br label %827

748:                                              ; No predecessors!
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %96, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %97, align 4
  store ptr %99, ptr %56, align 8
  %752 = load ptr, ptr %56, align 8
  store ptr %752, ptr %23, align 8
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %784

757:                                              ; preds = %748
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  store i32 -1, ptr %24, align 4
  %760 = load i32, ptr %24, align 4
  %761 = atomicrmw add ptr %759, i32 %760 acq_rel, align 4
  store i32 %761, ptr %25, align 4
  %762 = load i32, ptr %25, align 4
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %784

764:                                              ; preds = %757
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %776

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %753, align 8
  %772 = load ptr, ptr %770, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 3
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %771)
          to label %775 unwind label %794

775:                                              ; preds = %768
  br label %783

776:                                              ; preds = %764
  %777 = load ptr, ptr %753, align 8
  store ptr %777, ptr %6, align 8
  %778 = load ptr, ptr %6, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %781) #8
  br label %782

782:                                              ; preds = %780, %776
  br label %783

783:                                              ; preds = %782, %775
  br label %784

784:                                              ; preds = %783, %757, %748
  store ptr null, ptr %753, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 2
  store i64 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 3
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 5
  store i32 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 6
  store i32 0, ptr %788, align 4
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 7
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 8
  store i32 0, ptr %790, align 4
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 9
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 10
  store i64 0, ptr %792, align 8
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %753, i32 0, i32 1
  store ptr null, ptr %793, align 8
  br label %797

794:                                              ; preds = %768
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #9
  unreachable

797:                                              ; preds = %784
  br label %827

798:                                              ; preds = %679
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %112, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %112, align 4
  br label %673, !llvm.loop !12

802:                                              ; preds = %673
  %803 = load float, ptr %111, align 4
  %804 = load ptr, ptr %98, align 8
  %805 = load i32, ptr %101, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %804, i64 %806
  store float %803, ptr %807, align 4
  br label %808

808:                                              ; preds = %802
  %809 = load i32, ptr %101, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %101, align 4
  br label %591, !llvm.loop !13

811:                                              ; preds = %591
  %812 = getelementptr inbounds nuw %"class.ncnn::ROIPooling", ptr %115, i32 0, i32 1
  %813 = load i32, ptr %812, align 8
  %814 = load ptr, ptr %98, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds float, ptr %814, i64 %815
  store ptr %816, ptr %98, align 8
  br label %817

817:                                              ; preds = %811
  %818 = load i32, ptr %100, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %100, align 4
  br label %585, !llvm.loop !14

820:                                              ; preds = %585
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %93, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %93, align 4
  br label %220, !llvm.loop !15

824:                                              ; preds = %220
  store i32 0, ptr %68, align 4
  br label %825

825:                                              ; preds = %824, %159
  %826 = load i32, ptr %68, align 4
  ret i32 %826

827:                                              ; preds = %797, %747
  %828 = load ptr, ptr %96, align 8
  %829 = load i32, ptr %97, align 4
  %830 = insertvalue { ptr, i32 } poison, ptr %828, 0
  %831 = insertvalue { ptr, i32 } %830, i32 %829, 1
  resume { ptr, i32 } %831
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
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ROIPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10ROIPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10ROIPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

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
