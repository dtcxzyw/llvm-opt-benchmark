target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Bias" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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

$_ZN4ncnn8Bias_x86D2Ev = comdat any

$_ZN4ncnn8Bias_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4BiasD2Ev = comdat any

@_ZTVN4ncnn8Bias_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Bias_x86E, ptr @_ZN4ncnn8Bias_x86D2Ev, ptr @_ZN4ncnn8Bias_x86D0Ev, ptr @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8Bias_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Bias_x86E = hidden constant [17 x i8] c"N4ncnn8Bias_x86E\00", align 1
@_ZTIN4ncnn4BiasE = external constant ptr
@_ZTIN4ncnn8Bias_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Bias_x86E, ptr @_ZTIN4ncnn4BiasE }, align 8
@_ZTVN4ncnn4BiasE = external unnamed_addr constant { [12 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Bias_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca <4 x float>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %45, align 4
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %46, align 4
  %68 = load ptr, ptr %43, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %47, align 4
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %48, align 4
  %74 = load i32, ptr %45, align 4
  %75 = load i32, ptr %46, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %47, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %49, align 4
  %79 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %61, i32 0, i32 2
  store ptr %79, ptr %41, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %50, align 8
  store i32 0, ptr %51, align 4
  br label %82

82:                                               ; preds = %372, %3
  %83 = load i32, ptr %51, align 4
  %84 = load i32, ptr %48, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %375

86:                                               ; preds = %82
  %87 = load ptr, ptr %43, align 8
  %88 = load i32, ptr %51, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %53, ptr %37, align 8, !noalias !4
  store ptr %87, ptr %38, align 8, !noalias !4
  store i32 %88, ptr %39, align 4, !noalias !4
  %89 = load ptr, ptr %38, align 8, !noalias !4
  store i1 false, ptr %40, align 1, !noalias !4
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %39, align 4, !noalias !4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  store ptr %53, ptr %18, align 8
  store i32 %91, ptr %19, align 4
  store i32 %93, ptr %20, align 4
  store i32 %95, ptr %21, align 4
  store ptr %105, ptr %22, align 8
  store i64 %107, ptr %23, align 8
  store i32 %109, ptr %24, align 4
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 1
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 2
  %116 = load i64, ptr %23, align 8
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 3
  %118 = load i32, ptr %24, align 4
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 4
  %120 = load ptr, ptr %25, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 5
  store i32 3, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %123 = load i32, ptr %19, align 4
  store i32 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 7
  %125 = load i32, ptr %20, align 4
  store i32 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 8
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 9
  %128 = load i32, ptr %21, align 4
  store i32 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  store i64 %138, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %139 = load i64, ptr %16, align 8
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = sub i64 %142, 1
  %144 = load i32, ptr %17, align 4
  %145 = sub nsw i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = and i64 %143, %146
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = udiv i64 %147, %149
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 10
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 %153, 1
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 5
  store i32 %154, ptr %155, align 8, !alias.scope !4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %168

159:                                              ; preds = %86
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 %162, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 10
  store i64 %166, ptr %167, align 8, !alias.scope !4
  br label %168

168:                                              ; preds = %159, %86
  store i1 true, ptr %40, align 1, !noalias !4
  %169 = load i1, ptr %40, align 1, !noalias !4
  br i1 %169, label %217, label %170

170:                                              ; preds = %168
  store ptr %53, ptr %35, align 8
  %171 = load ptr, ptr %35, align 8
  store ptr %171, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %203

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store i32 -1, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = atomicrmw add ptr %178, i32 %179 acq_rel, align 4
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %203

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %172, align 8
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %194 unwind label %213

194:                                              ; preds = %187
  br label %202

195:                                              ; preds = %183
  %196 = load ptr, ptr %172, align 8
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %200) #7
  br label %201

201:                                              ; preds = %199, %195
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202, %176, %170
  store ptr null, ptr %172, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 2
  store i64 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 3
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 5
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 6
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 8
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 9
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 10
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 1
  store ptr null, ptr %212, align 8
  br label %216

213:                                              ; preds = %187
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #8
  unreachable

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %168
  store ptr %53, ptr %36, align 8
  %218 = load ptr, ptr %36, align 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %217
  store ptr %53, ptr %34, align 8
  %221 = load ptr, ptr %34, align 8
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %253

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store i32 -1, ptr %11, align 4
  %229 = load i32, ptr %11, align 4
  %230 = atomicrmw add ptr %228, i32 %229 acq_rel, align 4
  store i32 %230, ptr %12, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %253

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %222, align 8
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %244 unwind label %263

244:                                              ; preds = %237
  br label %252

245:                                              ; preds = %233
  %246 = load ptr, ptr %222, align 8
  store ptr %246, ptr %5, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %250) #7
  br label %251

251:                                              ; preds = %249, %245
  br label %252

252:                                              ; preds = %251, %244
  br label %253

253:                                              ; preds = %252, %226, %220
  store ptr null, ptr %222, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  store ptr null, ptr %262, align 8
  br label %266

263:                                              ; preds = %237
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #8
  unreachable

266:                                              ; preds = %253
  store ptr %219, ptr %52, align 8
  %267 = load ptr, ptr %50, align 8
  %268 = load i32, ptr %51, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4
  store float %271, ptr %56, align 4
  store i32 0, ptr %57, align 4
  %272 = load float, ptr %56, align 4
  store float %272, ptr %31, align 4
  %273 = load float, ptr %31, align 4
  %274 = insertelement <4 x float> poison, float %273, i32 0
  %275 = load float, ptr %31, align 4
  %276 = insertelement <4 x float> %274, float %275, i32 1
  %277 = load float, ptr %31, align 4
  %278 = insertelement <4 x float> %276, float %277, i32 2
  %279 = load float, ptr %31, align 4
  %280 = insertelement <4 x float> %278, float %279, i32 3
  store <4 x float> %280, ptr %32, align 16
  %281 = load <4 x float>, ptr %32, align 16
  store <4 x float> %281, ptr %58, align 16
  br label %282

282:                                              ; preds = %302, %266
  %283 = load i32, ptr %57, align 4
  %284 = add nsw i32 %283, 3
  %285 = load i32, ptr %49, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %355

287:                                              ; preds = %282
  %288 = load ptr, ptr %52, align 8
  store ptr %288, ptr %30, align 8
  %289 = load ptr, ptr %30, align 8
  %290 = load <4 x float>, ptr %289, align 1
  store <4 x float> %290, ptr %59, align 16
  %291 = load <4 x float>, ptr %59, align 16
  %292 = load <4 x float>, ptr %58, align 16
  store <4 x float> %291, ptr %28, align 16
  store <4 x float> %292, ptr %29, align 16
  %293 = load <4 x float>, ptr %28, align 16
  %294 = load <4 x float>, ptr %29, align 16
  %295 = fadd fast <4 x float> %293, %294
  store <4 x float> %295, ptr %60, align 16
  %296 = load ptr, ptr %52, align 8
  %297 = load <4 x float>, ptr %60, align 16
  store ptr %296, ptr %26, align 8
  store <4 x float> %297, ptr %27, align 16
  %298 = load <4 x float>, ptr %27, align 16
  %299 = load ptr, ptr %26, align 8
  store <4 x float> %298, ptr %299, align 1
  %300 = load ptr, ptr %52, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 4
  store ptr %301, ptr %52, align 8
  br label %302

302:                                              ; preds = %287
  %303 = load i32, ptr %57, align 4
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %57, align 4
  br label %282, !llvm.loop !7

305:                                              ; No predecessors!
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %54, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %55, align 4
  store ptr %53, ptr %33, align 8
  %309 = load ptr, ptr %33, align 8
  store ptr %309, ptr %13, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %341

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store i32 -1, ptr %14, align 4
  %317 = load i32, ptr %14, align 4
  %318 = atomicrmw add ptr %316, i32 %317 acq_rel, align 4
  store i32 %318, ptr %15, align 4
  %319 = load i32, ptr %15, align 4
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
  store ptr %334, ptr %4, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %4, align 8
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
  br label %376

355:                                              ; preds = %282
  br label %356

356:                                              ; preds = %368, %355
  %357 = load i32, ptr %57, align 4
  %358 = load i32, ptr %49, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %356
  %361 = load ptr, ptr %52, align 8
  %362 = load float, ptr %361, align 4
  %363 = load float, ptr %56, align 4
  %364 = fadd fast float %362, %363
  %365 = load ptr, ptr %52, align 8
  store float %364, ptr %365, align 4
  %366 = load ptr, ptr %52, align 8
  %367 = getelementptr inbounds float, ptr %366, i32 1
  store ptr %367, ptr %52, align 8
  br label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %57, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %57, align 4
  br label %356, !llvm.loop !9

371:                                              ; preds = %356
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %51, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %51, align 4
  br label %82, !llvm.loop !10

375:                                              ; preds = %82
  ret i32 0

376:                                              ; preds = %354
  %377 = load ptr, ptr %54, align 8
  %378 = load i32, ptr %55, align 4
  %379 = insertvalue { ptr, i32 } poison, ptr %377, 0
  %380 = insertvalue { ptr, i32 } %379, i32 %378, 1
  resume { ptr, i32 } %380
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Bias_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Bias_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8Bias_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #9
  ret void
}

declare noundef i32 @_ZN4ncnn4Bias10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn4Bias10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4BiasE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Bias", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #8
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!10 = distinct !{!10, !8}
