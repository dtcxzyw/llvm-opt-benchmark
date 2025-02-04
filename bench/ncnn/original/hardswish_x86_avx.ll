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

$_ZN4ncnn17HardSwish_x86_avxD2Ev = comdat any

$_ZN4ncnn17HardSwish_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9HardSwishD2Ev = comdat any

@_ZTVN4ncnn17HardSwish_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17HardSwish_x86_avxE, ptr @_ZN4ncnn17HardSwish_x86_avxD2Ev, ptr @_ZN4ncnn17HardSwish_x86_avxD0Ev, ptr @_ZN4ncnn9HardSwish10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17HardSwish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17HardSwish_x86_avxE = hidden constant [27 x i8] c"N4ncnn17HardSwish_x86_avxE\00", align 1
@_ZTIN4ncnn9HardSwishE = external constant ptr
@_ZTIN4ncnn17HardSwish_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17HardSwish_x86_avxE, ptr @_ZTIN4ncnn9HardSwishE }, align 8

@_ZN4ncnn17HardSwish_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17HardSwish_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17HardSwish_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17HardSwish_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9HardSwishC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17HardSwish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca <8 x float>, align 32
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca <8 x float>, align 32
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca <4 x float>, align 16
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
  %67 = alloca ptr, align 8
  %68 = alloca float, align 4
  %69 = alloca <4 x float>, align 16
  %70 = alloca float, align 4
  %71 = alloca <4 x float>, align 16
  %72 = alloca float, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca <8 x float>, align 32
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca %"class.ncnn::Mat", align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  store ptr %0, ptr %101, align 8
  store ptr %1, ptr %102, align 8
  store ptr %2, ptr %103, align 8
  %125 = load ptr, ptr %101, align 8
  %126 = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %104, align 4
  %129 = load ptr, ptr %102, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %105, align 4
  %132 = load ptr, ptr %102, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %106, align 4
  %135 = load ptr, ptr %102, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %107, align 4
  %138 = load ptr, ptr %102, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %108, align 4
  %141 = load i32, ptr %104, align 4
  %142 = load i32, ptr %105, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %106, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %108, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, ptr %109, align 4
  store i32 0, ptr %110, align 4
  br label %148

148:                                              ; preds = %623, %3
  %149 = load i32, ptr %110, align 4
  %150 = load i32, ptr %107, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %626

152:                                              ; preds = %148
  %153 = load ptr, ptr %102, align 8
  %154 = load i32, ptr %110, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %112, ptr %97, align 8, !noalias !4
  store ptr %153, ptr %98, align 8, !noalias !4
  store i32 %154, ptr %99, align 4, !noalias !4
  %155 = load ptr, ptr %98, align 8, !noalias !4
  store i1 false, ptr %100, align 1, !noalias !4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 10
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %99, align 4, !noalias !4
  %166 = sext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %162, i64 %170
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  store ptr %112, ptr %47, align 8
  store i32 %157, ptr %48, align 4
  store i32 %159, ptr %49, align 4
  store i32 %161, ptr %50, align 4
  store ptr %171, ptr %51, align 8
  store i64 %173, ptr %52, align 8
  store i32 %175, ptr %53, align 4
  store ptr %177, ptr %54, align 8
  %178 = load ptr, ptr %47, align 8
  %179 = load ptr, ptr %51, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 1
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %182 = load i64, ptr %52, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 3
  %184 = load i32, ptr %53, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 4
  %186 = load ptr, ptr %54, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 5
  store i32 3, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %189 = load i32, ptr %48, align 4
  store i32 %189, ptr %188, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 7
  %191 = load i32, ptr %49, align 4
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 8
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 9
  %194 = load i32, ptr %50, align 4
  store i32 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = mul i64 %197, %200
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %201, %203
  store i64 %204, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %205 = load i64, ptr %45, align 8
  %206 = load i32, ptr %46, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, %207
  %209 = sub i64 %208, 1
  %210 = load i32, ptr %46, align 4
  %211 = sub nsw i32 0, %210
  %212 = sext i32 %211 to i64
  %213 = and i64 %209, %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = udiv i64 %213, %215
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 10
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = sub nsw i32 %219, 1
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 5
  store i32 %220, ptr %221, align 8, !alias.scope !4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %234

225:                                              ; preds = %152
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 %228, %231
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 10
  store i64 %232, ptr %233, align 8, !alias.scope !4
  br label %234

234:                                              ; preds = %225, %152
  store i1 true, ptr %100, align 1, !noalias !4
  %235 = load i1, ptr %100, align 1, !noalias !4
  br i1 %235, label %283, label %236

236:                                              ; preds = %234
  store ptr %112, ptr %95, align 8
  %237 = load ptr, ptr %95, align 8
  store ptr %237, ptr %36, align 8
  %238 = load ptr, ptr %36, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %269

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store i32 -1, ptr %37, align 4
  %245 = load i32, ptr %37, align 4
  %246 = atomicrmw add ptr %244, i32 %245 acq_rel, align 4
  store i32 %246, ptr %38, align 4
  %247 = load i32, ptr %38, align 4
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
  store ptr %262, ptr %35, align 8
  %263 = load ptr, ptr %35, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %266) #9
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
  call void @__clang_call_terminate(ptr %281) #10
  unreachable

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %234
  store ptr %112, ptr %96, align 8
  %284 = load ptr, ptr %96, align 8
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %283
  store ptr %112, ptr %94, align 8
  %287 = load ptr, ptr %94, align 8
  store ptr %287, ptr %39, align 8
  %288 = load ptr, ptr %39, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %319

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  store i32 -1, ptr %40, align 4
  %295 = load i32, ptr %40, align 4
  %296 = atomicrmw add ptr %294, i32 %295 acq_rel, align 4
  store i32 %296, ptr %41, align 4
  %297 = load i32, ptr %41, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %319

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %288, align 8
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 3
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %310 unwind label %329

310:                                              ; preds = %303
  br label %318

311:                                              ; preds = %299
  %312 = load ptr, ptr %288, align 8
  store ptr %312, ptr %34, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %316) #9
  br label %317

317:                                              ; preds = %315, %311
  br label %318

318:                                              ; preds = %317, %310
  br label %319

319:                                              ; preds = %318, %292, %286
  store ptr null, ptr %288, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 2
  store i64 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 3
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 5
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 6
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 7
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 8
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 9
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 10
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 1
  store ptr null, ptr %328, align 8
  br label %332

329:                                              ; preds = %303
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #10
  unreachable

332:                                              ; preds = %319
  store ptr %285, ptr %111, align 8
  store i32 0, ptr %115, align 4
  store <8 x float> zeroinitializer, ptr %92, align 32
  %333 = load <8 x float>, ptr %92, align 32
  store <8 x float> %333, ptr %116, align 32
  store float 1.000000e+00, ptr %89, align 4
  %334 = load float, ptr %89, align 4
  %335 = load float, ptr %89, align 4
  %336 = load float, ptr %89, align 4
  %337 = load float, ptr %89, align 4
  %338 = load float, ptr %89, align 4
  %339 = load float, ptr %89, align 4
  %340 = load float, ptr %89, align 4
  %341 = load float, ptr %89, align 4
  store float %334, ptr %24, align 4
  store float %335, ptr %25, align 4
  store float %336, ptr %26, align 4
  store float %337, ptr %27, align 4
  store float %338, ptr %28, align 4
  store float %339, ptr %29, align 4
  store float %340, ptr %30, align 4
  store float %341, ptr %31, align 4
  %342 = load float, ptr %31, align 4
  %343 = insertelement <8 x float> poison, float %342, i32 0
  %344 = load float, ptr %30, align 4
  %345 = insertelement <8 x float> %343, float %344, i32 1
  %346 = load float, ptr %29, align 4
  %347 = insertelement <8 x float> %345, float %346, i32 2
  %348 = load float, ptr %28, align 4
  %349 = insertelement <8 x float> %347, float %348, i32 3
  %350 = load float, ptr %27, align 4
  %351 = insertelement <8 x float> %349, float %350, i32 4
  %352 = load float, ptr %26, align 4
  %353 = insertelement <8 x float> %351, float %352, i32 5
  %354 = load float, ptr %25, align 4
  %355 = insertelement <8 x float> %353, float %354, i32 6
  %356 = load float, ptr %24, align 4
  %357 = insertelement <8 x float> %355, float %356, i32 7
  store <8 x float> %357, ptr %32, align 32
  %358 = load <8 x float>, ptr %32, align 32
  store <8 x float> %358, ptr %117, align 32
  br label %359

359:                                              ; preds = %455, %332
  %360 = load i32, ptr %115, align 4
  %361 = add nsw i32 %360, 7
  %362 = load i32, ptr %109, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %508

364:                                              ; preds = %359
  %365 = load ptr, ptr %111, align 8
  store ptr %365, ptr %88, align 8
  %366 = load ptr, ptr %88, align 8
  %367 = load <8 x float>, ptr %366, align 1
  store <8 x float> %367, ptr %118, align 32
  %368 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 2
  %369 = load float, ptr %368, align 4
  store float %369, ptr %90, align 4
  %370 = load float, ptr %90, align 4
  %371 = load float, ptr %90, align 4
  %372 = load float, ptr %90, align 4
  %373 = load float, ptr %90, align 4
  %374 = load float, ptr %90, align 4
  %375 = load float, ptr %90, align 4
  %376 = load float, ptr %90, align 4
  %377 = load float, ptr %90, align 4
  store float %370, ptr %15, align 4
  store float %371, ptr %16, align 4
  store float %372, ptr %17, align 4
  store float %373, ptr %18, align 4
  store float %374, ptr %19, align 4
  store float %375, ptr %20, align 4
  store float %376, ptr %21, align 4
  store float %377, ptr %22, align 4
  %378 = load float, ptr %22, align 4
  %379 = insertelement <8 x float> poison, float %378, i32 0
  %380 = load float, ptr %21, align 4
  %381 = insertelement <8 x float> %379, float %380, i32 1
  %382 = load float, ptr %20, align 4
  %383 = insertelement <8 x float> %381, float %382, i32 2
  %384 = load float, ptr %19, align 4
  %385 = insertelement <8 x float> %383, float %384, i32 3
  %386 = load float, ptr %18, align 4
  %387 = insertelement <8 x float> %385, float %386, i32 4
  %388 = load float, ptr %17, align 4
  %389 = insertelement <8 x float> %387, float %388, i32 5
  %390 = load float, ptr %16, align 4
  %391 = insertelement <8 x float> %389, float %390, i32 6
  %392 = load float, ptr %15, align 4
  %393 = insertelement <8 x float> %391, float %392, i32 7
  store <8 x float> %393, ptr %23, align 32
  %394 = load <8 x float>, ptr %23, align 32
  store <8 x float> %394, ptr %119, align 32
  %395 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 1
  %396 = load float, ptr %395, align 8
  store float %396, ptr %91, align 4
  %397 = load float, ptr %91, align 4
  %398 = load float, ptr %91, align 4
  %399 = load float, ptr %91, align 4
  %400 = load float, ptr %91, align 4
  %401 = load float, ptr %91, align 4
  %402 = load float, ptr %91, align 4
  %403 = load float, ptr %91, align 4
  %404 = load float, ptr %91, align 4
  store float %397, ptr %6, align 4
  store float %398, ptr %7, align 4
  store float %399, ptr %8, align 4
  store float %400, ptr %9, align 4
  store float %401, ptr %10, align 4
  store float %402, ptr %11, align 4
  store float %403, ptr %12, align 4
  store float %404, ptr %13, align 4
  %405 = load float, ptr %13, align 4
  %406 = insertelement <8 x float> poison, float %405, i32 0
  %407 = load float, ptr %12, align 4
  %408 = insertelement <8 x float> %406, float %407, i32 1
  %409 = load float, ptr %11, align 4
  %410 = insertelement <8 x float> %408, float %409, i32 2
  %411 = load float, ptr %10, align 4
  %412 = insertelement <8 x float> %410, float %411, i32 3
  %413 = load float, ptr %9, align 4
  %414 = insertelement <8 x float> %412, float %413, i32 4
  %415 = load float, ptr %8, align 4
  %416 = insertelement <8 x float> %414, float %415, i32 5
  %417 = load float, ptr %7, align 4
  %418 = insertelement <8 x float> %416, float %417, i32 6
  %419 = load float, ptr %6, align 4
  %420 = insertelement <8 x float> %418, float %419, i32 7
  store <8 x float> %420, ptr %14, align 32
  %421 = load <8 x float>, ptr %14, align 32
  store <8 x float> %421, ptr %120, align 32
  store ptr %118, ptr %85, align 8
  store ptr %120, ptr %86, align 8
  store ptr %119, ptr %87, align 8
  %422 = load ptr, ptr %85, align 8
  %423 = load <8 x float>, ptr %422, align 32
  %424 = load ptr, ptr %86, align 8
  %425 = load <8 x float>, ptr %424, align 32
  store <8 x float> %423, ptr %79, align 32
  store <8 x float> %425, ptr %80, align 32
  %426 = load <8 x float>, ptr %79, align 32
  %427 = load <8 x float>, ptr %80, align 32
  %428 = fmul fast <8 x float> %426, %427
  %429 = load ptr, ptr %87, align 8
  %430 = load <8 x float>, ptr %429, align 32
  store <8 x float> %428, ptr %4, align 32
  store <8 x float> %430, ptr %5, align 32
  %431 = load <8 x float>, ptr %4, align 32
  %432 = load <8 x float>, ptr %5, align 32
  %433 = fadd fast <8 x float> %431, %432
  store <8 x float> %433, ptr %119, align 32
  %434 = load <8 x float>, ptr %119, align 32
  %435 = load <8 x float>, ptr %116, align 32
  store <8 x float> %434, ptr %83, align 32
  store <8 x float> %435, ptr %84, align 32
  %436 = load <8 x float>, ptr %83, align 32
  %437 = load <8 x float>, ptr %84, align 32
  %438 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> %437)
  store <8 x float> %438, ptr %119, align 32
  %439 = load <8 x float>, ptr %119, align 32
  %440 = load <8 x float>, ptr %117, align 32
  store <8 x float> %439, ptr %81, align 32
  store <8 x float> %440, ptr %82, align 32
  %441 = load <8 x float>, ptr %81, align 32
  %442 = load <8 x float>, ptr %82, align 32
  %443 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %441, <8 x float> %442)
  store <8 x float> %443, ptr %119, align 32
  %444 = load <8 x float>, ptr %119, align 32
  %445 = load <8 x float>, ptr %118, align 32
  store <8 x float> %444, ptr %77, align 32
  store <8 x float> %445, ptr %78, align 32
  %446 = load <8 x float>, ptr %77, align 32
  %447 = load <8 x float>, ptr %78, align 32
  %448 = fmul fast <8 x float> %446, %447
  store <8 x float> %448, ptr %119, align 32
  %449 = load ptr, ptr %111, align 8
  %450 = load <8 x float>, ptr %119, align 32
  store ptr %449, ptr %75, align 8
  store <8 x float> %450, ptr %76, align 32
  %451 = load <8 x float>, ptr %76, align 32
  %452 = load ptr, ptr %75, align 8
  store <8 x float> %451, ptr %452, align 1
  %453 = load ptr, ptr %111, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 8
  store ptr %454, ptr %111, align 8
  br label %455

455:                                              ; preds = %364
  %456 = load i32, ptr %115, align 4
  %457 = add nsw i32 %456, 8
  store i32 %457, ptr %115, align 4
  br label %359, !llvm.loop !7

458:                                              ; No predecessors!
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %113, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %114, align 4
  store ptr %112, ptr %93, align 8
  %462 = load ptr, ptr %93, align 8
  store ptr %462, ptr %42, align 8
  %463 = load ptr, ptr %42, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %494

467:                                              ; preds = %458
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  store i32 -1, ptr %43, align 4
  %470 = load i32, ptr %43, align 4
  %471 = atomicrmw add ptr %469, i32 %470 acq_rel, align 4
  store i32 %471, ptr %44, align 4
  %472 = load i32, ptr %44, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %494

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %486

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %463, align 8
  %482 = load ptr, ptr %480, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 3
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %485 unwind label %504

485:                                              ; preds = %478
  br label %493

486:                                              ; preds = %474
  %487 = load ptr, ptr %463, align 8
  store ptr %487, ptr %33, align 8
  %488 = load ptr, ptr %33, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %491) #9
  br label %492

492:                                              ; preds = %490, %486
  br label %493

493:                                              ; preds = %492, %485
  br label %494

494:                                              ; preds = %493, %467, %458
  store ptr null, ptr %463, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 2
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 3
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 5
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 6
  store i32 0, ptr %498, align 4
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 7
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 8
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 9
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 10
  store i64 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 1
  store ptr null, ptr %503, align 8
  br label %507

504:                                              ; preds = %478
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #10
  unreachable

507:                                              ; preds = %494
  br label %627

508:                                              ; preds = %359
  store <4 x float> zeroinitializer, ptr %74, align 16
  %509 = load <4 x float>, ptr %74, align 16
  store <4 x float> %509, ptr %121, align 16
  store float 1.000000e+00, ptr %68, align 4
  %510 = load float, ptr %68, align 4
  %511 = insertelement <4 x float> poison, float %510, i32 0
  %512 = load float, ptr %68, align 4
  %513 = insertelement <4 x float> %511, float %512, i32 1
  %514 = load float, ptr %68, align 4
  %515 = insertelement <4 x float> %513, float %514, i32 2
  %516 = load float, ptr %68, align 4
  %517 = insertelement <4 x float> %515, float %516, i32 3
  store <4 x float> %517, ptr %69, align 16
  %518 = load <4 x float>, ptr %69, align 16
  store <4 x float> %518, ptr %122, align 16
  br label %519

519:                                              ; preds = %579, %508
  %520 = load i32, ptr %115, align 4
  %521 = add nsw i32 %520, 3
  %522 = load i32, ptr %109, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %582

524:                                              ; preds = %519
  %525 = load ptr, ptr %111, align 8
  store ptr %525, ptr %67, align 8
  %526 = load ptr, ptr %67, align 8
  %527 = load <4 x float>, ptr %526, align 16
  store <4 x float> %527, ptr %123, align 16
  %528 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 2
  %529 = load float, ptr %528, align 4
  store float %529, ptr %70, align 4
  %530 = load float, ptr %70, align 4
  %531 = insertelement <4 x float> poison, float %530, i32 0
  %532 = load float, ptr %70, align 4
  %533 = insertelement <4 x float> %531, float %532, i32 1
  %534 = load float, ptr %70, align 4
  %535 = insertelement <4 x float> %533, float %534, i32 2
  %536 = load float, ptr %70, align 4
  %537 = insertelement <4 x float> %535, float %536, i32 3
  store <4 x float> %537, ptr %71, align 16
  %538 = load <4 x float>, ptr %71, align 16
  store <4 x float> %538, ptr %124, align 16
  %539 = load <4 x float>, ptr %123, align 16
  %540 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 1
  %541 = load float, ptr %540, align 8
  store float %541, ptr %72, align 4
  %542 = load float, ptr %72, align 4
  %543 = insertelement <4 x float> poison, float %542, i32 0
  %544 = load float, ptr %72, align 4
  %545 = insertelement <4 x float> %543, float %544, i32 1
  %546 = load float, ptr %72, align 4
  %547 = insertelement <4 x float> %545, float %546, i32 2
  %548 = load float, ptr %72, align 4
  %549 = insertelement <4 x float> %547, float %548, i32 3
  store <4 x float> %549, ptr %73, align 16
  %550 = load <4 x float>, ptr %73, align 16
  store <4 x float> %539, ptr %61, align 16
  store <4 x float> %550, ptr %62, align 16
  %551 = load <4 x float>, ptr %61, align 16
  %552 = load <4 x float>, ptr %62, align 16
  %553 = fmul fast <4 x float> %551, %552
  %554 = load <4 x float>, ptr %124, align 16
  store <4 x float> %553, ptr %65, align 16
  store <4 x float> %554, ptr %66, align 16
  %555 = load <4 x float>, ptr %65, align 16
  %556 = load <4 x float>, ptr %66, align 16
  %557 = fadd fast <4 x float> %555, %556
  store <4 x float> %557, ptr %124, align 16
  %558 = load <4 x float>, ptr %124, align 16
  %559 = load <4 x float>, ptr %121, align 16
  store <4 x float> %558, ptr %59, align 16
  store <4 x float> %559, ptr %60, align 16
  %560 = load <4 x float>, ptr %59, align 16
  %561 = load <4 x float>, ptr %60, align 16
  %562 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %560, <4 x float> %561)
  store <4 x float> %562, ptr %124, align 16
  %563 = load <4 x float>, ptr %124, align 16
  %564 = load <4 x float>, ptr %122, align 16
  store <4 x float> %563, ptr %57, align 16
  store <4 x float> %564, ptr %58, align 16
  %565 = load <4 x float>, ptr %57, align 16
  %566 = load <4 x float>, ptr %58, align 16
  %567 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %565, <4 x float> %566)
  store <4 x float> %567, ptr %124, align 16
  %568 = load <4 x float>, ptr %124, align 16
  %569 = load <4 x float>, ptr %123, align 16
  store <4 x float> %568, ptr %63, align 16
  store <4 x float> %569, ptr %64, align 16
  %570 = load <4 x float>, ptr %63, align 16
  %571 = load <4 x float>, ptr %64, align 16
  %572 = fmul fast <4 x float> %570, %571
  store <4 x float> %572, ptr %124, align 16
  %573 = load ptr, ptr %111, align 8
  %574 = load <4 x float>, ptr %124, align 16
  store ptr %573, ptr %55, align 8
  store <4 x float> %574, ptr %56, align 16
  %575 = load <4 x float>, ptr %56, align 16
  %576 = load ptr, ptr %55, align 8
  store <4 x float> %575, ptr %576, align 16
  %577 = load ptr, ptr %111, align 8
  %578 = getelementptr inbounds float, ptr %577, i64 4
  store ptr %578, ptr %111, align 8
  br label %579

579:                                              ; preds = %524
  %580 = load i32, ptr %115, align 4
  %581 = add nsw i32 %580, 4
  store i32 %581, ptr %115, align 4
  br label %519, !llvm.loop !9

582:                                              ; preds = %519
  br label %583

583:                                              ; preds = %619, %582
  %584 = load i32, ptr %115, align 4
  %585 = load i32, ptr %109, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %622

587:                                              ; preds = %583
  %588 = load ptr, ptr %111, align 8
  %589 = load float, ptr %588, align 4
  %590 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 3
  %591 = load float, ptr %590, align 8
  %592 = fcmp fast olt float %589, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = load ptr, ptr %111, align 8
  store float 0.000000e+00, ptr %594, align 4
  br label %616

595:                                              ; preds = %587
  %596 = load ptr, ptr %111, align 8
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 4
  %599 = load float, ptr %598, align 4
  %600 = fcmp fast ogt float %597, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  br label %615

602:                                              ; preds = %595
  %603 = load ptr, ptr %111, align 8
  %604 = load float, ptr %603, align 4
  %605 = load ptr, ptr %111, align 8
  %606 = load float, ptr %605, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 1
  %608 = load float, ptr %607, align 8
  %609 = fmul fast float %606, %608
  %610 = getelementptr inbounds nuw %"class.ncnn::HardSwish", ptr %125, i32 0, i32 2
  %611 = load float, ptr %610, align 4
  %612 = fadd fast float %609, %611
  %613 = fmul fast float %604, %612
  %614 = load ptr, ptr %111, align 8
  store float %613, ptr %614, align 4
  br label %615

615:                                              ; preds = %602, %601
  br label %616

616:                                              ; preds = %615, %593
  %617 = load ptr, ptr %111, align 8
  %618 = getelementptr inbounds float, ptr %617, i32 1
  store ptr %618, ptr %111, align 8
  br label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %115, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %115, align 4
  br label %583, !llvm.loop !10

622:                                              ; preds = %583
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %110, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %110, align 4
  br label %148, !llvm.loop !11

626:                                              ; preds = %148
  ret i32 0

627:                                              ; preds = %507
  %628 = load ptr, ptr %113, align 8
  %629 = load i32, ptr %114, align 4
  %630 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %631 = insertvalue { ptr, i32 } %630, i32 %629, 1
  resume { ptr, i32 } %631
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17HardSwish_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9HardSwishD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17HardSwish_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17HardSwish_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!11 = distinct !{!11, !8}
