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

$_ZN4ncnn11Sigmoid_x86D2Ev = comdat any

$_ZN4ncnn11Sigmoid_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7SigmoidD2Ev = comdat any

@_ZTVN4ncnn11Sigmoid_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Sigmoid_x86E, ptr @_ZN4ncnn11Sigmoid_x86D2Ev, ptr @_ZN4ncnn11Sigmoid_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Sigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Sigmoid_x86E = hidden constant [21 x i8] c"N4ncnn11Sigmoid_x86E\00", align 1
@_ZTIN4ncnn7SigmoidE = external constant ptr
@_ZTIN4ncnn11Sigmoid_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Sigmoid_x86E, ptr @_ZTIN4ncnn7SigmoidE }, align 8
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

@_ZN4ncnn11Sigmoid_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Sigmoid_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Sigmoid_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Sigmoid_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Sigmoid_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
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
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca ptr, align 8
  %128 = alloca <4 x float>, align 16
  %129 = alloca float, align 4
  %130 = alloca <4 x float>, align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i1, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca %"class.ncnn::Mat", align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  store ptr %0, ptr %139, align 8
  store ptr %1, ptr %140, align 8
  store ptr %2, ptr %141, align 8
  %157 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %142, align 4
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %143, align 4
  %163 = load ptr, ptr %140, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %144, align 4
  %166 = load ptr, ptr %140, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %145, align 4
  %169 = load ptr, ptr %140, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %146, align 4
  %172 = load i32, ptr %142, align 4
  %173 = load i32, ptr %143, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %144, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %146, align 4
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %147, align 4
  store i32 0, ptr %148, align 4
  br label %179

179:                                              ; preds = %651, %3
  %180 = load i32, ptr %148, align 4
  %181 = load i32, ptr %145, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %654

183:                                              ; preds = %179
  %184 = load ptr, ptr %140, align 8
  %185 = load i32, ptr %148, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %150, ptr %135, align 8, !noalias !4
  store ptr %184, ptr %136, align 8, !noalias !4
  store i32 %185, ptr %137, align 4, !noalias !4
  %186 = load ptr, ptr %136, align 8, !noalias !4
  store i1 false, ptr %138, align 1, !noalias !4
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %137, align 4, !noalias !4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %198, %200
  %202 = getelementptr inbounds i8, ptr %193, i64 %201
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  store ptr %150, ptr %96, align 8
  store i32 %188, ptr %97, align 4
  store i32 %190, ptr %98, align 4
  store i32 %192, ptr %99, align 4
  store ptr %202, ptr %100, align 8
  store i64 %204, ptr %101, align 8
  store i32 %206, ptr %102, align 4
  store ptr %208, ptr %103, align 8
  %209 = load ptr, ptr %96, align 8
  %210 = load ptr, ptr %100, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 1
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  %213 = load i64, ptr %101, align 8
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 3
  %215 = load i32, ptr %102, align 4
  store i32 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 4
  %217 = load ptr, ptr %103, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 5
  store i32 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  %220 = load i32, ptr %97, align 4
  store i32 %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 7
  %222 = load i32, ptr %98, align 4
  store i32 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 8
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 9
  %225 = load i32, ptr %99, align 4
  store i32 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 %228, %231
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %232, %234
  store i64 %235, ptr %94, align 8
  store i32 16, ptr %95, align 4
  %236 = load i64, ptr %94, align 8
  %237 = load i32, ptr %95, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = sub i64 %239, 1
  %241 = load i32, ptr %95, align 4
  %242 = sub nsw i32 0, %241
  %243 = sext i32 %242 to i64
  %244 = and i64 %240, %243
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = udiv i64 %244, %246
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 10
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = sub nsw i32 %250, 1
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 5
  store i32 %251, ptr %252, align 8, !alias.scope !4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %265

256:                                              ; preds = %183
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 %259, %262
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 10
  store i64 %263, ptr %264, align 8, !alias.scope !4
  br label %265

265:                                              ; preds = %256, %183
  store i1 true, ptr %138, align 1, !noalias !4
  %266 = load i1, ptr %138, align 1, !noalias !4
  br i1 %266, label %314, label %267

267:                                              ; preds = %265
  store ptr %150, ptr %133, align 8
  %268 = load ptr, ptr %133, align 8
  store ptr %268, ptr %85, align 8
  %269 = load ptr, ptr %85, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %300

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store i32 -1, ptr %86, align 4
  %276 = load i32, ptr %86, align 4
  %277 = atomicrmw add ptr %275, i32 %276 acq_rel, align 4
  store i32 %277, ptr %87, align 4
  %278 = load i32, ptr %87, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %300

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %269, align 8
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %291 unwind label %310

291:                                              ; preds = %284
  br label %299

292:                                              ; preds = %280
  %293 = load ptr, ptr %269, align 8
  store ptr %293, ptr %84, align 8
  %294 = load ptr, ptr %84, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %297) #10
  br label %298

298:                                              ; preds = %296, %292
  br label %299

299:                                              ; preds = %298, %291
  br label %300

300:                                              ; preds = %299, %273, %267
  store ptr null, ptr %269, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 2
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 3
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 5
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 7
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 8
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 9
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 10
  store i64 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  store ptr null, ptr %309, align 8
  br label %313

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #11
  unreachable

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %265
  store ptr %150, ptr %134, align 8
  %315 = load ptr, ptr %134, align 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314
  store ptr %150, ptr %132, align 8
  %318 = load ptr, ptr %132, align 8
  store ptr %318, ptr %88, align 8
  %319 = load ptr, ptr %88, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %350

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store i32 -1, ptr %89, align 4
  %326 = load i32, ptr %89, align 4
  %327 = atomicrmw add ptr %325, i32 %326 acq_rel, align 4
  store i32 %327, ptr %90, align 4
  %328 = load i32, ptr %90, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %350

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %319, align 8
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 3
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %341 unwind label %360

341:                                              ; preds = %334
  br label %349

342:                                              ; preds = %330
  %343 = load ptr, ptr %319, align 8
  store ptr %343, ptr %83, align 8
  %344 = load ptr, ptr %83, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %347) #10
  br label %348

348:                                              ; preds = %346, %342
  br label %349

349:                                              ; preds = %348, %341
  br label %350

350:                                              ; preds = %349, %323, %317
  store ptr null, ptr %319, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 3
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 8
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 9
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  store ptr null, ptr %359, align 8
  br label %363

360:                                              ; preds = %334
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #11
  unreachable

363:                                              ; preds = %350
  store ptr %316, ptr %149, align 8
  store i32 0, ptr %153, align 4
  store float 1.000000e+00, ptr %129, align 4
  %364 = load float, ptr %129, align 4
  %365 = insertelement <4 x float> poison, float %364, i32 0
  %366 = load float, ptr %129, align 4
  %367 = insertelement <4 x float> %365, float %366, i32 1
  %368 = load float, ptr %129, align 4
  %369 = insertelement <4 x float> %367, float %368, i32 2
  %370 = load float, ptr %129, align 4
  %371 = insertelement <4 x float> %369, float %370, i32 3
  store <4 x float> %371, ptr %130, align 16
  %372 = load <4 x float>, ptr %130, align 16
  store <4 x float> %372, ptr %154, align 16
  store <4 x float> zeroinitializer, ptr %128, align 16
  %373 = load <4 x float>, ptr %128, align 16
  store <4 x float> %373, ptr %155, align 16
  br label %374

374:                                              ; preds = %579, %363
  %375 = load i32, ptr %153, align 4
  %376 = add nsw i32 %375, 3
  %377 = load i32, ptr %147, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %632

379:                                              ; preds = %374
  %380 = load ptr, ptr %149, align 8
  store ptr %380, ptr %127, align 8
  %381 = load ptr, ptr %127, align 8
  %382 = load <4 x float>, ptr %381, align 16
  store <4 x float> %382, ptr %156, align 16
  %383 = load <4 x float>, ptr %154, align 16
  %384 = load <4 x float>, ptr %154, align 16
  %385 = load <4 x float>, ptr %155, align 16
  %386 = load <4 x float>, ptr %156, align 16
  store <4 x float> %385, ptr %106, align 16
  store <4 x float> %386, ptr %107, align 16
  %387 = load <4 x float>, ptr %106, align 16
  %388 = load <4 x float>, ptr %107, align 16
  %389 = fsub fast <4 x float> %387, %388
  store <4 x float> %389, ptr %115, align 16
  store <4 x float> zeroinitializer, ptr %114, align 16
  %390 = load <4 x float>, ptr %114, align 16
  store <4 x float> %390, ptr %116, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %119, align 16
  %391 = load <4 x float>, ptr %115, align 16
  store <4 x float> %391, ptr %80, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %81, align 16
  %392 = load <4 x float>, ptr %80, align 16
  %393 = load <4 x float>, ptr %81, align 16
  %394 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %392, <4 x float> %393)
  store <4 x float> %394, ptr %115, align 16
  %395 = load <4 x float>, ptr %115, align 16
  store <4 x float> %395, ptr %78, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %79, align 16
  %396 = load <4 x float>, ptr %78, align 16
  %397 = load <4 x float>, ptr %79, align 16
  %398 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %396, <4 x float> %397)
  store <4 x float> %398, ptr %115, align 16
  %399 = load <4 x float>, ptr %115, align 16
  store <4 x float> %399, ptr %72, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %73, align 16
  %400 = load <4 x float>, ptr %72, align 16
  %401 = load <4 x float>, ptr %73, align 16
  %402 = fmul fast <4 x float> %400, %401
  store <4 x float> %402, ptr %117, align 16
  %403 = load <4 x float>, ptr %117, align 16
  store <4 x float> %403, ptr %110, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %111, align 16
  %404 = load <4 x float>, ptr %110, align 16
  %405 = load <4 x float>, ptr %111, align 16
  %406 = fadd fast <4 x float> %404, %405
  store <4 x float> %406, ptr %117, align 16
  %407 = load <4 x float>, ptr %117, align 16
  store <4 x float> %407, ptr %70, align 16
  %408 = load <4 x float>, ptr %70, align 16
  %409 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %408)
  %410 = bitcast <4 x i32> %409 to <2 x i64>
  store <2 x i64> %410, ptr %118, align 16
  %411 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %411, ptr %69, align 16
  %412 = load <2 x i64>, ptr %69, align 16
  %413 = bitcast <2 x i64> %412 to <4 x i32>
  %414 = sitofp <4 x i32> %413 to <4 x float>
  store <4 x float> %414, ptr %116, align 16
  %415 = load <4 x float>, ptr %116, align 16
  %416 = load <4 x float>, ptr %117, align 16
  store <4 x float> %415, ptr %67, align 16
  store <4 x float> %416, ptr %68, align 16
  %417 = load <4 x float>, ptr %68, align 16
  %418 = load <4 x float>, ptr %67, align 16
  %419 = fcmp fast olt <4 x float> %417, %418
  %420 = sext <4 x i1> %419 to <4 x i32>
  %421 = bitcast <4 x i32> %420 to <4 x float>
  store <4 x float> %421, ptr %120, align 16
  %422 = load <4 x float>, ptr %120, align 16
  %423 = load <4 x float>, ptr %119, align 16
  store <4 x float> %422, ptr %65, align 16
  store <4 x float> %423, ptr %66, align 16
  %424 = load <4 x float>, ptr %65, align 16
  %425 = bitcast <4 x float> %424 to <4 x i32>
  %426 = load <4 x float>, ptr %66, align 16
  %427 = bitcast <4 x float> %426 to <4 x i32>
  %428 = and <4 x i32> %425, %427
  %429 = bitcast <4 x i32> %428 to <4 x float>
  store <4 x float> %429, ptr %120, align 16
  %430 = load <4 x float>, ptr %116, align 16
  %431 = load <4 x float>, ptr %120, align 16
  store <4 x float> %430, ptr %108, align 16
  store <4 x float> %431, ptr %109, align 16
  %432 = load <4 x float>, ptr %108, align 16
  %433 = load <4 x float>, ptr %109, align 16
  %434 = fsub fast <4 x float> %432, %433
  store <4 x float> %434, ptr %117, align 16
  store ptr %117, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %56, align 8
  store ptr %115, ptr %57, align 8
  %435 = load ptr, ptr %57, align 8
  %436 = load <4 x float>, ptr %435, align 16
  %437 = load ptr, ptr %55, align 8
  %438 = load <4 x float>, ptr %437, align 16
  %439 = load ptr, ptr %56, align 8
  %440 = load <4 x float>, ptr %439, align 16
  store <4 x float> %438, ptr %51, align 16
  store <4 x float> %440, ptr %52, align 16
  %441 = load <4 x float>, ptr %51, align 16
  %442 = load <4 x float>, ptr %52, align 16
  %443 = fmul fast <4 x float> %441, %442
  store <4 x float> %436, ptr %53, align 16
  store <4 x float> %443, ptr %54, align 16
  %444 = load <4 x float>, ptr %53, align 16
  %445 = load <4 x float>, ptr %54, align 16
  %446 = fsub fast <4 x float> %444, %445
  store <4 x float> %446, ptr %115, align 16
  store ptr %117, ptr %62, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %63, align 8
  store ptr %115, ptr %64, align 8
  %447 = load ptr, ptr %64, align 8
  %448 = load <4 x float>, ptr %447, align 16
  %449 = load ptr, ptr %62, align 8
  %450 = load <4 x float>, ptr %449, align 16
  %451 = load ptr, ptr %63, align 8
  %452 = load <4 x float>, ptr %451, align 16
  store <4 x float> %450, ptr %58, align 16
  store <4 x float> %452, ptr %59, align 16
  %453 = load <4 x float>, ptr %58, align 16
  %454 = load <4 x float>, ptr %59, align 16
  %455 = fmul fast <4 x float> %453, %454
  store <4 x float> %448, ptr %60, align 16
  store <4 x float> %455, ptr %61, align 16
  %456 = load <4 x float>, ptr %60, align 16
  %457 = load <4 x float>, ptr %61, align 16
  %458 = fsub fast <4 x float> %456, %457
  store <4 x float> %458, ptr %115, align 16
  %459 = load <4 x float>, ptr %115, align 16
  %460 = load <4 x float>, ptr %115, align 16
  store <4 x float> %459, ptr %74, align 16
  store <4 x float> %460, ptr %75, align 16
  %461 = load <4 x float>, ptr %74, align 16
  %462 = load <4 x float>, ptr %75, align 16
  %463 = fmul fast <4 x float> %461, %462
  store <4 x float> %463, ptr %116, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %121, align 16
  store ptr %121, ptr %13, align 8
  store ptr %115, ptr %14, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %15, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load <4 x float>, ptr %464, align 16
  %466 = load ptr, ptr %14, align 8
  %467 = load <4 x float>, ptr %466, align 16
  store <4 x float> %465, ptr %9, align 16
  store <4 x float> %467, ptr %10, align 16
  %468 = load <4 x float>, ptr %9, align 16
  %469 = load <4 x float>, ptr %10, align 16
  %470 = fmul fast <4 x float> %468, %469
  %471 = load ptr, ptr %15, align 8
  %472 = load <4 x float>, ptr %471, align 16
  store <4 x float> %470, ptr %11, align 16
  store <4 x float> %472, ptr %12, align 16
  %473 = load <4 x float>, ptr %11, align 16
  %474 = load <4 x float>, ptr %12, align 16
  %475 = fadd fast <4 x float> %473, %474
  store <4 x float> %475, ptr %121, align 16
  store ptr %121, ptr %20, align 8
  store ptr %115, ptr %21, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %22, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = load <4 x float>, ptr %476, align 16
  %478 = load ptr, ptr %21, align 8
  %479 = load <4 x float>, ptr %478, align 16
  store <4 x float> %477, ptr %16, align 16
  store <4 x float> %479, ptr %17, align 16
  %480 = load <4 x float>, ptr %16, align 16
  %481 = load <4 x float>, ptr %17, align 16
  %482 = fmul fast <4 x float> %480, %481
  %483 = load ptr, ptr %22, align 8
  %484 = load <4 x float>, ptr %483, align 16
  store <4 x float> %482, ptr %18, align 16
  store <4 x float> %484, ptr %19, align 16
  %485 = load <4 x float>, ptr %18, align 16
  %486 = load <4 x float>, ptr %19, align 16
  %487 = fadd fast <4 x float> %485, %486
  store <4 x float> %487, ptr %121, align 16
  store ptr %121, ptr %27, align 8
  store ptr %115, ptr %28, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %29, align 8
  %488 = load ptr, ptr %27, align 8
  %489 = load <4 x float>, ptr %488, align 16
  %490 = load ptr, ptr %28, align 8
  %491 = load <4 x float>, ptr %490, align 16
  store <4 x float> %489, ptr %23, align 16
  store <4 x float> %491, ptr %24, align 16
  %492 = load <4 x float>, ptr %23, align 16
  %493 = load <4 x float>, ptr %24, align 16
  %494 = fmul fast <4 x float> %492, %493
  %495 = load ptr, ptr %29, align 8
  %496 = load <4 x float>, ptr %495, align 16
  store <4 x float> %494, ptr %25, align 16
  store <4 x float> %496, ptr %26, align 16
  %497 = load <4 x float>, ptr %25, align 16
  %498 = load <4 x float>, ptr %26, align 16
  %499 = fadd fast <4 x float> %497, %498
  store <4 x float> %499, ptr %121, align 16
  store ptr %121, ptr %34, align 8
  store ptr %115, ptr %35, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %36, align 8
  %500 = load ptr, ptr %34, align 8
  %501 = load <4 x float>, ptr %500, align 16
  %502 = load ptr, ptr %35, align 8
  %503 = load <4 x float>, ptr %502, align 16
  store <4 x float> %501, ptr %30, align 16
  store <4 x float> %503, ptr %31, align 16
  %504 = load <4 x float>, ptr %30, align 16
  %505 = load <4 x float>, ptr %31, align 16
  %506 = fmul fast <4 x float> %504, %505
  %507 = load ptr, ptr %36, align 8
  %508 = load <4 x float>, ptr %507, align 16
  store <4 x float> %506, ptr %32, align 16
  store <4 x float> %508, ptr %33, align 16
  %509 = load <4 x float>, ptr %32, align 16
  %510 = load <4 x float>, ptr %33, align 16
  %511 = fadd fast <4 x float> %509, %510
  store <4 x float> %511, ptr %121, align 16
  store ptr %121, ptr %41, align 8
  store ptr %115, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %512 = load ptr, ptr %41, align 8
  %513 = load <4 x float>, ptr %512, align 16
  %514 = load ptr, ptr %42, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %513, ptr %37, align 16
  store <4 x float> %515, ptr %38, align 16
  %516 = load <4 x float>, ptr %37, align 16
  %517 = load <4 x float>, ptr %38, align 16
  %518 = fmul fast <4 x float> %516, %517
  %519 = load ptr, ptr %43, align 8
  %520 = load <4 x float>, ptr %519, align 16
  store <4 x float> %518, ptr %39, align 16
  store <4 x float> %520, ptr %40, align 16
  %521 = load <4 x float>, ptr %39, align 16
  %522 = load <4 x float>, ptr %40, align 16
  %523 = fadd fast <4 x float> %521, %522
  store <4 x float> %523, ptr %121, align 16
  store ptr %121, ptr %48, align 8
  store ptr %116, ptr %49, align 8
  store ptr %115, ptr %50, align 8
  %524 = load ptr, ptr %48, align 8
  %525 = load <4 x float>, ptr %524, align 16
  %526 = load ptr, ptr %49, align 8
  %527 = load <4 x float>, ptr %526, align 16
  store <4 x float> %525, ptr %44, align 16
  store <4 x float> %527, ptr %45, align 16
  %528 = load <4 x float>, ptr %44, align 16
  %529 = load <4 x float>, ptr %45, align 16
  %530 = fmul fast <4 x float> %528, %529
  %531 = load ptr, ptr %50, align 8
  %532 = load <4 x float>, ptr %531, align 16
  store <4 x float> %530, ptr %46, align 16
  store <4 x float> %532, ptr %47, align 16
  %533 = load <4 x float>, ptr %46, align 16
  %534 = load <4 x float>, ptr %47, align 16
  %535 = fadd fast <4 x float> %533, %534
  store <4 x float> %535, ptr %121, align 16
  %536 = load <4 x float>, ptr %121, align 16
  %537 = load <4 x float>, ptr %119, align 16
  store <4 x float> %536, ptr %112, align 16
  store <4 x float> %537, ptr %113, align 16
  %538 = load <4 x float>, ptr %112, align 16
  %539 = load <4 x float>, ptr %113, align 16
  %540 = fadd fast <4 x float> %538, %539
  store <4 x float> %540, ptr %121, align 16
  %541 = load <4 x float>, ptr %117, align 16
  store <4 x float> %541, ptr %71, align 16
  %542 = load <4 x float>, ptr %71, align 16
  %543 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %542)
  %544 = bitcast <4 x i32> %543 to <2 x i64>
  store <2 x i64> %544, ptr %118, align 16
  %545 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %545, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %546 = load <2 x i64>, ptr %7, align 16
  %547 = bitcast <2 x i64> %546 to <4 x i32>
  %548 = load <2 x i64>, ptr %8, align 16
  %549 = bitcast <2 x i64> %548 to <4 x i32>
  %550 = add <4 x i32> %547, %549
  %551 = bitcast <4 x i32> %550 to <2 x i64>
  store <2 x i64> %551, ptr %118, align 16
  %552 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %552, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %553 = load <2 x i64>, ptr %5, align 16
  %554 = bitcast <2 x i64> %553 to <4 x i32>
  %555 = load i32, ptr %6, align 4
  %556 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %554, i32 %555)
  %557 = bitcast <4 x i32> %556 to <2 x i64>
  store <2 x i64> %557, ptr %118, align 16
  %558 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %558, ptr %4, align 16
  %559 = load <2 x i64>, ptr %4, align 16
  %560 = bitcast <2 x i64> %559 to <4 x float>
  store <4 x float> %560, ptr %122, align 16
  %561 = load <4 x float>, ptr %121, align 16
  %562 = load <4 x float>, ptr %122, align 16
  store <4 x float> %561, ptr %76, align 16
  store <4 x float> %562, ptr %77, align 16
  %563 = load <4 x float>, ptr %76, align 16
  %564 = load <4 x float>, ptr %77, align 16
  %565 = fmul fast <4 x float> %563, %564
  store <4 x float> %565, ptr %121, align 16
  %566 = load <4 x float>, ptr %121, align 16
  store <4 x float> %384, ptr %123, align 16
  store <4 x float> %566, ptr %124, align 16
  %567 = load <4 x float>, ptr %123, align 16
  %568 = load <4 x float>, ptr %124, align 16
  %569 = fadd fast <4 x float> %567, %568
  store <4 x float> %383, ptr %125, align 16
  store <4 x float> %569, ptr %126, align 16
  %570 = load <4 x float>, ptr %125, align 16
  %571 = load <4 x float>, ptr %126, align 16
  %572 = fdiv fast <4 x float> %570, %571
  store <4 x float> %572, ptr %156, align 16
  %573 = load ptr, ptr %149, align 8
  %574 = load <4 x float>, ptr %156, align 16
  store ptr %573, ptr %104, align 8
  store <4 x float> %574, ptr %105, align 16
  %575 = load <4 x float>, ptr %105, align 16
  %576 = load ptr, ptr %104, align 8
  store <4 x float> %575, ptr %576, align 16
  %577 = load ptr, ptr %149, align 8
  %578 = getelementptr inbounds float, ptr %577, i64 4
  store ptr %578, ptr %149, align 8
  br label %579

579:                                              ; preds = %379
  %580 = load i32, ptr %153, align 4
  %581 = add nsw i32 %580, 4
  store i32 %581, ptr %153, align 4
  br label %374, !llvm.loop !7

582:                                              ; No predecessors!
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %151, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %152, align 4
  store ptr %150, ptr %131, align 8
  %586 = load ptr, ptr %131, align 8
  store ptr %586, ptr %91, align 8
  %587 = load ptr, ptr %91, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %618

591:                                              ; preds = %582
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  store i32 -1, ptr %92, align 4
  %594 = load i32, ptr %92, align 4
  %595 = atomicrmw add ptr %593, i32 %594 acq_rel, align 4
  store i32 %595, ptr %93, align 4
  %596 = load i32, ptr %93, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %618

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %610

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %587, align 8
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 3
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %609 unwind label %628

609:                                              ; preds = %602
  br label %617

610:                                              ; preds = %598
  %611 = load ptr, ptr %587, align 8
  store ptr %611, ptr %82, align 8
  %612 = load ptr, ptr %82, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %615) #10
  br label %616

616:                                              ; preds = %614, %610
  br label %617

617:                                              ; preds = %616, %609
  br label %618

618:                                              ; preds = %617, %591, %582
  store ptr null, ptr %587, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 8
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 10
  store i64 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  store ptr null, ptr %627, align 8
  br label %631

628:                                              ; preds = %602
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #11
  unreachable

631:                                              ; preds = %618
  br label %655

632:                                              ; preds = %374
  br label %633

633:                                              ; preds = %647, %632
  %634 = load i32, ptr %153, align 4
  %635 = load i32, ptr %147, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %650

637:                                              ; preds = %633
  %638 = load ptr, ptr %149, align 8
  %639 = load float, ptr %638, align 4
  %640 = fneg fast float %639
  %641 = call fast float @llvm.exp.f32(float %640)
  %642 = fadd fast float 1.000000e+00, %641
  %643 = fdiv fast float 1.000000e+00, %642
  %644 = load ptr, ptr %149, align 8
  store float %643, ptr %644, align 4
  %645 = load ptr, ptr %149, align 8
  %646 = getelementptr inbounds float, ptr %645, i32 1
  store ptr %646, ptr %149, align 8
  br label %647

647:                                              ; preds = %637
  %648 = load i32, ptr %153, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %153, align 4
  br label %633, !llvm.loop !9

650:                                              ; preds = %633
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %148, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %148, align 4
  br label %179, !llvm.loop !10

654:                                              ; preds = %179
  ret i32 0

655:                                              ; preds = %631
  %656 = load ptr, ptr %151, align 8
  %657 = load i32, ptr %152, align 4
  %658 = insertvalue { ptr, i32 } poison, ptr %656, 0
  %659 = insertvalue { ptr, i32 } %658, i32 %657, 1
  resume { ptr, i32 } %659
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Sigmoid_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Sigmoid_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Sigmoid_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
