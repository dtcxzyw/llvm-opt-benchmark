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
%"class.ncnn::Dropout" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZN4ncnn11Dropout_x86D2Ev = comdat any

$_ZN4ncnn11Dropout_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7DropoutD2Ev = comdat any

@_ZTVN4ncnn11Dropout_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Dropout_x86E, ptr @_ZN4ncnn11Dropout_x86D2Ev, ptr @_ZN4ncnn11Dropout_x86D0Ev, ptr @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Dropout_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Dropout_x86E = hidden constant [21 x i8] c"N4ncnn11Dropout_x86E\00", align 1
@_ZTIN4ncnn7DropoutE = external constant ptr
@_ZTIN4ncnn11Dropout_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Dropout_x86E, ptr @_ZTIN4ncnn7DropoutE }, align 8

@_ZN4ncnn11Dropout_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Dropout_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Dropout_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Dropout_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7DropoutC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Dropout_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca <4 x float>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca <4 x float>, align 16
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca <4 x float>, align 16
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca <4 x float>, align 16
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca <4 x float>, align 16
  store ptr %0, ptr %55, align 8
  store ptr %1, ptr %56, align 8
  store ptr %2, ptr %57, align 8
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 8
  %82 = fcmp fast oeq float %81, 1.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %3
  store i32 0, ptr %54, align 4
  br label %469

84:                                               ; preds = %3
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %58, align 4
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %59, align 4
  %91 = load i32, ptr %59, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %465

93:                                               ; preds = %84
  %94 = load ptr, ptr %56, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %60, align 4
  %97 = load ptr, ptr %56, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %61, align 4
  %100 = load ptr, ptr %56, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %62, align 4
  %103 = load i32, ptr %60, align 4
  %104 = load i32, ptr %61, align 4
  %105 = mul nsw i32 %103, %104
  store i32 %105, ptr %63, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Dropout", ptr %79, i32 0, i32 1
  %107 = load float, ptr %106, align 8
  store float %107, ptr %52, align 4
  %108 = load float, ptr %52, align 4
  %109 = insertelement <4 x float> poison, float %108, i32 0
  %110 = load float, ptr %52, align 4
  %111 = insertelement <4 x float> %109, float %110, i32 1
  %112 = load float, ptr %52, align 4
  %113 = insertelement <4 x float> %111, float %112, i32 2
  %114 = load float, ptr %52, align 4
  %115 = insertelement <4 x float> %113, float %114, i32 3
  store <4 x float> %115, ptr %53, align 16
  %116 = load <4 x float>, ptr %53, align 16
  store <4 x float> %116, ptr %64, align 16
  %117 = load i32, ptr %58, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %148

119:                                              ; preds = %93
  store i32 0, ptr %65, align 4
  br label %120

120:                                              ; preds = %144, %119
  %121 = load i32, ptr %65, align 4
  %122 = load i32, ptr %60, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load ptr, ptr %56, align 8
  store ptr %125, ptr %50, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %65, align 4
  %129 = mul nsw i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  store ptr %131, ptr %66, align 8
  %132 = load ptr, ptr %66, align 8
  store ptr %132, ptr %47, align 8
  %133 = load ptr, ptr %47, align 8
  %134 = load <4 x float>, ptr %133, align 1
  store <4 x float> %134, ptr %67, align 16
  %135 = load <4 x float>, ptr %67, align 16
  %136 = load <4 x float>, ptr %64, align 16
  store <4 x float> %135, ptr %41, align 16
  store <4 x float> %136, ptr %42, align 16
  %137 = load <4 x float>, ptr %41, align 16
  %138 = load <4 x float>, ptr %42, align 16
  %139 = fmul fast <4 x float> %137, %138
  store <4 x float> %139, ptr %67, align 16
  %140 = load ptr, ptr %66, align 8
  %141 = load <4 x float>, ptr %67, align 16
  store ptr %140, ptr %35, align 8
  store <4 x float> %141, ptr %36, align 16
  %142 = load <4 x float>, ptr %36, align 16
  %143 = load ptr, ptr %35, align 8
  store <4 x float> %142, ptr %143, align 1
  br label %144

144:                                              ; preds = %124
  %145 = load i32, ptr %65, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %65, align 4
  br label %120, !llvm.loop !4

147:                                              ; preds = %120
  br label %148

148:                                              ; preds = %147, %93
  %149 = load i32, ptr %58, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %198

151:                                              ; preds = %148
  store i32 0, ptr %68, align 4
  br label %152

152:                                              ; preds = %194, %151
  %153 = load i32, ptr %68, align 4
  %154 = load i32, ptr %61, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %152
  %157 = load ptr, ptr %56, align 8
  %158 = load i32, ptr %68, align 4
  store ptr %157, ptr %33, align 8
  store i32 %158, ptr %34, align 4
  %159 = load ptr, ptr %33, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %34, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %166, %168
  %170 = getelementptr inbounds i8, ptr %160, i64 %169
  store ptr %170, ptr %69, align 8
  store i32 0, ptr %70, align 4
  br label %171

171:                                              ; preds = %190, %156
  %172 = load i32, ptr %70, align 4
  %173 = load i32, ptr %60, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = load ptr, ptr %69, align 8
  store ptr %176, ptr %48, align 8
  %177 = load ptr, ptr %48, align 8
  %178 = load <4 x float>, ptr %177, align 1
  store <4 x float> %178, ptr %71, align 16
  %179 = load <4 x float>, ptr %71, align 16
  %180 = load <4 x float>, ptr %64, align 16
  store <4 x float> %179, ptr %43, align 16
  store <4 x float> %180, ptr %44, align 16
  %181 = load <4 x float>, ptr %43, align 16
  %182 = load <4 x float>, ptr %44, align 16
  %183 = fmul fast <4 x float> %181, %182
  store <4 x float> %183, ptr %71, align 16
  %184 = load ptr, ptr %69, align 8
  %185 = load <4 x float>, ptr %71, align 16
  store ptr %184, ptr %37, align 8
  store <4 x float> %185, ptr %38, align 16
  %186 = load <4 x float>, ptr %38, align 16
  %187 = load ptr, ptr %37, align 8
  store <4 x float> %186, ptr %187, align 1
  %188 = load ptr, ptr %69, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 4
  store ptr %189, ptr %69, align 8
  br label %190

190:                                              ; preds = %175
  %191 = load i32, ptr %70, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %70, align 4
  br label %171, !llvm.loop !6

193:                                              ; preds = %171
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %68, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %68, align 4
  br label %152, !llvm.loop !7

197:                                              ; preds = %152
  br label %198

198:                                              ; preds = %197, %148
  %199 = load i32, ptr %58, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %464

201:                                              ; preds = %198
  store i32 0, ptr %72, align 4
  br label %202

202:                                              ; preds = %460, %201
  %203 = load i32, ptr %72, align 4
  %204 = load i32, ptr %62, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %463

206:                                              ; preds = %202
  %207 = load ptr, ptr %56, align 8
  %208 = load i32, ptr %72, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %74, ptr %29, align 8, !noalias !8
  store ptr %207, ptr %30, align 8, !noalias !8
  store i32 %208, ptr %31, align 4, !noalias !8
  %209 = load ptr, ptr %30, align 8, !noalias !8
  store i1 false, ptr %32, align 1, !noalias !8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 7
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 10
  %218 = load i64, ptr %217, align 8
  %219 = load i32, ptr %31, align 4, !noalias !8
  %220 = sext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %221, %223
  %225 = getelementptr inbounds i8, ptr %216, i64 %224
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  store ptr %74, ptr %18, align 8
  store i32 %211, ptr %19, align 4
  store i32 %213, ptr %20, align 4
  store i32 %215, ptr %21, align 4
  store ptr %225, ptr %22, align 8
  store i64 %227, ptr %23, align 8
  store i32 %229, ptr %24, align 4
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %22, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 1
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  %236 = load i64, ptr %23, align 8
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 3
  %238 = load i32, ptr %24, align 4
  store i32 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 4
  %240 = load ptr, ptr %25, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 5
  store i32 3, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  %243 = load i32, ptr %19, align 4
  store i32 %243, ptr %242, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %245 = load i32, ptr %20, align 4
  store i32 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 8
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 9
  %248 = load i32, ptr %21, align 4
  store i32 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = mul i64 %251, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %255, %257
  store i64 %258, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %259 = load i64, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = sub i64 %262, 1
  %264 = load i32, ptr %17, align 4
  %265 = sub nsw i32 0, %264
  %266 = sext i32 %265 to i64
  %267 = and i64 %263, %266
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = udiv i64 %267, %269
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 5
  %273 = load i32, ptr %272, align 8
  %274 = sub nsw i32 %273, 1
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 5
  store i32 %274, ptr %275, align 8, !alias.scope !8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 5
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %288

279:                                              ; preds = %206
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 7
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = mul i64 %282, %285
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 10
  store i64 %286, ptr %287, align 8, !alias.scope !8
  br label %288

288:                                              ; preds = %279, %206
  store i1 true, ptr %32, align 1, !noalias !8
  %289 = load i1, ptr %32, align 1, !noalias !8
  br i1 %289, label %337, label %290

290:                                              ; preds = %288
  store ptr %74, ptr %28, align 8
  %291 = load ptr, ptr %28, align 8
  store ptr %291, ptr %7, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %323

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store i32 -1, ptr %8, align 4
  %299 = load i32, ptr %8, align 4
  %300 = atomicrmw add ptr %298, i32 %299 acq_rel, align 4
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %9, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %323

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %292, align 8
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 3
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %310)
          to label %314 unwind label %333

314:                                              ; preds = %307
  br label %322

315:                                              ; preds = %303
  %316 = load ptr, ptr %292, align 8
  store ptr %316, ptr %6, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %320) #8
  br label %321

321:                                              ; preds = %319, %315
  br label %322

322:                                              ; preds = %321, %314
  br label %323

323:                                              ; preds = %322, %296, %290
  store ptr null, ptr %292, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 2
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 3
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 5
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 7
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 8
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 9
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 10
  store i64 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 1
  store ptr null, ptr %332, align 8
  br label %336

333:                                              ; preds = %307
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #9
  unreachable

336:                                              ; preds = %323
  br label %337

337:                                              ; preds = %336, %288
  store ptr %74, ptr %51, align 8
  %338 = load ptr, ptr %51, align 8
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %337
  store ptr %74, ptr %27, align 8
  %341 = load ptr, ptr %27, align 8
  store ptr %341, ptr %10, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %373

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i32 -1, ptr %11, align 4
  %349 = load i32, ptr %11, align 4
  %350 = atomicrmw add ptr %348, i32 %349 acq_rel, align 4
  store i32 %350, ptr %12, align 4
  %351 = load i32, ptr %12, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %373

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %342, align 8
  %361 = load ptr, ptr %359, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 3
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %364 unwind label %383

364:                                              ; preds = %357
  br label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %342, align 8
  store ptr %366, ptr %5, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %370) #8
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %364
  br label %373

373:                                              ; preds = %372, %346, %340
  store ptr null, ptr %342, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 2
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 3
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 5
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 7
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 8
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 10
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 1
  store ptr null, ptr %382, align 8
  br label %386

383:                                              ; preds = %357
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #9
  unreachable

386:                                              ; preds = %373
  store ptr %339, ptr %73, align 8
  store i32 0, ptr %77, align 4
  br label %387

387:                                              ; preds = %406, %386
  %388 = load i32, ptr %77, align 4
  %389 = load i32, ptr %63, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %459

391:                                              ; preds = %387
  %392 = load ptr, ptr %73, align 8
  store ptr %392, ptr %49, align 8
  %393 = load ptr, ptr %49, align 8
  %394 = load <4 x float>, ptr %393, align 1
  store <4 x float> %394, ptr %78, align 16
  %395 = load <4 x float>, ptr %78, align 16
  %396 = load <4 x float>, ptr %64, align 16
  store <4 x float> %395, ptr %45, align 16
  store <4 x float> %396, ptr %46, align 16
  %397 = load <4 x float>, ptr %45, align 16
  %398 = load <4 x float>, ptr %46, align 16
  %399 = fmul fast <4 x float> %397, %398
  store <4 x float> %399, ptr %78, align 16
  %400 = load ptr, ptr %73, align 8
  %401 = load <4 x float>, ptr %78, align 16
  store ptr %400, ptr %39, align 8
  store <4 x float> %401, ptr %40, align 16
  %402 = load <4 x float>, ptr %40, align 16
  %403 = load ptr, ptr %39, align 8
  store <4 x float> %402, ptr %403, align 1
  %404 = load ptr, ptr %73, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 4
  store ptr %405, ptr %73, align 8
  br label %406

406:                                              ; preds = %391
  %407 = load i32, ptr %77, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %77, align 4
  br label %387, !llvm.loop !11

409:                                              ; No predecessors!
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %75, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %76, align 4
  store ptr %74, ptr %26, align 8
  %413 = load ptr, ptr %26, align 8
  store ptr %413, ptr %13, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %445

418:                                              ; preds = %409
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  store i32 -1, ptr %14, align 4
  %421 = load i32, ptr %14, align 4
  %422 = atomicrmw add ptr %420, i32 %421 acq_rel, align 4
  store i32 %422, ptr %15, align 4
  %423 = load i32, ptr %15, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %445

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %414, align 8
  %433 = load ptr, ptr %431, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %432)
          to label %436 unwind label %455

436:                                              ; preds = %429
  br label %444

437:                                              ; preds = %425
  %438 = load ptr, ptr %414, align 8
  store ptr %438, ptr %4, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %442) #8
  br label %443

443:                                              ; preds = %441, %437
  br label %444

444:                                              ; preds = %443, %436
  br label %445

445:                                              ; preds = %444, %418, %409
  store ptr null, ptr %414, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 2
  store i64 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 3
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 5
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 6
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 7
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 8
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 9
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 10
  store i64 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 1
  store ptr null, ptr %454, align 8
  br label %458

455:                                              ; preds = %429
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #9
  unreachable

458:                                              ; preds = %445
  br label %471

459:                                              ; preds = %387
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %72, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %72, align 4
  br label %202, !llvm.loop !12

463:                                              ; preds = %202
  br label %464

464:                                              ; preds = %463, %198
  store i32 0, ptr %54, align 4
  br label %469

465:                                              ; preds = %84
  %466 = load ptr, ptr %56, align 8
  %467 = load ptr, ptr %57, align 8
  %468 = call noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %79, ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef nonnull align 8 dereferenceable(64) %467)
  store i32 %468, ptr %54, align 4
  br label %469

469:                                              ; preds = %465, %464, %83
  %470 = load i32, ptr %54, align 4
  ret i32 %470

471:                                              ; preds = %458
  %472 = load ptr, ptr %75, align 8
  %473 = load i32, ptr %76, align 4
  %474 = insertvalue { ptr, i32 } poison, ptr %472, 0
  %475 = insertvalue { ptr, i32 } %474, i32 %473, 1
  resume { ptr, i32 } %475
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Dropout15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Dropout_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Dropout_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Dropout_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
  ret void
}

declare noundef i32 @_ZN4ncnn7Dropout10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7DropoutD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!10 = distinct !{!10, !"_ZN4ncnn3Mat7channelEi"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
