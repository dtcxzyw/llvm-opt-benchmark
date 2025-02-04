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
%"class.ncnn::StatisticsPooling" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn17StatisticsPoolingD2Ev = comdat any

$_ZN4ncnn17StatisticsPoolingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17StatisticsPoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17StatisticsPoolingE, ptr @_ZN4ncnn17StatisticsPoolingD2Ev, ptr @_ZN4ncnn17StatisticsPoolingD0Ev, ptr @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17StatisticsPoolingE = hidden constant [27 x i8] c"N4ncnn17StatisticsPoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn17StatisticsPoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17StatisticsPoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn17StatisticsPoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17StatisticsPoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17StatisticsPoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17StatisticsPoolingE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17StatisticsPooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::StatisticsPooling", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17StatisticsPooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
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
  %65 = alloca i32, align 4
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca float, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca float, align 4
  %92 = alloca i32, align 4
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  store ptr %2, ptr %73, align 8
  store ptr %3, ptr %74, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = load ptr, ptr %72, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %75, align 4
  %97 = load ptr, ptr %72, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %76, align 4
  %100 = load ptr, ptr %72, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %77, align 4
  %103 = load i32, ptr %75, align 4
  %104 = load i32, ptr %76, align 4
  %105 = mul nsw i32 %103, %104
  store i32 %105, ptr %78, align 4
  %106 = load ptr, ptr %72, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %79, align 8
  %109 = load i32, ptr %77, align 4
  store i32 %109, ptr %80, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::StatisticsPooling", ptr %93, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %4
  %114 = load i32, ptr %80, align 4
  %115 = mul nsw i32 %114, 2
  store i32 %115, ptr %80, align 4
  br label %116

116:                                              ; preds = %113, %4
  %117 = load ptr, ptr %73, align 8
  %118 = load i32, ptr %80, align 4
  %119 = load i64, ptr %79, align 8
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %118, i64 noundef %119, ptr noundef %122)
  store i32 0, ptr %81, align 4
  br label %123

123:                                              ; preds = %388, %116
  %124 = load i32, ptr %81, align 4
  %125 = load i32, ptr %77, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %391

127:                                              ; preds = %123
  %128 = load ptr, ptr %72, align 8
  %129 = load i32, ptr %81, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %83, ptr %63, align 8, !noalias !4
  store ptr %128, ptr %64, align 8, !noalias !4
  store i32 %129, ptr %65, align 4, !noalias !4
  %130 = load ptr, ptr %64, align 8, !noalias !4
  store i1 false, ptr %66, align 1, !noalias !4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr %65, align 4, !noalias !4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  store ptr %83, ptr %41, align 8
  store i32 %132, ptr %42, align 4
  store i32 %134, ptr %43, align 4
  store i32 %136, ptr %44, align 4
  store ptr %146, ptr %45, align 8
  store i64 %148, ptr %46, align 8
  store i32 %150, ptr %47, align 4
  store ptr %152, ptr %48, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = load ptr, ptr %45, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 1
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %157 = load i64, ptr %46, align 8
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 3
  %159 = load i32, ptr %47, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 4
  %161 = load ptr, ptr %48, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 5
  store i32 3, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %164 = load i32, ptr %42, align 4
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %166 = load i32, ptr %43, align 4
  store i32 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 8
  store i32 1, ptr %167, align 4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 9
  %169 = load i32, ptr %44, align 4
  store i32 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 %172, %175
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %176, %178
  store i64 %179, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %180 = load i64, ptr %29, align 8
  %181 = load i32, ptr %30, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %180, %182
  %184 = sub i64 %183, 1
  %185 = load i32, ptr %30, align 4
  %186 = sub nsw i32 0, %185
  %187 = sext i32 %186 to i64
  %188 = and i64 %184, %187
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = udiv i64 %188, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %153, i32 0, i32 10
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %194, 1
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 %195, ptr %196, align 8, !alias.scope !4
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %209

200:                                              ; preds = %127
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 %207, ptr %208, align 8, !alias.scope !4
  br label %209

209:                                              ; preds = %200, %127
  store i1 true, ptr %66, align 1, !noalias !4
  %210 = load i1, ptr %66, align 1, !noalias !4
  br i1 %210, label %258, label %211

211:                                              ; preds = %209
  store ptr %83, ptr %60, align 8
  %212 = load ptr, ptr %60, align 8
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %213, align 8
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %254

235:                                              ; preds = %228
  br label %243

236:                                              ; preds = %224
  %237 = load ptr, ptr %213, align 8
  store ptr %237, ptr %10, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %241) #8
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %217, %211
  store ptr null, ptr %213, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %253, align 8
  br label %257

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #9
  unreachable

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %209
  store ptr %83, ptr %61, align 8
  %259 = load ptr, ptr %61, align 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258
  store ptr %83, ptr %58, align 8
  %262 = load ptr, ptr %58, align 8
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %294

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store i32 -1, ptr %18, align 4
  %270 = load i32, ptr %18, align 4
  %271 = atomicrmw add ptr %269, i32 %270 acq_rel, align 4
  store i32 %271, ptr %19, align 4
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %294

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %263, align 8
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %285 unwind label %304

285:                                              ; preds = %278
  br label %293

286:                                              ; preds = %274
  %287 = load ptr, ptr %263, align 8
  store ptr %287, ptr %8, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %291) #8
  br label %292

292:                                              ; preds = %290, %286
  br label %293

293:                                              ; preds = %292, %285
  br label %294

294:                                              ; preds = %293, %267, %261
  store ptr null, ptr %263, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr null, ptr %303, align 8
  br label %307

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #9
  unreachable

307:                                              ; preds = %294
  store ptr %260, ptr %82, align 8
  store float 0.000000e+00, ptr %86, align 4
  store i32 0, ptr %87, align 4
  br label %308

308:                                              ; preds = %320, %307
  %309 = load i32, ptr %87, align 4
  %310 = load i32, ptr %78, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %373

312:                                              ; preds = %308
  %313 = load ptr, ptr %82, align 8
  %314 = load i32, ptr %87, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = load float, ptr %86, align 4
  %319 = fadd fast float %318, %317
  store float %319, ptr %86, align 4
  br label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %87, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %87, align 4
  br label %308, !llvm.loop !7

323:                                              ; No predecessors!
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %84, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %85, align 4
  store ptr %83, ptr %57, align 8
  %327 = load ptr, ptr %57, align 8
  store ptr %327, ptr %20, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %359

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store i32 -1, ptr %21, align 4
  %335 = load i32, ptr %21, align 4
  %336 = atomicrmw add ptr %334, i32 %335 acq_rel, align 4
  store i32 %336, ptr %22, align 4
  %337 = load i32, ptr %22, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %359

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %328, align 8
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 3
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %350 unwind label %369

350:                                              ; preds = %343
  br label %358

351:                                              ; preds = %339
  %352 = load ptr, ptr %328, align 8
  store ptr %352, ptr %7, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %356) #8
  br label %357

357:                                              ; preds = %355, %351
  br label %358

358:                                              ; preds = %357, %350
  br label %359

359:                                              ; preds = %358, %332, %323
  store ptr null, ptr %328, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 3
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 8
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 9
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  store ptr null, ptr %368, align 8
  br label %372

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #9
  unreachable

372:                                              ; preds = %359
  br label %677

373:                                              ; preds = %308
  %374 = load float, ptr %86, align 4
  %375 = load i32, ptr %75, align 4
  %376 = sitofp i32 %375 to float
  %377 = fdiv fast float %374, %376
  %378 = load i32, ptr %76, align 4
  %379 = sitofp i32 %378 to float
  %380 = fdiv fast float %377, %379
  %381 = load ptr, ptr %73, align 8
  %382 = load i32, ptr %81, align 4
  %383 = sext i32 %382 to i64
  store ptr %381, ptr %49, align 8
  store i64 %383, ptr %50, align 8
  %384 = load ptr, ptr %49, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %50, align 8
  %387 = getelementptr inbounds float, ptr %385, i64 %386
  store float %380, ptr %387, align 4
  br label %388

388:                                              ; preds = %373
  %389 = load i32, ptr %81, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %81, align 4
  br label %123, !llvm.loop !9

391:                                              ; preds = %123
  %392 = load i32, ptr %77, align 4
  store i32 %392, ptr %88, align 4
  br label %393

393:                                              ; preds = %673, %391
  %394 = load i32, ptr %88, align 4
  %395 = load i32, ptr %80, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %676

397:                                              ; preds = %393
  %398 = load ptr, ptr %72, align 8
  %399 = load i32, ptr %88, align 4
  %400 = load i32, ptr %77, align 4
  %401 = sub nsw i32 %399, %400
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %90, ptr %67, align 8, !noalias !10
  store ptr %398, ptr %68, align 8, !noalias !10
  store i32 %401, ptr %69, align 4, !noalias !10
  %402 = load ptr, ptr %68, align 8, !noalias !10
  store i1 false, ptr %70, align 1, !noalias !10
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %402, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 10
  %411 = load i64, ptr %410, align 8
  %412 = load i32, ptr %69, align 4, !noalias !10
  %413 = sext i32 %412 to i64
  %414 = mul i64 %411, %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = mul i64 %414, %416
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 3
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8
  store ptr %90, ptr %33, align 8
  store i32 %404, ptr %34, align 4
  store i32 %406, ptr %35, align 4
  store i32 %408, ptr %36, align 4
  store ptr %418, ptr %37, align 8
  store i64 %420, ptr %38, align 8
  store i32 %422, ptr %39, align 4
  store ptr %424, ptr %40, align 8
  %425 = load ptr, ptr %33, align 8
  %426 = load ptr, ptr %37, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %429 = load i64, ptr %38, align 8
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 3
  %431 = load i32, ptr %39, align 4
  store i32 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %433 = load ptr, ptr %40, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  store i32 3, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %436 = load i32, ptr %34, align 4
  store i32 %436, ptr %435, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %438 = load i32, ptr %35, align 4
  store i32 %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 8
  store i32 1, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  %441 = load i32, ptr %36, align 4
  store i32 %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = mul i64 %444, %447
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %448, %450
  store i64 %451, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %452 = load i64, ptr %31, align 8
  %453 = load i32, ptr %32, align 4
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = sub i64 %455, 1
  %457 = load i32, ptr %32, align 4
  %458 = sub nsw i32 0, %457
  %459 = sext i32 %458 to i64
  %460 = and i64 %456, %459
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = udiv i64 %460, %462
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  store i64 %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = sub nsw i32 %466, 1
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 %467, ptr %468, align 8, !alias.scope !10
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 5
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %481

472:                                              ; preds = %397
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = mul i64 %475, %478
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 %479, ptr %480, align 8, !alias.scope !10
  br label %481

481:                                              ; preds = %472, %397
  store i1 true, ptr %70, align 1, !noalias !10
  %482 = load i1, ptr %70, align 1, !noalias !10
  br i1 %482, label %530, label %483

483:                                              ; preds = %481
  store ptr %90, ptr %59, align 8
  %484 = load ptr, ptr %59, align 8
  store ptr %484, ptr %14, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %516

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  store i32 -1, ptr %15, align 4
  %492 = load i32, ptr %15, align 4
  %493 = atomicrmw add ptr %491, i32 %492 acq_rel, align 4
  store i32 %493, ptr %16, align 4
  %494 = load i32, ptr %16, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %516

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %485, align 8
  %504 = load ptr, ptr %502, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 3
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %507 unwind label %526

507:                                              ; preds = %500
  br label %515

508:                                              ; preds = %496
  %509 = load ptr, ptr %485, align 8
  store ptr %509, ptr %9, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %513) #8
  br label %514

514:                                              ; preds = %512, %508
  br label %515

515:                                              ; preds = %514, %507
  br label %516

516:                                              ; preds = %515, %489, %483
  store ptr null, ptr %485, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  store i32 0, ptr %520, align 4
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 9
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 1
  store ptr null, ptr %525, align 8
  br label %529

526:                                              ; preds = %500
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #9
  unreachable

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529, %481
  store ptr %90, ptr %62, align 8
  %531 = load ptr, ptr %62, align 8
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %530
  store ptr %90, ptr %56, align 8
  %534 = load ptr, ptr %56, align 8
  store ptr %534, ptr %23, align 8
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %566

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  store i32 -1, ptr %24, align 4
  %542 = load i32, ptr %24, align 4
  %543 = atomicrmw add ptr %541, i32 %542 acq_rel, align 4
  store i32 %543, ptr %25, align 4
  %544 = load i32, ptr %25, align 4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %566

546:                                              ; preds = %539
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %558

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %535, align 8
  %554 = load ptr, ptr %552, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 3
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %553)
          to label %557 unwind label %576

557:                                              ; preds = %550
  br label %565

558:                                              ; preds = %546
  %559 = load ptr, ptr %535, align 8
  store ptr %559, ptr %6, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %563) #8
  br label %564

564:                                              ; preds = %562, %558
  br label %565

565:                                              ; preds = %564, %557
  br label %566

566:                                              ; preds = %565, %539, %533
  store ptr null, ptr %535, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 2
  store i64 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 3
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 5
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 6
  store i32 0, ptr %570, align 4
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 7
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 8
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 9
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 10
  store i64 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %535, i32 0, i32 1
  store ptr null, ptr %575, align 8
  br label %579

576:                                              ; preds = %550
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #9
  unreachable

579:                                              ; preds = %566
  store ptr %532, ptr %89, align 8
  store float 0.000000e+00, ptr %91, align 4
  store i32 0, ptr %92, align 4
  br label %580

580:                                              ; preds = %604, %579
  %581 = load i32, ptr %92, align 4
  %582 = load i32, ptr %78, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %657

584:                                              ; preds = %580
  %585 = load ptr, ptr %89, align 8
  %586 = load i32, ptr %92, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  %589 = load float, ptr %588, align 4
  %590 = load ptr, ptr %73, align 8
  %591 = load i32, ptr %88, align 4
  %592 = load i32, ptr %77, align 4
  %593 = sub nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  store ptr %590, ptr %51, align 8
  store i64 %594, ptr %52, align 8
  %595 = load ptr, ptr %51, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %52, align 8
  %598 = getelementptr inbounds float, ptr %596, i64 %597
  %599 = load float, ptr %598, align 4
  %600 = fsub fast float %589, %599
  %601 = call fast float @llvm.pow.f32(float %600, float 2.000000e+00)
  %602 = load float, ptr %91, align 4
  %603 = fadd fast float %602, %601
  store float %603, ptr %91, align 4
  br label %604

604:                                              ; preds = %584
  %605 = load i32, ptr %92, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %92, align 4
  br label %580, !llvm.loop !13

607:                                              ; No predecessors!
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %84, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %85, align 4
  store ptr %90, ptr %55, align 8
  %611 = load ptr, ptr %55, align 8
  store ptr %611, ptr %26, align 8
  %612 = load ptr, ptr %26, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %643

616:                                              ; preds = %607
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  store i32 -1, ptr %27, align 4
  %619 = load i32, ptr %27, align 4
  %620 = atomicrmw add ptr %618, i32 %619 acq_rel, align 4
  store i32 %620, ptr %28, align 4
  %621 = load i32, ptr %28, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %643

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %635

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 4
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %612, align 8
  %631 = load ptr, ptr %629, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 3
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630)
          to label %634 unwind label %653

634:                                              ; preds = %627
  br label %642

635:                                              ; preds = %623
  %636 = load ptr, ptr %612, align 8
  store ptr %636, ptr %5, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %640) #8
  br label %641

641:                                              ; preds = %639, %635
  br label %642

642:                                              ; preds = %641, %634
  br label %643

643:                                              ; preds = %642, %616, %607
  store ptr null, ptr %612, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 2
  store i64 0, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 3
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 5
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 6
  store i32 0, ptr %647, align 4
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 7
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 8
  store i32 0, ptr %649, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 9
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 10
  store i64 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %612, i32 0, i32 1
  store ptr null, ptr %652, align 8
  br label %656

653:                                              ; preds = %627
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #9
  unreachable

656:                                              ; preds = %643
  br label %677

657:                                              ; preds = %580
  %658 = load float, ptr %91, align 4
  %659 = load i32, ptr %75, align 4
  %660 = sitofp i32 %659 to float
  %661 = fdiv fast float %658, %660
  %662 = load i32, ptr %76, align 4
  %663 = sitofp i32 %662 to float
  %664 = fdiv fast float %661, %663
  %665 = call fast float @llvm.sqrt.f32(float %664)
  %666 = load ptr, ptr %73, align 8
  %667 = load i32, ptr %88, align 4
  %668 = sext i32 %667 to i64
  store ptr %666, ptr %53, align 8
  store i64 %668, ptr %54, align 8
  %669 = load ptr, ptr %53, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = load i64, ptr %54, align 8
  %672 = getelementptr inbounds float, ptr %670, i64 %671
  store float %665, ptr %672, align 4
  br label %673

673:                                              ; preds = %657
  %674 = load i32, ptr %88, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %88, align 4
  br label %393, !llvm.loop !14

676:                                              ; preds = %393
  ret i32 0

677:                                              ; preds = %656, %372
  %678 = load ptr, ptr %84, align 8
  %679 = load i32, ptr %85, align 4
  %680 = insertvalue { ptr, i32 } poison, ptr %678, 0
  %681 = insertvalue { ptr, i32 } %680, i32 %679, 1
  resume { ptr, i32 } %681
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17StatisticsPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17StatisticsPoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17StatisticsPoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
