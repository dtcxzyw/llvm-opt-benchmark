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
%"class.ncnn::Clip" = type { %"class.ncnn::Layer", float, float }

$_ZN4ncnn15Clip_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Clip_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4ClipD2Ev = comdat any

@_ZTVN4ncnn15Clip_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Clip_x86_avx512E, ptr @_ZN4ncnn15Clip_x86_avx512D2Ev, ptr @_ZN4ncnn15Clip_x86_avx512D0Ev, ptr @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Clip_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Clip_x86_avx512E\00", align 1
@_ZTIN4ncnn4ClipE = external constant ptr
@_ZTIN4ncnn15Clip_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Clip_x86_avx512E, ptr @_ZTIN4ncnn4ClipE }, align 8

@_ZN4ncnn15Clip_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Clip_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Clip_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Clip_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4ClipC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Clip_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca <8 x float>, align 32
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca <8 x float>, align 32
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca float, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca ptr, align 8
  %65 = alloca <16 x float>, align 64
  %66 = alloca <16 x float>, align 64
  %67 = alloca <16 x float>, align 64
  %68 = alloca <16 x float>, align 64
  %69 = alloca <16 x float>, align 64
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca <16 x float>, align 64
  %73 = alloca float, align 4
  %74 = alloca <16 x float>, align 64
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i1, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca %"class.ncnn::Mat", align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca <16 x float>, align 64
  %99 = alloca <16 x float>, align 64
  %100 = alloca <16 x float>, align 64
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  store ptr %2, ptr %85, align 8
  %107 = load ptr, ptr %83, align 8
  %108 = load ptr, ptr %84, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %86, align 4
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %87, align 4
  %114 = load ptr, ptr %84, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %88, align 4
  %117 = load ptr, ptr %84, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %89, align 4
  %120 = load ptr, ptr %84, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %90, align 4
  %123 = load i32, ptr %86, align 4
  %124 = load i32, ptr %87, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %88, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %90, align 4
  %129 = mul nsw i32 %127, %128
  store i32 %129, ptr %91, align 4
  store i32 0, ptr %92, align 4
  br label %130

130:                                              ; preds = %629, %3
  %131 = load i32, ptr %92, align 4
  %132 = load i32, ptr %89, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %632

134:                                              ; preds = %130
  %135 = load ptr, ptr %84, align 8
  %136 = load i32, ptr %92, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %94, ptr %79, align 8, !noalias !4
  store ptr %135, ptr %80, align 8, !noalias !4
  store i32 %136, ptr %81, align 4, !noalias !4
  %137 = load ptr, ptr %80, align 8, !noalias !4
  store i1 false, ptr %82, align 1, !noalias !4
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %81, align 4, !noalias !4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %149, %151
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  store ptr %94, ptr %36, align 8
  store i32 %139, ptr %37, align 4
  store i32 %141, ptr %38, align 4
  store i32 %143, ptr %39, align 4
  store ptr %153, ptr %40, align 8
  store i64 %155, ptr %41, align 8
  store i32 %157, ptr %42, align 4
  store ptr %159, ptr %43, align 8
  %160 = load ptr, ptr %36, align 8
  %161 = load ptr, ptr %40, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 1
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 2
  %164 = load i64, ptr %41, align 8
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 3
  %166 = load i32, ptr %42, align 4
  store i32 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 4
  %168 = load ptr, ptr %43, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  store i32 3, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  %171 = load i32, ptr %37, align 4
  store i32 %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 7
  %173 = load i32, ptr %38, align 4
  store i32 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 8
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 9
  %176 = load i32, ptr %39, align 4
  store i32 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul i64 %179, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %183, %185
  store i64 %186, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %187 = load i64, ptr %34, align 8
  %188 = load i32, ptr %35, align 4
  %189 = sext i32 %188 to i64
  %190 = add i64 %187, %189
  %191 = sub i64 %190, 1
  %192 = load i32, ptr %35, align 4
  %193 = sub nsw i32 0, %192
  %194 = sext i32 %193 to i64
  %195 = and i64 %191, %194
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = udiv i64 %195, %197
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = sub nsw i32 %201, 1
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 5
  store i32 %202, ptr %203, align 8, !alias.scope !4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %216

207:                                              ; preds = %134
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 10
  store i64 %214, ptr %215, align 8, !alias.scope !4
  br label %216

216:                                              ; preds = %207, %134
  store i1 true, ptr %82, align 1, !noalias !4
  %217 = load i1, ptr %82, align 1, !noalias !4
  br i1 %217, label %265, label %218

218:                                              ; preds = %216
  store ptr %94, ptr %77, align 8
  %219 = load ptr, ptr %77, align 8
  store ptr %219, ptr %25, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %251

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store i32 -1, ptr %26, align 4
  %227 = load i32, ptr %26, align 4
  %228 = atomicrmw add ptr %226, i32 %227 acq_rel, align 4
  store i32 %228, ptr %27, align 4
  %229 = load i32, ptr %27, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %220, align 8
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 3
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef %238)
          to label %242 unwind label %261

242:                                              ; preds = %235
  br label %250

243:                                              ; preds = %231
  %244 = load ptr, ptr %220, align 8
  store ptr %244, ptr %24, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %248) #9
  br label %249

249:                                              ; preds = %247, %243
  br label %250

250:                                              ; preds = %249, %242
  br label %251

251:                                              ; preds = %250, %224, %218
  store ptr null, ptr %220, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 3
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 5
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 8
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 9
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  store i64 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 1
  store ptr null, ptr %260, align 8
  br label %264

261:                                              ; preds = %235
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #10
  unreachable

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264, %216
  store ptr %94, ptr %78, align 8
  %266 = load ptr, ptr %78, align 8
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %265
  store ptr %94, ptr %76, align 8
  %269 = load ptr, ptr %76, align 8
  store ptr %269, ptr %28, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %301

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store i32 -1, ptr %29, align 4
  %277 = load i32, ptr %29, align 4
  %278 = atomicrmw add ptr %276, i32 %277 acq_rel, align 4
  store i32 %278, ptr %30, align 4
  %279 = load i32, ptr %30, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %301

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %270, align 8
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 3
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %288)
          to label %292 unwind label %311

292:                                              ; preds = %285
  br label %300

293:                                              ; preds = %281
  %294 = load ptr, ptr %270, align 8
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %298) #9
  br label %299

299:                                              ; preds = %297, %293
  br label %300

300:                                              ; preds = %299, %292
  br label %301

301:                                              ; preds = %300, %274, %268
  store ptr null, ptr %270, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 2
  store i64 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 3
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 5
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 6
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 7
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 8
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 9
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 10
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 1
  store ptr null, ptr %310, align 8
  br label %314

311:                                              ; preds = %285
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #10
  unreachable

314:                                              ; preds = %301
  store ptr %267, ptr %93, align 8
  store i32 0, ptr %97, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 1
  %316 = load float, ptr %315, align 8
  store float %316, ptr %71, align 4
  %317 = load float, ptr %71, align 4
  %318 = insertelement <16 x float> poison, float %317, i32 0
  %319 = load float, ptr %71, align 4
  %320 = insertelement <16 x float> %318, float %319, i32 1
  %321 = load float, ptr %71, align 4
  %322 = insertelement <16 x float> %320, float %321, i32 2
  %323 = load float, ptr %71, align 4
  %324 = insertelement <16 x float> %322, float %323, i32 3
  %325 = load float, ptr %71, align 4
  %326 = insertelement <16 x float> %324, float %325, i32 4
  %327 = load float, ptr %71, align 4
  %328 = insertelement <16 x float> %326, float %327, i32 5
  %329 = load float, ptr %71, align 4
  %330 = insertelement <16 x float> %328, float %329, i32 6
  %331 = load float, ptr %71, align 4
  %332 = insertelement <16 x float> %330, float %331, i32 7
  %333 = load float, ptr %71, align 4
  %334 = insertelement <16 x float> %332, float %333, i32 8
  %335 = load float, ptr %71, align 4
  %336 = insertelement <16 x float> %334, float %335, i32 9
  %337 = load float, ptr %71, align 4
  %338 = insertelement <16 x float> %336, float %337, i32 10
  %339 = load float, ptr %71, align 4
  %340 = insertelement <16 x float> %338, float %339, i32 11
  %341 = load float, ptr %71, align 4
  %342 = insertelement <16 x float> %340, float %341, i32 12
  %343 = load float, ptr %71, align 4
  %344 = insertelement <16 x float> %342, float %343, i32 13
  %345 = load float, ptr %71, align 4
  %346 = insertelement <16 x float> %344, float %345, i32 14
  %347 = load float, ptr %71, align 4
  %348 = insertelement <16 x float> %346, float %347, i32 15
  store <16 x float> %348, ptr %72, align 64
  %349 = load <16 x float>, ptr %72, align 64
  store <16 x float> %349, ptr %98, align 64
  %350 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 2
  %351 = load float, ptr %350, align 4
  store float %351, ptr %73, align 4
  %352 = load float, ptr %73, align 4
  %353 = insertelement <16 x float> poison, float %352, i32 0
  %354 = load float, ptr %73, align 4
  %355 = insertelement <16 x float> %353, float %354, i32 1
  %356 = load float, ptr %73, align 4
  %357 = insertelement <16 x float> %355, float %356, i32 2
  %358 = load float, ptr %73, align 4
  %359 = insertelement <16 x float> %357, float %358, i32 3
  %360 = load float, ptr %73, align 4
  %361 = insertelement <16 x float> %359, float %360, i32 4
  %362 = load float, ptr %73, align 4
  %363 = insertelement <16 x float> %361, float %362, i32 5
  %364 = load float, ptr %73, align 4
  %365 = insertelement <16 x float> %363, float %364, i32 6
  %366 = load float, ptr %73, align 4
  %367 = insertelement <16 x float> %365, float %366, i32 7
  %368 = load float, ptr %73, align 4
  %369 = insertelement <16 x float> %367, float %368, i32 8
  %370 = load float, ptr %73, align 4
  %371 = insertelement <16 x float> %369, float %370, i32 9
  %372 = load float, ptr %73, align 4
  %373 = insertelement <16 x float> %371, float %372, i32 10
  %374 = load float, ptr %73, align 4
  %375 = insertelement <16 x float> %373, float %374, i32 11
  %376 = load float, ptr %73, align 4
  %377 = insertelement <16 x float> %375, float %376, i32 12
  %378 = load float, ptr %73, align 4
  %379 = insertelement <16 x float> %377, float %378, i32 13
  %380 = load float, ptr %73, align 4
  %381 = insertelement <16 x float> %379, float %380, i32 14
  %382 = load float, ptr %73, align 4
  %383 = insertelement <16 x float> %381, float %382, i32 15
  store <16 x float> %383, ptr %74, align 64
  %384 = load <16 x float>, ptr %74, align 64
  store <16 x float> %384, ptr %99, align 64
  br label %385

385:                                              ; preds = %410, %314
  %386 = load i32, ptr %97, align 4
  %387 = add nsw i32 %386, 15
  %388 = load i32, ptr %91, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %463

390:                                              ; preds = %385
  %391 = load ptr, ptr %93, align 8
  store ptr %391, ptr %70, align 8
  %392 = load ptr, ptr %70, align 8
  %393 = load <16 x float>, ptr %392, align 1
  store <16 x float> %393, ptr %100, align 64
  %394 = load <16 x float>, ptr %100, align 64
  %395 = load <16 x float>, ptr %98, align 64
  store <16 x float> %394, ptr %68, align 64
  store <16 x float> %395, ptr %69, align 64
  %396 = load <16 x float>, ptr %68, align 64
  %397 = load <16 x float>, ptr %69, align 64
  %398 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %396, <16 x float> %397, i32 4)
  store <16 x float> %398, ptr %100, align 64
  %399 = load <16 x float>, ptr %100, align 64
  %400 = load <16 x float>, ptr %99, align 64
  store <16 x float> %399, ptr %66, align 64
  store <16 x float> %400, ptr %67, align 64
  %401 = load <16 x float>, ptr %66, align 64
  %402 = load <16 x float>, ptr %67, align 64
  %403 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %401, <16 x float> %402, i32 4)
  store <16 x float> %403, ptr %100, align 64
  %404 = load ptr, ptr %93, align 8
  %405 = load <16 x float>, ptr %100, align 64
  store ptr %404, ptr %64, align 8
  store <16 x float> %405, ptr %65, align 64
  %406 = load <16 x float>, ptr %65, align 64
  %407 = load ptr, ptr %64, align 8
  store <16 x float> %406, ptr %407, align 1
  %408 = load ptr, ptr %93, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 16
  store ptr %409, ptr %93, align 8
  br label %410

410:                                              ; preds = %390
  %411 = load i32, ptr %97, align 4
  %412 = add nsw i32 %411, 16
  store i32 %412, ptr %97, align 4
  br label %385, !llvm.loop !7

413:                                              ; No predecessors!
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %95, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %96, align 4
  store ptr %94, ptr %75, align 8
  %417 = load ptr, ptr %75, align 8
  store ptr %417, ptr %31, align 8
  %418 = load ptr, ptr %31, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %449

422:                                              ; preds = %413
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store i32 -1, ptr %32, align 4
  %425 = load i32, ptr %32, align 4
  %426 = atomicrmw add ptr %424, i32 %425 acq_rel, align 4
  store i32 %426, ptr %33, align 4
  %427 = load i32, ptr %33, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %449

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %441

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %418, align 8
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 3
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436)
          to label %440 unwind label %459

440:                                              ; preds = %433
  br label %448

441:                                              ; preds = %429
  %442 = load ptr, ptr %418, align 8
  store ptr %442, ptr %22, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %446) #9
  br label %447

447:                                              ; preds = %445, %441
  br label %448

448:                                              ; preds = %447, %440
  br label %449

449:                                              ; preds = %448, %422, %413
  store ptr null, ptr %418, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 2
  store i64 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 3
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 5
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 7
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 8
  store i32 0, ptr %455, align 4
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 9
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 10
  store i64 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 1
  store ptr null, ptr %458, align 8
  br label %462

459:                                              ; preds = %433
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #10
  unreachable

462:                                              ; preds = %449
  br label %633

463:                                              ; preds = %385
  %464 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 1
  %465 = load float, ptr %464, align 8
  store float %465, ptr %62, align 4
  %466 = load float, ptr %62, align 4
  %467 = load float, ptr %62, align 4
  %468 = load float, ptr %62, align 4
  %469 = load float, ptr %62, align 4
  %470 = load float, ptr %62, align 4
  %471 = load float, ptr %62, align 4
  %472 = load float, ptr %62, align 4
  %473 = load float, ptr %62, align 4
  store float %466, ptr %13, align 4
  store float %467, ptr %14, align 4
  store float %468, ptr %15, align 4
  store float %469, ptr %16, align 4
  store float %470, ptr %17, align 4
  store float %471, ptr %18, align 4
  store float %472, ptr %19, align 4
  store float %473, ptr %20, align 4
  %474 = load float, ptr %20, align 4
  %475 = insertelement <8 x float> poison, float %474, i32 0
  %476 = load float, ptr %19, align 4
  %477 = insertelement <8 x float> %475, float %476, i32 1
  %478 = load float, ptr %18, align 4
  %479 = insertelement <8 x float> %477, float %478, i32 2
  %480 = load float, ptr %17, align 4
  %481 = insertelement <8 x float> %479, float %480, i32 3
  %482 = load float, ptr %16, align 4
  %483 = insertelement <8 x float> %481, float %482, i32 4
  %484 = load float, ptr %15, align 4
  %485 = insertelement <8 x float> %483, float %484, i32 5
  %486 = load float, ptr %14, align 4
  %487 = insertelement <8 x float> %485, float %486, i32 6
  %488 = load float, ptr %13, align 4
  %489 = insertelement <8 x float> %487, float %488, i32 7
  store <8 x float> %489, ptr %21, align 32
  %490 = load <8 x float>, ptr %21, align 32
  store <8 x float> %490, ptr %101, align 32
  %491 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 2
  %492 = load float, ptr %491, align 4
  store float %492, ptr %63, align 4
  %493 = load float, ptr %63, align 4
  %494 = load float, ptr %63, align 4
  %495 = load float, ptr %63, align 4
  %496 = load float, ptr %63, align 4
  %497 = load float, ptr %63, align 4
  %498 = load float, ptr %63, align 4
  %499 = load float, ptr %63, align 4
  %500 = load float, ptr %63, align 4
  store float %493, ptr %4, align 4
  store float %494, ptr %5, align 4
  store float %495, ptr %6, align 4
  store float %496, ptr %7, align 4
  store float %497, ptr %8, align 4
  store float %498, ptr %9, align 4
  store float %499, ptr %10, align 4
  store float %500, ptr %11, align 4
  %501 = load float, ptr %11, align 4
  %502 = insertelement <8 x float> poison, float %501, i32 0
  %503 = load float, ptr %10, align 4
  %504 = insertelement <8 x float> %502, float %503, i32 1
  %505 = load float, ptr %9, align 4
  %506 = insertelement <8 x float> %504, float %505, i32 2
  %507 = load float, ptr %8, align 4
  %508 = insertelement <8 x float> %506, float %507, i32 3
  %509 = load float, ptr %7, align 4
  %510 = insertelement <8 x float> %508, float %509, i32 4
  %511 = load float, ptr %6, align 4
  %512 = insertelement <8 x float> %510, float %511, i32 5
  %513 = load float, ptr %5, align 4
  %514 = insertelement <8 x float> %512, float %513, i32 6
  %515 = load float, ptr %4, align 4
  %516 = insertelement <8 x float> %514, float %515, i32 7
  store <8 x float> %516, ptr %12, align 32
  %517 = load <8 x float>, ptr %12, align 32
  store <8 x float> %517, ptr %102, align 32
  br label %518

518:                                              ; preds = %543, %463
  %519 = load i32, ptr %97, align 4
  %520 = add nsw i32 %519, 7
  %521 = load i32, ptr %91, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %546

523:                                              ; preds = %518
  %524 = load ptr, ptr %93, align 8
  store ptr %524, ptr %61, align 8
  %525 = load ptr, ptr %61, align 8
  %526 = load <8 x float>, ptr %525, align 1
  store <8 x float> %526, ptr %103, align 32
  %527 = load <8 x float>, ptr %103, align 32
  %528 = load <8 x float>, ptr %101, align 32
  store <8 x float> %527, ptr %59, align 32
  store <8 x float> %528, ptr %60, align 32
  %529 = load <8 x float>, ptr %59, align 32
  %530 = load <8 x float>, ptr %60, align 32
  %531 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %529, <8 x float> %530)
  store <8 x float> %531, ptr %103, align 32
  %532 = load <8 x float>, ptr %103, align 32
  %533 = load <8 x float>, ptr %102, align 32
  store <8 x float> %532, ptr %57, align 32
  store <8 x float> %533, ptr %58, align 32
  %534 = load <8 x float>, ptr %57, align 32
  %535 = load <8 x float>, ptr %58, align 32
  %536 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %534, <8 x float> %535)
  store <8 x float> %536, ptr %103, align 32
  %537 = load ptr, ptr %93, align 8
  %538 = load <8 x float>, ptr %103, align 32
  store ptr %537, ptr %55, align 8
  store <8 x float> %538, ptr %56, align 32
  %539 = load <8 x float>, ptr %56, align 32
  %540 = load ptr, ptr %55, align 8
  store <8 x float> %539, ptr %540, align 1
  %541 = load ptr, ptr %93, align 8
  %542 = getelementptr inbounds float, ptr %541, i64 8
  store ptr %542, ptr %93, align 8
  br label %543

543:                                              ; preds = %523
  %544 = load i32, ptr %97, align 4
  %545 = add nsw i32 %544, 8
  store i32 %545, ptr %97, align 4
  br label %518, !llvm.loop !9

546:                                              ; preds = %518
  %547 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 1
  %548 = load float, ptr %547, align 8
  store float %548, ptr %51, align 4
  %549 = load float, ptr %51, align 4
  %550 = insertelement <4 x float> poison, float %549, i32 0
  %551 = load float, ptr %51, align 4
  %552 = insertelement <4 x float> %550, float %551, i32 1
  %553 = load float, ptr %51, align 4
  %554 = insertelement <4 x float> %552, float %553, i32 2
  %555 = load float, ptr %51, align 4
  %556 = insertelement <4 x float> %554, float %555, i32 3
  store <4 x float> %556, ptr %52, align 16
  %557 = load <4 x float>, ptr %52, align 16
  store <4 x float> %557, ptr %104, align 16
  %558 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 2
  %559 = load float, ptr %558, align 4
  store float %559, ptr %53, align 4
  %560 = load float, ptr %53, align 4
  %561 = insertelement <4 x float> poison, float %560, i32 0
  %562 = load float, ptr %53, align 4
  %563 = insertelement <4 x float> %561, float %562, i32 1
  %564 = load float, ptr %53, align 4
  %565 = insertelement <4 x float> %563, float %564, i32 2
  %566 = load float, ptr %53, align 4
  %567 = insertelement <4 x float> %565, float %566, i32 3
  store <4 x float> %567, ptr %54, align 16
  %568 = load <4 x float>, ptr %54, align 16
  store <4 x float> %568, ptr %105, align 16
  br label %569

569:                                              ; preds = %594, %546
  %570 = load i32, ptr %97, align 4
  %571 = add nsw i32 %570, 3
  %572 = load i32, ptr %91, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %597

574:                                              ; preds = %569
  %575 = load ptr, ptr %93, align 8
  store ptr %575, ptr %50, align 8
  %576 = load ptr, ptr %50, align 8
  %577 = load <4 x float>, ptr %576, align 16
  store <4 x float> %577, ptr %106, align 16
  %578 = load <4 x float>, ptr %106, align 16
  %579 = load <4 x float>, ptr %104, align 16
  store <4 x float> %578, ptr %48, align 16
  store <4 x float> %579, ptr %49, align 16
  %580 = load <4 x float>, ptr %48, align 16
  %581 = load <4 x float>, ptr %49, align 16
  %582 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %580, <4 x float> %581)
  store <4 x float> %582, ptr %106, align 16
  %583 = load <4 x float>, ptr %106, align 16
  %584 = load <4 x float>, ptr %105, align 16
  store <4 x float> %583, ptr %46, align 16
  store <4 x float> %584, ptr %47, align 16
  %585 = load <4 x float>, ptr %46, align 16
  %586 = load <4 x float>, ptr %47, align 16
  %587 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %585, <4 x float> %586)
  store <4 x float> %587, ptr %106, align 16
  %588 = load ptr, ptr %93, align 8
  %589 = load <4 x float>, ptr %106, align 16
  store ptr %588, ptr %44, align 8
  store <4 x float> %589, ptr %45, align 16
  %590 = load <4 x float>, ptr %45, align 16
  %591 = load ptr, ptr %44, align 8
  store <4 x float> %590, ptr %591, align 16
  %592 = load ptr, ptr %93, align 8
  %593 = getelementptr inbounds float, ptr %592, i64 4
  store ptr %593, ptr %93, align 8
  br label %594

594:                                              ; preds = %574
  %595 = load i32, ptr %97, align 4
  %596 = add nsw i32 %595, 4
  store i32 %596, ptr %97, align 4
  br label %569, !llvm.loop !10

597:                                              ; preds = %569
  br label %598

598:                                              ; preds = %625, %597
  %599 = load i32, ptr %97, align 4
  %600 = load i32, ptr %91, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %628

602:                                              ; preds = %598
  %603 = load ptr, ptr %93, align 8
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 1
  %606 = load float, ptr %605, align 8
  %607 = fcmp fast olt float %604, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 1
  %610 = load float, ptr %609, align 8
  %611 = load ptr, ptr %93, align 8
  store float %610, ptr %611, align 4
  br label %612

612:                                              ; preds = %608, %602
  %613 = load ptr, ptr %93, align 8
  %614 = load float, ptr %613, align 4
  %615 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 2
  %616 = load float, ptr %615, align 4
  %617 = fcmp fast ogt float %614, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw %"class.ncnn::Clip", ptr %107, i32 0, i32 2
  %620 = load float, ptr %619, align 4
  %621 = load ptr, ptr %93, align 8
  store float %620, ptr %621, align 4
  br label %622

622:                                              ; preds = %618, %612
  %623 = load ptr, ptr %93, align 8
  %624 = getelementptr inbounds float, ptr %623, i32 1
  store ptr %624, ptr %93, align 8
  br label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %97, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %97, align 4
  br label %598, !llvm.loop !11

628:                                              ; preds = %598
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %92, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %92, align 4
  br label %130, !llvm.loop !12

632:                                              ; preds = %130
  ret i32 0

633:                                              ; preds = %462
  %634 = load ptr, ptr %95, align 8
  %635 = load i32, ptr %96, align 4
  %636 = insertvalue { ptr, i32 } poison, ptr %634, 0
  %637 = insertvalue { ptr, i32 } %636, i32 %635, 1
  resume { ptr, i32 } %637
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Clip_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Clip_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Clip_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

declare noundef i32 @_ZN4ncnn4Clip10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!12 = distinct !{!12, !8}
