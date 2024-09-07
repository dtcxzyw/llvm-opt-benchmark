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

$_ZN4ncnn17HardSwish_x86_fmaD2Ev = comdat any

$_ZN4ncnn17HardSwish_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9HardSwishD2Ev = comdat any

@_ZTVN4ncnn17HardSwish_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17HardSwish_x86_fmaE, ptr @_ZN4ncnn17HardSwish_x86_fmaD2Ev, ptr @_ZN4ncnn17HardSwish_x86_fmaD0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17HardSwish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17HardSwish_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17HardSwish_x86_fmaE\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn17HardSwish_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17HardSwish_x86_fmaE, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn17HardSwish_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17HardSwish_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17HardSwish_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17HardSwish_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17HardSwish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca <8 x float>, align 32
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca <8 x float>, align 32
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca <8 x float>, align 32
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i1, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca %"class.ncnn::Mat", align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  store ptr %0, ptr %100, align 8
  store ptr %1, ptr %101, align 8
  store ptr %2, ptr %102, align 8
  %124 = load ptr, ptr %100, align 8
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %103, align 4
  %128 = load ptr, ptr %101, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %104, align 4
  %131 = load ptr, ptr %101, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %105, align 4
  %134 = load ptr, ptr %101, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %106, align 4
  %137 = load ptr, ptr %101, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %107, align 4
  %140 = load i32, ptr %103, align 4
  %141 = load i32, ptr %104, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %105, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %107, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %108, align 4
  store i32 0, ptr %109, align 4
  br label %147

147:                                              ; preds = %620, %3
  %148 = load i32, ptr %109, align 4
  %149 = load i32, ptr %106, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %623

151:                                              ; preds = %147
  %152 = load ptr, ptr %101, align 8
  %153 = load i32, ptr %109, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %111, ptr %96, align 8, !noalias !4
  store ptr %152, ptr %97, align 8, !noalias !4
  store i32 %153, ptr %98, align 4, !noalias !4
  %154 = load ptr, ptr %97, align 8, !noalias !4
  store i1 false, ptr %99, align 1, !noalias !4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 10
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %98, align 4, !noalias !4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %166, %168
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  store ptr %111, ptr %48, align 8
  store i32 %156, ptr %49, align 4
  store i32 %158, ptr %50, align 4
  store i32 %160, ptr %51, align 4
  store ptr %170, ptr %52, align 8
  store i64 %172, ptr %53, align 8
  store i32 %174, ptr %54, align 4
  store ptr %176, ptr %55, align 8
  %177 = load ptr, ptr %48, align 8
  %178 = load ptr, ptr %52, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 1
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %181 = load i64, ptr %53, align 8
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  %183 = load i32, ptr %54, align 4
  store i32 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %185 = load ptr, ptr %55, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  store i32 3, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %188 = load i32, ptr %49, align 4
  store i32 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %190 = load i32, ptr %50, align 4
  store i32 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  %193 = load i32, ptr %51, align 4
  store i32 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %200, %202
  store i64 %203, ptr %46, align 8
  store i32 16, ptr %47, align 4
  %204 = load i64, ptr %46, align 8
  %205 = load i32, ptr %47, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = sub i64 %207, 1
  %209 = load i32, ptr %47, align 4
  %210 = sub nsw i32 0, %209
  %211 = sext i32 %210 to i64
  %212 = and i64 %208, %211
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = udiv i64 %212, %214
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  store i64 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = sub nsw i32 %218, 1
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 5
  store i32 %219, ptr %220, align 8, !alias.scope !4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %233

224:                                              ; preds = %151
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = mul i64 %227, %230
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 10
  store i64 %231, ptr %232, align 8, !alias.scope !4
  br label %233

233:                                              ; preds = %224, %151
  store i1 true, ptr %99, align 1, !noalias !4
  %234 = load i1, ptr %99, align 1, !noalias !4
  br i1 %234, label %282, label %235

235:                                              ; preds = %233
  store ptr %111, ptr %94, align 8
  %236 = load ptr, ptr %94, align 8
  store ptr %236, ptr %37, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %268

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  store i32 -1, ptr %38, align 4
  %244 = load i32, ptr %38, align 4
  %245 = atomicrmw add ptr %243, i32 %244 acq_rel, align 4
  store i32 %245, ptr %39, align 4
  %246 = load i32, ptr %39, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %268

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %237, align 8
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 3
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %255)
          to label %259 unwind label %278

259:                                              ; preds = %252
  br label %267

260:                                              ; preds = %248
  %261 = load ptr, ptr %237, align 8
  store ptr %261, ptr %36, align 8
  %262 = load ptr, ptr %36, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %265) #10
  br label %266

266:                                              ; preds = %264, %260
  br label %267

267:                                              ; preds = %266, %259
  br label %268

268:                                              ; preds = %267, %241, %235
  store ptr null, ptr %237, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 2
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 3
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 5
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 6
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 7
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 8
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 9
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 10
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  store ptr null, ptr %277, align 8
  br label %281

278:                                              ; preds = %252
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #11
  unreachable

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %233
  store ptr %111, ptr %95, align 8
  %283 = load ptr, ptr %95, align 8
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282
  store ptr %111, ptr %93, align 8
  %286 = load ptr, ptr %93, align 8
  store ptr %286, ptr %40, align 8
  %287 = load ptr, ptr %40, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %318

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store i32 -1, ptr %41, align 4
  %294 = load i32, ptr %41, align 4
  %295 = atomicrmw add ptr %293, i32 %294 acq_rel, align 4
  store i32 %295, ptr %42, align 4
  %296 = load i32, ptr %42, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %318

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %287, align 8
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 3
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %305)
          to label %309 unwind label %328

309:                                              ; preds = %302
  br label %317

310:                                              ; preds = %298
  %311 = load ptr, ptr %287, align 8
  store ptr %311, ptr %35, align 8
  %312 = load ptr, ptr %35, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %315) #10
  br label %316

316:                                              ; preds = %314, %310
  br label %317

317:                                              ; preds = %316, %309
  br label %318

318:                                              ; preds = %317, %291, %285
  store ptr null, ptr %287, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 2
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 3
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 5
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 6
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 7
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 8
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 9
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 10
  store i64 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %287, i32 0, i32 1
  store ptr null, ptr %327, align 8
  br label %331

328:                                              ; preds = %302
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #11
  unreachable

331:                                              ; preds = %318
  store ptr %284, ptr %110, align 8
  store i32 0, ptr %114, align 4
  store <8 x float> zeroinitializer, ptr %91, align 32
  %332 = load <8 x float>, ptr %91, align 32
  store <8 x float> %332, ptr %115, align 32
  store float 1.000000e+00, ptr %88, align 4
  %333 = load float, ptr %88, align 4
  %334 = load float, ptr %88, align 4
  %335 = load float, ptr %88, align 4
  %336 = load float, ptr %88, align 4
  %337 = load float, ptr %88, align 4
  %338 = load float, ptr %88, align 4
  %339 = load float, ptr %88, align 4
  %340 = load float, ptr %88, align 4
  store float %333, ptr %25, align 4
  store float %334, ptr %26, align 4
  store float %335, ptr %27, align 4
  store float %336, ptr %28, align 4
  store float %337, ptr %29, align 4
  store float %338, ptr %30, align 4
  store float %339, ptr %31, align 4
  store float %340, ptr %32, align 4
  %341 = load float, ptr %32, align 4
  %342 = insertelement <8 x float> poison, float %341, i32 0
  %343 = load float, ptr %31, align 4
  %344 = insertelement <8 x float> %342, float %343, i32 1
  %345 = load float, ptr %30, align 4
  %346 = insertelement <8 x float> %344, float %345, i32 2
  %347 = load float, ptr %29, align 4
  %348 = insertelement <8 x float> %346, float %347, i32 3
  %349 = load float, ptr %28, align 4
  %350 = insertelement <8 x float> %348, float %349, i32 4
  %351 = load float, ptr %27, align 4
  %352 = insertelement <8 x float> %350, float %351, i32 5
  %353 = load float, ptr %26, align 4
  %354 = insertelement <8 x float> %352, float %353, i32 6
  %355 = load float, ptr %25, align 4
  %356 = insertelement <8 x float> %354, float %355, i32 7
  store <8 x float> %356, ptr %33, align 32
  %357 = load <8 x float>, ptr %33, align 32
  store <8 x float> %357, ptr %116, align 32
  br label %358

358:                                              ; preds = %452, %331
  %359 = load i32, ptr %114, align 4
  %360 = add nsw i32 %359, 7
  %361 = load i32, ptr %108, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %505

363:                                              ; preds = %358
  %364 = load ptr, ptr %110, align 8
  store ptr %364, ptr %87, align 8
  %365 = load ptr, ptr %87, align 8
  %366 = load <8 x float>, ptr %365, align 1
  store <8 x float> %366, ptr %117, align 32
  %367 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 2
  %368 = load float, ptr %367, align 4
  store float %368, ptr %89, align 4
  %369 = load float, ptr %89, align 4
  %370 = load float, ptr %89, align 4
  %371 = load float, ptr %89, align 4
  %372 = load float, ptr %89, align 4
  %373 = load float, ptr %89, align 4
  %374 = load float, ptr %89, align 4
  %375 = load float, ptr %89, align 4
  %376 = load float, ptr %89, align 4
  store float %369, ptr %16, align 4
  store float %370, ptr %17, align 4
  store float %371, ptr %18, align 4
  store float %372, ptr %19, align 4
  store float %373, ptr %20, align 4
  store float %374, ptr %21, align 4
  store float %375, ptr %22, align 4
  store float %376, ptr %23, align 4
  %377 = load float, ptr %23, align 4
  %378 = insertelement <8 x float> poison, float %377, i32 0
  %379 = load float, ptr %22, align 4
  %380 = insertelement <8 x float> %378, float %379, i32 1
  %381 = load float, ptr %21, align 4
  %382 = insertelement <8 x float> %380, float %381, i32 2
  %383 = load float, ptr %20, align 4
  %384 = insertelement <8 x float> %382, float %383, i32 3
  %385 = load float, ptr %19, align 4
  %386 = insertelement <8 x float> %384, float %385, i32 4
  %387 = load float, ptr %18, align 4
  %388 = insertelement <8 x float> %386, float %387, i32 5
  %389 = load float, ptr %17, align 4
  %390 = insertelement <8 x float> %388, float %389, i32 6
  %391 = load float, ptr %16, align 4
  %392 = insertelement <8 x float> %390, float %391, i32 7
  store <8 x float> %392, ptr %24, align 32
  %393 = load <8 x float>, ptr %24, align 32
  store <8 x float> %393, ptr %118, align 32
  %394 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 1
  %395 = load float, ptr %394, align 8
  store float %395, ptr %90, align 4
  %396 = load float, ptr %90, align 4
  %397 = load float, ptr %90, align 4
  %398 = load float, ptr %90, align 4
  %399 = load float, ptr %90, align 4
  %400 = load float, ptr %90, align 4
  %401 = load float, ptr %90, align 4
  %402 = load float, ptr %90, align 4
  %403 = load float, ptr %90, align 4
  store float %396, ptr %7, align 4
  store float %397, ptr %8, align 4
  store float %398, ptr %9, align 4
  store float %399, ptr %10, align 4
  store float %400, ptr %11, align 4
  store float %401, ptr %12, align 4
  store float %402, ptr %13, align 4
  store float %403, ptr %14, align 4
  %404 = load float, ptr %14, align 4
  %405 = insertelement <8 x float> poison, float %404, i32 0
  %406 = load float, ptr %13, align 4
  %407 = insertelement <8 x float> %405, float %406, i32 1
  %408 = load float, ptr %12, align 4
  %409 = insertelement <8 x float> %407, float %408, i32 2
  %410 = load float, ptr %11, align 4
  %411 = insertelement <8 x float> %409, float %410, i32 3
  %412 = load float, ptr %10, align 4
  %413 = insertelement <8 x float> %411, float %412, i32 4
  %414 = load float, ptr %9, align 4
  %415 = insertelement <8 x float> %413, float %414, i32 5
  %416 = load float, ptr %8, align 4
  %417 = insertelement <8 x float> %415, float %416, i32 6
  %418 = load float, ptr %7, align 4
  %419 = insertelement <8 x float> %417, float %418, i32 7
  store <8 x float> %419, ptr %15, align 32
  %420 = load <8 x float>, ptr %15, align 32
  store <8 x float> %420, ptr %119, align 32
  store ptr %117, ptr %84, align 8
  store ptr %119, ptr %85, align 8
  store ptr %118, ptr %86, align 8
  %421 = load ptr, ptr %84, align 8
  %422 = load <8 x float>, ptr %421, align 32
  %423 = load ptr, ptr %85, align 8
  %424 = load <8 x float>, ptr %423, align 32
  %425 = load ptr, ptr %86, align 8
  %426 = load <8 x float>, ptr %425, align 32
  store <8 x float> %422, ptr %4, align 32
  store <8 x float> %424, ptr %5, align 32
  store <8 x float> %426, ptr %6, align 32
  %427 = load <8 x float>, ptr %4, align 32
  %428 = load <8 x float>, ptr %5, align 32
  %429 = load <8 x float>, ptr %6, align 32
  %430 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %428, <8 x float> %429)
  store <8 x float> %430, ptr %118, align 32
  %431 = load <8 x float>, ptr %118, align 32
  %432 = load <8 x float>, ptr %115, align 32
  store <8 x float> %431, ptr %82, align 32
  store <8 x float> %432, ptr %83, align 32
  %433 = load <8 x float>, ptr %82, align 32
  %434 = load <8 x float>, ptr %83, align 32
  %435 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> %434)
  store <8 x float> %435, ptr %118, align 32
  %436 = load <8 x float>, ptr %118, align 32
  %437 = load <8 x float>, ptr %116, align 32
  store <8 x float> %436, ptr %80, align 32
  store <8 x float> %437, ptr %81, align 32
  %438 = load <8 x float>, ptr %80, align 32
  %439 = load <8 x float>, ptr %81, align 32
  %440 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %438, <8 x float> %439)
  store <8 x float> %440, ptr %118, align 32
  %441 = load <8 x float>, ptr %118, align 32
  %442 = load <8 x float>, ptr %117, align 32
  store <8 x float> %441, ptr %78, align 32
  store <8 x float> %442, ptr %79, align 32
  %443 = load <8 x float>, ptr %78, align 32
  %444 = load <8 x float>, ptr %79, align 32
  %445 = fmul fast <8 x float> %443, %444
  store <8 x float> %445, ptr %118, align 32
  %446 = load ptr, ptr %110, align 8
  %447 = load <8 x float>, ptr %118, align 32
  store ptr %446, ptr %76, align 8
  store <8 x float> %447, ptr %77, align 32
  %448 = load <8 x float>, ptr %77, align 32
  %449 = load ptr, ptr %76, align 8
  store <8 x float> %448, ptr %449, align 1
  %450 = load ptr, ptr %110, align 8
  %451 = getelementptr inbounds float, ptr %450, i64 8
  store ptr %451, ptr %110, align 8
  br label %452

452:                                              ; preds = %363
  %453 = load i32, ptr %114, align 4
  %454 = add nsw i32 %453, 8
  store i32 %454, ptr %114, align 4
  br label %358, !llvm.loop !7

455:                                              ; No predecessors!
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %112, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %113, align 4
  store ptr %111, ptr %92, align 8
  %459 = load ptr, ptr %92, align 8
  store ptr %459, ptr %43, align 8
  %460 = load ptr, ptr %43, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %491

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store i32 -1, ptr %44, align 4
  %467 = load i32, ptr %44, align 4
  %468 = atomicrmw add ptr %466, i32 %467 acq_rel, align 4
  store i32 %468, ptr %45, align 4
  %469 = load i32, ptr %45, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %491

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %460, align 8
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478)
          to label %482 unwind label %501

482:                                              ; preds = %475
  br label %490

483:                                              ; preds = %471
  %484 = load ptr, ptr %460, align 8
  store ptr %484, ptr %34, align 8
  %485 = load ptr, ptr %34, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %488) #10
  br label %489

489:                                              ; preds = %487, %483
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %464, %455
  store ptr null, ptr %460, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 3
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 5
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 6
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 7
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 8
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  store ptr null, ptr %500, align 8
  br label %504

501:                                              ; preds = %475
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #11
  unreachable

504:                                              ; preds = %491
  br label %624

505:                                              ; preds = %358
  store <4 x float> zeroinitializer, ptr %75, align 16
  %506 = load <4 x float>, ptr %75, align 16
  store <4 x float> %506, ptr %120, align 16
  store float 1.000000e+00, ptr %69, align 4
  %507 = load float, ptr %69, align 4
  %508 = insertelement <4 x float> poison, float %507, i32 0
  %509 = load float, ptr %69, align 4
  %510 = insertelement <4 x float> %508, float %509, i32 1
  %511 = load float, ptr %69, align 4
  %512 = insertelement <4 x float> %510, float %511, i32 2
  %513 = load float, ptr %69, align 4
  %514 = insertelement <4 x float> %512, float %513, i32 3
  store <4 x float> %514, ptr %70, align 16
  %515 = load <4 x float>, ptr %70, align 16
  store <4 x float> %515, ptr %121, align 16
  br label %516

516:                                              ; preds = %576, %505
  %517 = load i32, ptr %114, align 4
  %518 = add nsw i32 %517, 3
  %519 = load i32, ptr %108, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %579

521:                                              ; preds = %516
  %522 = load ptr, ptr %110, align 8
  store ptr %522, ptr %68, align 8
  %523 = load ptr, ptr %68, align 8
  %524 = load <4 x float>, ptr %523, align 16
  store <4 x float> %524, ptr %122, align 16
  %525 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 2
  %526 = load float, ptr %525, align 4
  store float %526, ptr %71, align 4
  %527 = load float, ptr %71, align 4
  %528 = insertelement <4 x float> poison, float %527, i32 0
  %529 = load float, ptr %71, align 4
  %530 = insertelement <4 x float> %528, float %529, i32 1
  %531 = load float, ptr %71, align 4
  %532 = insertelement <4 x float> %530, float %531, i32 2
  %533 = load float, ptr %71, align 4
  %534 = insertelement <4 x float> %532, float %533, i32 3
  store <4 x float> %534, ptr %72, align 16
  %535 = load <4 x float>, ptr %72, align 16
  store <4 x float> %535, ptr %123, align 16
  %536 = load <4 x float>, ptr %122, align 16
  %537 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 1
  %538 = load float, ptr %537, align 8
  store float %538, ptr %73, align 4
  %539 = load float, ptr %73, align 4
  %540 = insertelement <4 x float> poison, float %539, i32 0
  %541 = load float, ptr %73, align 4
  %542 = insertelement <4 x float> %540, float %541, i32 1
  %543 = load float, ptr %73, align 4
  %544 = insertelement <4 x float> %542, float %543, i32 2
  %545 = load float, ptr %73, align 4
  %546 = insertelement <4 x float> %544, float %545, i32 3
  store <4 x float> %546, ptr %74, align 16
  %547 = load <4 x float>, ptr %74, align 16
  store <4 x float> %536, ptr %62, align 16
  store <4 x float> %547, ptr %63, align 16
  %548 = load <4 x float>, ptr %62, align 16
  %549 = load <4 x float>, ptr %63, align 16
  %550 = fmul fast <4 x float> %548, %549
  %551 = load <4 x float>, ptr %123, align 16
  store <4 x float> %550, ptr %66, align 16
  store <4 x float> %551, ptr %67, align 16
  %552 = load <4 x float>, ptr %66, align 16
  %553 = load <4 x float>, ptr %67, align 16
  %554 = fadd fast <4 x float> %552, %553
  store <4 x float> %554, ptr %123, align 16
  %555 = load <4 x float>, ptr %123, align 16
  %556 = load <4 x float>, ptr %120, align 16
  store <4 x float> %555, ptr %60, align 16
  store <4 x float> %556, ptr %61, align 16
  %557 = load <4 x float>, ptr %60, align 16
  %558 = load <4 x float>, ptr %61, align 16
  %559 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %557, <4 x float> %558)
  store <4 x float> %559, ptr %123, align 16
  %560 = load <4 x float>, ptr %123, align 16
  %561 = load <4 x float>, ptr %121, align 16
  store <4 x float> %560, ptr %58, align 16
  store <4 x float> %561, ptr %59, align 16
  %562 = load <4 x float>, ptr %58, align 16
  %563 = load <4 x float>, ptr %59, align 16
  %564 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %562, <4 x float> %563)
  store <4 x float> %564, ptr %123, align 16
  %565 = load <4 x float>, ptr %123, align 16
  %566 = load <4 x float>, ptr %122, align 16
  store <4 x float> %565, ptr %64, align 16
  store <4 x float> %566, ptr %65, align 16
  %567 = load <4 x float>, ptr %64, align 16
  %568 = load <4 x float>, ptr %65, align 16
  %569 = fmul fast <4 x float> %567, %568
  store <4 x float> %569, ptr %123, align 16
  %570 = load ptr, ptr %110, align 8
  %571 = load <4 x float>, ptr %123, align 16
  store ptr %570, ptr %56, align 8
  store <4 x float> %571, ptr %57, align 16
  %572 = load <4 x float>, ptr %57, align 16
  %573 = load ptr, ptr %56, align 8
  store <4 x float> %572, ptr %573, align 16
  %574 = load ptr, ptr %110, align 8
  %575 = getelementptr inbounds float, ptr %574, i64 4
  store ptr %575, ptr %110, align 8
  br label %576

576:                                              ; preds = %521
  %577 = load i32, ptr %114, align 4
  %578 = add nsw i32 %577, 4
  store i32 %578, ptr %114, align 4
  br label %516, !llvm.loop !9

579:                                              ; preds = %516
  br label %580

580:                                              ; preds = %616, %579
  %581 = load i32, ptr %114, align 4
  %582 = load i32, ptr %108, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %619

584:                                              ; preds = %580
  %585 = load ptr, ptr %110, align 8
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 3
  %588 = load float, ptr %587, align 8
  %589 = fcmp fast olt float %586, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %584
  %591 = load ptr, ptr %110, align 8
  store float 0.000000e+00, ptr %591, align 4
  br label %613

592:                                              ; preds = %584
  %593 = load ptr, ptr %110, align 8
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 4
  %596 = load float, ptr %595, align 4
  %597 = fcmp fast ogt float %594, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  br label %612

599:                                              ; preds = %592
  %600 = load ptr, ptr %110, align 8
  %601 = load float, ptr %600, align 4
  %602 = load ptr, ptr %110, align 8
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 1
  %605 = load float, ptr %604, align 8
  %606 = fmul fast float %603, %605
  %607 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %124, i32 0, i32 2
  %608 = load float, ptr %607, align 4
  %609 = fadd fast float %606, %608
  %610 = fmul fast float %601, %609
  %611 = load ptr, ptr %110, align 8
  store float %610, ptr %611, align 4
  br label %612

612:                                              ; preds = %599, %598
  br label %613

613:                                              ; preds = %612, %590
  %614 = load ptr, ptr %110, align 8
  %615 = getelementptr inbounds float, ptr %614, i32 1
  store ptr %615, ptr %110, align 8
  br label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %114, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %114, align 4
  br label %580, !llvm.loop !10

619:                                              ; preds = %580
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %109, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %109, align 4
  br label %147, !llvm.loop !11

623:                                              ; preds = %147
  ret i32 0

624:                                              ; preds = %504
  %625 = load ptr, ptr %112, align 8
  %626 = load i32, ptr %113, align 4
  %627 = insertvalue { ptr, i32 } poison, ptr %625, 0
  %628 = insertvalue { ptr, i32 } %627, i32 %626, 1
  resume { ptr, i32 } %628
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17HardSwish_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17HardSwish_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17HardSwish_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
