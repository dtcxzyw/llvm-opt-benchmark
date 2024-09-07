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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::HardSwish" = type { %"class.ncnn::Layer", float, float, float, float }

$_ZN4ncnn13HardSwish_x86D2Ev = comdat any

$_ZN4ncnn13HardSwish_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9HardSwishD2Ev = comdat any

@_ZTVN4ncnn13HardSwish_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13HardSwish_x86E, ptr @_ZN4ncnn13HardSwish_x86D2Ev, ptr @_ZN4ncnn13HardSwish_x86D0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13HardSwish_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13HardSwish_x86E = hidden constant [23 x i8] c"N4ncnn13HardSwish_x86E\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn13HardSwish_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13HardSwish_x86E, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn13HardSwish_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13HardSwish_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13HardSwish_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13HardSwish_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13HardSwish_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca <4 x float>, align 16
  %41 = alloca float, align 4
  %42 = alloca <4 x float>, align 16
  %43 = alloca float, align 4
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %"class.ncnn::Mat", align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store ptr %2, ptr %56, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %57, align 4
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %58, align 4
  %80 = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %59, align 4
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %60, align 4
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %61, align 4
  %89 = load i32, ptr %57, align 4
  %90 = load i32, ptr %58, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %59, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %61, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %96

96:                                               ; preds = %445, %3
  %97 = load i32, ptr %63, align 4
  %98 = load i32, ptr %60, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %448

100:                                              ; preds = %96
  %101 = load ptr, ptr %55, align 8
  %102 = load i32, ptr %63, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %65, ptr %50, align 8, !noalias !4
  store ptr %101, ptr %51, align 8, !noalias !4
  store i32 %102, ptr %52, align 4, !noalias !4
  %103 = load ptr, ptr %51, align 8, !noalias !4
  store i1 false, ptr %53, align 1, !noalias !4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %52, align 4, !noalias !4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  store ptr %65, ptr %18, align 8
  store i32 %105, ptr %19, align 4
  store i32 %107, ptr %20, align 4
  store i32 %109, ptr %21, align 4
  store ptr %119, ptr %22, align 8
  store i64 %121, ptr %23, align 8
  store i32 %123, ptr %24, align 4
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %22, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 1
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  %130 = load i64, ptr %23, align 8
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 3
  %132 = load i32, ptr %24, align 4
  store i32 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 4
  %134 = load ptr, ptr %25, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 5
  store i32 3, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %137 = load i32, ptr %19, align 4
  store i32 %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 7
  %139 = load i32, ptr %20, align 4
  store i32 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 8
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 9
  %142 = load i32, ptr %21, align 4
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %145, %148
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %149, %151
  store i64 %152, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %153 = load i64, ptr %16, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = sub i64 %156, 1
  %158 = load i32, ptr %17, align 4
  %159 = sub nsw i32 0, %158
  %160 = sext i32 %159 to i64
  %161 = and i64 %157, %160
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = udiv i64 %161, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 10
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = sub nsw i32 %167, 1
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 5
  store i32 %168, ptr %169, align 8, !alias.scope !4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %182

173:                                              ; preds = %100
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %176, %179
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 10
  store i64 %180, ptr %181, align 8, !alias.scope !4
  br label %182

182:                                              ; preds = %173, %100
  store i1 true, ptr %53, align 1, !noalias !4
  %183 = load i1, ptr %53, align 1, !noalias !4
  br i1 %183, label %231, label %184

184:                                              ; preds = %182
  store ptr %65, ptr %48, align 8
  %185 = load ptr, ptr %48, align 8
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %217

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store i32 -1, ptr %8, align 4
  %193 = load i32, ptr %8, align 4
  %194 = atomicrmw add ptr %192, i32 %193 acq_rel, align 4
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %9, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %217

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %186, align 8
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 3
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %208 unwind label %227

208:                                              ; preds = %201
  br label %216

209:                                              ; preds = %197
  %210 = load ptr, ptr %186, align 8
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %214) #9
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216, %190, %184
  store ptr null, ptr %186, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 8
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 9
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 1
  store ptr null, ptr %226, align 8
  br label %230

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #10
  unreachable

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %182
  store ptr %65, ptr %49, align 8
  %232 = load ptr, ptr %49, align 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231
  store ptr %65, ptr %47, align 8
  %235 = load ptr, ptr %47, align 8
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %267

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store i32 -1, ptr %11, align 4
  %243 = load i32, ptr %11, align 4
  %244 = atomicrmw add ptr %242, i32 %243 acq_rel, align 4
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %267

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %236, align 8
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %258 unwind label %277

258:                                              ; preds = %251
  br label %266

259:                                              ; preds = %247
  %260 = load ptr, ptr %236, align 8
  store ptr %260, ptr %5, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %264) #9
  br label %265

265:                                              ; preds = %263, %259
  br label %266

266:                                              ; preds = %265, %258
  br label %267

267:                                              ; preds = %266, %240, %234
  store ptr null, ptr %236, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 3
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 8
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 9
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  store i64 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 1
  store ptr null, ptr %276, align 8
  br label %280

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #10
  unreachable

280:                                              ; preds = %267
  store ptr %233, ptr %64, align 8
  store i32 0, ptr %68, align 4
  store <4 x float> zeroinitializer, ptr %45, align 16
  %281 = load <4 x float>, ptr %45, align 16
  store <4 x float> %281, ptr %69, align 16
  store float 1.000000e+00, ptr %39, align 4
  %282 = load float, ptr %39, align 4
  %283 = insertelement <4 x float> poison, float %282, i32 0
  %284 = load float, ptr %39, align 4
  %285 = insertelement <4 x float> %283, float %284, i32 1
  %286 = load float, ptr %39, align 4
  %287 = insertelement <4 x float> %285, float %286, i32 2
  %288 = load float, ptr %39, align 4
  %289 = insertelement <4 x float> %287, float %288, i32 3
  store <4 x float> %289, ptr %40, align 16
  %290 = load <4 x float>, ptr %40, align 16
  store <4 x float> %290, ptr %70, align 16
  br label %291

291:                                              ; preds = %351, %280
  %292 = load i32, ptr %68, align 4
  %293 = add nsw i32 %292, 3
  %294 = load i32, ptr %62, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %404

296:                                              ; preds = %291
  %297 = load ptr, ptr %64, align 8
  store ptr %297, ptr %38, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = load <4 x float>, ptr %298, align 16
  store <4 x float> %299, ptr %71, align 16
  %300 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %73, i32 0, i32 2
  %301 = load float, ptr %300, align 4
  store float %301, ptr %41, align 4
  %302 = load float, ptr %41, align 4
  %303 = insertelement <4 x float> poison, float %302, i32 0
  %304 = load float, ptr %41, align 4
  %305 = insertelement <4 x float> %303, float %304, i32 1
  %306 = load float, ptr %41, align 4
  %307 = insertelement <4 x float> %305, float %306, i32 2
  %308 = load float, ptr %41, align 4
  %309 = insertelement <4 x float> %307, float %308, i32 3
  store <4 x float> %309, ptr %42, align 16
  %310 = load <4 x float>, ptr %42, align 16
  store <4 x float> %310, ptr %72, align 16
  %311 = load <4 x float>, ptr %71, align 16
  %312 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %73, i32 0, i32 1
  %313 = load float, ptr %312, align 8
  store float %313, ptr %43, align 4
  %314 = load float, ptr %43, align 4
  %315 = insertelement <4 x float> poison, float %314, i32 0
  %316 = load float, ptr %43, align 4
  %317 = insertelement <4 x float> %315, float %316, i32 1
  %318 = load float, ptr %43, align 4
  %319 = insertelement <4 x float> %317, float %318, i32 2
  %320 = load float, ptr %43, align 4
  %321 = insertelement <4 x float> %319, float %320, i32 3
  store <4 x float> %321, ptr %44, align 16
  %322 = load <4 x float>, ptr %44, align 16
  store <4 x float> %311, ptr %32, align 16
  store <4 x float> %322, ptr %33, align 16
  %323 = load <4 x float>, ptr %32, align 16
  %324 = load <4 x float>, ptr %33, align 16
  %325 = fmul fast <4 x float> %323, %324
  %326 = load <4 x float>, ptr %72, align 16
  store <4 x float> %325, ptr %36, align 16
  store <4 x float> %326, ptr %37, align 16
  %327 = load <4 x float>, ptr %36, align 16
  %328 = load <4 x float>, ptr %37, align 16
  %329 = fadd fast <4 x float> %327, %328
  store <4 x float> %329, ptr %72, align 16
  %330 = load <4 x float>, ptr %72, align 16
  %331 = load <4 x float>, ptr %69, align 16
  store <4 x float> %330, ptr %30, align 16
  store <4 x float> %331, ptr %31, align 16
  %332 = load <4 x float>, ptr %30, align 16
  %333 = load <4 x float>, ptr %31, align 16
  %334 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %332, <4 x float> %333)
  store <4 x float> %334, ptr %72, align 16
  %335 = load <4 x float>, ptr %72, align 16
  %336 = load <4 x float>, ptr %70, align 16
  store <4 x float> %335, ptr %28, align 16
  store <4 x float> %336, ptr %29, align 16
  %337 = load <4 x float>, ptr %28, align 16
  %338 = load <4 x float>, ptr %29, align 16
  %339 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %337, <4 x float> %338)
  store <4 x float> %339, ptr %72, align 16
  %340 = load <4 x float>, ptr %72, align 16
  %341 = load <4 x float>, ptr %71, align 16
  store <4 x float> %340, ptr %34, align 16
  store <4 x float> %341, ptr %35, align 16
  %342 = load <4 x float>, ptr %34, align 16
  %343 = load <4 x float>, ptr %35, align 16
  %344 = fmul fast <4 x float> %342, %343
  store <4 x float> %344, ptr %72, align 16
  %345 = load ptr, ptr %64, align 8
  %346 = load <4 x float>, ptr %72, align 16
  store ptr %345, ptr %26, align 8
  store <4 x float> %346, ptr %27, align 16
  %347 = load <4 x float>, ptr %27, align 16
  %348 = load ptr, ptr %26, align 8
  store <4 x float> %347, ptr %348, align 16
  %349 = load ptr, ptr %64, align 8
  %350 = getelementptr inbounds float, ptr %349, i64 4
  store ptr %350, ptr %64, align 8
  br label %351

351:                                              ; preds = %296
  %352 = load i32, ptr %68, align 4
  %353 = add nsw i32 %352, 4
  store i32 %353, ptr %68, align 4
  br label %291, !llvm.loop !7

354:                                              ; No predecessors!
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %66, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %67, align 4
  store ptr %65, ptr %46, align 8
  %358 = load ptr, ptr %46, align 8
  store ptr %358, ptr %13, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %390

363:                                              ; preds = %354
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  store i32 -1, ptr %14, align 4
  %366 = load i32, ptr %14, align 4
  %367 = atomicrmw add ptr %365, i32 %366 acq_rel, align 4
  store i32 %367, ptr %15, align 4
  %368 = load i32, ptr %15, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %390

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %359, align 8
  %378 = load ptr, ptr %376, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 3
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %381 unwind label %400

381:                                              ; preds = %374
  br label %389

382:                                              ; preds = %370
  %383 = load ptr, ptr %359, align 8
  store ptr %383, ptr %4, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %387) #9
  br label %388

388:                                              ; preds = %386, %382
  br label %389

389:                                              ; preds = %388, %381
  br label %390

390:                                              ; preds = %389, %363, %354
  store ptr null, ptr %359, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 2
  store i64 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 3
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 5
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 6
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 7
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 8
  store i32 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 9
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 10
  store i64 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %359, i32 0, i32 1
  store ptr null, ptr %399, align 8
  br label %403

400:                                              ; preds = %374
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #10
  unreachable

403:                                              ; preds = %390
  br label %449

404:                                              ; preds = %291
  br label %405

405:                                              ; preds = %441, %404
  %406 = load i32, ptr %68, align 4
  %407 = load i32, ptr %62, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %444

409:                                              ; preds = %405
  %410 = load ptr, ptr %64, align 8
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %73, i32 0, i32 3
  %413 = load float, ptr %412, align 8
  %414 = fcmp fast olt float %411, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load ptr, ptr %64, align 8
  store float 0.000000e+00, ptr %416, align 4
  br label %438

417:                                              ; preds = %409
  %418 = load ptr, ptr %64, align 8
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %73, i32 0, i32 4
  %421 = load float, ptr %420, align 4
  %422 = fcmp fast ogt float %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  br label %437

424:                                              ; preds = %417
  %425 = load ptr, ptr %64, align 8
  %426 = load float, ptr %425, align 4
  %427 = load ptr, ptr %64, align 8
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %73, i32 0, i32 1
  %430 = load float, ptr %429, align 8
  %431 = fmul fast float %428, %430
  %432 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %73, i32 0, i32 2
  %433 = load float, ptr %432, align 4
  %434 = fadd fast float %431, %433
  %435 = fmul fast float %426, %434
  %436 = load ptr, ptr %64, align 8
  store float %435, ptr %436, align 4
  br label %437

437:                                              ; preds = %424, %423
  br label %438

438:                                              ; preds = %437, %415
  %439 = load ptr, ptr %64, align 8
  %440 = getelementptr inbounds float, ptr %439, i32 1
  store ptr %440, ptr %64, align 8
  br label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %68, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %68, align 4
  br label %405, !llvm.loop !9

444:                                              ; preds = %405
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %63, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %63, align 4
  br label %96, !llvm.loop !10

448:                                              ; preds = %96
  ret i32 0

449:                                              ; preds = %403
  %450 = load ptr, ptr %66, align 8
  %451 = load i32, ptr %67, align 4
  %452 = insertvalue { ptr, i32 } poison, ptr %450, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13HardSwish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13HardSwish_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13HardSwish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #11
  ret void
}

declare noundef i32 @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
