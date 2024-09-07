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
%"class.ncnn::Log" = type <{ %"class.ncnn::Layer", float, float, float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn3LogD2Ev = comdat any

$_ZN4ncnn3LogD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn3LogE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3LogE, ptr @_ZN4ncnn3LogD2Ev, ptr @_ZN4ncnn3LogD0Ev, ptr @_ZN4ncnn3Log10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn3Log15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3LogE = hidden constant [12 x i8] c"N4ncnn3LogE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn3LogE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3LogE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn3LogC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3LogC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3LogC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3LogE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Log10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) -1.000000e+00)
  %8 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %5, i32 0, i32 1
  store float %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %11 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %5, i32 0, i32 2
  store float %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8
  ret i32 0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3Log15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca i32, align 4
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  %82 = load ptr, ptr %64, align 8
  %83 = load ptr, ptr %65, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %67, align 4
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %68, align 4
  %89 = load ptr, ptr %65, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %69, align 4
  %92 = load i32, ptr %67, align 4
  %93 = load i32, ptr %68, align 4
  %94 = mul nsw i32 %92, %93
  store i32 %94, ptr %70, align 4
  %95 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %82, i32 0, i32 1
  %96 = load float, ptr %95, align 8
  %97 = fcmp fast oeq float %96, -1.000000e+00
  br i1 %97, label %98, label %363

98:                                               ; preds = %3
  store i32 0, ptr %71, align 4
  br label %99

99:                                               ; preds = %359, %98
  %100 = load i32, ptr %71, align 4
  %101 = load i32, ptr %69, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %362

103:                                              ; preds = %99
  %104 = load ptr, ptr %65, align 8
  %105 = load i32, ptr %71, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %73, ptr %56, align 8, !noalias !4
  store ptr %104, ptr %57, align 8, !noalias !4
  store i32 %105, ptr %58, align 4, !noalias !4
  %106 = load ptr, ptr %57, align 8, !noalias !4
  store i1 false, ptr %59, align 1, !noalias !4
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 10
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %58, align 4, !noalias !4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %118, %120
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  store ptr %73, ptr %40, align 8
  store i32 %108, ptr %41, align 4
  store i32 %110, ptr %42, align 4
  store i32 %112, ptr %43, align 4
  store ptr %122, ptr %44, align 8
  store i64 %124, ptr %45, align 8
  store i32 %126, ptr %46, align 4
  store ptr %128, ptr %47, align 8
  %129 = load ptr, ptr %40, align 8
  %130 = load ptr, ptr %44, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 1
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  %133 = load i64, ptr %45, align 8
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 3
  %135 = load i32, ptr %46, align 4
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 4
  %137 = load ptr, ptr %47, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 5
  store i32 3, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  %140 = load i32, ptr %41, align 4
  store i32 %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %142 = load i32, ptr %42, align 4
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 8
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 9
  %145 = load i32, ptr %43, align 4
  store i32 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %152, %154
  store i64 %155, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %156 = load i64, ptr %28, align 8
  %157 = load i32, ptr %29, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = sub i64 %159, 1
  %161 = load i32, ptr %29, align 4
  %162 = sub nsw i32 0, %161
  %163 = sext i32 %162 to i64
  %164 = and i64 %160, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = udiv i64 %164, %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 10
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %170, 1
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 5
  store i32 %171, ptr %172, align 8, !alias.scope !4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %185

176:                                              ; preds = %103
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 %179, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 10
  store i64 %183, ptr %184, align 8, !alias.scope !4
  br label %185

185:                                              ; preds = %176, %103
  store i1 true, ptr %59, align 1, !noalias !4
  %186 = load i1, ptr %59, align 1, !noalias !4
  br i1 %186, label %234, label %187

187:                                              ; preds = %185
  store ptr %73, ptr %53, align 8
  %188 = load ptr, ptr %53, align 8
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store i32 -1, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = atomicrmw add ptr %195, i32 %196 acq_rel, align 4
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %220

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %189, align 8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
          to label %211 unwind label %230

211:                                              ; preds = %204
  br label %219

212:                                              ; preds = %200
  %213 = load ptr, ptr %189, align 8
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %216, %212
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %193, %187
  store ptr null, ptr %189, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  store i64 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  store ptr null, ptr %229, align 8
  br label %233

230:                                              ; preds = %204
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #9
  unreachable

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233, %185
  store ptr %73, ptr %54, align 8
  %235 = load ptr, ptr %54, align 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234
  store ptr %73, ptr %51, align 8
  %238 = load ptr, ptr %51, align 8
  store ptr %238, ptr %16, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %270

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store i32 -1, ptr %17, align 4
  %246 = load i32, ptr %17, align 4
  %247 = atomicrmw add ptr %245, i32 %246 acq_rel, align 4
  store i32 %247, ptr %18, align 4
  %248 = load i32, ptr %18, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %270

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %239, align 8
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %261 unwind label %280

261:                                              ; preds = %254
  br label %269

262:                                              ; preds = %250
  %263 = load ptr, ptr %239, align 8
  store ptr %263, ptr %7, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %267) #8
  br label %268

268:                                              ; preds = %266, %262
  br label %269

269:                                              ; preds = %268, %261
  br label %270

270:                                              ; preds = %269, %243, %237
  store ptr null, ptr %239, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 2
  store i64 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 3
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 5
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 6
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 7
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 8
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 9
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 10
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %239, i32 0, i32 1
  store ptr null, ptr %279, align 8
  br label %283

280:                                              ; preds = %254
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #9
  unreachable

283:                                              ; preds = %270
  store ptr %236, ptr %72, align 8
  store i32 0, ptr %76, align 4
  br label %284

284:                                              ; preds = %305, %283
  %285 = load i32, ptr %76, align 4
  %286 = load i32, ptr %70, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %358

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %82, i32 0, i32 3
  %290 = load float, ptr %289, align 8
  %291 = load ptr, ptr %72, align 8
  %292 = load i32, ptr %76, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %82, i32 0, i32 2
  %297 = load float, ptr %296, align 4
  %298 = fmul fast float %295, %297
  %299 = fadd fast float %290, %298
  %300 = call fast float @llvm.log.f32(float %299)
  %301 = load ptr, ptr %72, align 8
  %302 = load i32, ptr %76, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4
  br label %305

305:                                              ; preds = %288
  %306 = load i32, ptr %76, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %76, align 4
  br label %284, !llvm.loop !7

308:                                              ; No predecessors!
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %74, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %75, align 4
  store ptr %73, ptr %50, align 8
  %312 = load ptr, ptr %50, align 8
  store ptr %312, ptr %19, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %344

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  store i32 -1, ptr %20, align 4
  %320 = load i32, ptr %20, align 4
  %321 = atomicrmw add ptr %319, i32 %320 acq_rel, align 4
  store i32 %321, ptr %21, align 4
  %322 = load i32, ptr %21, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %344

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %313, align 8
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 3
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %335 unwind label %354

335:                                              ; preds = %328
  br label %343

336:                                              ; preds = %324
  %337 = load ptr, ptr %313, align 8
  store ptr %337, ptr %6, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %341) #8
  br label %342

342:                                              ; preds = %340, %336
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343, %317, %308
  store ptr null, ptr %313, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  store i64 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 3
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 6
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 7
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 8
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 9
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 1
  store ptr null, ptr %353, align 8
  br label %357

354:                                              ; preds = %328
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #9
  unreachable

357:                                              ; preds = %344
  br label %635

358:                                              ; preds = %284
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %71, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %71, align 4
  br label %99, !llvm.loop !9

362:                                              ; preds = %99
  br label %634

363:                                              ; preds = %3
  %364 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %82, i32 0, i32 1
  %365 = load float, ptr %364, align 8
  %366 = call fast float @llvm.log.f32(float %365)
  %367 = fdiv fast float 1.000000e+00, %366
  store float %367, ptr %77, align 4
  store i32 0, ptr %78, align 4
  br label %368

368:                                              ; preds = %630, %363
  %369 = load i32, ptr %78, align 4
  %370 = load i32, ptr %69, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %633

372:                                              ; preds = %368
  %373 = load ptr, ptr %65, align 8
  %374 = load i32, ptr %78, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %80, ptr %60, align 8, !noalias !10
  store ptr %373, ptr %61, align 8, !noalias !10
  store i32 %374, ptr %62, align 4, !noalias !10
  %375 = load ptr, ptr %61, align 8, !noalias !10
  store i1 false, ptr %63, align 1, !noalias !10
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 8
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  %384 = load i64, ptr %383, align 8
  %385 = load i32, ptr %62, align 4, !noalias !10
  %386 = sext i32 %385 to i64
  %387 = mul i64 %384, %386
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = mul i64 %387, %389
  %391 = getelementptr inbounds i8, ptr %382, i64 %390
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  store ptr %80, ptr %32, align 8
  store i32 %377, ptr %33, align 4
  store i32 %379, ptr %34, align 4
  store i32 %381, ptr %35, align 4
  store ptr %391, ptr %36, align 8
  store i64 %393, ptr %37, align 8
  store i32 %395, ptr %38, align 4
  store ptr %397, ptr %39, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = load ptr, ptr %36, align 8
  store ptr %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %402 = load i64, ptr %37, align 8
  store i64 %402, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 3
  %404 = load i32, ptr %38, align 4
  store i32 %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %406 = load ptr, ptr %39, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  store i32 3, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %409 = load i32, ptr %33, align 4
  store i32 %409, ptr %408, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %411 = load i32, ptr %34, align 4
  store i32 %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 8
  store i32 1, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 9
  %414 = load i32, ptr %35, align 4
  store i32 %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = mul i64 %417, %420
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = mul i64 %421, %423
  store i64 %424, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %425 = load i64, ptr %30, align 8
  %426 = load i32, ptr %31, align 4
  %427 = sext i32 %426 to i64
  %428 = add i64 %425, %427
  %429 = sub i64 %428, 1
  %430 = load i32, ptr %31, align 4
  %431 = sub nsw i32 0, %430
  %432 = sext i32 %431 to i64
  %433 = and i64 %429, %432
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = udiv i64 %433, %435
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 10
  store i64 %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  %439 = load i32, ptr %438, align 8
  %440 = sub nsw i32 %439, 1
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  store i32 %440, ptr %441, align 8, !alias.scope !10
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 4
  br i1 %444, label %445, label %454

445:                                              ; preds = %372
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = mul i64 %448, %451
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  store i64 %452, ptr %453, align 8, !alias.scope !10
  br label %454

454:                                              ; preds = %445, %372
  store i1 true, ptr %63, align 1, !noalias !10
  %455 = load i1, ptr %63, align 1, !noalias !10
  br i1 %455, label %503, label %456

456:                                              ; preds = %454
  store ptr %80, ptr %52, align 8
  %457 = load ptr, ptr %52, align 8
  store ptr %457, ptr %13, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %489

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store i32 -1, ptr %14, align 4
  %465 = load i32, ptr %14, align 4
  %466 = atomicrmw add ptr %464, i32 %465 acq_rel, align 4
  store i32 %466, ptr %15, align 4
  %467 = load i32, ptr %15, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %489

469:                                              ; preds = %462
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %481

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %458, align 8
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 3
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %476)
          to label %480 unwind label %499

480:                                              ; preds = %473
  br label %488

481:                                              ; preds = %469
  %482 = load ptr, ptr %458, align 8
  store ptr %482, ptr %8, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %486) #8
  br label %487

487:                                              ; preds = %485, %481
  br label %488

488:                                              ; preds = %487, %480
  br label %489

489:                                              ; preds = %488, %462, %456
  store ptr null, ptr %458, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 2
  store i64 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 3
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 5
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 6
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 7
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 8
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 9
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 10
  store i64 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %458, i32 0, i32 1
  store ptr null, ptr %498, align 8
  br label %502

499:                                              ; preds = %473
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #9
  unreachable

502:                                              ; preds = %489
  br label %503

503:                                              ; preds = %502, %454
  store ptr %80, ptr %55, align 8
  %504 = load ptr, ptr %55, align 8
  %505 = load ptr, ptr %504, align 8
  br label %506

506:                                              ; preds = %503
  store ptr %80, ptr %49, align 8
  %507 = load ptr, ptr %49, align 8
  store ptr %507, ptr %22, align 8
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %539

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  store i32 -1, ptr %23, align 4
  %515 = load i32, ptr %23, align 4
  %516 = atomicrmw add ptr %514, i32 %515 acq_rel, align 4
  store i32 %516, ptr %24, align 4
  %517 = load i32, ptr %24, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %539

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %531

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %508, align 8
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 3
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526)
          to label %530 unwind label %549

530:                                              ; preds = %523
  br label %538

531:                                              ; preds = %519
  %532 = load ptr, ptr %508, align 8
  store ptr %532, ptr %5, align 8
  %533 = load ptr, ptr %5, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %536) #8
  br label %537

537:                                              ; preds = %535, %531
  br label %538

538:                                              ; preds = %537, %530
  br label %539

539:                                              ; preds = %538, %512, %506
  store ptr null, ptr %508, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 2
  store i64 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 3
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 5
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 6
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 8
  store i32 0, ptr %545, align 4
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 9
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 10
  store i64 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  store ptr null, ptr %548, align 8
  br label %552

549:                                              ; preds = %523
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #9
  unreachable

552:                                              ; preds = %539
  store ptr %505, ptr %79, align 8
  store i32 0, ptr %81, align 4
  br label %553

553:                                              ; preds = %576, %552
  %554 = load i32, ptr %81, align 4
  %555 = load i32, ptr %70, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %629

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %82, i32 0, i32 3
  %559 = load float, ptr %558, align 8
  %560 = load ptr, ptr %79, align 8
  %561 = load i32, ptr %81, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw %"class.ncnn::Log", ptr %82, i32 0, i32 2
  %566 = load float, ptr %565, align 4
  %567 = fmul fast float %564, %566
  %568 = fadd fast float %559, %567
  %569 = call fast float @llvm.log.f32(float %568)
  %570 = load float, ptr %77, align 4
  %571 = fmul fast float %569, %570
  %572 = load ptr, ptr %79, align 8
  %573 = load i32, ptr %81, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4
  br label %576

576:                                              ; preds = %557
  %577 = load i32, ptr %81, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %81, align 4
  br label %553, !llvm.loop !13

579:                                              ; No predecessors!
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %74, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %75, align 4
  store ptr %80, ptr %48, align 8
  %583 = load ptr, ptr %48, align 8
  store ptr %583, ptr %25, align 8
  %584 = load ptr, ptr %25, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %615

588:                                              ; preds = %579
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  store i32 -1, ptr %26, align 4
  %591 = load i32, ptr %26, align 4
  %592 = atomicrmw add ptr %590, i32 %591 acq_rel, align 4
  store i32 %592, ptr %27, align 4
  %593 = load i32, ptr %27, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %615

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %584, align 8
  %603 = load ptr, ptr %601, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 3
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602)
          to label %606 unwind label %625

606:                                              ; preds = %599
  br label %614

607:                                              ; preds = %595
  %608 = load ptr, ptr %584, align 8
  store ptr %608, ptr %4, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %612) #8
  br label %613

613:                                              ; preds = %611, %607
  br label %614

614:                                              ; preds = %613, %606
  br label %615

615:                                              ; preds = %614, %588, %579
  store ptr null, ptr %584, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 2
  store i64 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 3
  store i32 0, ptr %617, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 5
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 6
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 7
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 8
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 9
  store i32 0, ptr %622, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 10
  store i64 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %584, i32 0, i32 1
  store ptr null, ptr %624, align 8
  br label %628

625:                                              ; preds = %599
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #9
  unreachable

628:                                              ; preds = %615
  br label %635

629:                                              ; preds = %553
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %78, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %78, align 4
  br label %368, !llvm.loop !14

633:                                              ; preds = %368
  br label %634

634:                                              ; preds = %633, %362
  ret i32 0

635:                                              ; preds = %628, %357
  %636 = load ptr, ptr %74, align 8
  %637 = load i32, ptr %75, align 4
  %638 = insertvalue { ptr, i32 } poison, ptr %636, 0
  %639 = insertvalue { ptr, i32 } %638, i32 %637, 1
  resume { ptr, i32 } %639
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3LogD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LogD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #8
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
