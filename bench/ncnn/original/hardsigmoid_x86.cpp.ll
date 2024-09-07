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
%"class.ncnn::HardSigmoid" = type { %"class.ncnn::Layer", float, float, float, float }

$_ZN4ncnn15HardSigmoid_x86D2Ev = comdat any

$_ZN4ncnn15HardSigmoid_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn11HardSigmoidD2Ev = comdat any

@_ZTVN4ncnn15HardSigmoid_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15HardSigmoid_x86E, ptr @_ZN4ncnn15HardSigmoid_x86D2Ev, ptr @_ZN4ncnn15HardSigmoid_x86D0Ev, ptr @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15HardSigmoid_x86E = hidden constant [25 x i8] c"N4ncnn15HardSigmoid_x86E\00", align 1
@_ZTIN4ncnn11HardSigmoidE = external constant ptr
@_ZTIN4ncnn15HardSigmoid_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15HardSigmoid_x86E, ptr @_ZTIN4ncnn11HardSigmoidE }, align 8

@_ZN4ncnn15HardSigmoid_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15HardSigmoid_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15HardSigmoid_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15HardSigmoid_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn11HardSigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15HardSigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca <4 x float>, align 16
  %39 = alloca float, align 4
  %40 = alloca <4 x float>, align 16
  %41 = alloca float, align 4
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  store ptr %0, ptr %52, align 8
  store ptr %1, ptr %53, align 8
  store ptr %2, ptr %54, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %55, align 4
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %56, align 4
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %57, align 4
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %58, align 4
  %84 = load ptr, ptr %53, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %59, align 4
  %87 = load i32, ptr %55, align 4
  %88 = load i32, ptr %56, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %57, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %59, align 4
  %93 = mul nsw i32 %91, %92
  store i32 %93, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %94

94:                                               ; preds = %436, %3
  %95 = load i32, ptr %61, align 4
  %96 = load i32, ptr %58, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %439

98:                                               ; preds = %94
  %99 = load ptr, ptr %53, align 8
  %100 = load i32, ptr %61, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %63, ptr %48, align 8, !noalias !4
  store ptr %99, ptr %49, align 8, !noalias !4
  store i32 %100, ptr %50, align 4, !noalias !4
  %101 = load ptr, ptr %49, align 8, !noalias !4
  store i1 false, ptr %51, align 1, !noalias !4
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 10
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %50, align 4, !noalias !4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %108, i64 %116
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  store ptr %63, ptr %18, align 8
  store i32 %103, ptr %19, align 4
  store i32 %105, ptr %20, align 4
  store i32 %107, ptr %21, align 4
  store ptr %117, ptr %22, align 8
  store i64 %119, ptr %23, align 8
  store i32 %121, ptr %24, align 4
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %22, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 1
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %128 = load i64, ptr %23, align 8
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 3
  %130 = load i32, ptr %24, align 4
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 4
  %132 = load ptr, ptr %25, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 5
  store i32 3, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  %135 = load i32, ptr %19, align 4
  store i32 %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  %137 = load i32, ptr %20, align 4
  store i32 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 8
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  %140 = load i32, ptr %21, align 4
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %143, %146
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %147, %149
  store i64 %150, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %151 = load i64, ptr %16, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = sub i64 %154, 1
  %156 = load i32, ptr %17, align 4
  %157 = sub nsw i32 0, %156
  %158 = sext i32 %157 to i64
  %159 = and i64 %155, %158
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = udiv i64 %159, %161
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 10
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = sub nsw i32 %165, 1
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 %166, ptr %167, align 8, !alias.scope !4
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %180

171:                                              ; preds = %98
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %101, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = mul i64 %174, %177
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 %178, ptr %179, align 8, !alias.scope !4
  br label %180

180:                                              ; preds = %171, %98
  store i1 true, ptr %51, align 1, !noalias !4
  %181 = load i1, ptr %51, align 1, !noalias !4
  br i1 %181, label %229, label %182

182:                                              ; preds = %180
  store ptr %63, ptr %46, align 8
  %183 = load ptr, ptr %46, align 8
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %215

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store i32 -1, ptr %8, align 4
  %191 = load i32, ptr %8, align 4
  %192 = atomicrmw add ptr %190, i32 %191 acq_rel, align 4
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %9, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %215

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %184, align 8
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 3
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %206 unwind label %225

206:                                              ; preds = %199
  br label %214

207:                                              ; preds = %195
  %208 = load ptr, ptr %184, align 8
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %212) #9
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %213, %206
  br label %215

215:                                              ; preds = %214, %188, %182
  store ptr null, ptr %184, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 3
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 5
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 7
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 8
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 10
  store i64 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  store ptr null, ptr %224, align 8
  br label %228

225:                                              ; preds = %199
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #10
  unreachable

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %180
  store ptr %63, ptr %47, align 8
  %230 = load ptr, ptr %47, align 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229
  store ptr %63, ptr %45, align 8
  %233 = load ptr, ptr %45, align 8
  store ptr %233, ptr %10, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store i32 -1, ptr %11, align 4
  %241 = load i32, ptr %11, align 4
  %242 = atomicrmw add ptr %240, i32 %241 acq_rel, align 4
  store i32 %242, ptr %12, align 4
  %243 = load i32, ptr %12, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %256 unwind label %275

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %245
  %258 = load ptr, ptr %234, align 8
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %261, %257
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264, %238, %232
  store ptr null, ptr %234, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 2
  store i64 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 3
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 6
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 7
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 8
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 9
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 1
  store ptr null, ptr %274, align 8
  br label %278

275:                                              ; preds = %249
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #10
  unreachable

278:                                              ; preds = %265
  store ptr %231, ptr %62, align 8
  store i32 0, ptr %66, align 4
  store <4 x float> zeroinitializer, ptr %43, align 16
  %279 = load <4 x float>, ptr %43, align 16
  store <4 x float> %279, ptr %67, align 16
  store float 1.000000e+00, ptr %37, align 4
  %280 = load float, ptr %37, align 4
  %281 = insertelement <4 x float> poison, float %280, i32 0
  %282 = load float, ptr %37, align 4
  %283 = insertelement <4 x float> %281, float %282, i32 1
  %284 = load float, ptr %37, align 4
  %285 = insertelement <4 x float> %283, float %284, i32 2
  %286 = load float, ptr %37, align 4
  %287 = insertelement <4 x float> %285, float %286, i32 3
  store <4 x float> %287, ptr %38, align 16
  %288 = load <4 x float>, ptr %38, align 16
  store <4 x float> %288, ptr %68, align 16
  br label %289

289:                                              ; preds = %344, %278
  %290 = load i32, ptr %66, align 4
  %291 = add nsw i32 %290, 3
  %292 = load i32, ptr %60, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %397

294:                                              ; preds = %289
  %295 = load ptr, ptr %62, align 8
  store ptr %295, ptr %36, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = load <4 x float>, ptr %296, align 16
  store <4 x float> %297, ptr %69, align 16
  %298 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %71, i32 0, i32 2
  %299 = load float, ptr %298, align 4
  store float %299, ptr %39, align 4
  %300 = load float, ptr %39, align 4
  %301 = insertelement <4 x float> poison, float %300, i32 0
  %302 = load float, ptr %39, align 4
  %303 = insertelement <4 x float> %301, float %302, i32 1
  %304 = load float, ptr %39, align 4
  %305 = insertelement <4 x float> %303, float %304, i32 2
  %306 = load float, ptr %39, align 4
  %307 = insertelement <4 x float> %305, float %306, i32 3
  store <4 x float> %307, ptr %40, align 16
  %308 = load <4 x float>, ptr %40, align 16
  store <4 x float> %308, ptr %70, align 16
  %309 = load <4 x float>, ptr %69, align 16
  %310 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %71, i32 0, i32 1
  %311 = load float, ptr %310, align 8
  store float %311, ptr %41, align 4
  %312 = load float, ptr %41, align 4
  %313 = insertelement <4 x float> poison, float %312, i32 0
  %314 = load float, ptr %41, align 4
  %315 = insertelement <4 x float> %313, float %314, i32 1
  %316 = load float, ptr %41, align 4
  %317 = insertelement <4 x float> %315, float %316, i32 2
  %318 = load float, ptr %41, align 4
  %319 = insertelement <4 x float> %317, float %318, i32 3
  store <4 x float> %319, ptr %42, align 16
  %320 = load <4 x float>, ptr %42, align 16
  store <4 x float> %309, ptr %32, align 16
  store <4 x float> %320, ptr %33, align 16
  %321 = load <4 x float>, ptr %32, align 16
  %322 = load <4 x float>, ptr %33, align 16
  %323 = fmul fast <4 x float> %321, %322
  %324 = load <4 x float>, ptr %70, align 16
  store <4 x float> %323, ptr %34, align 16
  store <4 x float> %324, ptr %35, align 16
  %325 = load <4 x float>, ptr %34, align 16
  %326 = load <4 x float>, ptr %35, align 16
  %327 = fadd fast <4 x float> %325, %326
  store <4 x float> %327, ptr %70, align 16
  %328 = load <4 x float>, ptr %70, align 16
  %329 = load <4 x float>, ptr %67, align 16
  store <4 x float> %328, ptr %30, align 16
  store <4 x float> %329, ptr %31, align 16
  %330 = load <4 x float>, ptr %30, align 16
  %331 = load <4 x float>, ptr %31, align 16
  %332 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %330, <4 x float> %331)
  store <4 x float> %332, ptr %70, align 16
  %333 = load <4 x float>, ptr %70, align 16
  %334 = load <4 x float>, ptr %68, align 16
  store <4 x float> %333, ptr %28, align 16
  store <4 x float> %334, ptr %29, align 16
  %335 = load <4 x float>, ptr %28, align 16
  %336 = load <4 x float>, ptr %29, align 16
  %337 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %335, <4 x float> %336)
  store <4 x float> %337, ptr %70, align 16
  %338 = load ptr, ptr %62, align 8
  %339 = load <4 x float>, ptr %70, align 16
  store ptr %338, ptr %26, align 8
  store <4 x float> %339, ptr %27, align 16
  %340 = load <4 x float>, ptr %27, align 16
  %341 = load ptr, ptr %26, align 8
  store <4 x float> %340, ptr %341, align 16
  %342 = load ptr, ptr %62, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 4
  store ptr %343, ptr %62, align 8
  br label %344

344:                                              ; preds = %294
  %345 = load i32, ptr %66, align 4
  %346 = add nsw i32 %345, 4
  store i32 %346, ptr %66, align 4
  br label %289, !llvm.loop !7

347:                                              ; No predecessors!
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %64, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %65, align 4
  store ptr %63, ptr %44, align 8
  %351 = load ptr, ptr %44, align 8
  store ptr %351, ptr %13, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %383

356:                                              ; preds = %347
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store i32 -1, ptr %14, align 4
  %359 = load i32, ptr %14, align 4
  %360 = atomicrmw add ptr %358, i32 %359 acq_rel, align 4
  store i32 %360, ptr %15, align 4
  %361 = load i32, ptr %15, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %383

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %352, align 8
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 3
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %374 unwind label %393

374:                                              ; preds = %367
  br label %382

375:                                              ; preds = %363
  %376 = load ptr, ptr %352, align 8
  store ptr %376, ptr %4, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %380) #9
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381, %374
  br label %383

383:                                              ; preds = %382, %356, %347
  store ptr null, ptr %352, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 2
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 3
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 5
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 6
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 7
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 9
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 10
  store i64 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 1
  store ptr null, ptr %392, align 8
  br label %396

393:                                              ; preds = %367
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #10
  unreachable

396:                                              ; preds = %383
  br label %440

397:                                              ; preds = %289
  br label %398

398:                                              ; preds = %432, %397
  %399 = load i32, ptr %66, align 4
  %400 = load i32, ptr %60, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %435

402:                                              ; preds = %398
  %403 = load ptr, ptr %62, align 8
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %71, i32 0, i32 3
  %406 = load float, ptr %405, align 8
  %407 = fcmp fast olt float %404, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %62, align 8
  store float 0.000000e+00, ptr %409, align 4
  br label %429

410:                                              ; preds = %402
  %411 = load ptr, ptr %62, align 8
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %71, i32 0, i32 4
  %414 = load float, ptr %413, align 4
  %415 = fcmp fast ogt float %412, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = load ptr, ptr %62, align 8
  store float 1.000000e+00, ptr %417, align 4
  br label %428

418:                                              ; preds = %410
  %419 = load ptr, ptr %62, align 8
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %71, i32 0, i32 1
  %422 = load float, ptr %421, align 8
  %423 = fmul fast float %420, %422
  %424 = getelementptr inbounds nuw %"class.ncnn::HardSigmoid", ptr %71, i32 0, i32 2
  %425 = load float, ptr %424, align 4
  %426 = fadd fast float %423, %425
  %427 = load ptr, ptr %62, align 8
  store float %426, ptr %427, align 4
  br label %428

428:                                              ; preds = %418, %416
  br label %429

429:                                              ; preds = %428, %408
  %430 = load ptr, ptr %62, align 8
  %431 = getelementptr inbounds float, ptr %430, i32 1
  store ptr %431, ptr %62, align 8
  br label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %66, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %66, align 4
  br label %398, !llvm.loop !9

435:                                              ; preds = %398
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %61, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %61, align 4
  br label %94, !llvm.loop !10

439:                                              ; preds = %94
  ret i32 0

440:                                              ; preds = %396
  %441 = load ptr, ptr %64, align 8
  %442 = load i32, ptr %65, align 4
  %443 = insertvalue { ptr, i32 } poison, ptr %441, 0
  %444 = insertvalue { ptr, i32 } %443, i32 %442, 1
  resume { ptr, i32 } %444
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15HardSigmoid_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15HardSigmoid_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15HardSigmoid_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #11
  ret void
}

declare noundef i32 @_ZN4ncnn11HardSigmoid10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn11HardSigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
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
