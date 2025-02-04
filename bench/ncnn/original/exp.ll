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
%"class.ncnn::Exp" = type <{ %"class.ncnn::Layer", float, float, float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn3ExpD2Ev = comdat any

$_ZN4ncnn3ExpD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3ExpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3ExpE, ptr @_ZN4ncnn3ExpD2Ev, ptr @_ZN4ncnn3ExpD0Ev, ptr @_ZN4ncnn3Exp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn3Exp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3ExpE = hidden constant [12 x i8] c"N4ncnn3ExpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3ExpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3ExpE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3ExpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3ExpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3ExpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3ExpE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Exp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) -1.000000e+00)
  %8 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %5, i32 0, i32 1
  store float %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %11 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  ret i32 0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3Exp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %"class.ncnn::Mat", align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca i32, align 4
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  %81 = load ptr, ptr %64, align 8
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %67, align 4
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %68, align 4
  %88 = load ptr, ptr %65, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %69, align 4
  %91 = load i32, ptr %67, align 4
  %92 = load i32, ptr %68, align 4
  %93 = mul nsw i32 %91, %92
  store i32 %93, ptr %70, align 4
  %94 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %81, i32 0, i32 1
  %95 = load float, ptr %94, align 8
  %96 = fcmp fast oeq float %95, -1.000000e+00
  br i1 %96, label %97, label %362

97:                                               ; preds = %3
  store i32 0, ptr %71, align 4
  br label %98

98:                                               ; preds = %358, %97
  %99 = load i32, ptr %71, align 4
  %100 = load i32, ptr %69, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %361

102:                                              ; preds = %98
  %103 = load ptr, ptr %65, align 8
  %104 = load i32, ptr %71, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %73, ptr %56, align 8, !noalias !4
  store ptr %103, ptr %57, align 8, !noalias !4
  store i32 %104, ptr %58, align 4, !noalias !4
  %105 = load ptr, ptr %57, align 8, !noalias !4
  store i1 false, ptr %59, align 1, !noalias !4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %58, align 4, !noalias !4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %114, %116
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %117, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %73, ptr %40, align 8
  store i32 %107, ptr %41, align 4
  store i32 %109, ptr %42, align 4
  store i32 %111, ptr %43, align 4
  store ptr %121, ptr %44, align 8
  store i64 %123, ptr %45, align 8
  store i32 %125, ptr %46, align 4
  store ptr %127, ptr %47, align 8
  %128 = load ptr, ptr %40, align 8
  %129 = load ptr, ptr %44, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 1
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  %132 = load i64, ptr %45, align 8
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 3
  %134 = load i32, ptr %46, align 4
  store i32 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 4
  %136 = load ptr, ptr %47, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 5
  store i32 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  %139 = load i32, ptr %41, align 4
  store i32 %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  %141 = load i32, ptr %42, align 4
  store i32 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 8
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 9
  %144 = load i32, ptr %43, align 4
  store i32 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 %147, %150
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %151, %153
  store i64 %154, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %155 = load i64, ptr %28, align 8
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %155, %157
  %159 = sub i64 %158, 1
  %160 = load i32, ptr %29, align 4
  %161 = sub nsw i32 0, %160
  %162 = sext i32 %161 to i64
  %163 = and i64 %159, %162
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = udiv i64 %163, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 10
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = sub nsw i32 %169, 1
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 %170, ptr %171, align 8, !alias.scope !4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %184

175:                                              ; preds = %102
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = mul i64 %178, %181
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 %182, ptr %183, align 8, !alias.scope !4
  br label %184

184:                                              ; preds = %175, %102
  store i1 true, ptr %59, align 1, !noalias !4
  %185 = load i1, ptr %59, align 1, !noalias !4
  br i1 %185, label %233, label %186

186:                                              ; preds = %184
  store ptr %73, ptr %53, align 8
  %187 = load ptr, ptr %53, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %219

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store i32 -1, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = atomicrmw add ptr %194, i32 %195 acq_rel, align 4
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %219

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %188, align 8
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 3
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %210 unwind label %229

210:                                              ; preds = %203
  br label %218

211:                                              ; preds = %199
  %212 = load ptr, ptr %188, align 8
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %215, %211
  br label %218

218:                                              ; preds = %217, %210
  br label %219

219:                                              ; preds = %218, %192, %186
  store ptr null, ptr %188, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 2
  store i64 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 3
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 5
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 6
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 7
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 8
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 9
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 10
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 1
  store ptr null, ptr %228, align 8
  br label %232

229:                                              ; preds = %203
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #9
  unreachable

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232, %184
  store ptr %73, ptr %54, align 8
  %234 = load ptr, ptr %54, align 8
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %233
  store ptr %73, ptr %51, align 8
  %237 = load ptr, ptr %51, align 8
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %18, align 4
  %247 = load i32, ptr %18, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %269

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %238, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %256)
          to label %260 unwind label %279

260:                                              ; preds = %253
  br label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %238, align 8
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %266) #8
  br label %267

267:                                              ; preds = %265, %261
  br label %268

268:                                              ; preds = %267, %260
  br label %269

269:                                              ; preds = %268, %242, %236
  store ptr null, ptr %238, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 2
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 3
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 5
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 6
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 7
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 8
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 10
  store i64 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  store ptr null, ptr %278, align 8
  br label %282

279:                                              ; preds = %253
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #9
  unreachable

282:                                              ; preds = %269
  store ptr %235, ptr %72, align 8
  store i32 0, ptr %76, align 4
  br label %283

283:                                              ; preds = %304, %282
  %284 = load i32, ptr %76, align 4
  %285 = load i32, ptr %70, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %357

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %81, i32 0, i32 3
  %289 = load float, ptr %288, align 8
  %290 = load ptr, ptr %72, align 8
  %291 = load i32, ptr %76, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %81, i32 0, i32 2
  %296 = load float, ptr %295, align 4
  %297 = fmul fast float %294, %296
  %298 = fadd fast float %289, %297
  %299 = call fast float @llvm.exp.f32(float %298)
  %300 = load ptr, ptr %72, align 8
  %301 = load i32, ptr %76, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4
  br label %304

304:                                              ; preds = %287
  %305 = load i32, ptr %76, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %76, align 4
  br label %283, !llvm.loop !7

307:                                              ; No predecessors!
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %74, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %75, align 4
  store ptr %73, ptr %50, align 8
  %311 = load ptr, ptr %50, align 8
  store ptr %311, ptr %19, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %343

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  store i32 -1, ptr %20, align 4
  %319 = load i32, ptr %20, align 4
  %320 = atomicrmw add ptr %318, i32 %319 acq_rel, align 4
  store i32 %320, ptr %21, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %343

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %312, align 8
  %331 = load ptr, ptr %329, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 3
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %334 unwind label %353

334:                                              ; preds = %327
  br label %342

335:                                              ; preds = %323
  %336 = load ptr, ptr %312, align 8
  store ptr %336, ptr %6, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %340) #8
  br label %341

341:                                              ; preds = %339, %335
  br label %342

342:                                              ; preds = %341, %334
  br label %343

343:                                              ; preds = %342, %316, %307
  store ptr null, ptr %312, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 2
  store i64 0, ptr %344, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 3
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 5
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 6
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 7
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 8
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 9
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 10
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 1
  store ptr null, ptr %352, align 8
  br label %356

353:                                              ; preds = %327
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #9
  unreachable

356:                                              ; preds = %343
  br label %630

357:                                              ; preds = %283
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %71, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %71, align 4
  br label %98, !llvm.loop !9

361:                                              ; preds = %98
  br label %629

362:                                              ; preds = %3
  store i32 0, ptr %77, align 4
  br label %363

363:                                              ; preds = %625, %362
  %364 = load i32, ptr %77, align 4
  %365 = load i32, ptr %69, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %628

367:                                              ; preds = %363
  %368 = load ptr, ptr %65, align 8
  %369 = load i32, ptr %77, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %79, ptr %60, align 8, !noalias !10
  store ptr %368, ptr %61, align 8, !noalias !10
  store i32 %369, ptr %62, align 4, !noalias !10
  %370 = load ptr, ptr %61, align 8, !noalias !10
  store i1 false, ptr %63, align 1, !noalias !10
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %370, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 10
  %379 = load i64, ptr %378, align 8
  %380 = load i32, ptr %62, align 4, !noalias !10
  %381 = sext i32 %380 to i64
  %382 = mul i64 %379, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds i8, ptr %377, i64 %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  store ptr %79, ptr %32, align 8
  store i32 %372, ptr %33, align 4
  store i32 %374, ptr %34, align 4
  store i32 %376, ptr %35, align 4
  store ptr %386, ptr %36, align 8
  store i64 %388, ptr %37, align 8
  store i32 %390, ptr %38, align 4
  store ptr %392, ptr %39, align 8
  %393 = load ptr, ptr %32, align 8
  %394 = load ptr, ptr %36, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %397 = load i64, ptr %37, align 8
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 3
  %399 = load i32, ptr %38, align 4
  store i32 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %401 = load ptr, ptr %39, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 5
  store i32 3, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  %404 = load i32, ptr %33, align 4
  store i32 %404, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  %406 = load i32, ptr %34, align 4
  store i32 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 8
  store i32 1, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 9
  %409 = load i32, ptr %35, align 4
  store i32 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = mul i64 %412, %415
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %416, %418
  store i64 %419, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %420 = load i64, ptr %30, align 8
  %421 = load i32, ptr %31, align 4
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = sub i64 %423, 1
  %425 = load i32, ptr %31, align 4
  %426 = sub nsw i32 0, %425
  %427 = sext i32 %426 to i64
  %428 = and i64 %424, %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = udiv i64 %428, %430
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = sub nsw i32 %434, 1
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  store i32 %435, ptr %436, align 8, !alias.scope !10
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %449

440:                                              ; preds = %367
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  store i64 %447, ptr %448, align 8, !alias.scope !10
  br label %449

449:                                              ; preds = %440, %367
  store i1 true, ptr %63, align 1, !noalias !10
  %450 = load i1, ptr %63, align 1, !noalias !10
  br i1 %450, label %498, label %451

451:                                              ; preds = %449
  store ptr %79, ptr %52, align 8
  %452 = load ptr, ptr %52, align 8
  store ptr %452, ptr %13, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %484

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  store i32 -1, ptr %14, align 4
  %460 = load i32, ptr %14, align 4
  %461 = atomicrmw add ptr %459, i32 %460 acq_rel, align 4
  store i32 %461, ptr %15, align 4
  %462 = load i32, ptr %15, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %484

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %476

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %453, align 8
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 3
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471)
          to label %475 unwind label %494

475:                                              ; preds = %468
  br label %483

476:                                              ; preds = %464
  %477 = load ptr, ptr %453, align 8
  store ptr %477, ptr %8, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %481) #8
  br label %482

482:                                              ; preds = %480, %476
  br label %483

483:                                              ; preds = %482, %475
  br label %484

484:                                              ; preds = %483, %457, %451
  store ptr null, ptr %453, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 2
  store i64 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 3
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 5
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  store i32 0, ptr %488, align 4
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 7
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 8
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 9
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 10
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  store ptr null, ptr %493, align 8
  br label %497

494:                                              ; preds = %468
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #9
  unreachable

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497, %449
  store ptr %79, ptr %55, align 8
  %499 = load ptr, ptr %55, align 8
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %498
  store ptr %79, ptr %49, align 8
  %502 = load ptr, ptr %49, align 8
  store ptr %502, ptr %22, align 8
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %534

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  store i32 -1, ptr %23, align 4
  %510 = load i32, ptr %23, align 4
  %511 = atomicrmw add ptr %509, i32 %510 acq_rel, align 4
  store i32 %511, ptr %24, align 4
  %512 = load i32, ptr %24, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %534

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %503, align 8
  %522 = load ptr, ptr %520, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 3
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %525 unwind label %544

525:                                              ; preds = %518
  br label %533

526:                                              ; preds = %514
  %527 = load ptr, ptr %503, align 8
  store ptr %527, ptr %5, align 8
  %528 = load ptr, ptr %5, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %531) #8
  br label %532

532:                                              ; preds = %530, %526
  br label %533

533:                                              ; preds = %532, %525
  br label %534

534:                                              ; preds = %533, %507, %501
  store ptr null, ptr %503, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 2
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 3
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 5
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 6
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 7
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 8
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 9
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 10
  store i64 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  store ptr null, ptr %543, align 8
  br label %547

544:                                              ; preds = %518
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #9
  unreachable

547:                                              ; preds = %534
  store ptr %500, ptr %78, align 8
  store i32 0, ptr %80, align 4
  br label %548

548:                                              ; preds = %571, %547
  %549 = load i32, ptr %80, align 4
  %550 = load i32, ptr %70, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %624

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %81, i32 0, i32 1
  %554 = load float, ptr %553, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %81, i32 0, i32 3
  %556 = load float, ptr %555, align 8
  %557 = load ptr, ptr %78, align 8
  %558 = load i32, ptr %80, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = getelementptr inbounds nuw %"class.ncnn::Exp", ptr %81, i32 0, i32 2
  %563 = load float, ptr %562, align 4
  %564 = fmul fast float %561, %563
  %565 = fadd fast float %556, %564
  %566 = call fast float @llvm.pow.f32(float %554, float %565)
  %567 = load ptr, ptr %78, align 8
  %568 = load i32, ptr %80, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %567, i64 %569
  store float %566, ptr %570, align 4
  br label %571

571:                                              ; preds = %552
  %572 = load i32, ptr %80, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %80, align 4
  br label %548, !llvm.loop !13

574:                                              ; No predecessors!
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %74, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %75, align 4
  store ptr %79, ptr %48, align 8
  %578 = load ptr, ptr %48, align 8
  store ptr %578, ptr %25, align 8
  %579 = load ptr, ptr %25, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %610

583:                                              ; preds = %574
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  store i32 -1, ptr %26, align 4
  %586 = load i32, ptr %26, align 4
  %587 = atomicrmw add ptr %585, i32 %586 acq_rel, align 4
  store i32 %587, ptr %27, align 4
  %588 = load i32, ptr %27, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %610

590:                                              ; preds = %583
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %602

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %579, align 8
  %598 = load ptr, ptr %596, align 8
  %599 = getelementptr inbounds ptr, ptr %598, i64 3
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %597)
          to label %601 unwind label %620

601:                                              ; preds = %594
  br label %609

602:                                              ; preds = %590
  %603 = load ptr, ptr %579, align 8
  store ptr %603, ptr %4, align 8
  %604 = load ptr, ptr %4, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %607) #8
  br label %608

608:                                              ; preds = %606, %602
  br label %609

609:                                              ; preds = %608, %601
  br label %610

610:                                              ; preds = %609, %583, %574
  store ptr null, ptr %579, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 2
  store i64 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 3
  store i32 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 5
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 6
  store i32 0, ptr %614, align 4
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 7
  store i32 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 8
  store i32 0, ptr %616, align 4
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 9
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 10
  store i64 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 1
  store ptr null, ptr %619, align 8
  br label %623

620:                                              ; preds = %594
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #9
  unreachable

623:                                              ; preds = %610
  br label %630

624:                                              ; preds = %548
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %77, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %77, align 4
  br label %363, !llvm.loop !14

628:                                              ; preds = %363
  br label %629

629:                                              ; preds = %628, %361
  ret i32 0

630:                                              ; preds = %623, %356
  %631 = load ptr, ptr %74, align 8
  %632 = load i32, ptr %75, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3ExpD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3ExpD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ExpD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #10
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
