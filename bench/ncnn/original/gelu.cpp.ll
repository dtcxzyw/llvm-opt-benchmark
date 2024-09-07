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
%"class.ncnn::GELU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn4GELUD2Ev = comdat any

$_ZN4ncnn4GELUD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn4GELUE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4GELUE, ptr @_ZN4ncnn4GELUD2Ev, ptr @_ZN4ncnn4GELUD0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4GELUE = hidden constant [13 x i8] c"N4ncnn4GELUE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4GELUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4GELUE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4GELUC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4GELUC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4GELUE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %100 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %82, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %390

103:                                              ; preds = %3
  store i32 0, ptr %72, align 4
  br label %104

104:                                              ; preds = %386, %103
  %105 = load i32, ptr %72, align 4
  %106 = load i32, ptr %70, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %389

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
  call void @free(ptr noundef %222) #9
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
  call void @__clang_call_terminate(ptr %237) #10
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
  call void @free(ptr noundef %272) #9
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
  call void @__clang_call_terminate(ptr %287) #10
  unreachable

288:                                              ; preds = %275
  store ptr %241, ptr %73, align 8
  store i32 0, ptr %77, align 4
  br label %289

289:                                              ; preds = %332, %288
  %290 = load i32, ptr %77, align 4
  %291 = load i32, ptr %71, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %385

293:                                              ; preds = %289
  %294 = load ptr, ptr %73, align 8
  %295 = load i32, ptr %77, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fmul fast float 5.000000e-01, %298
  %300 = load ptr, ptr %73, align 8
  %301 = load i32, ptr %77, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = load ptr, ptr %73, align 8
  %306 = load i32, ptr %77, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fmul fast float 0x3FA6E4E260000000, %309
  %311 = load ptr, ptr %73, align 8
  %312 = load i32, ptr %77, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = fmul fast float %310, %315
  %317 = load ptr, ptr %73, align 8
  %318 = load i32, ptr %77, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = fmul fast float %316, %321
  %323 = fadd fast float %304, %322
  %324 = fmul fast float 0x3FE9884520000000, %323
  %325 = call fast float @llvm.tanh.f32(float %324)
  %326 = fadd fast float 1.000000e+00, %325
  %327 = fmul fast float %299, %326
  %328 = load ptr, ptr %73, align 8
  %329 = load i32, ptr %77, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  store float %327, ptr %331, align 4
  br label %332

332:                                              ; preds = %293
  %333 = load i32, ptr %77, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %77, align 4
  br label %289, !llvm.loop !7

335:                                              ; No predecessors!
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %75, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %76, align 4
  store ptr %74, ptr %50, align 8
  %339 = load ptr, ptr %50, align 8
  store ptr %339, ptr %19, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %371

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store i32 -1, ptr %20, align 4
  %347 = load i32, ptr %20, align 4
  %348 = atomicrmw add ptr %346, i32 %347 acq_rel, align 4
  store i32 %348, ptr %21, align 4
  %349 = load i32, ptr %21, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %371

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %340, align 8
  %359 = load ptr, ptr %357, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 3
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %362 unwind label %381

362:                                              ; preds = %355
  br label %370

363:                                              ; preds = %351
  %364 = load ptr, ptr %340, align 8
  store ptr %364, ptr %6, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %368) #9
  br label %369

369:                                              ; preds = %367, %363
  br label %370

370:                                              ; preds = %369, %362
  br label %371

371:                                              ; preds = %370, %344, %335
  store ptr null, ptr %340, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 2
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 3
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 5
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 6
  store i32 0, ptr %375, align 4
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 7
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 8
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 9
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 10
  store i64 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %340, i32 0, i32 1
  store ptr null, ptr %380, align 8
  br label %384

381:                                              ; preds = %355
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #10
  unreachable

384:                                              ; preds = %371
  br label %658

385:                                              ; preds = %289
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %72, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %72, align 4
  br label %104, !llvm.loop !9

389:                                              ; preds = %104
  br label %657

390:                                              ; preds = %3
  store i32 0, ptr %78, align 4
  br label %391

391:                                              ; preds = %653, %390
  %392 = load i32, ptr %78, align 4
  %393 = load i32, ptr %70, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %656

395:                                              ; preds = %391
  %396 = load ptr, ptr %65, align 8
  %397 = load i32, ptr %78, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %80, ptr %60, align 8, !noalias !10
  store ptr %396, ptr %61, align 8, !noalias !10
  store i32 %397, ptr %62, align 4, !noalias !10
  %398 = load ptr, ptr %61, align 8, !noalias !10
  store i1 false, ptr %63, align 1, !noalias !10
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 8
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %398, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 10
  %407 = load i64, ptr %406, align 8
  %408 = load i32, ptr %62, align 4, !noalias !10
  %409 = sext i32 %408 to i64
  %410 = mul i64 %407, %409
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = mul i64 %410, %412
  %414 = getelementptr inbounds i8, ptr %405, i64 %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  store ptr %80, ptr %32, align 8
  store i32 %400, ptr %33, align 4
  store i32 %402, ptr %34, align 4
  store i32 %404, ptr %35, align 4
  store ptr %414, ptr %36, align 8
  store i64 %416, ptr %37, align 8
  store i32 %418, ptr %38, align 4
  store ptr %420, ptr %39, align 8
  %421 = load ptr, ptr %32, align 8
  %422 = load ptr, ptr %36, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 1
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %425 = load i64, ptr %37, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 3
  %427 = load i32, ptr %38, align 4
  store i32 %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 4
  %429 = load ptr, ptr %39, align 8
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 5
  store i32 3, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %432 = load i32, ptr %33, align 4
  store i32 %432, ptr %431, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %434 = load i32, ptr %34, align 4
  store i32 %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 8
  store i32 1, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 9
  %437 = load i32, ptr %35, align 4
  store i32 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = sext i32 %442 to i64
  %444 = mul i64 %440, %443
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = mul i64 %444, %446
  store i64 %447, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %448 = load i64, ptr %30, align 8
  %449 = load i32, ptr %31, align 4
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = sub i64 %451, 1
  %453 = load i32, ptr %31, align 4
  %454 = sub nsw i32 0, %453
  %455 = sext i32 %454 to i64
  %456 = and i64 %452, %455
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = udiv i64 %456, %458
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 10
  store i64 %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  %462 = load i32, ptr %461, align 8
  %463 = sub nsw i32 %462, 1
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  store i32 %463, ptr %464, align 8, !alias.scope !10
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %477

468:                                              ; preds = %395
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul i64 %471, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  store i64 %475, ptr %476, align 8, !alias.scope !10
  br label %477

477:                                              ; preds = %468, %395
  store i1 true, ptr %63, align 1, !noalias !10
  %478 = load i1, ptr %63, align 1, !noalias !10
  br i1 %478, label %526, label %479

479:                                              ; preds = %477
  store ptr %80, ptr %52, align 8
  %480 = load ptr, ptr %52, align 8
  store ptr %480, ptr %13, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %512

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store i32 -1, ptr %14, align 4
  %488 = load i32, ptr %14, align 4
  %489 = atomicrmw add ptr %487, i32 %488 acq_rel, align 4
  store i32 %489, ptr %15, align 4
  %490 = load i32, ptr %15, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %512

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %481, align 8
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %503 unwind label %522

503:                                              ; preds = %496
  br label %511

504:                                              ; preds = %492
  %505 = load ptr, ptr %481, align 8
  store ptr %505, ptr %8, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %509) #9
  br label %510

510:                                              ; preds = %508, %504
  br label %511

511:                                              ; preds = %510, %503
  br label %512

512:                                              ; preds = %511, %485, %479
  store ptr null, ptr %481, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 2
  store i64 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 3
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 5
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 6
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 7
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 8
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 9
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 10
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %481, i32 0, i32 1
  store ptr null, ptr %521, align 8
  br label %525

522:                                              ; preds = %496
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #10
  unreachable

525:                                              ; preds = %512
  br label %526

526:                                              ; preds = %525, %477
  store ptr %80, ptr %55, align 8
  %527 = load ptr, ptr %55, align 8
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %526
  store ptr %80, ptr %49, align 8
  %530 = load ptr, ptr %49, align 8
  store ptr %530, ptr %22, align 8
  %531 = load ptr, ptr %22, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %562

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  store i32 -1, ptr %23, align 4
  %538 = load i32, ptr %23, align 4
  %539 = atomicrmw add ptr %537, i32 %538 acq_rel, align 4
  store i32 %539, ptr %24, align 4
  %540 = load i32, ptr %24, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %562

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %554

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %531, align 8
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 3
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %549)
          to label %553 unwind label %572

553:                                              ; preds = %546
  br label %561

554:                                              ; preds = %542
  %555 = load ptr, ptr %531, align 8
  store ptr %555, ptr %5, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %559) #9
  br label %560

560:                                              ; preds = %558, %554
  br label %561

561:                                              ; preds = %560, %553
  br label %562

562:                                              ; preds = %561, %535, %529
  store ptr null, ptr %531, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 2
  store i64 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 3
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 5
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 6
  store i32 0, ptr %566, align 4
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 7
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 8
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 9
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 10
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %531, i32 0, i32 1
  store ptr null, ptr %571, align 8
  br label %575

572:                                              ; preds = %546
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #10
  unreachable

575:                                              ; preds = %562
  store ptr %528, ptr %79, align 8
  store i32 0, ptr %81, align 4
  br label %576

576:                                              ; preds = %599, %575
  %577 = load i32, ptr %81, align 4
  %578 = load i32, ptr %71, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %652

580:                                              ; preds = %576
  %581 = load ptr, ptr %79, align 8
  %582 = load i32, ptr %81, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = fmul fast float 5.000000e-01, %585
  %587 = load ptr, ptr %79, align 8
  %588 = load i32, ptr %81, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %587, i64 %589
  %591 = load float, ptr %590, align 4
  %592 = fmul fast float 0xBFE6A09E60000000, %591
  %593 = call fast nofpclass(nan inf) float @erfcf(float noundef nofpclass(nan inf) %592) #11
  %594 = fmul fast float %586, %593
  %595 = load ptr, ptr %79, align 8
  %596 = load i32, ptr %81, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  store float %594, ptr %598, align 4
  br label %599

599:                                              ; preds = %580
  %600 = load i32, ptr %81, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %81, align 4
  br label %576, !llvm.loop !13

602:                                              ; No predecessors!
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %75, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %76, align 4
  store ptr %80, ptr %48, align 8
  %606 = load ptr, ptr %48, align 8
  store ptr %606, ptr %25, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %638

611:                                              ; preds = %602
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  store i32 -1, ptr %26, align 4
  %614 = load i32, ptr %26, align 4
  %615 = atomicrmw add ptr %613, i32 %614 acq_rel, align 4
  store i32 %615, ptr %27, align 4
  %616 = load i32, ptr %27, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %638

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %630

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %607, align 8
  %626 = load ptr, ptr %624, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 3
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %625)
          to label %629 unwind label %648

629:                                              ; preds = %622
  br label %637

630:                                              ; preds = %618
  %631 = load ptr, ptr %607, align 8
  store ptr %631, ptr %4, align 8
  %632 = load ptr, ptr %4, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  %635 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %635) #9
  br label %636

636:                                              ; preds = %634, %630
  br label %637

637:                                              ; preds = %636, %629
  br label %638

638:                                              ; preds = %637, %611, %602
  store ptr null, ptr %607, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 2
  store i64 0, ptr %639, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 3
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 5
  store i32 0, ptr %641, align 8
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 6
  store i32 0, ptr %642, align 4
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 7
  store i32 0, ptr %643, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 8
  store i32 0, ptr %644, align 4
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 9
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 10
  store i64 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 1
  store ptr null, ptr %647, align 8
  br label %651

648:                                              ; preds = %622
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #10
  unreachable

651:                                              ; preds = %638
  br label %658

652:                                              ; preds = %576
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %78, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %78, align 4
  br label %391, !llvm.loop !14

656:                                              ; preds = %391
  br label %657

657:                                              ; preds = %656, %389
  ret i32 0

658:                                              ; preds = %651, %384
  %659 = load ptr, ptr %75, align 8
  %660 = load i32, ptr %76, align 4
  %661 = insertvalue { ptr, i32 } poison, ptr %659, 0
  %662 = insertvalue { ptr, i32 } %661, i32 %660, 1
  resume { ptr, i32 } %662
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #2

; Function Attrs: nounwind willreturn memory(none)
declare nofpclass(nan inf) float @erfcf(float noundef nofpclass(nan inf)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GELUD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin nounwind }

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
