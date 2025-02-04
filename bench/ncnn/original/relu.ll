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
%"class.ncnn::ReLU" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4ReLUD2Ev = comdat any

$_ZN4ncnn4ReLUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4ReLUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4ReLUE, ptr @_ZN4ncnn4ReLUD2Ev, ptr @_ZN4ncnn4ReLUD0Ev, ptr @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn4ReLU15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4ReLUE = hidden constant [13 x i8] c"N4ncnn4ReLUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4ReLUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4ReLUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4ReLUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4ReLUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4ReLUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4ReLUE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4ReLU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00)
  %8 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %5, i32 0, i32 1
  store float %7, ptr %8, align 8
  ret i32 0
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4ReLU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
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
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %69, align 4
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %70, align 4
  %95 = load i32, ptr %67, align 4
  %96 = load i32, ptr %68, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %69, align 4
  %99 = mul nsw i32 %97, %98
  store i32 %99, ptr %71, align 4
  %100 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %82, i32 0, i32 1
  %101 = load float, ptr %100, align 8
  %102 = fcmp fast oeq float %101, 0.000000e+00
  br i1 %102, label %103, label %364

103:                                              ; preds = %3
  store i32 0, ptr %72, align 4
  br label %104

104:                                              ; preds = %360, %103
  %105 = load i32, ptr %72, align 4
  %106 = load i32, ptr %70, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %363

108:                                              ; preds = %104
  %109 = load ptr, ptr %65, align 8
  %110 = load i32, ptr %72, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %74, ptr %56, align 8, !noalias !4
  store ptr %109, ptr %57, align 8, !noalias !4
  store i32 %110, ptr %58, align 4, !noalias !4
  %111 = load ptr, ptr %57, align 8, !noalias !4
  store i1 false, ptr %59, align 1, !noalias !4
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  %120 = load i64, ptr %119, align 8
  %121 = load i32, ptr %58, align 4, !noalias !4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %123, %125
  %127 = getelementptr inbounds i8, ptr %118, i64 %126
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  store ptr %74, ptr %40, align 8
  store i32 %113, ptr %41, align 4
  store i32 %115, ptr %42, align 4
  store i32 %117, ptr %43, align 4
  store ptr %127, ptr %44, align 8
  store i64 %129, ptr %45, align 8
  store i32 %131, ptr %46, align 4
  store ptr %133, ptr %47, align 8
  %134 = load ptr, ptr %40, align 8
  %135 = load ptr, ptr %44, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %138 = load i64, ptr %45, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  %140 = load i32, ptr %46, align 4
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %142 = load ptr, ptr %47, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  store i32 3, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  %145 = load i32, ptr %41, align 4
  store i32 %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  %147 = load i32, ptr %42, align 4
  store i32 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 8
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  %150 = load i32, ptr %43, align 4
  store i32 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %157, %159
  store i64 %160, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %161 = load i64, ptr %28, align 8
  %162 = load i32, ptr %29, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = sub i64 %164, 1
  %166 = load i32, ptr %29, align 4
  %167 = sub nsw i32 0, %166
  %168 = sext i32 %167 to i64
  %169 = and i64 %165, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = udiv i64 %169, %171
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = sub nsw i32 %175, 1
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 5
  store i32 %176, ptr %177, align 8, !alias.scope !4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %190

181:                                              ; preds = %108
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 %184, %187
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 10
  store i64 %188, ptr %189, align 8, !alias.scope !4
  br label %190

190:                                              ; preds = %181, %108
  store i1 true, ptr %59, align 1, !noalias !4
  %191 = load i1, ptr %59, align 1, !noalias !4
  br i1 %191, label %239, label %192

192:                                              ; preds = %190
  store ptr %74, ptr %53, align 8
  %193 = load ptr, ptr %53, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store i32 -1, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = atomicrmw add ptr %200, i32 %201 acq_rel, align 4
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %225

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %194, align 8
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %216 unwind label %235

216:                                              ; preds = %209
  br label %224

217:                                              ; preds = %205
  %218 = load ptr, ptr %194, align 8
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %222) #7
  br label %223

223:                                              ; preds = %221, %217
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224, %198, %192
  store ptr null, ptr %194, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  store i64 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 3
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 8
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 9
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  store i64 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  store ptr null, ptr %234, align 8
  br label %238

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #8
  unreachable

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %190
  store ptr %74, ptr %54, align 8
  %240 = load ptr, ptr %54, align 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239
  store ptr %74, ptr %51, align 8
  %243 = load ptr, ptr %51, align 8
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %275

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store i32 -1, ptr %17, align 4
  %251 = load i32, ptr %17, align 4
  %252 = atomicrmw add ptr %250, i32 %251 acq_rel, align 4
  store i32 %252, ptr %18, align 4
  %253 = load i32, ptr %18, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %275

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %244, align 8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %262)
          to label %266 unwind label %285

266:                                              ; preds = %259
  br label %274

267:                                              ; preds = %255
  %268 = load ptr, ptr %244, align 8
  store ptr %268, ptr %7, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %272) #7
  br label %273

273:                                              ; preds = %271, %267
  br label %274

274:                                              ; preds = %273, %266
  br label %275

275:                                              ; preds = %274, %248, %242
  store ptr null, ptr %244, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 2
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 3
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 5
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 6
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 7
  store i32 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 8
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 9
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 10
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %244, i32 0, i32 1
  store ptr null, ptr %284, align 8
  br label %288

285:                                              ; preds = %259
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #8
  unreachable

288:                                              ; preds = %275
  store ptr %241, ptr %73, align 8
  store i32 0, ptr %77, align 4
  br label %289

289:                                              ; preds = %356, %288
  %290 = load i32, ptr %77, align 4
  %291 = load i32, ptr %71, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %359

293:                                              ; preds = %289
  %294 = load ptr, ptr %73, align 8
  %295 = load i32, ptr %77, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fcmp fast olt float %298, 0.000000e+00
  br i1 %299, label %300, label %355

300:                                              ; preds = %293
  %301 = load ptr, ptr %73, align 8
  %302 = load i32, ptr %77, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float 0.000000e+00, ptr %304, align 4
  br label %355

305:                                              ; No predecessors!
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %75, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %76, align 4
  store ptr %74, ptr %50, align 8
  %309 = load ptr, ptr %50, align 8
  store ptr %309, ptr %19, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %20, align 4
  %317 = load i32, ptr %20, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %21, align 4
  %319 = load i32, ptr %21, align 4
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
  store ptr %334, ptr %6, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %338) #7
  br label %339

339:                                              ; preds = %337, %333
  br label %340

340:                                              ; preds = %339, %332
  br label %341

341:                                              ; preds = %340, %314, %305
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
  call void @__clang_call_terminate(ptr %353) #8
  unreachable

354:                                              ; preds = %341
  br label %630

355:                                              ; preds = %300, %293
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %77, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %77, align 4
  br label %289, !llvm.loop !7

359:                                              ; preds = %289
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %72, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %72, align 4
  br label %104, !llvm.loop !9

363:                                              ; preds = %104
  br label %629

364:                                              ; preds = %3
  store i32 0, ptr %78, align 4
  br label %365

365:                                              ; preds = %625, %364
  %366 = load i32, ptr %78, align 4
  %367 = load i32, ptr %70, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %628

369:                                              ; preds = %365
  %370 = load ptr, ptr %65, align 8
  %371 = load i32, ptr %78, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %80, ptr %60, align 8, !noalias !10
  store ptr %370, ptr %61, align 8, !noalias !10
  store i32 %371, ptr %62, align 4, !noalias !10
  %372 = load ptr, ptr %61, align 8, !noalias !10
  store i1 false, ptr %63, align 1, !noalias !10
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 7
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 8
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %372, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 10
  %381 = load i64, ptr %380, align 8
  %382 = load i32, ptr %62, align 4, !noalias !10
  %383 = sext i32 %382 to i64
  %384 = mul i64 %381, %383
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = mul i64 %384, %386
  %388 = getelementptr inbounds i8, ptr %379, i64 %387
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 2
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 3
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  store ptr %80, ptr %32, align 8
  store i32 %374, ptr %33, align 4
  store i32 %376, ptr %34, align 4
  store i32 %378, ptr %35, align 4
  store ptr %388, ptr %36, align 8
  store i64 %390, ptr %37, align 8
  store i32 %392, ptr %38, align 4
  store ptr %394, ptr %39, align 8
  %395 = load ptr, ptr %32, align 8
  %396 = load ptr, ptr %36, align 8
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 1
  store ptr null, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 2
  %399 = load i64, ptr %37, align 8
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 3
  %401 = load i32, ptr %38, align 4
  store i32 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 4
  %403 = load ptr, ptr %39, align 8
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 5
  store i32 3, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 6
  %406 = load i32, ptr %33, align 4
  store i32 %406, ptr %405, align 4
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 7
  %408 = load i32, ptr %34, align 4
  store i32 %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 8
  store i32 1, ptr %409, align 4
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 9
  %411 = load i32, ptr %35, align 4
  store i32 %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 6
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 7
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = mul i64 %414, %417
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %418, %420
  store i64 %421, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %422 = load i64, ptr %30, align 8
  %423 = load i32, ptr %31, align 4
  %424 = sext i32 %423 to i64
  %425 = add i64 %422, %424
  %426 = sub i64 %425, 1
  %427 = load i32, ptr %31, align 4
  %428 = sub nsw i32 0, %427
  %429 = sext i32 %428 to i64
  %430 = and i64 %426, %429
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = udiv i64 %430, %432
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 10
  store i64 %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 5
  %436 = load i32, ptr %435, align 8
  %437 = sub nsw i32 %436, 1
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  store i32 %437, ptr %438, align 8, !alias.scope !10
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %451

442:                                              ; preds = %369
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 7
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = mul i64 %445, %448
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  store i64 %449, ptr %450, align 8, !alias.scope !10
  br label %451

451:                                              ; preds = %442, %369
  store i1 true, ptr %63, align 1, !noalias !10
  %452 = load i1, ptr %63, align 1, !noalias !10
  br i1 %452, label %500, label %453

453:                                              ; preds = %451
  store ptr %80, ptr %52, align 8
  %454 = load ptr, ptr %52, align 8
  store ptr %454, ptr %13, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %14, align 4
  %462 = load i32, ptr %14, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %15, align 4
  %464 = load i32, ptr %15, align 4
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
  store ptr %479, ptr %8, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %483) #7
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
  call void @__clang_call_terminate(ptr %498) #8
  unreachable

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499, %451
  store ptr %80, ptr %55, align 8
  %501 = load ptr, ptr %55, align 8
  %502 = load ptr, ptr %501, align 8
  br label %503

503:                                              ; preds = %500
  store ptr %80, ptr %49, align 8
  %504 = load ptr, ptr %49, align 8
  store ptr %504, ptr %22, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %536

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  store i32 -1, ptr %23, align 4
  %512 = load i32, ptr %23, align 4
  %513 = atomicrmw add ptr %511, i32 %512 acq_rel, align 4
  store i32 %513, ptr %24, align 4
  %514 = load i32, ptr %24, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %536

516:                                              ; preds = %509
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %505, align 8
  %524 = load ptr, ptr %522, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 3
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %527 unwind label %546

527:                                              ; preds = %520
  br label %535

528:                                              ; preds = %516
  %529 = load ptr, ptr %505, align 8
  store ptr %529, ptr %5, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %533) #7
  br label %534

534:                                              ; preds = %532, %528
  br label %535

535:                                              ; preds = %534, %527
  br label %536

536:                                              ; preds = %535, %509, %503
  store ptr null, ptr %505, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 2
  store i64 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 3
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 5
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 6
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 7
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 8
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 9
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 10
  store i64 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %505, i32 0, i32 1
  store ptr null, ptr %545, align 8
  br label %549

546:                                              ; preds = %520
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #8
  unreachable

549:                                              ; preds = %536
  store ptr %502, ptr %79, align 8
  store i32 0, ptr %81, align 4
  br label %550

550:                                              ; preds = %621, %549
  %551 = load i32, ptr %81, align 4
  %552 = load i32, ptr %71, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %624

554:                                              ; preds = %550
  %555 = load ptr, ptr %79, align 8
  %556 = load i32, ptr %81, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fcmp fast olt float %559, 0.000000e+00
  br i1 %560, label %561, label %620

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw %"class.ncnn::ReLU", ptr %82, i32 0, i32 1
  %563 = load float, ptr %562, align 8
  %564 = load ptr, ptr %79, align 8
  %565 = load i32, ptr %81, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %564, i64 %566
  %568 = load float, ptr %567, align 4
  %569 = fmul fast float %568, %563
  store float %569, ptr %567, align 4
  br label %620

570:                                              ; No predecessors!
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %75, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %76, align 4
  store ptr %80, ptr %48, align 8
  %574 = load ptr, ptr %48, align 8
  store ptr %574, ptr %25, align 8
  %575 = load ptr, ptr %25, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %606

579:                                              ; preds = %570
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  store i32 -1, ptr %26, align 4
  %582 = load i32, ptr %26, align 4
  %583 = atomicrmw add ptr %581, i32 %582 acq_rel, align 4
  store i32 %583, ptr %27, align 4
  %584 = load i32, ptr %27, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %606

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %575, align 8
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 3
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %593)
          to label %597 unwind label %616

597:                                              ; preds = %590
  br label %605

598:                                              ; preds = %586
  %599 = load ptr, ptr %575, align 8
  store ptr %599, ptr %4, align 8
  %600 = load ptr, ptr %4, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %603) #7
  br label %604

604:                                              ; preds = %602, %598
  br label %605

605:                                              ; preds = %604, %597
  br label %606

606:                                              ; preds = %605, %579, %570
  store ptr null, ptr %575, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  store i32 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  store i64 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  store ptr null, ptr %615, align 8
  br label %619

616:                                              ; preds = %590
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #8
  unreachable

619:                                              ; preds = %606
  br label %630

620:                                              ; preds = %561, %554
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %81, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %81, align 4
  br label %550, !llvm.loop !13

624:                                              ; preds = %550
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %78, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %78, align 4
  br label %365, !llvm.loop !14

628:                                              ; preds = %365
  br label %629

629:                                              ; preds = %628, %363
  ret i32 0

630:                                              ; preds = %619, %354
  %631 = load ptr, ptr %75, align 8
  %632 = load i32, ptr %76, align 4
  %633 = insertvalue { ptr, i32 } poison, ptr %631, 0
  %634 = insertvalue { ptr, i32 } %633, i32 %632, 1
  resume { ptr, i32 } %634
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4ReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4ReLUD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ReLUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
