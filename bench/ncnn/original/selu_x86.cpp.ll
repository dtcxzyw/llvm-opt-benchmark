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
%"class.ncnn::SELU" = type { %"class.ncnn::Layer", float, float }

$_ZN4ncnn8SELU_x86D2Ev = comdat any

$_ZN4ncnn8SELU_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4SELUD2Ev = comdat any

@_ZTVN4ncnn8SELU_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8SELU_x86E, ptr @_ZN4ncnn8SELU_x86D2Ev, ptr @_ZN4ncnn8SELU_x86D0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8SELU_x86E = hidden constant [17 x i8] c"N4ncnn8SELU_x86E\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn8SELU_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8SELU_x86E, ptr @_ZTIN4ncnn4SELUE }, align 8
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16

@_ZN4ncnn8SELU_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8SELU_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8SELU_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8SELU_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8SELU_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca ptr, align 8
  %134 = alloca float, align 4
  %135 = alloca <4 x float>, align 16
  %136 = alloca float, align 4
  %137 = alloca <4 x float>, align 16
  %138 = alloca float, align 4
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i1, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca %"class.ncnn::Mat", align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca float, align 4
  store ptr %0, ptr %149, align 8
  store ptr %1, ptr %150, align 8
  store ptr %2, ptr %151, align 8
  %173 = load ptr, ptr %149, align 8
  %174 = load ptr, ptr %150, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %152, align 4
  %177 = load ptr, ptr %150, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %153, align 4
  %180 = load ptr, ptr %150, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %154, align 4
  %183 = load ptr, ptr %150, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %155, align 4
  %186 = load ptr, ptr %150, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %156, align 4
  %189 = load i32, ptr %152, align 4
  %190 = load i32, ptr %153, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %154, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %155, align 4
  %195 = mul nsw i32 %193, %194
  store i32 %195, ptr %157, align 4
  store i32 0, ptr %158, align 4
  br label %196

196:                                              ; preds = %724, %3
  %197 = load i32, ptr %158, align 4
  %198 = load i32, ptr %156, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %727

200:                                              ; preds = %196
  %201 = load ptr, ptr %150, align 8
  %202 = load i32, ptr %158, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %160, ptr %145, align 8, !noalias !4
  store ptr %201, ptr %146, align 8, !noalias !4
  store i32 %202, ptr %147, align 4, !noalias !4
  %203 = load ptr, ptr %146, align 8, !noalias !4
  store i1 false, ptr %148, align 1, !noalias !4
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 8
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 10
  %212 = load i64, ptr %211, align 8
  %213 = load i32, ptr %147, align 4, !noalias !4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %215, %217
  %219 = getelementptr inbounds i8, ptr %210, i64 %218
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  store ptr %160, ptr %86, align 8
  store i32 %205, ptr %87, align 4
  store i32 %207, ptr %88, align 4
  store i32 %209, ptr %89, align 4
  store ptr %219, ptr %90, align 8
  store i64 %221, ptr %91, align 8
  store i32 %223, ptr %92, align 4
  store ptr %225, ptr %93, align 8
  %226 = load ptr, ptr %86, align 8
  %227 = load ptr, ptr %90, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %230 = load i64, ptr %91, align 8
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 3
  %232 = load i32, ptr %92, align 4
  store i32 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 4
  %234 = load ptr, ptr %93, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 5
  store i32 3, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %237 = load i32, ptr %87, align 4
  store i32 %237, ptr %236, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 7
  %239 = load i32, ptr %88, align 4
  store i32 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 8
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 9
  %242 = load i32, ptr %89, align 4
  store i32 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 7
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = mul i64 %245, %248
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %249, %251
  store i64 %252, ptr %84, align 8
  store i32 16, ptr %85, align 4
  %253 = load i64, ptr %84, align 8
  %254 = load i32, ptr %85, align 4
  %255 = sext i32 %254 to i64
  %256 = add i64 %253, %255
  %257 = sub i64 %256, 1
  %258 = load i32, ptr %85, align 4
  %259 = sub nsw i32 0, %258
  %260 = sext i32 %259 to i64
  %261 = and i64 %257, %260
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = udiv i64 %261, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 10
  store i64 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 5
  store i32 %268, ptr %269, align 8, !alias.scope !4
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %282

273:                                              ; preds = %200
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = mul i64 %276, %279
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 10
  store i64 %280, ptr %281, align 8, !alias.scope !4
  br label %282

282:                                              ; preds = %273, %200
  store i1 true, ptr %148, align 1, !noalias !4
  %283 = load i1, ptr %148, align 1, !noalias !4
  br i1 %283, label %331, label %284

284:                                              ; preds = %282
  store ptr %160, ptr %143, align 8
  %285 = load ptr, ptr %143, align 8
  store ptr %285, ptr %75, align 8
  %286 = load ptr, ptr %75, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %317

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  store i32 -1, ptr %76, align 4
  %293 = load i32, ptr %76, align 4
  %294 = atomicrmw add ptr %292, i32 %293 acq_rel, align 4
  store i32 %294, ptr %77, align 4
  %295 = load i32, ptr %77, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %286, align 8
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 3
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
          to label %308 unwind label %327

308:                                              ; preds = %301
  br label %316

309:                                              ; preds = %297
  %310 = load ptr, ptr %286, align 8
  store ptr %310, ptr %74, align 8
  %311 = load ptr, ptr %74, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %314) #10
  br label %315

315:                                              ; preds = %313, %309
  br label %316

316:                                              ; preds = %315, %308
  br label %317

317:                                              ; preds = %316, %290, %284
  store ptr null, ptr %286, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr null, ptr %326, align 8
  br label %330

327:                                              ; preds = %301
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #11
  unreachable

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330, %282
  store ptr %160, ptr %144, align 8
  %332 = load ptr, ptr %144, align 8
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %331
  store ptr %160, ptr %142, align 8
  %335 = load ptr, ptr %142, align 8
  store ptr %335, ptr %78, align 8
  %336 = load ptr, ptr %78, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %367

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store i32 -1, ptr %79, align 4
  %343 = load i32, ptr %79, align 4
  %344 = atomicrmw add ptr %342, i32 %343 acq_rel, align 4
  store i32 %344, ptr %80, align 4
  %345 = load i32, ptr %80, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %367

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %336, align 8
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 3
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %358 unwind label %377

358:                                              ; preds = %351
  br label %366

359:                                              ; preds = %347
  %360 = load ptr, ptr %336, align 8
  store ptr %360, ptr %73, align 8
  %361 = load ptr, ptr %73, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %364) #10
  br label %365

365:                                              ; preds = %363, %359
  br label %366

366:                                              ; preds = %365, %358
  br label %367

367:                                              ; preds = %366, %340, %334
  store ptr null, ptr %336, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 2
  store i64 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 3
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 5
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 7
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 8
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 9
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 10
  store i64 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  store ptr null, ptr %376, align 8
  br label %380

377:                                              ; preds = %351
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #11
  unreachable

380:                                              ; preds = %367
  store ptr %333, ptr %159, align 8
  store i32 0, ptr %163, align 4
  store <4 x float> zeroinitializer, ptr %140, align 16
  %381 = load <4 x float>, ptr %140, align 16
  store <4 x float> %381, ptr %164, align 16
  store float 1.000000e+00, ptr %134, align 4
  %382 = load float, ptr %134, align 4
  %383 = insertelement <4 x float> poison, float %382, i32 0
  %384 = load float, ptr %134, align 4
  %385 = insertelement <4 x float> %383, float %384, i32 1
  %386 = load float, ptr %134, align 4
  %387 = insertelement <4 x float> %385, float %386, i32 2
  %388 = load float, ptr %134, align 4
  %389 = insertelement <4 x float> %387, float %388, i32 3
  store <4 x float> %389, ptr %135, align 16
  %390 = load <4 x float>, ptr %135, align 16
  store <4 x float> %390, ptr %165, align 16
  %391 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %173, i32 0, i32 1
  %392 = load float, ptr %391, align 8
  store float %392, ptr %136, align 4
  %393 = load float, ptr %136, align 4
  %394 = insertelement <4 x float> poison, float %393, i32 0
  %395 = load float, ptr %136, align 4
  %396 = insertelement <4 x float> %394, float %395, i32 1
  %397 = load float, ptr %136, align 4
  %398 = insertelement <4 x float> %396, float %397, i32 2
  %399 = load float, ptr %136, align 4
  %400 = insertelement <4 x float> %398, float %399, i32 3
  store <4 x float> %400, ptr %137, align 16
  %401 = load <4 x float>, ptr %137, align 16
  store <4 x float> %401, ptr %166, align 16
  %402 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %173, i32 0, i32 2
  %403 = load float, ptr %402, align 4
  store float %403, ptr %138, align 4
  %404 = load float, ptr %138, align 4
  %405 = insertelement <4 x float> poison, float %404, i32 0
  %406 = load float, ptr %138, align 4
  %407 = insertelement <4 x float> %405, float %406, i32 1
  %408 = load float, ptr %138, align 4
  %409 = insertelement <4 x float> %407, float %408, i32 2
  %410 = load float, ptr %138, align 4
  %411 = insertelement <4 x float> %409, float %410, i32 3
  store <4 x float> %411, ptr %139, align 16
  %412 = load <4 x float>, ptr %139, align 16
  store <4 x float> %412, ptr %167, align 16
  br label %413

413:                                              ; preds = %635, %380
  %414 = load i32, ptr %163, align 4
  %415 = add nsw i32 %414, 3
  %416 = load i32, ptr %157, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %688

418:                                              ; preds = %413
  %419 = load ptr, ptr %159, align 8
  store ptr %419, ptr %133, align 8
  %420 = load ptr, ptr %133, align 8
  %421 = load <4 x float>, ptr %420, align 1
  store <4 x float> %421, ptr %168, align 16
  %422 = load <4 x float>, ptr %164, align 16
  %423 = load <4 x float>, ptr %168, align 16
  store <4 x float> %422, ptr %131, align 16
  store <4 x float> %423, ptr %132, align 16
  %424 = load <4 x float>, ptr %131, align 16
  %425 = load <4 x float>, ptr %132, align 16
  %426 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %424, <4 x float> %425)
  store <4 x float> %426, ptr %169, align 16
  %427 = load <4 x float>, ptr %164, align 16
  %428 = load <4 x float>, ptr %168, align 16
  store <4 x float> %427, ptr %129, align 16
  store <4 x float> %428, ptr %130, align 16
  %429 = load <4 x float>, ptr %129, align 16
  %430 = load <4 x float>, ptr %130, align 16
  %431 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %429, <4 x float> %430)
  store <4 x float> %431, ptr %170, align 16
  %432 = load <4 x float>, ptr %170, align 16
  store <4 x float> %432, ptr %121, align 16
  store <4 x float> zeroinitializer, ptr %120, align 16
  %433 = load <4 x float>, ptr %120, align 16
  store <4 x float> %433, ptr %122, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %125, align 16
  %434 = load <4 x float>, ptr %121, align 16
  store <4 x float> %434, ptr %116, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %117, align 16
  %435 = load <4 x float>, ptr %116, align 16
  %436 = load <4 x float>, ptr %117, align 16
  %437 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %435, <4 x float> %436)
  store <4 x float> %437, ptr %121, align 16
  %438 = load <4 x float>, ptr %121, align 16
  store <4 x float> %438, ptr %118, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %119, align 16
  %439 = load <4 x float>, ptr %118, align 16
  %440 = load <4 x float>, ptr %119, align 16
  %441 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %439, <4 x float> %440)
  store <4 x float> %441, ptr %121, align 16
  %442 = load <4 x float>, ptr %121, align 16
  store <4 x float> %442, ptr %106, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %107, align 16
  %443 = load <4 x float>, ptr %106, align 16
  %444 = load <4 x float>, ptr %107, align 16
  %445 = fmul fast <4 x float> %443, %444
  store <4 x float> %445, ptr %123, align 16
  %446 = load <4 x float>, ptr %123, align 16
  store <4 x float> %446, ptr %98, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %99, align 16
  %447 = load <4 x float>, ptr %98, align 16
  %448 = load <4 x float>, ptr %99, align 16
  %449 = fadd fast <4 x float> %447, %448
  store <4 x float> %449, ptr %123, align 16
  %450 = load <4 x float>, ptr %123, align 16
  store <4 x float> %450, ptr %70, align 16
  %451 = load <4 x float>, ptr %70, align 16
  %452 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %451)
  %453 = bitcast <4 x i32> %452 to <2 x i64>
  store <2 x i64> %453, ptr %124, align 16
  %454 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %454, ptr %69, align 16
  %455 = load <2 x i64>, ptr %69, align 16
  %456 = bitcast <2 x i64> %455 to <4 x i32>
  %457 = sitofp <4 x i32> %456 to <4 x float>
  store <4 x float> %457, ptr %122, align 16
  %458 = load <4 x float>, ptr %122, align 16
  %459 = load <4 x float>, ptr %123, align 16
  store <4 x float> %458, ptr %67, align 16
  store <4 x float> %459, ptr %68, align 16
  %460 = load <4 x float>, ptr %68, align 16
  %461 = load <4 x float>, ptr %67, align 16
  %462 = fcmp fast olt <4 x float> %460, %461
  %463 = sext <4 x i1> %462 to <4 x i32>
  %464 = bitcast <4 x i32> %463 to <4 x float>
  store <4 x float> %464, ptr %126, align 16
  %465 = load <4 x float>, ptr %126, align 16
  %466 = load <4 x float>, ptr %125, align 16
  store <4 x float> %465, ptr %65, align 16
  store <4 x float> %466, ptr %66, align 16
  %467 = load <4 x float>, ptr %65, align 16
  %468 = bitcast <4 x float> %467 to <4 x i32>
  %469 = load <4 x float>, ptr %66, align 16
  %470 = bitcast <4 x float> %469 to <4 x i32>
  %471 = and <4 x i32> %468, %470
  %472 = bitcast <4 x i32> %471 to <4 x float>
  store <4 x float> %472, ptr %126, align 16
  %473 = load <4 x float>, ptr %122, align 16
  %474 = load <4 x float>, ptr %126, align 16
  store <4 x float> %473, ptr %114, align 16
  store <4 x float> %474, ptr %115, align 16
  %475 = load <4 x float>, ptr %114, align 16
  %476 = load <4 x float>, ptr %115, align 16
  %477 = fsub fast <4 x float> %475, %476
  store <4 x float> %477, ptr %123, align 16
  store ptr %123, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %56, align 8
  store ptr %121, ptr %57, align 8
  %478 = load ptr, ptr %57, align 8
  %479 = load <4 x float>, ptr %478, align 16
  %480 = load ptr, ptr %55, align 8
  %481 = load <4 x float>, ptr %480, align 16
  %482 = load ptr, ptr %56, align 8
  %483 = load <4 x float>, ptr %482, align 16
  store <4 x float> %481, ptr %51, align 16
  store <4 x float> %483, ptr %52, align 16
  %484 = load <4 x float>, ptr %51, align 16
  %485 = load <4 x float>, ptr %52, align 16
  %486 = fmul fast <4 x float> %484, %485
  store <4 x float> %479, ptr %53, align 16
  store <4 x float> %486, ptr %54, align 16
  %487 = load <4 x float>, ptr %53, align 16
  %488 = load <4 x float>, ptr %54, align 16
  %489 = fsub fast <4 x float> %487, %488
  store <4 x float> %489, ptr %121, align 16
  store ptr %123, ptr %62, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %63, align 8
  store ptr %121, ptr %64, align 8
  %490 = load ptr, ptr %64, align 8
  %491 = load <4 x float>, ptr %490, align 16
  %492 = load ptr, ptr %62, align 8
  %493 = load <4 x float>, ptr %492, align 16
  %494 = load ptr, ptr %63, align 8
  %495 = load <4 x float>, ptr %494, align 16
  store <4 x float> %493, ptr %58, align 16
  store <4 x float> %495, ptr %59, align 16
  %496 = load <4 x float>, ptr %58, align 16
  %497 = load <4 x float>, ptr %59, align 16
  %498 = fmul fast <4 x float> %496, %497
  store <4 x float> %491, ptr %60, align 16
  store <4 x float> %498, ptr %61, align 16
  %499 = load <4 x float>, ptr %60, align 16
  %500 = load <4 x float>, ptr %61, align 16
  %501 = fsub fast <4 x float> %499, %500
  store <4 x float> %501, ptr %121, align 16
  %502 = load <4 x float>, ptr %121, align 16
  %503 = load <4 x float>, ptr %121, align 16
  store <4 x float> %502, ptr %108, align 16
  store <4 x float> %503, ptr %109, align 16
  %504 = load <4 x float>, ptr %108, align 16
  %505 = load <4 x float>, ptr %109, align 16
  %506 = fmul fast <4 x float> %504, %505
  store <4 x float> %506, ptr %122, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %127, align 16
  store ptr %127, ptr %13, align 8
  store ptr %121, ptr %14, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %15, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = load <4 x float>, ptr %507, align 16
  %509 = load ptr, ptr %14, align 8
  %510 = load <4 x float>, ptr %509, align 16
  store <4 x float> %508, ptr %11, align 16
  store <4 x float> %510, ptr %12, align 16
  %511 = load <4 x float>, ptr %11, align 16
  %512 = load <4 x float>, ptr %12, align 16
  %513 = fmul fast <4 x float> %511, %512
  %514 = load ptr, ptr %15, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %513, ptr %9, align 16
  store <4 x float> %515, ptr %10, align 16
  %516 = load <4 x float>, ptr %9, align 16
  %517 = load <4 x float>, ptr %10, align 16
  %518 = fadd fast <4 x float> %516, %517
  store <4 x float> %518, ptr %127, align 16
  store ptr %127, ptr %20, align 8
  store ptr %121, ptr %21, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %22, align 8
  %519 = load ptr, ptr %20, align 8
  %520 = load <4 x float>, ptr %519, align 16
  %521 = load ptr, ptr %21, align 8
  %522 = load <4 x float>, ptr %521, align 16
  store <4 x float> %520, ptr %18, align 16
  store <4 x float> %522, ptr %19, align 16
  %523 = load <4 x float>, ptr %18, align 16
  %524 = load <4 x float>, ptr %19, align 16
  %525 = fmul fast <4 x float> %523, %524
  %526 = load ptr, ptr %22, align 8
  %527 = load <4 x float>, ptr %526, align 16
  store <4 x float> %525, ptr %16, align 16
  store <4 x float> %527, ptr %17, align 16
  %528 = load <4 x float>, ptr %16, align 16
  %529 = load <4 x float>, ptr %17, align 16
  %530 = fadd fast <4 x float> %528, %529
  store <4 x float> %530, ptr %127, align 16
  store ptr %127, ptr %27, align 8
  store ptr %121, ptr %28, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %29, align 8
  %531 = load ptr, ptr %27, align 8
  %532 = load <4 x float>, ptr %531, align 16
  %533 = load ptr, ptr %28, align 8
  %534 = load <4 x float>, ptr %533, align 16
  store <4 x float> %532, ptr %25, align 16
  store <4 x float> %534, ptr %26, align 16
  %535 = load <4 x float>, ptr %25, align 16
  %536 = load <4 x float>, ptr %26, align 16
  %537 = fmul fast <4 x float> %535, %536
  %538 = load ptr, ptr %29, align 8
  %539 = load <4 x float>, ptr %538, align 16
  store <4 x float> %537, ptr %23, align 16
  store <4 x float> %539, ptr %24, align 16
  %540 = load <4 x float>, ptr %23, align 16
  %541 = load <4 x float>, ptr %24, align 16
  %542 = fadd fast <4 x float> %540, %541
  store <4 x float> %542, ptr %127, align 16
  store ptr %127, ptr %34, align 8
  store ptr %121, ptr %35, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %36, align 8
  %543 = load ptr, ptr %34, align 8
  %544 = load <4 x float>, ptr %543, align 16
  %545 = load ptr, ptr %35, align 8
  %546 = load <4 x float>, ptr %545, align 16
  store <4 x float> %544, ptr %32, align 16
  store <4 x float> %546, ptr %33, align 16
  %547 = load <4 x float>, ptr %32, align 16
  %548 = load <4 x float>, ptr %33, align 16
  %549 = fmul fast <4 x float> %547, %548
  %550 = load ptr, ptr %36, align 8
  %551 = load <4 x float>, ptr %550, align 16
  store <4 x float> %549, ptr %30, align 16
  store <4 x float> %551, ptr %31, align 16
  %552 = load <4 x float>, ptr %30, align 16
  %553 = load <4 x float>, ptr %31, align 16
  %554 = fadd fast <4 x float> %552, %553
  store <4 x float> %554, ptr %127, align 16
  store ptr %127, ptr %41, align 8
  store ptr %121, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %555 = load ptr, ptr %41, align 8
  %556 = load <4 x float>, ptr %555, align 16
  %557 = load ptr, ptr %42, align 8
  %558 = load <4 x float>, ptr %557, align 16
  store <4 x float> %556, ptr %39, align 16
  store <4 x float> %558, ptr %40, align 16
  %559 = load <4 x float>, ptr %39, align 16
  %560 = load <4 x float>, ptr %40, align 16
  %561 = fmul fast <4 x float> %559, %560
  %562 = load ptr, ptr %43, align 8
  %563 = load <4 x float>, ptr %562, align 16
  store <4 x float> %561, ptr %37, align 16
  store <4 x float> %563, ptr %38, align 16
  %564 = load <4 x float>, ptr %37, align 16
  %565 = load <4 x float>, ptr %38, align 16
  %566 = fadd fast <4 x float> %564, %565
  store <4 x float> %566, ptr %127, align 16
  store ptr %127, ptr %48, align 8
  store ptr %122, ptr %49, align 8
  store ptr %121, ptr %50, align 8
  %567 = load ptr, ptr %48, align 8
  %568 = load <4 x float>, ptr %567, align 16
  %569 = load ptr, ptr %49, align 8
  %570 = load <4 x float>, ptr %569, align 16
  store <4 x float> %568, ptr %46, align 16
  store <4 x float> %570, ptr %47, align 16
  %571 = load <4 x float>, ptr %46, align 16
  %572 = load <4 x float>, ptr %47, align 16
  %573 = fmul fast <4 x float> %571, %572
  %574 = load ptr, ptr %50, align 8
  %575 = load <4 x float>, ptr %574, align 16
  store <4 x float> %573, ptr %44, align 16
  store <4 x float> %575, ptr %45, align 16
  %576 = load <4 x float>, ptr %44, align 16
  %577 = load <4 x float>, ptr %45, align 16
  %578 = fadd fast <4 x float> %576, %577
  store <4 x float> %578, ptr %127, align 16
  %579 = load <4 x float>, ptr %127, align 16
  %580 = load <4 x float>, ptr %125, align 16
  store <4 x float> %579, ptr %100, align 16
  store <4 x float> %580, ptr %101, align 16
  %581 = load <4 x float>, ptr %100, align 16
  %582 = load <4 x float>, ptr %101, align 16
  %583 = fadd fast <4 x float> %581, %582
  store <4 x float> %583, ptr %127, align 16
  %584 = load <4 x float>, ptr %123, align 16
  store <4 x float> %584, ptr %71, align 16
  %585 = load <4 x float>, ptr %71, align 16
  %586 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %585)
  %587 = bitcast <4 x i32> %586 to <2 x i64>
  store <2 x i64> %587, ptr %124, align 16
  %588 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %588, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %589 = load <2 x i64>, ptr %7, align 16
  %590 = bitcast <2 x i64> %589 to <4 x i32>
  %591 = load <2 x i64>, ptr %8, align 16
  %592 = bitcast <2 x i64> %591 to <4 x i32>
  %593 = add <4 x i32> %590, %592
  %594 = bitcast <4 x i32> %593 to <2 x i64>
  store <2 x i64> %594, ptr %124, align 16
  %595 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %595, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %596 = load <2 x i64>, ptr %5, align 16
  %597 = bitcast <2 x i64> %596 to <4 x i32>
  %598 = load i32, ptr %6, align 4
  %599 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %597, i32 %598)
  %600 = bitcast <4 x i32> %599 to <2 x i64>
  store <2 x i64> %600, ptr %124, align 16
  %601 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %601, ptr %4, align 16
  %602 = load <2 x i64>, ptr %4, align 16
  %603 = bitcast <2 x i64> %602 to <4 x float>
  store <4 x float> %603, ptr %128, align 16
  %604 = load <4 x float>, ptr %127, align 16
  %605 = load <4 x float>, ptr %128, align 16
  store <4 x float> %604, ptr %110, align 16
  store <4 x float> %605, ptr %111, align 16
  %606 = load <4 x float>, ptr %110, align 16
  %607 = load <4 x float>, ptr %111, align 16
  %608 = fmul fast <4 x float> %606, %607
  store <4 x float> %608, ptr %127, align 16
  %609 = load <4 x float>, ptr %127, align 16
  store <4 x float> %609, ptr %171, align 16
  %610 = load <4 x float>, ptr %171, align 16
  %611 = load <4 x float>, ptr %165, align 16
  store <4 x float> %610, ptr %112, align 16
  store <4 x float> %611, ptr %113, align 16
  %612 = load <4 x float>, ptr %112, align 16
  %613 = load <4 x float>, ptr %113, align 16
  %614 = fsub fast <4 x float> %612, %613
  store <4 x float> %614, ptr %171, align 16
  %615 = load <4 x float>, ptr %166, align 16
  %616 = load <4 x float>, ptr %171, align 16
  store <4 x float> %615, ptr %102, align 16
  store <4 x float> %616, ptr %103, align 16
  %617 = load <4 x float>, ptr %102, align 16
  %618 = load <4 x float>, ptr %103, align 16
  %619 = fmul fast <4 x float> %617, %618
  store <4 x float> %619, ptr %171, align 16
  %620 = load <4 x float>, ptr %167, align 16
  %621 = load <4 x float>, ptr %169, align 16
  %622 = load <4 x float>, ptr %171, align 16
  store <4 x float> %621, ptr %96, align 16
  store <4 x float> %622, ptr %97, align 16
  %623 = load <4 x float>, ptr %96, align 16
  %624 = load <4 x float>, ptr %97, align 16
  %625 = fadd fast <4 x float> %623, %624
  store <4 x float> %620, ptr %104, align 16
  store <4 x float> %625, ptr %105, align 16
  %626 = load <4 x float>, ptr %104, align 16
  %627 = load <4 x float>, ptr %105, align 16
  %628 = fmul fast <4 x float> %626, %627
  store <4 x float> %628, ptr %171, align 16
  %629 = load ptr, ptr %159, align 8
  %630 = load <4 x float>, ptr %171, align 16
  store ptr %629, ptr %94, align 8
  store <4 x float> %630, ptr %95, align 16
  %631 = load <4 x float>, ptr %95, align 16
  %632 = load ptr, ptr %94, align 8
  store <4 x float> %631, ptr %632, align 1
  %633 = load ptr, ptr %159, align 8
  %634 = getelementptr inbounds float, ptr %633, i64 4
  store ptr %634, ptr %159, align 8
  br label %635

635:                                              ; preds = %418
  %636 = load i32, ptr %163, align 4
  %637 = add nsw i32 %636, 4
  store i32 %637, ptr %163, align 4
  br label %413, !llvm.loop !7

638:                                              ; No predecessors!
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %161, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %162, align 4
  store ptr %160, ptr %141, align 8
  %642 = load ptr, ptr %141, align 8
  store ptr %642, ptr %81, align 8
  %643 = load ptr, ptr %81, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %674

647:                                              ; preds = %638
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  store i32 -1, ptr %82, align 4
  %650 = load i32, ptr %82, align 4
  %651 = atomicrmw add ptr %649, i32 %650 acq_rel, align 4
  store i32 %651, ptr %83, align 4
  %652 = load i32, ptr %83, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %674

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %666

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %643, align 8
  %662 = load ptr, ptr %660, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 3
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %665 unwind label %684

665:                                              ; preds = %658
  br label %673

666:                                              ; preds = %654
  %667 = load ptr, ptr %643, align 8
  store ptr %667, ptr %72, align 8
  %668 = load ptr, ptr %72, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %671) #10
  br label %672

672:                                              ; preds = %670, %666
  br label %673

673:                                              ; preds = %672, %665
  br label %674

674:                                              ; preds = %673, %647, %638
  store ptr null, ptr %643, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 2
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  store i32 0, ptr %678, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 8
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 10
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  store ptr null, ptr %683, align 8
  br label %687

684:                                              ; preds = %658
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #11
  unreachable

687:                                              ; preds = %674
  br label %728

688:                                              ; preds = %413
  %689 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %173, i32 0, i32 1
  %690 = load float, ptr %689, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %173, i32 0, i32 2
  %692 = load float, ptr %691, align 4
  %693 = fmul fast float %690, %692
  store float %693, ptr %172, align 4
  br label %694

694:                                              ; preds = %720, %688
  %695 = load i32, ptr %163, align 4
  %696 = load i32, ptr %157, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %723

698:                                              ; preds = %694
  %699 = load ptr, ptr %159, align 8
  %700 = load float, ptr %699, align 4
  %701 = fcmp fast olt float %700, 0.000000e+00
  br i1 %701, label %702, label %710

702:                                              ; preds = %698
  %703 = load ptr, ptr %159, align 8
  %704 = load float, ptr %703, align 4
  %705 = call fast float @llvm.exp.f32(float %704)
  %706 = fsub fast float %705, 1.000000e+00
  %707 = load float, ptr %172, align 4
  %708 = fmul fast float %706, %707
  %709 = load ptr, ptr %159, align 8
  store float %708, ptr %709, align 4
  br label %717

710:                                              ; preds = %698
  %711 = load ptr, ptr %159, align 8
  %712 = load float, ptr %711, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %173, i32 0, i32 2
  %714 = load float, ptr %713, align 4
  %715 = fmul fast float %712, %714
  %716 = load ptr, ptr %159, align 8
  store float %715, ptr %716, align 4
  br label %717

717:                                              ; preds = %710, %702
  %718 = load ptr, ptr %159, align 8
  %719 = getelementptr inbounds float, ptr %718, i32 1
  store ptr %719, ptr %159, align 8
  br label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %163, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %163, align 4
  br label %694, !llvm.loop !9

723:                                              ; preds = %694
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %158, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %158, align 4
  br label %196, !llvm.loop !10

727:                                              ; preds = %196
  ret i32 0

728:                                              ; preds = %687
  %729 = load ptr, ptr %161, align 8
  %730 = load i32, ptr %162, align 4
  %731 = insertvalue { ptr, i32 } poison, ptr %729, 0
  %732 = insertvalue { ptr, i32 } %731, i32 %730, 1
  resume { ptr, i32 } %732
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8SELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8SELU_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8SELU_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
