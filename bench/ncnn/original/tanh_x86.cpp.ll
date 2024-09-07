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

$_ZN4ncnn8TanH_x86D2Ev = comdat any

$_ZN4ncnn8TanH_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4TanHD2Ev = comdat any

@_ZTVN4ncnn8TanH_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8TanH_x86E, ptr @_ZN4ncnn8TanH_x86D2Ev, ptr @_ZN4ncnn8TanH_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8TanH_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8TanH_x86E = hidden constant [17 x i8] c"N4ncnn8TanH_x86E\00", align 1
@_ZTIN4ncnn4TanHE = external constant ptr
@_ZTIN4ncnn8TanH_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8TanH_x86E, ptr @_ZTIN4ncnn4TanHE }, align 8
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

@_ZN4ncnn8TanH_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8TanH_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8TanH_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8TanH_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8TanH_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca float, align 4
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca float, align 4
  %115 = alloca <4 x float>, align 16
  %116 = alloca float, align 4
  %117 = alloca <4 x float>, align 16
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i1, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca %"class.ncnn::Mat", align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca <4 x float>, align 16
  store ptr %0, ptr %154, align 8
  store ptr %1, ptr %155, align 8
  store ptr %2, ptr %156, align 8
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %157, align 4
  %173 = load ptr, ptr %155, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %158, align 4
  %176 = load ptr, ptr %155, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %159, align 4
  %179 = load ptr, ptr %155, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %160, align 4
  %182 = load ptr, ptr %155, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %161, align 4
  %185 = load i32, ptr %157, align 4
  %186 = load i32, ptr %158, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %159, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %161, align 4
  %191 = mul nsw i32 %189, %190
  store i32 %191, ptr %162, align 4
  store i32 0, ptr %163, align 4
  br label %192

192:                                              ; preds = %692, %3
  %193 = load i32, ptr %163, align 4
  %194 = load i32, ptr %160, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %695

196:                                              ; preds = %192
  %197 = load ptr, ptr %155, align 8
  %198 = load i32, ptr %163, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %165, ptr %150, align 8, !noalias !4
  store ptr %197, ptr %151, align 8, !noalias !4
  store i32 %198, ptr %152, align 4, !noalias !4
  %199 = load ptr, ptr %151, align 8, !noalias !4
  store i1 false, ptr %153, align 1, !noalias !4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 7
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 10
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %152, align 4, !noalias !4
  %210 = sext i32 %209 to i64
  %211 = mul i64 %208, %210
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %211, %213
  %215 = getelementptr inbounds i8, ptr %206, i64 %214
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  store ptr %165, ptr %132, align 8
  store i32 %201, ptr %133, align 4
  store i32 %203, ptr %134, align 4
  store i32 %205, ptr %135, align 4
  store ptr %215, ptr %136, align 8
  store i64 %217, ptr %137, align 8
  store i32 %219, ptr %138, align 4
  store ptr %221, ptr %139, align 8
  %222 = load ptr, ptr %132, align 8
  %223 = load ptr, ptr %136, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 1
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  %226 = load i64, ptr %137, align 8
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 3
  %228 = load i32, ptr %138, align 4
  store i32 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 4
  %230 = load ptr, ptr %139, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 5
  store i32 3, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %233 = load i32, ptr %133, align 4
  store i32 %233, ptr %232, align 4
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  %235 = load i32, ptr %134, align 4
  store i32 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 8
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  %238 = load i32, ptr %135, align 4
  store i32 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = mul i64 %241, %244
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %245, %247
  store i64 %248, ptr %130, align 8
  store i32 16, ptr %131, align 4
  %249 = load i64, ptr %130, align 8
  %250 = load i32, ptr %131, align 4
  %251 = sext i32 %250 to i64
  %252 = add i64 %249, %251
  %253 = sub i64 %252, 1
  %254 = load i32, ptr %131, align 4
  %255 = sub nsw i32 0, %254
  %256 = sext i32 %255 to i64
  %257 = and i64 %253, %256
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = udiv i64 %257, %259
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 10
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = sub nsw i32 %263, 1
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  store i32 %264, ptr %265, align 8, !alias.scope !4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 5
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %278

269:                                              ; preds = %196
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %199, i32 0, i32 7
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = mul i64 %272, %275
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  store i64 %276, ptr %277, align 8, !alias.scope !4
  br label %278

278:                                              ; preds = %269, %196
  store i1 true, ptr %153, align 1, !noalias !4
  %279 = load i1, ptr %153, align 1, !noalias !4
  br i1 %279, label %327, label %280

280:                                              ; preds = %278
  store ptr %165, ptr %148, align 8
  %281 = load ptr, ptr %148, align 8
  store ptr %281, ptr %121, align 8
  %282 = load ptr, ptr %121, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %313

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store i32 -1, ptr %122, align 4
  %289 = load i32, ptr %122, align 4
  %290 = atomicrmw add ptr %288, i32 %289 acq_rel, align 4
  store i32 %290, ptr %123, align 4
  %291 = load i32, ptr %123, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %313

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %282, align 8
  %301 = load ptr, ptr %299, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 3
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %304 unwind label %323

304:                                              ; preds = %297
  br label %312

305:                                              ; preds = %293
  %306 = load ptr, ptr %282, align 8
  store ptr %306, ptr %120, align 8
  %307 = load ptr, ptr %120, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %310) #10
  br label %311

311:                                              ; preds = %309, %305
  br label %312

312:                                              ; preds = %311, %304
  br label %313

313:                                              ; preds = %312, %286, %280
  store ptr null, ptr %282, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 2
  store i64 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 3
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 5
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 6
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 7
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 8
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 9
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 10
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 1
  store ptr null, ptr %322, align 8
  br label %326

323:                                              ; preds = %297
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #11
  unreachable

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326, %278
  store ptr %165, ptr %149, align 8
  %328 = load ptr, ptr %149, align 8
  %329 = load ptr, ptr %328, align 8
  br label %330

330:                                              ; preds = %327
  store ptr %165, ptr %147, align 8
  %331 = load ptr, ptr %147, align 8
  store ptr %331, ptr %124, align 8
  %332 = load ptr, ptr %124, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %363

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  store i32 -1, ptr %125, align 4
  %339 = load i32, ptr %125, align 4
  %340 = atomicrmw add ptr %338, i32 %339 acq_rel, align 4
  store i32 %340, ptr %126, align 4
  %341 = load i32, ptr %126, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %363

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %332, align 8
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 3
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %354 unwind label %373

354:                                              ; preds = %347
  br label %362

355:                                              ; preds = %343
  %356 = load ptr, ptr %332, align 8
  store ptr %356, ptr %119, align 8
  %357 = load ptr, ptr %119, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %360) #10
  br label %361

361:                                              ; preds = %359, %355
  br label %362

362:                                              ; preds = %361, %354
  br label %363

363:                                              ; preds = %362, %336, %330
  store ptr null, ptr %332, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 2
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 3
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 5
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 6
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 7
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 8
  store i32 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 9
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 10
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 1
  store ptr null, ptr %372, align 8
  br label %376

373:                                              ; preds = %347
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #11
  unreachable

376:                                              ; preds = %363
  store ptr %329, ptr %164, align 8
  store i32 0, ptr %168, align 4
  br label %377

377:                                              ; preds = %623, %376
  %378 = load i32, ptr %168, align 4
  %379 = add nsw i32 %378, 3
  %380 = load i32, ptr %162, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %676

382:                                              ; preds = %377
  %383 = load ptr, ptr %164, align 8
  store ptr %383, ptr %145, align 8
  %384 = load ptr, ptr %145, align 8
  %385 = load <4 x float>, ptr %384, align 1
  store <4 x float> %385, ptr %169, align 16
  %386 = load <4 x float>, ptr %169, align 16
  store <4 x float> %386, ptr %142, align 16
  store float 1.000000e+00, ptr %114, align 4
  %387 = load float, ptr %114, align 4
  %388 = insertelement <4 x float> poison, float %387, i32 0
  %389 = load float, ptr %114, align 4
  %390 = insertelement <4 x float> %388, float %389, i32 1
  %391 = load float, ptr %114, align 4
  %392 = insertelement <4 x float> %390, float %391, i32 2
  %393 = load float, ptr %114, align 4
  %394 = insertelement <4 x float> %392, float %393, i32 3
  store <4 x float> %394, ptr %115, align 16
  %395 = load <4 x float>, ptr %115, align 16
  store <4 x float> %395, ptr %143, align 16
  store float 2.000000e+00, ptr %116, align 4
  %396 = load float, ptr %116, align 4
  %397 = insertelement <4 x float> poison, float %396, i32 0
  %398 = load float, ptr %116, align 4
  %399 = insertelement <4 x float> %397, float %398, i32 1
  %400 = load float, ptr %116, align 4
  %401 = insertelement <4 x float> %399, float %400, i32 2
  %402 = load float, ptr %116, align 4
  %403 = insertelement <4 x float> %401, float %402, i32 3
  store <4 x float> %403, ptr %117, align 16
  %404 = load <4 x float>, ptr %117, align 16
  store <4 x float> %404, ptr %144, align 16
  %405 = load <4 x float>, ptr %142, align 16
  %406 = load <4 x float>, ptr %144, align 16
  store <4 x float> %405, ptr %108, align 16
  store <4 x float> %406, ptr %109, align 16
  %407 = load <4 x float>, ptr %108, align 16
  %408 = load <4 x float>, ptr %109, align 16
  %409 = fmul fast <4 x float> %407, %408
  store <4 x float> %409, ptr %106, align 16
  store float 1.000000e+00, ptr %104, align 4
  %410 = load float, ptr %104, align 4
  %411 = insertelement <4 x float> poison, float %410, i32 0
  %412 = load float, ptr %104, align 4
  %413 = insertelement <4 x float> %411, float %412, i32 1
  %414 = load float, ptr %104, align 4
  %415 = insertelement <4 x float> %413, float %414, i32 2
  %416 = load float, ptr %104, align 4
  %417 = insertelement <4 x float> %415, float %416, i32 3
  store <4 x float> %417, ptr %105, align 16
  %418 = load <4 x float>, ptr %105, align 16
  store <4 x float> %418, ptr %107, align 16
  %419 = load <4 x float>, ptr %107, align 16
  %420 = load <4 x float>, ptr %107, align 16
  store <4 x float> zeroinitializer, ptr %76, align 16
  %421 = load <4 x float>, ptr %76, align 16
  %422 = load <4 x float>, ptr %106, align 16
  store <4 x float> %421, ptr %102, align 16
  store <4 x float> %422, ptr %103, align 16
  %423 = load <4 x float>, ptr %102, align 16
  %424 = load <4 x float>, ptr %103, align 16
  %425 = fsub fast <4 x float> %423, %424
  store <4 x float> %425, ptr %90, align 16
  store <4 x float> zeroinitializer, ptr %77, align 16
  %426 = load <4 x float>, ptr %77, align 16
  store <4 x float> %426, ptr %91, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %94, align 16
  %427 = load <4 x float>, ptr %90, align 16
  store <4 x float> %427, ptr %74, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %75, align 16
  %428 = load <4 x float>, ptr %74, align 16
  %429 = load <4 x float>, ptr %75, align 16
  %430 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %428, <4 x float> %429)
  store <4 x float> %430, ptr %90, align 16
  %431 = load <4 x float>, ptr %90, align 16
  store <4 x float> %431, ptr %72, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %73, align 16
  %432 = load <4 x float>, ptr %72, align 16
  %433 = load <4 x float>, ptr %73, align 16
  %434 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %432, <4 x float> %433)
  store <4 x float> %434, ptr %90, align 16
  %435 = load <4 x float>, ptr %90, align 16
  store <4 x float> %435, ptr %82, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %83, align 16
  %436 = load <4 x float>, ptr %82, align 16
  %437 = load <4 x float>, ptr %83, align 16
  %438 = fmul fast <4 x float> %436, %437
  store <4 x float> %438, ptr %92, align 16
  %439 = load <4 x float>, ptr %92, align 16
  store <4 x float> %439, ptr %78, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %79, align 16
  %440 = load <4 x float>, ptr %78, align 16
  %441 = load <4 x float>, ptr %79, align 16
  %442 = fadd fast <4 x float> %440, %441
  store <4 x float> %442, ptr %92, align 16
  %443 = load <4 x float>, ptr %92, align 16
  store <4 x float> %443, ptr %70, align 16
  %444 = load <4 x float>, ptr %70, align 16
  %445 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %444)
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  store <2 x i64> %446, ptr %93, align 16
  %447 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %447, ptr %69, align 16
  %448 = load <2 x i64>, ptr %69, align 16
  %449 = bitcast <2 x i64> %448 to <4 x i32>
  %450 = sitofp <4 x i32> %449 to <4 x float>
  store <4 x float> %450, ptr %91, align 16
  %451 = load <4 x float>, ptr %91, align 16
  %452 = load <4 x float>, ptr %92, align 16
  store <4 x float> %451, ptr %67, align 16
  store <4 x float> %452, ptr %68, align 16
  %453 = load <4 x float>, ptr %68, align 16
  %454 = load <4 x float>, ptr %67, align 16
  %455 = fcmp fast olt <4 x float> %453, %454
  %456 = sext <4 x i1> %455 to <4 x i32>
  %457 = bitcast <4 x i32> %456 to <4 x float>
  store <4 x float> %457, ptr %95, align 16
  %458 = load <4 x float>, ptr %95, align 16
  %459 = load <4 x float>, ptr %94, align 16
  store <4 x float> %458, ptr %65, align 16
  store <4 x float> %459, ptr %66, align 16
  %460 = load <4 x float>, ptr %65, align 16
  %461 = bitcast <4 x float> %460 to <4 x i32>
  %462 = load <4 x float>, ptr %66, align 16
  %463 = bitcast <4 x float> %462 to <4 x i32>
  %464 = and <4 x i32> %461, %463
  %465 = bitcast <4 x i32> %464 to <4 x float>
  store <4 x float> %465, ptr %95, align 16
  %466 = load <4 x float>, ptr %91, align 16
  %467 = load <4 x float>, ptr %95, align 16
  store <4 x float> %466, ptr %88, align 16
  store <4 x float> %467, ptr %89, align 16
  %468 = load <4 x float>, ptr %88, align 16
  %469 = load <4 x float>, ptr %89, align 16
  %470 = fsub fast <4 x float> %468, %469
  store <4 x float> %470, ptr %92, align 16
  store ptr %92, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %56, align 8
  store ptr %90, ptr %57, align 8
  %471 = load ptr, ptr %57, align 8
  %472 = load <4 x float>, ptr %471, align 16
  %473 = load ptr, ptr %55, align 8
  %474 = load <4 x float>, ptr %473, align 16
  %475 = load ptr, ptr %56, align 8
  %476 = load <4 x float>, ptr %475, align 16
  store <4 x float> %474, ptr %51, align 16
  store <4 x float> %476, ptr %52, align 16
  %477 = load <4 x float>, ptr %51, align 16
  %478 = load <4 x float>, ptr %52, align 16
  %479 = fmul fast <4 x float> %477, %478
  store <4 x float> %472, ptr %53, align 16
  store <4 x float> %479, ptr %54, align 16
  %480 = load <4 x float>, ptr %53, align 16
  %481 = load <4 x float>, ptr %54, align 16
  %482 = fsub fast <4 x float> %480, %481
  store <4 x float> %482, ptr %90, align 16
  store ptr %92, ptr %62, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %63, align 8
  store ptr %90, ptr %64, align 8
  %483 = load ptr, ptr %64, align 8
  %484 = load <4 x float>, ptr %483, align 16
  %485 = load ptr, ptr %62, align 8
  %486 = load <4 x float>, ptr %485, align 16
  %487 = load ptr, ptr %63, align 8
  %488 = load <4 x float>, ptr %487, align 16
  store <4 x float> %486, ptr %58, align 16
  store <4 x float> %488, ptr %59, align 16
  %489 = load <4 x float>, ptr %58, align 16
  %490 = load <4 x float>, ptr %59, align 16
  %491 = fmul fast <4 x float> %489, %490
  store <4 x float> %484, ptr %60, align 16
  store <4 x float> %491, ptr %61, align 16
  %492 = load <4 x float>, ptr %60, align 16
  %493 = load <4 x float>, ptr %61, align 16
  %494 = fsub fast <4 x float> %492, %493
  store <4 x float> %494, ptr %90, align 16
  %495 = load <4 x float>, ptr %90, align 16
  %496 = load <4 x float>, ptr %90, align 16
  store <4 x float> %495, ptr %84, align 16
  store <4 x float> %496, ptr %85, align 16
  %497 = load <4 x float>, ptr %84, align 16
  %498 = load <4 x float>, ptr %85, align 16
  %499 = fmul fast <4 x float> %497, %498
  store <4 x float> %499, ptr %91, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %96, align 16
  store ptr %96, ptr %13, align 8
  store ptr %90, ptr %14, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %15, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = load <4 x float>, ptr %500, align 16
  %502 = load ptr, ptr %14, align 8
  %503 = load <4 x float>, ptr %502, align 16
  store <4 x float> %501, ptr %11, align 16
  store <4 x float> %503, ptr %12, align 16
  %504 = load <4 x float>, ptr %11, align 16
  %505 = load <4 x float>, ptr %12, align 16
  %506 = fmul fast <4 x float> %504, %505
  %507 = load ptr, ptr %15, align 8
  %508 = load <4 x float>, ptr %507, align 16
  store <4 x float> %506, ptr %9, align 16
  store <4 x float> %508, ptr %10, align 16
  %509 = load <4 x float>, ptr %9, align 16
  %510 = load <4 x float>, ptr %10, align 16
  %511 = fadd fast <4 x float> %509, %510
  store <4 x float> %511, ptr %96, align 16
  store ptr %96, ptr %20, align 8
  store ptr %90, ptr %21, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %22, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = load <4 x float>, ptr %512, align 16
  %514 = load ptr, ptr %21, align 8
  %515 = load <4 x float>, ptr %514, align 16
  store <4 x float> %513, ptr %18, align 16
  store <4 x float> %515, ptr %19, align 16
  %516 = load <4 x float>, ptr %18, align 16
  %517 = load <4 x float>, ptr %19, align 16
  %518 = fmul fast <4 x float> %516, %517
  %519 = load ptr, ptr %22, align 8
  %520 = load <4 x float>, ptr %519, align 16
  store <4 x float> %518, ptr %16, align 16
  store <4 x float> %520, ptr %17, align 16
  %521 = load <4 x float>, ptr %16, align 16
  %522 = load <4 x float>, ptr %17, align 16
  %523 = fadd fast <4 x float> %521, %522
  store <4 x float> %523, ptr %96, align 16
  store ptr %96, ptr %27, align 8
  store ptr %90, ptr %28, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %29, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = load <4 x float>, ptr %524, align 16
  %526 = load ptr, ptr %28, align 8
  %527 = load <4 x float>, ptr %526, align 16
  store <4 x float> %525, ptr %25, align 16
  store <4 x float> %527, ptr %26, align 16
  %528 = load <4 x float>, ptr %25, align 16
  %529 = load <4 x float>, ptr %26, align 16
  %530 = fmul fast <4 x float> %528, %529
  %531 = load ptr, ptr %29, align 8
  %532 = load <4 x float>, ptr %531, align 16
  store <4 x float> %530, ptr %23, align 16
  store <4 x float> %532, ptr %24, align 16
  %533 = load <4 x float>, ptr %23, align 16
  %534 = load <4 x float>, ptr %24, align 16
  %535 = fadd fast <4 x float> %533, %534
  store <4 x float> %535, ptr %96, align 16
  store ptr %96, ptr %34, align 8
  store ptr %90, ptr %35, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %36, align 8
  %536 = load ptr, ptr %34, align 8
  %537 = load <4 x float>, ptr %536, align 16
  %538 = load ptr, ptr %35, align 8
  %539 = load <4 x float>, ptr %538, align 16
  store <4 x float> %537, ptr %32, align 16
  store <4 x float> %539, ptr %33, align 16
  %540 = load <4 x float>, ptr %32, align 16
  %541 = load <4 x float>, ptr %33, align 16
  %542 = fmul fast <4 x float> %540, %541
  %543 = load ptr, ptr %36, align 8
  %544 = load <4 x float>, ptr %543, align 16
  store <4 x float> %542, ptr %30, align 16
  store <4 x float> %544, ptr %31, align 16
  %545 = load <4 x float>, ptr %30, align 16
  %546 = load <4 x float>, ptr %31, align 16
  %547 = fadd fast <4 x float> %545, %546
  store <4 x float> %547, ptr %96, align 16
  store ptr %96, ptr %41, align 8
  store ptr %90, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %548 = load ptr, ptr %41, align 8
  %549 = load <4 x float>, ptr %548, align 16
  %550 = load ptr, ptr %42, align 8
  %551 = load <4 x float>, ptr %550, align 16
  store <4 x float> %549, ptr %39, align 16
  store <4 x float> %551, ptr %40, align 16
  %552 = load <4 x float>, ptr %39, align 16
  %553 = load <4 x float>, ptr %40, align 16
  %554 = fmul fast <4 x float> %552, %553
  %555 = load ptr, ptr %43, align 8
  %556 = load <4 x float>, ptr %555, align 16
  store <4 x float> %554, ptr %37, align 16
  store <4 x float> %556, ptr %38, align 16
  %557 = load <4 x float>, ptr %37, align 16
  %558 = load <4 x float>, ptr %38, align 16
  %559 = fadd fast <4 x float> %557, %558
  store <4 x float> %559, ptr %96, align 16
  store ptr %96, ptr %48, align 8
  store ptr %91, ptr %49, align 8
  store ptr %90, ptr %50, align 8
  %560 = load ptr, ptr %48, align 8
  %561 = load <4 x float>, ptr %560, align 16
  %562 = load ptr, ptr %49, align 8
  %563 = load <4 x float>, ptr %562, align 16
  store <4 x float> %561, ptr %46, align 16
  store <4 x float> %563, ptr %47, align 16
  %564 = load <4 x float>, ptr %46, align 16
  %565 = load <4 x float>, ptr %47, align 16
  %566 = fmul fast <4 x float> %564, %565
  %567 = load ptr, ptr %50, align 8
  %568 = load <4 x float>, ptr %567, align 16
  store <4 x float> %566, ptr %44, align 16
  store <4 x float> %568, ptr %45, align 16
  %569 = load <4 x float>, ptr %44, align 16
  %570 = load <4 x float>, ptr %45, align 16
  %571 = fadd fast <4 x float> %569, %570
  store <4 x float> %571, ptr %96, align 16
  %572 = load <4 x float>, ptr %96, align 16
  %573 = load <4 x float>, ptr %94, align 16
  store <4 x float> %572, ptr %80, align 16
  store <4 x float> %573, ptr %81, align 16
  %574 = load <4 x float>, ptr %80, align 16
  %575 = load <4 x float>, ptr %81, align 16
  %576 = fadd fast <4 x float> %574, %575
  store <4 x float> %576, ptr %96, align 16
  %577 = load <4 x float>, ptr %92, align 16
  store <4 x float> %577, ptr %71, align 16
  %578 = load <4 x float>, ptr %71, align 16
  %579 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %578)
  %580 = bitcast <4 x i32> %579 to <2 x i64>
  store <2 x i64> %580, ptr %93, align 16
  %581 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %581, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %582 = load <2 x i64>, ptr %7, align 16
  %583 = bitcast <2 x i64> %582 to <4 x i32>
  %584 = load <2 x i64>, ptr %8, align 16
  %585 = bitcast <2 x i64> %584 to <4 x i32>
  %586 = add <4 x i32> %583, %585
  %587 = bitcast <4 x i32> %586 to <2 x i64>
  store <2 x i64> %587, ptr %93, align 16
  %588 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %588, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %589 = load <2 x i64>, ptr %5, align 16
  %590 = bitcast <2 x i64> %589 to <4 x i32>
  %591 = load i32, ptr %6, align 4
  %592 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %590, i32 %591)
  %593 = bitcast <4 x i32> %592 to <2 x i64>
  store <2 x i64> %593, ptr %93, align 16
  %594 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %594, ptr %4, align 16
  %595 = load <2 x i64>, ptr %4, align 16
  %596 = bitcast <2 x i64> %595 to <4 x float>
  store <4 x float> %596, ptr %97, align 16
  %597 = load <4 x float>, ptr %96, align 16
  %598 = load <4 x float>, ptr %97, align 16
  store <4 x float> %597, ptr %86, align 16
  store <4 x float> %598, ptr %87, align 16
  %599 = load <4 x float>, ptr %86, align 16
  %600 = load <4 x float>, ptr %87, align 16
  %601 = fmul fast <4 x float> %599, %600
  store <4 x float> %601, ptr %96, align 16
  %602 = load <4 x float>, ptr %96, align 16
  store <4 x float> %420, ptr %98, align 16
  store <4 x float> %602, ptr %99, align 16
  %603 = load <4 x float>, ptr %98, align 16
  %604 = load <4 x float>, ptr %99, align 16
  %605 = fadd fast <4 x float> %603, %604
  store <4 x float> %419, ptr %100, align 16
  store <4 x float> %605, ptr %101, align 16
  %606 = load <4 x float>, ptr %100, align 16
  %607 = load <4 x float>, ptr %101, align 16
  %608 = fdiv fast <4 x float> %606, %607
  %609 = load <4 x float>, ptr %144, align 16
  store <4 x float> %608, ptr %110, align 16
  store <4 x float> %609, ptr %111, align 16
  %610 = load <4 x float>, ptr %110, align 16
  %611 = load <4 x float>, ptr %111, align 16
  %612 = fmul fast <4 x float> %610, %611
  %613 = load <4 x float>, ptr %143, align 16
  store <4 x float> %612, ptr %112, align 16
  store <4 x float> %613, ptr %113, align 16
  %614 = load <4 x float>, ptr %112, align 16
  %615 = load <4 x float>, ptr %113, align 16
  %616 = fsub fast <4 x float> %614, %615
  store <4 x float> %616, ptr %169, align 16
  %617 = load ptr, ptr %164, align 8
  %618 = load <4 x float>, ptr %169, align 16
  store ptr %617, ptr %140, align 8
  store <4 x float> %618, ptr %141, align 16
  %619 = load <4 x float>, ptr %141, align 16
  %620 = load ptr, ptr %140, align 8
  store <4 x float> %619, ptr %620, align 1
  %621 = load ptr, ptr %164, align 8
  %622 = getelementptr inbounds float, ptr %621, i64 4
  store ptr %622, ptr %164, align 8
  br label %623

623:                                              ; preds = %382
  %624 = load i32, ptr %168, align 4
  %625 = add nsw i32 %624, 4
  store i32 %625, ptr %168, align 4
  br label %377, !llvm.loop !7

626:                                              ; No predecessors!
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %166, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %167, align 4
  store ptr %165, ptr %146, align 8
  %630 = load ptr, ptr %146, align 8
  store ptr %630, ptr %127, align 8
  %631 = load ptr, ptr %127, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %662

635:                                              ; preds = %626
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  store i32 -1, ptr %128, align 4
  %638 = load i32, ptr %128, align 4
  %639 = atomicrmw add ptr %637, i32 %638 acq_rel, align 4
  store i32 %639, ptr %129, align 4
  %640 = load i32, ptr %129, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %662

642:                                              ; preds = %635
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %631, align 8
  %650 = load ptr, ptr %648, align 8
  %651 = getelementptr inbounds ptr, ptr %650, i64 3
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %649)
          to label %653 unwind label %672

653:                                              ; preds = %646
  br label %661

654:                                              ; preds = %642
  %655 = load ptr, ptr %631, align 8
  store ptr %655, ptr %118, align 8
  %656 = load ptr, ptr %118, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %659) #10
  br label %660

660:                                              ; preds = %658, %654
  br label %661

661:                                              ; preds = %660, %653
  br label %662

662:                                              ; preds = %661, %635, %626
  store ptr null, ptr %631, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 2
  store i64 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 3
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 5
  store i32 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 6
  store i32 0, ptr %666, align 4
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 7
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 8
  store i32 0, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 9
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 10
  store i64 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 1
  store ptr null, ptr %671, align 8
  br label %675

672:                                              ; preds = %646
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #11
  unreachable

675:                                              ; preds = %662
  br label %696

676:                                              ; preds = %377
  br label %677

677:                                              ; preds = %688, %676
  %678 = load i32, ptr %168, align 4
  %679 = load i32, ptr %162, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %691

681:                                              ; preds = %677
  %682 = load ptr, ptr %164, align 8
  %683 = load float, ptr %682, align 4
  %684 = call fast float @llvm.tanh.f32(float %683)
  %685 = load ptr, ptr %164, align 8
  store float %684, ptr %685, align 4
  %686 = load ptr, ptr %164, align 8
  %687 = getelementptr inbounds float, ptr %686, i32 1
  store ptr %687, ptr %164, align 8
  br label %688

688:                                              ; preds = %681
  %689 = load i32, ptr %168, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %168, align 4
  br label %677, !llvm.loop !9

691:                                              ; preds = %677
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %163, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %163, align 4
  br label %192, !llvm.loop !10

695:                                              ; preds = %192
  ret i32 0

696:                                              ; preds = %675
  %697 = load ptr, ptr %166, align 8
  %698 = load i32, ptr %167, align 4
  %699 = insertvalue { ptr, i32 } poison, ptr %697, 0
  %700 = insertvalue { ptr, i32 } %699, i32 %698, 1
  resume { ptr, i32 } %700
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8TanH_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8TanH_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8TanH_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
define linkonce_odr hidden void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
