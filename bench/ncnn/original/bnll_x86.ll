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

$_ZN4ncnn8BNLL_x86D2Ev = comdat any

$_ZN4ncnn8BNLL_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4BNLLD2Ev = comdat any

@_ZTVN4ncnn8BNLL_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8BNLL_x86E, ptr @_ZN4ncnn8BNLL_x86D2Ev, ptr @_ZN4ncnn8BNLL_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8BNLL_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZL17_ps_inv_sign_mask = internal constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8BNLL_x86E = hidden constant [17 x i8] c"N4ncnn8BNLL_x86E\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn8BNLL_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8BNLL_x86E, ptr @_ZTIN4ncnn4BNLLE }, align 8
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL16_ps_min_norm_pos = internal constant [4 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 16
@_ZL17_ps_inv_mant_mask = internal constant [4 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16
@_ZL17_ps_cephes_SQRTHF = internal constant [4 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 16
@_ZL17_ps_cephes_log_p0 = internal constant [4 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 16
@_ZL17_ps_cephes_log_p1 = internal constant [4 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 16
@_ZL17_ps_cephes_log_p2 = internal constant [4 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 16
@_ZL17_ps_cephes_log_p3 = internal constant [4 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 16
@_ZL17_ps_cephes_log_p4 = internal constant [4 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 16
@_ZL17_ps_cephes_log_p5 = internal constant [4 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 16
@_ZL17_ps_cephes_log_p6 = internal constant [4 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 16
@_ZL17_ps_cephes_log_p7 = internal constant [4 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 16
@_ZL17_ps_cephes_log_p8 = internal constant [4 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 16
@_ZL17_ps_cephes_log_q1 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_log_q2 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16

@_ZN4ncnn8BNLL_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8BNLL_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8BNLL_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8BNLL_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8BNLL_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca i32, align 4
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca ptr, align 8
  %259 = alloca <4 x float>, align 16
  %260 = alloca float, align 4
  %261 = alloca <4 x float>, align 16
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i1, align 1
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca %"class.ncnn::Mat", align 8
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  store ptr %0, ptr %270, align 8
  store ptr %1, ptr %271, align 8
  store ptr %2, ptr %272, align 8
  %292 = load ptr, ptr %271, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %273, align 4
  %295 = load ptr, ptr %271, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %274, align 4
  %298 = load ptr, ptr %271, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %275, align 4
  %301 = load ptr, ptr %271, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %276, align 4
  %304 = load ptr, ptr %271, align 8
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %277, align 4
  %307 = load i32, ptr %273, align 4
  %308 = load i32, ptr %274, align 4
  %309 = mul nsw i32 %307, %308
  %310 = load i32, ptr %275, align 4
  %311 = mul nsw i32 %309, %310
  %312 = load i32, ptr %277, align 4
  %313 = mul nsw i32 %311, %312
  store i32 %313, ptr %278, align 4
  store i32 0, ptr %279, align 4
  br label %314

314:                                              ; preds = %1071, %3
  %315 = load i32, ptr %279, align 4
  %316 = load i32, ptr %276, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %1074

318:                                              ; preds = %314
  %319 = load ptr, ptr %271, align 8
  %320 = load i32, ptr %279, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %281, ptr %266, align 8, !noalias !4
  store ptr %319, ptr %267, align 8, !noalias !4
  store i32 %320, ptr %268, align 4, !noalias !4
  %321 = load ptr, ptr %267, align 8, !noalias !4
  store i1 false, ptr %269, align 1, !noalias !4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %321, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 10
  %330 = load i64, ptr %329, align 8
  %331 = load i32, ptr %268, align 4, !noalias !4
  %332 = sext i32 %331 to i64
  %333 = mul i64 %330, %332
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 2
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %333, %335
  %337 = getelementptr inbounds i8, ptr %328, i64 %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 3
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  store ptr %281, ptr %191, align 8
  store i32 %323, ptr %192, align 4
  store i32 %325, ptr %193, align 4
  store i32 %327, ptr %194, align 4
  store ptr %337, ptr %195, align 8
  store i64 %339, ptr %196, align 8
  store i32 %341, ptr %197, align 4
  store ptr %343, ptr %198, align 8
  %344 = load ptr, ptr %191, align 8
  %345 = load ptr, ptr %195, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 1
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  %348 = load i64, ptr %196, align 8
  store i64 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 3
  %350 = load i32, ptr %197, align 4
  store i32 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 4
  %352 = load ptr, ptr %198, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 5
  store i32 3, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  %355 = load i32, ptr %192, align 4
  store i32 %355, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  %357 = load i32, ptr %193, align 4
  store i32 %357, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 8
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  %360 = load i32, ptr %194, align 4
  store i32 %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %367, %369
  store i64 %370, ptr %189, align 8
  store i32 16, ptr %190, align 4
  %371 = load i64, ptr %189, align 8
  %372 = load i32, ptr %190, align 4
  %373 = sext i32 %372 to i64
  %374 = add i64 %371, %373
  %375 = sub i64 %374, 1
  %376 = load i32, ptr %190, align 4
  %377 = sub nsw i32 0, %376
  %378 = sext i32 %377 to i64
  %379 = and i64 %375, %378
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = udiv i64 %379, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  store i64 %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 5
  %385 = load i32, ptr %384, align 8
  %386 = sub nsw i32 %385, 1
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 5
  store i32 %386, ptr %387, align 8, !alias.scope !4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %400

391:                                              ; preds = %318
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 7
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = mul i64 %394, %397
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 10
  store i64 %398, ptr %399, align 8, !alias.scope !4
  br label %400

400:                                              ; preds = %391, %318
  store i1 true, ptr %269, align 1, !noalias !4
  %401 = load i1, ptr %269, align 1, !noalias !4
  br i1 %401, label %449, label %402

402:                                              ; preds = %400
  store ptr %281, ptr %264, align 8
  %403 = load ptr, ptr %264, align 8
  store ptr %403, ptr %180, align 8
  %404 = load ptr, ptr %180, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %435

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store i32 -1, ptr %181, align 4
  %411 = load i32, ptr %181, align 4
  %412 = atomicrmw add ptr %410, i32 %411 acq_rel, align 4
  store i32 %412, ptr %182, align 4
  %413 = load i32, ptr %182, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %435

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %427

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %404, align 8
  %423 = load ptr, ptr %421, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 3
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
          to label %426 unwind label %445

426:                                              ; preds = %419
  br label %434

427:                                              ; preds = %415
  %428 = load ptr, ptr %404, align 8
  store ptr %428, ptr %179, align 8
  %429 = load ptr, ptr %179, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %432) #10
  br label %433

433:                                              ; preds = %431, %427
  br label %434

434:                                              ; preds = %433, %426
  br label %435

435:                                              ; preds = %434, %408, %402
  store ptr null, ptr %404, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 2
  store i64 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 3
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 5
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 6
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 7
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 8
  store i32 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 9
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 10
  store i64 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 1
  store ptr null, ptr %444, align 8
  br label %448

445:                                              ; preds = %419
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #11
  unreachable

448:                                              ; preds = %435
  br label %449

449:                                              ; preds = %448, %400
  store ptr %281, ptr %265, align 8
  %450 = load ptr, ptr %265, align 8
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %449
  store ptr %281, ptr %263, align 8
  %453 = load ptr, ptr %263, align 8
  store ptr %453, ptr %183, align 8
  %454 = load ptr, ptr %183, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %485

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store i32 -1, ptr %184, align 4
  %461 = load i32, ptr %184, align 4
  %462 = atomicrmw add ptr %460, i32 %461 acq_rel, align 4
  store i32 %462, ptr %185, align 4
  %463 = load i32, ptr %185, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %485

465:                                              ; preds = %458
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %477

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %454, align 8
  %473 = load ptr, ptr %471, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 3
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %472)
          to label %476 unwind label %495

476:                                              ; preds = %469
  br label %484

477:                                              ; preds = %465
  %478 = load ptr, ptr %454, align 8
  store ptr %478, ptr %178, align 8
  %479 = load ptr, ptr %178, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %482) #10
  br label %483

483:                                              ; preds = %481, %477
  br label %484

484:                                              ; preds = %483, %476
  br label %485

485:                                              ; preds = %484, %458, %452
  store ptr null, ptr %454, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 2
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 3
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 5
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 6
  store i32 0, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 7
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 8
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 9
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 10
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 1
  store ptr null, ptr %494, align 8
  br label %498

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #11
  unreachable

498:                                              ; preds = %485
  store ptr %451, ptr %280, align 8
  store i32 0, ptr %284, align 4
  store float 1.000000e+00, ptr %260, align 4
  %499 = load float, ptr %260, align 4
  %500 = insertelement <4 x float> poison, float %499, i32 0
  %501 = load float, ptr %260, align 4
  %502 = insertelement <4 x float> %500, float %501, i32 1
  %503 = load float, ptr %260, align 4
  %504 = insertelement <4 x float> %502, float %503, i32 2
  %505 = load float, ptr %260, align 4
  %506 = insertelement <4 x float> %504, float %505, i32 3
  store <4 x float> %506, ptr %261, align 16
  %507 = load <4 x float>, ptr %261, align 16
  store <4 x float> %507, ptr %285, align 16
  store <4 x float> zeroinitializer, ptr %259, align 16
  %508 = load <4 x float>, ptr %259, align 16
  store <4 x float> %508, ptr %286, align 16
  br label %509

509:                                              ; preds = %984, %498
  %510 = load i32, ptr %284, align 4
  %511 = add nsw i32 %510, 3
  %512 = load i32, ptr %278, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %1037

514:                                              ; preds = %509
  %515 = load ptr, ptr %280, align 8
  store ptr %515, ptr %258, align 8
  %516 = load ptr, ptr %258, align 8
  %517 = load <4 x float>, ptr %516, align 16
  store <4 x float> %517, ptr %287, align 16
  %518 = load <4 x float>, ptr %287, align 16
  %519 = load <4 x float>, ptr %286, align 16
  store <4 x float> %518, ptr %256, align 16
  store <4 x float> %519, ptr %257, align 16
  %520 = load <4 x float>, ptr %257, align 16
  %521 = load <4 x float>, ptr %256, align 16
  %522 = fcmp fast olt <4 x float> %520, %521
  %523 = sext <4 x i1> %522 to <4 x i32>
  %524 = bitcast <4 x i32> %523 to <4 x float>
  store <4 x float> %524, ptr %288, align 16
  %525 = load <4 x float>, ptr %287, align 16
  %526 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16
  store <4 x float> %525, ptr %252, align 16
  store <4 x float> %526, ptr %253, align 16
  %527 = load <4 x float>, ptr %252, align 16
  %528 = bitcast <4 x float> %527 to <4 x i32>
  %529 = load <4 x float>, ptr %253, align 16
  %530 = bitcast <4 x float> %529 to <4 x i32>
  %531 = and <4 x i32> %528, %530
  %532 = bitcast <4 x i32> %531 to <4 x float>
  store <4 x float> %532, ptr %289, align 16
  %533 = load <4 x float>, ptr %285, align 16
  %534 = load <4 x float>, ptr %286, align 16
  %535 = load <4 x float>, ptr %289, align 16
  store <4 x float> %534, ptr %201, align 16
  store <4 x float> %535, ptr %202, align 16
  %536 = load <4 x float>, ptr %201, align 16
  %537 = load <4 x float>, ptr %202, align 16
  %538 = fsub fast <4 x float> %536, %537
  store <4 x float> %538, ptr %218, align 16
  store <4 x float> zeroinitializer, ptr %217, align 16
  %539 = load <4 x float>, ptr %217, align 16
  store <4 x float> %539, ptr %219, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %222, align 16
  %540 = load <4 x float>, ptr %218, align 16
  store <4 x float> %540, ptr %11, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %12, align 16
  %541 = load <4 x float>, ptr %11, align 16
  %542 = load <4 x float>, ptr %12, align 16
  %543 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %541, <4 x float> %542)
  store <4 x float> %543, ptr %218, align 16
  %544 = load <4 x float>, ptr %218, align 16
  store <4 x float> %544, ptr %173, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %174, align 16
  %545 = load <4 x float>, ptr %173, align 16
  %546 = load <4 x float>, ptr %174, align 16
  %547 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %545, <4 x float> %546)
  store <4 x float> %547, ptr %218, align 16
  %548 = load <4 x float>, ptr %218, align 16
  store <4 x float> %548, ptr %152, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %153, align 16
  %549 = load <4 x float>, ptr %152, align 16
  %550 = load <4 x float>, ptr %153, align 16
  %551 = fmul fast <4 x float> %549, %550
  store <4 x float> %551, ptr %220, align 16
  %552 = load <4 x float>, ptr %220, align 16
  store <4 x float> %552, ptr %209, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %210, align 16
  %553 = load <4 x float>, ptr %209, align 16
  %554 = load <4 x float>, ptr %210, align 16
  %555 = fadd fast <4 x float> %553, %554
  store <4 x float> %555, ptr %220, align 16
  %556 = load <4 x float>, ptr %220, align 16
  store <4 x float> %556, ptr %9, align 16
  %557 = load <4 x float>, ptr %9, align 16
  %558 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %557)
  %559 = bitcast <4 x i32> %558 to <2 x i64>
  store <2 x i64> %559, ptr %221, align 16
  %560 = load <2 x i64>, ptr %221, align 16
  store <2 x i64> %560, ptr %161, align 16
  %561 = load <2 x i64>, ptr %161, align 16
  %562 = bitcast <2 x i64> %561 to <4 x i32>
  %563 = sitofp <4 x i32> %562 to <4 x float>
  store <4 x float> %563, ptr %219, align 16
  %564 = load <4 x float>, ptr %219, align 16
  %565 = load <4 x float>, ptr %220, align 16
  store <4 x float> %564, ptr %215, align 16
  store <4 x float> %565, ptr %216, align 16
  %566 = load <4 x float>, ptr %216, align 16
  %567 = load <4 x float>, ptr %215, align 16
  %568 = fcmp fast olt <4 x float> %566, %567
  %569 = sext <4 x i1> %568 to <4 x i32>
  %570 = bitcast <4 x i32> %569 to <4 x float>
  store <4 x float> %570, ptr %223, align 16
  %571 = load <4 x float>, ptr %223, align 16
  %572 = load <4 x float>, ptr %222, align 16
  store <4 x float> %571, ptr %213, align 16
  store <4 x float> %572, ptr %214, align 16
  %573 = load <4 x float>, ptr %213, align 16
  %574 = bitcast <4 x float> %573 to <4 x i32>
  %575 = load <4 x float>, ptr %214, align 16
  %576 = bitcast <4 x float> %575 to <4 x i32>
  %577 = and <4 x i32> %574, %576
  %578 = bitcast <4 x i32> %577 to <4 x float>
  store <4 x float> %578, ptr %223, align 16
  %579 = load <4 x float>, ptr %219, align 16
  %580 = load <4 x float>, ptr %223, align 16
  store <4 x float> %579, ptr %207, align 16
  store <4 x float> %580, ptr %208, align 16
  %581 = load <4 x float>, ptr %207, align 16
  %582 = load <4 x float>, ptr %208, align 16
  %583 = fsub fast <4 x float> %581, %582
  store <4 x float> %583, ptr %220, align 16
  store ptr %220, ptr %24, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %25, align 8
  store ptr %218, ptr %26, align 8
  %584 = load ptr, ptr %26, align 8
  %585 = load <4 x float>, ptr %584, align 16
  %586 = load ptr, ptr %24, align 8
  %587 = load <4 x float>, ptr %586, align 16
  %588 = load ptr, ptr %25, align 8
  %589 = load <4 x float>, ptr %588, align 16
  store <4 x float> %587, ptr %20, align 16
  store <4 x float> %589, ptr %21, align 16
  %590 = load <4 x float>, ptr %20, align 16
  %591 = load <4 x float>, ptr %21, align 16
  %592 = fmul fast <4 x float> %590, %591
  store <4 x float> %585, ptr %22, align 16
  store <4 x float> %592, ptr %23, align 16
  %593 = load <4 x float>, ptr %22, align 16
  %594 = load <4 x float>, ptr %23, align 16
  %595 = fsub fast <4 x float> %593, %594
  store <4 x float> %595, ptr %218, align 16
  store ptr %220, ptr %31, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %32, align 8
  store ptr %218, ptr %33, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = load <4 x float>, ptr %596, align 16
  %598 = load ptr, ptr %31, align 8
  %599 = load <4 x float>, ptr %598, align 16
  %600 = load ptr, ptr %32, align 8
  %601 = load <4 x float>, ptr %600, align 16
  store <4 x float> %599, ptr %27, align 16
  store <4 x float> %601, ptr %28, align 16
  %602 = load <4 x float>, ptr %27, align 16
  %603 = load <4 x float>, ptr %28, align 16
  %604 = fmul fast <4 x float> %602, %603
  store <4 x float> %597, ptr %29, align 16
  store <4 x float> %604, ptr %30, align 16
  %605 = load <4 x float>, ptr %29, align 16
  %606 = load <4 x float>, ptr %30, align 16
  %607 = fsub fast <4 x float> %605, %606
  store <4 x float> %607, ptr %218, align 16
  %608 = load <4 x float>, ptr %218, align 16
  %609 = load <4 x float>, ptr %218, align 16
  store <4 x float> %608, ptr %154, align 16
  store <4 x float> %609, ptr %155, align 16
  %610 = load <4 x float>, ptr %154, align 16
  %611 = load <4 x float>, ptr %155, align 16
  %612 = fmul fast <4 x float> %610, %611
  store <4 x float> %612, ptr %219, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %224, align 16
  store ptr %224, ptr %108, align 8
  store ptr %218, ptr %109, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %110, align 8
  %613 = load ptr, ptr %108, align 8
  %614 = load <4 x float>, ptr %613, align 16
  %615 = load ptr, ptr %109, align 8
  %616 = load <4 x float>, ptr %615, align 16
  store <4 x float> %614, ptr %104, align 16
  store <4 x float> %616, ptr %105, align 16
  %617 = load <4 x float>, ptr %104, align 16
  %618 = load <4 x float>, ptr %105, align 16
  %619 = fmul fast <4 x float> %617, %618
  %620 = load ptr, ptr %110, align 8
  %621 = load <4 x float>, ptr %620, align 16
  store <4 x float> %619, ptr %106, align 16
  store <4 x float> %621, ptr %107, align 16
  %622 = load <4 x float>, ptr %106, align 16
  %623 = load <4 x float>, ptr %107, align 16
  %624 = fadd fast <4 x float> %622, %623
  store <4 x float> %624, ptr %224, align 16
  store ptr %224, ptr %115, align 8
  store ptr %218, ptr %116, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %117, align 8
  %625 = load ptr, ptr %115, align 8
  %626 = load <4 x float>, ptr %625, align 16
  %627 = load ptr, ptr %116, align 8
  %628 = load <4 x float>, ptr %627, align 16
  store <4 x float> %626, ptr %111, align 16
  store <4 x float> %628, ptr %112, align 16
  %629 = load <4 x float>, ptr %111, align 16
  %630 = load <4 x float>, ptr %112, align 16
  %631 = fmul fast <4 x float> %629, %630
  %632 = load ptr, ptr %117, align 8
  %633 = load <4 x float>, ptr %632, align 16
  store <4 x float> %631, ptr %113, align 16
  store <4 x float> %633, ptr %114, align 16
  %634 = load <4 x float>, ptr %113, align 16
  %635 = load <4 x float>, ptr %114, align 16
  %636 = fadd fast <4 x float> %634, %635
  store <4 x float> %636, ptr %224, align 16
  store ptr %224, ptr %122, align 8
  store ptr %218, ptr %123, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %124, align 8
  %637 = load ptr, ptr %122, align 8
  %638 = load <4 x float>, ptr %637, align 16
  %639 = load ptr, ptr %123, align 8
  %640 = load <4 x float>, ptr %639, align 16
  store <4 x float> %638, ptr %118, align 16
  store <4 x float> %640, ptr %119, align 16
  %641 = load <4 x float>, ptr %118, align 16
  %642 = load <4 x float>, ptr %119, align 16
  %643 = fmul fast <4 x float> %641, %642
  %644 = load ptr, ptr %124, align 8
  %645 = load <4 x float>, ptr %644, align 16
  store <4 x float> %643, ptr %120, align 16
  store <4 x float> %645, ptr %121, align 16
  %646 = load <4 x float>, ptr %120, align 16
  %647 = load <4 x float>, ptr %121, align 16
  %648 = fadd fast <4 x float> %646, %647
  store <4 x float> %648, ptr %224, align 16
  store ptr %224, ptr %129, align 8
  store ptr %218, ptr %130, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %131, align 8
  %649 = load ptr, ptr %129, align 8
  %650 = load <4 x float>, ptr %649, align 16
  %651 = load ptr, ptr %130, align 8
  %652 = load <4 x float>, ptr %651, align 16
  store <4 x float> %650, ptr %125, align 16
  store <4 x float> %652, ptr %126, align 16
  %653 = load <4 x float>, ptr %125, align 16
  %654 = load <4 x float>, ptr %126, align 16
  %655 = fmul fast <4 x float> %653, %654
  %656 = load ptr, ptr %131, align 8
  %657 = load <4 x float>, ptr %656, align 16
  store <4 x float> %655, ptr %127, align 16
  store <4 x float> %657, ptr %128, align 16
  %658 = load <4 x float>, ptr %127, align 16
  %659 = load <4 x float>, ptr %128, align 16
  %660 = fadd fast <4 x float> %658, %659
  store <4 x float> %660, ptr %224, align 16
  store ptr %224, ptr %136, align 8
  store ptr %218, ptr %137, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %138, align 8
  %661 = load ptr, ptr %136, align 8
  %662 = load <4 x float>, ptr %661, align 16
  %663 = load ptr, ptr %137, align 8
  %664 = load <4 x float>, ptr %663, align 16
  store <4 x float> %662, ptr %132, align 16
  store <4 x float> %664, ptr %133, align 16
  %665 = load <4 x float>, ptr %132, align 16
  %666 = load <4 x float>, ptr %133, align 16
  %667 = fmul fast <4 x float> %665, %666
  %668 = load ptr, ptr %138, align 8
  %669 = load <4 x float>, ptr %668, align 16
  store <4 x float> %667, ptr %134, align 16
  store <4 x float> %669, ptr %135, align 16
  %670 = load <4 x float>, ptr %134, align 16
  %671 = load <4 x float>, ptr %135, align 16
  %672 = fadd fast <4 x float> %670, %671
  store <4 x float> %672, ptr %224, align 16
  store ptr %224, ptr %143, align 8
  store ptr %219, ptr %144, align 8
  store ptr %218, ptr %145, align 8
  %673 = load ptr, ptr %143, align 8
  %674 = load <4 x float>, ptr %673, align 16
  %675 = load ptr, ptr %144, align 8
  %676 = load <4 x float>, ptr %675, align 16
  store <4 x float> %674, ptr %139, align 16
  store <4 x float> %676, ptr %140, align 16
  %677 = load <4 x float>, ptr %139, align 16
  %678 = load <4 x float>, ptr %140, align 16
  %679 = fmul fast <4 x float> %677, %678
  %680 = load ptr, ptr %145, align 8
  %681 = load <4 x float>, ptr %680, align 16
  store <4 x float> %679, ptr %141, align 16
  store <4 x float> %681, ptr %142, align 16
  %682 = load <4 x float>, ptr %141, align 16
  %683 = load <4 x float>, ptr %142, align 16
  %684 = fadd fast <4 x float> %682, %683
  store <4 x float> %684, ptr %224, align 16
  %685 = load <4 x float>, ptr %224, align 16
  %686 = load <4 x float>, ptr %222, align 16
  store <4 x float> %685, ptr %211, align 16
  store <4 x float> %686, ptr %212, align 16
  %687 = load <4 x float>, ptr %211, align 16
  %688 = load <4 x float>, ptr %212, align 16
  %689 = fadd fast <4 x float> %687, %688
  store <4 x float> %689, ptr %224, align 16
  %690 = load <4 x float>, ptr %220, align 16
  store <4 x float> %690, ptr %10, align 16
  %691 = load <4 x float>, ptr %10, align 16
  %692 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %691)
  %693 = bitcast <4 x i32> %692 to <2 x i64>
  store <2 x i64> %693, ptr %221, align 16
  %694 = load <2 x i64>, ptr %221, align 16
  store <2 x i64> %694, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %695 = load <2 x i64>, ptr %7, align 16
  %696 = bitcast <2 x i64> %695 to <4 x i32>
  %697 = load <2 x i64>, ptr %8, align 16
  %698 = bitcast <2 x i64> %697 to <4 x i32>
  %699 = add <4 x i32> %696, %698
  %700 = bitcast <4 x i32> %699 to <2 x i64>
  store <2 x i64> %700, ptr %221, align 16
  %701 = load <2 x i64>, ptr %221, align 16
  store <2 x i64> %701, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %702 = load <2 x i64>, ptr %5, align 16
  %703 = bitcast <2 x i64> %702 to <4 x i32>
  %704 = load i32, ptr %6, align 4
  %705 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %703, i32 %704)
  %706 = bitcast <4 x i32> %705 to <2 x i64>
  store <2 x i64> %706, ptr %221, align 16
  %707 = load <2 x i64>, ptr %221, align 16
  store <2 x i64> %707, ptr %4, align 16
  %708 = load <2 x i64>, ptr %4, align 16
  %709 = bitcast <2 x i64> %708 to <4 x float>
  store <4 x float> %709, ptr %225, align 16
  %710 = load <4 x float>, ptr %224, align 16
  %711 = load <4 x float>, ptr %225, align 16
  store <4 x float> %710, ptr %156, align 16
  store <4 x float> %711, ptr %157, align 16
  %712 = load <4 x float>, ptr %156, align 16
  %713 = load <4 x float>, ptr %157, align 16
  %714 = fmul fast <4 x float> %712, %713
  store <4 x float> %714, ptr %224, align 16
  %715 = load <4 x float>, ptr %224, align 16
  store <4 x float> %533, ptr %226, align 16
  store <4 x float> %715, ptr %227, align 16
  %716 = load <4 x float>, ptr %226, align 16
  %717 = load <4 x float>, ptr %227, align 16
  %718 = fadd fast <4 x float> %716, %717
  store <4 x float> %718, ptr %243, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %245, align 16
  %719 = load <4 x float>, ptr %243, align 16
  store <4 x float> zeroinitializer, ptr %242, align 16
  %720 = load <4 x float>, ptr %242, align 16
  store <4 x float> %719, ptr %175, align 16
  store <4 x float> %720, ptr %176, align 16
  %721 = load <4 x float>, ptr %175, align 16
  %722 = load <4 x float>, ptr %176, align 16
  %723 = fcmp fast ole <4 x float> %721, %722
  %724 = sext <4 x i1> %723 to <4 x i32>
  %725 = bitcast <4 x i32> %724 to <4 x float>
  store <4 x float> %725, ptr %246, align 16
  %726 = load <4 x float>, ptr %243, align 16
  store <4 x float> %726, ptr %171, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %172, align 16
  %727 = load <4 x float>, ptr %171, align 16
  %728 = load <4 x float>, ptr %172, align 16
  %729 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %727, <4 x float> %728)
  store <4 x float> %729, ptr %243, align 16
  %730 = load <4 x float>, ptr %243, align 16
  store <4 x float> %730, ptr %168, align 16
  %731 = load <4 x float>, ptr %168, align 16
  %732 = bitcast <4 x float> %731 to <2 x i64>
  store <2 x i64> %732, ptr %169, align 16
  store i32 23, ptr %170, align 4
  %733 = load <2 x i64>, ptr %169, align 16
  %734 = bitcast <2 x i64> %733 to <4 x i32>
  %735 = load i32, ptr %170, align 4
  %736 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %734, i32 %735)
  %737 = bitcast <4 x i32> %736 to <2 x i64>
  store <2 x i64> %737, ptr %244, align 16
  %738 = load <4 x float>, ptr %243, align 16
  store <4 x float> %738, ptr %236, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %237, align 16
  %739 = load <4 x float>, ptr %236, align 16
  %740 = bitcast <4 x float> %739 to <4 x i32>
  %741 = load <4 x float>, ptr %237, align 16
  %742 = bitcast <4 x float> %741 to <4 x i32>
  %743 = and <4 x i32> %740, %742
  %744 = bitcast <4 x i32> %743 to <4 x float>
  store <4 x float> %744, ptr %243, align 16
  %745 = load <4 x float>, ptr %243, align 16
  store <4 x float> %745, ptr %164, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %165, align 16
  %746 = load <4 x float>, ptr %164, align 16
  %747 = bitcast <4 x float> %746 to <4 x i32>
  %748 = load <4 x float>, ptr %165, align 16
  %749 = bitcast <4 x float> %748 to <4 x i32>
  %750 = or <4 x i32> %747, %749
  %751 = bitcast <4 x i32> %750 to <4 x float>
  store <4 x float> %751, ptr %243, align 16
  %752 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %752, ptr %162, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %163, align 16
  %753 = load <2 x i64>, ptr %162, align 16
  %754 = bitcast <2 x i64> %753 to <4 x i32>
  %755 = load <2 x i64>, ptr %163, align 16
  %756 = bitcast <2 x i64> %755 to <4 x i32>
  %757 = sub <4 x i32> %754, %756
  %758 = bitcast <4 x i32> %757 to <2 x i64>
  store <2 x i64> %758, ptr %244, align 16
  %759 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %759, ptr %160, align 16
  %760 = load <2 x i64>, ptr %160, align 16
  %761 = bitcast <2 x i64> %760 to <4 x i32>
  %762 = sitofp <4 x i32> %761 to <4 x float>
  store <4 x float> %762, ptr %247, align 16
  %763 = load <4 x float>, ptr %247, align 16
  %764 = load <4 x float>, ptr %245, align 16
  store <4 x float> %763, ptr %230, align 16
  store <4 x float> %764, ptr %231, align 16
  %765 = load <4 x float>, ptr %230, align 16
  %766 = load <4 x float>, ptr %231, align 16
  %767 = fadd fast <4 x float> %765, %766
  store <4 x float> %767, ptr %247, align 16
  %768 = load <4 x float>, ptr %243, align 16
  store <4 x float> %768, ptr %158, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %159, align 16
  %769 = load <4 x float>, ptr %158, align 16
  %770 = load <4 x float>, ptr %159, align 16
  %771 = fcmp fast olt <4 x float> %769, %770
  %772 = sext <4 x i1> %771 to <4 x i32>
  %773 = bitcast <4 x i32> %772 to <4 x float>
  store <4 x float> %773, ptr %248, align 16
  %774 = load <4 x float>, ptr %243, align 16
  %775 = load <4 x float>, ptr %248, align 16
  store <4 x float> %774, ptr %238, align 16
  store <4 x float> %775, ptr %239, align 16
  %776 = load <4 x float>, ptr %238, align 16
  %777 = bitcast <4 x float> %776 to <4 x i32>
  %778 = load <4 x float>, ptr %239, align 16
  %779 = bitcast <4 x float> %778 to <4 x i32>
  %780 = and <4 x i32> %777, %779
  %781 = bitcast <4 x i32> %780 to <4 x float>
  store <4 x float> %781, ptr %249, align 16
  %782 = load <4 x float>, ptr %243, align 16
  %783 = load <4 x float>, ptr %245, align 16
  store <4 x float> %782, ptr %203, align 16
  store <4 x float> %783, ptr %204, align 16
  %784 = load <4 x float>, ptr %203, align 16
  %785 = load <4 x float>, ptr %204, align 16
  %786 = fsub fast <4 x float> %784, %785
  store <4 x float> %786, ptr %243, align 16
  %787 = load <4 x float>, ptr %247, align 16
  %788 = load <4 x float>, ptr %245, align 16
  %789 = load <4 x float>, ptr %248, align 16
  store <4 x float> %788, ptr %240, align 16
  store <4 x float> %789, ptr %241, align 16
  %790 = load <4 x float>, ptr %240, align 16
  %791 = bitcast <4 x float> %790 to <4 x i32>
  %792 = load <4 x float>, ptr %241, align 16
  %793 = bitcast <4 x float> %792 to <4 x i32>
  %794 = and <4 x i32> %791, %793
  %795 = bitcast <4 x i32> %794 to <4 x float>
  store <4 x float> %787, ptr %205, align 16
  store <4 x float> %795, ptr %206, align 16
  %796 = load <4 x float>, ptr %205, align 16
  %797 = load <4 x float>, ptr %206, align 16
  %798 = fsub fast <4 x float> %796, %797
  store <4 x float> %798, ptr %247, align 16
  %799 = load <4 x float>, ptr %243, align 16
  %800 = load <4 x float>, ptr %249, align 16
  store <4 x float> %799, ptr %232, align 16
  store <4 x float> %800, ptr %233, align 16
  %801 = load <4 x float>, ptr %232, align 16
  %802 = load <4 x float>, ptr %233, align 16
  %803 = fadd fast <4 x float> %801, %802
  store <4 x float> %803, ptr %243, align 16
  %804 = load <4 x float>, ptr %243, align 16
  %805 = load <4 x float>, ptr %243, align 16
  store <4 x float> %804, ptr %146, align 16
  store <4 x float> %805, ptr %147, align 16
  %806 = load <4 x float>, ptr %146, align 16
  %807 = load <4 x float>, ptr %147, align 16
  %808 = fmul fast <4 x float> %806, %807
  store <4 x float> %808, ptr %250, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %251, align 16
  store ptr %251, ptr %38, align 8
  store ptr %243, ptr %39, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %40, align 8
  %809 = load ptr, ptr %38, align 8
  %810 = load <4 x float>, ptr %809, align 16
  %811 = load ptr, ptr %39, align 8
  %812 = load <4 x float>, ptr %811, align 16
  store <4 x float> %810, ptr %34, align 16
  store <4 x float> %812, ptr %35, align 16
  %813 = load <4 x float>, ptr %34, align 16
  %814 = load <4 x float>, ptr %35, align 16
  %815 = fmul fast <4 x float> %813, %814
  %816 = load ptr, ptr %40, align 8
  %817 = load <4 x float>, ptr %816, align 16
  store <4 x float> %815, ptr %36, align 16
  store <4 x float> %817, ptr %37, align 16
  %818 = load <4 x float>, ptr %36, align 16
  %819 = load <4 x float>, ptr %37, align 16
  %820 = fadd fast <4 x float> %818, %819
  store <4 x float> %820, ptr %251, align 16
  store ptr %251, ptr %45, align 8
  store ptr %243, ptr %46, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %47, align 8
  %821 = load ptr, ptr %45, align 8
  %822 = load <4 x float>, ptr %821, align 16
  %823 = load ptr, ptr %46, align 8
  %824 = load <4 x float>, ptr %823, align 16
  store <4 x float> %822, ptr %41, align 16
  store <4 x float> %824, ptr %42, align 16
  %825 = load <4 x float>, ptr %41, align 16
  %826 = load <4 x float>, ptr %42, align 16
  %827 = fmul fast <4 x float> %825, %826
  %828 = load ptr, ptr %47, align 8
  %829 = load <4 x float>, ptr %828, align 16
  store <4 x float> %827, ptr %43, align 16
  store <4 x float> %829, ptr %44, align 16
  %830 = load <4 x float>, ptr %43, align 16
  %831 = load <4 x float>, ptr %44, align 16
  %832 = fadd fast <4 x float> %830, %831
  store <4 x float> %832, ptr %251, align 16
  store ptr %251, ptr %52, align 8
  store ptr %243, ptr %53, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %54, align 8
  %833 = load ptr, ptr %52, align 8
  %834 = load <4 x float>, ptr %833, align 16
  %835 = load ptr, ptr %53, align 8
  %836 = load <4 x float>, ptr %835, align 16
  store <4 x float> %834, ptr %48, align 16
  store <4 x float> %836, ptr %49, align 16
  %837 = load <4 x float>, ptr %48, align 16
  %838 = load <4 x float>, ptr %49, align 16
  %839 = fmul fast <4 x float> %837, %838
  %840 = load ptr, ptr %54, align 8
  %841 = load <4 x float>, ptr %840, align 16
  store <4 x float> %839, ptr %50, align 16
  store <4 x float> %841, ptr %51, align 16
  %842 = load <4 x float>, ptr %50, align 16
  %843 = load <4 x float>, ptr %51, align 16
  %844 = fadd fast <4 x float> %842, %843
  store <4 x float> %844, ptr %251, align 16
  store ptr %251, ptr %59, align 8
  store ptr %243, ptr %60, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %61, align 8
  %845 = load ptr, ptr %59, align 8
  %846 = load <4 x float>, ptr %845, align 16
  %847 = load ptr, ptr %60, align 8
  %848 = load <4 x float>, ptr %847, align 16
  store <4 x float> %846, ptr %55, align 16
  store <4 x float> %848, ptr %56, align 16
  %849 = load <4 x float>, ptr %55, align 16
  %850 = load <4 x float>, ptr %56, align 16
  %851 = fmul fast <4 x float> %849, %850
  %852 = load ptr, ptr %61, align 8
  %853 = load <4 x float>, ptr %852, align 16
  store <4 x float> %851, ptr %57, align 16
  store <4 x float> %853, ptr %58, align 16
  %854 = load <4 x float>, ptr %57, align 16
  %855 = load <4 x float>, ptr %58, align 16
  %856 = fadd fast <4 x float> %854, %855
  store <4 x float> %856, ptr %251, align 16
  store ptr %251, ptr %66, align 8
  store ptr %243, ptr %67, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %68, align 8
  %857 = load ptr, ptr %66, align 8
  %858 = load <4 x float>, ptr %857, align 16
  %859 = load ptr, ptr %67, align 8
  %860 = load <4 x float>, ptr %859, align 16
  store <4 x float> %858, ptr %62, align 16
  store <4 x float> %860, ptr %63, align 16
  %861 = load <4 x float>, ptr %62, align 16
  %862 = load <4 x float>, ptr %63, align 16
  %863 = fmul fast <4 x float> %861, %862
  %864 = load ptr, ptr %68, align 8
  %865 = load <4 x float>, ptr %864, align 16
  store <4 x float> %863, ptr %64, align 16
  store <4 x float> %865, ptr %65, align 16
  %866 = load <4 x float>, ptr %64, align 16
  %867 = load <4 x float>, ptr %65, align 16
  %868 = fadd fast <4 x float> %866, %867
  store <4 x float> %868, ptr %251, align 16
  store ptr %251, ptr %73, align 8
  store ptr %243, ptr %74, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %75, align 8
  %869 = load ptr, ptr %73, align 8
  %870 = load <4 x float>, ptr %869, align 16
  %871 = load ptr, ptr %74, align 8
  %872 = load <4 x float>, ptr %871, align 16
  store <4 x float> %870, ptr %69, align 16
  store <4 x float> %872, ptr %70, align 16
  %873 = load <4 x float>, ptr %69, align 16
  %874 = load <4 x float>, ptr %70, align 16
  %875 = fmul fast <4 x float> %873, %874
  %876 = load ptr, ptr %75, align 8
  %877 = load <4 x float>, ptr %876, align 16
  store <4 x float> %875, ptr %71, align 16
  store <4 x float> %877, ptr %72, align 16
  %878 = load <4 x float>, ptr %71, align 16
  %879 = load <4 x float>, ptr %72, align 16
  %880 = fadd fast <4 x float> %878, %879
  store <4 x float> %880, ptr %251, align 16
  store ptr %251, ptr %80, align 8
  store ptr %243, ptr %81, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %82, align 8
  %881 = load ptr, ptr %80, align 8
  %882 = load <4 x float>, ptr %881, align 16
  %883 = load ptr, ptr %81, align 8
  %884 = load <4 x float>, ptr %883, align 16
  store <4 x float> %882, ptr %76, align 16
  store <4 x float> %884, ptr %77, align 16
  %885 = load <4 x float>, ptr %76, align 16
  %886 = load <4 x float>, ptr %77, align 16
  %887 = fmul fast <4 x float> %885, %886
  %888 = load ptr, ptr %82, align 8
  %889 = load <4 x float>, ptr %888, align 16
  store <4 x float> %887, ptr %78, align 16
  store <4 x float> %889, ptr %79, align 16
  %890 = load <4 x float>, ptr %78, align 16
  %891 = load <4 x float>, ptr %79, align 16
  %892 = fadd fast <4 x float> %890, %891
  store <4 x float> %892, ptr %251, align 16
  store ptr %251, ptr %87, align 8
  store ptr %243, ptr %88, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %89, align 8
  %893 = load ptr, ptr %87, align 8
  %894 = load <4 x float>, ptr %893, align 16
  %895 = load ptr, ptr %88, align 8
  %896 = load <4 x float>, ptr %895, align 16
  store <4 x float> %894, ptr %83, align 16
  store <4 x float> %896, ptr %84, align 16
  %897 = load <4 x float>, ptr %83, align 16
  %898 = load <4 x float>, ptr %84, align 16
  %899 = fmul fast <4 x float> %897, %898
  %900 = load ptr, ptr %89, align 8
  %901 = load <4 x float>, ptr %900, align 16
  store <4 x float> %899, ptr %85, align 16
  store <4 x float> %901, ptr %86, align 16
  %902 = load <4 x float>, ptr %85, align 16
  %903 = load <4 x float>, ptr %86, align 16
  %904 = fadd fast <4 x float> %902, %903
  store <4 x float> %904, ptr %251, align 16
  %905 = load <4 x float>, ptr %251, align 16
  %906 = load <4 x float>, ptr %243, align 16
  store <4 x float> %905, ptr %148, align 16
  store <4 x float> %906, ptr %149, align 16
  %907 = load <4 x float>, ptr %148, align 16
  %908 = load <4 x float>, ptr %149, align 16
  %909 = fmul fast <4 x float> %907, %908
  store <4 x float> %909, ptr %251, align 16
  %910 = load <4 x float>, ptr %251, align 16
  %911 = load <4 x float>, ptr %250, align 16
  store <4 x float> %910, ptr %150, align 16
  store <4 x float> %911, ptr %151, align 16
  %912 = load <4 x float>, ptr %150, align 16
  %913 = load <4 x float>, ptr %151, align 16
  %914 = fmul fast <4 x float> %912, %913
  store <4 x float> %914, ptr %251, align 16
  store ptr %247, ptr %94, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %95, align 8
  store ptr %251, ptr %96, align 8
  %915 = load ptr, ptr %94, align 8
  %916 = load <4 x float>, ptr %915, align 16
  %917 = load ptr, ptr %95, align 8
  %918 = load <4 x float>, ptr %917, align 16
  store <4 x float> %916, ptr %90, align 16
  store <4 x float> %918, ptr %91, align 16
  %919 = load <4 x float>, ptr %90, align 16
  %920 = load <4 x float>, ptr %91, align 16
  %921 = fmul fast <4 x float> %919, %920
  %922 = load ptr, ptr %96, align 8
  %923 = load <4 x float>, ptr %922, align 16
  store <4 x float> %921, ptr %92, align 16
  store <4 x float> %923, ptr %93, align 16
  %924 = load <4 x float>, ptr %92, align 16
  %925 = load <4 x float>, ptr %93, align 16
  %926 = fadd fast <4 x float> %924, %925
  store <4 x float> %926, ptr %251, align 16
  store ptr %250, ptr %17, align 8
  store ptr @_ZL7_ps_0p5, ptr %18, align 8
  store ptr %251, ptr %19, align 8
  %927 = load ptr, ptr %19, align 8
  %928 = load <4 x float>, ptr %927, align 16
  %929 = load ptr, ptr %17, align 8
  %930 = load <4 x float>, ptr %929, align 16
  %931 = load ptr, ptr %18, align 8
  %932 = load <4 x float>, ptr %931, align 16
  store <4 x float> %930, ptr %13, align 16
  store <4 x float> %932, ptr %14, align 16
  %933 = load <4 x float>, ptr %13, align 16
  %934 = load <4 x float>, ptr %14, align 16
  %935 = fmul fast <4 x float> %933, %934
  store <4 x float> %928, ptr %15, align 16
  store <4 x float> %935, ptr %16, align 16
  %936 = load <4 x float>, ptr %15, align 16
  %937 = load <4 x float>, ptr %16, align 16
  %938 = fsub fast <4 x float> %936, %937
  store <4 x float> %938, ptr %251, align 16
  %939 = load <4 x float>, ptr %243, align 16
  %940 = load <4 x float>, ptr %251, align 16
  store <4 x float> %939, ptr %234, align 16
  store <4 x float> %940, ptr %235, align 16
  %941 = load <4 x float>, ptr %234, align 16
  %942 = load <4 x float>, ptr %235, align 16
  %943 = fadd fast <4 x float> %941, %942
  store <4 x float> %943, ptr %243, align 16
  store ptr %247, ptr %101, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %102, align 8
  store ptr %243, ptr %103, align 8
  %944 = load ptr, ptr %101, align 8
  %945 = load <4 x float>, ptr %944, align 16
  %946 = load ptr, ptr %102, align 8
  %947 = load <4 x float>, ptr %946, align 16
  store <4 x float> %945, ptr %97, align 16
  store <4 x float> %947, ptr %98, align 16
  %948 = load <4 x float>, ptr %97, align 16
  %949 = load <4 x float>, ptr %98, align 16
  %950 = fmul fast <4 x float> %948, %949
  %951 = load ptr, ptr %103, align 8
  %952 = load <4 x float>, ptr %951, align 16
  store <4 x float> %950, ptr %99, align 16
  store <4 x float> %952, ptr %100, align 16
  %953 = load <4 x float>, ptr %99, align 16
  %954 = load <4 x float>, ptr %100, align 16
  %955 = fadd fast <4 x float> %953, %954
  store <4 x float> %955, ptr %243, align 16
  %956 = load <4 x float>, ptr %243, align 16
  %957 = load <4 x float>, ptr %246, align 16
  store <4 x float> %956, ptr %166, align 16
  store <4 x float> %957, ptr %167, align 16
  %958 = load <4 x float>, ptr %166, align 16
  %959 = bitcast <4 x float> %958 to <4 x i32>
  %960 = load <4 x float>, ptr %167, align 16
  %961 = bitcast <4 x float> %960 to <4 x i32>
  %962 = or <4 x i32> %959, %961
  %963 = bitcast <4 x i32> %962 to <4 x float>
  store <4 x float> %963, ptr %243, align 16
  %964 = load <4 x float>, ptr %243, align 16
  store <4 x float> %964, ptr %290, align 16
  %965 = load <4 x float>, ptr %287, align 16
  %966 = load <4 x float>, ptr %288, align 16
  store <4 x float> %965, ptr %254, align 16
  store <4 x float> %966, ptr %255, align 16
  %967 = load <4 x float>, ptr %254, align 16
  %968 = bitcast <4 x float> %967 to <4 x i32>
  %969 = load <4 x float>, ptr %255, align 16
  %970 = bitcast <4 x float> %969 to <4 x i32>
  %971 = and <4 x i32> %968, %970
  %972 = bitcast <4 x i32> %971 to <4 x float>
  store <4 x float> %972, ptr %291, align 16
  %973 = load <4 x float>, ptr %291, align 16
  %974 = load <4 x float>, ptr %290, align 16
  store <4 x float> %973, ptr %228, align 16
  store <4 x float> %974, ptr %229, align 16
  %975 = load <4 x float>, ptr %228, align 16
  %976 = load <4 x float>, ptr %229, align 16
  %977 = fadd fast <4 x float> %975, %976
  store <4 x float> %977, ptr %287, align 16
  %978 = load ptr, ptr %280, align 8
  %979 = load <4 x float>, ptr %287, align 16
  store ptr %978, ptr %199, align 8
  store <4 x float> %979, ptr %200, align 16
  %980 = load <4 x float>, ptr %200, align 16
  %981 = load ptr, ptr %199, align 8
  store <4 x float> %980, ptr %981, align 16
  %982 = load ptr, ptr %280, align 8
  %983 = getelementptr inbounds float, ptr %982, i64 4
  store ptr %983, ptr %280, align 8
  br label %984

984:                                              ; preds = %514
  %985 = load i32, ptr %284, align 4
  %986 = add nsw i32 %985, 4
  store i32 %986, ptr %284, align 4
  br label %509, !llvm.loop !7

987:                                              ; No predecessors!
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %282, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %283, align 4
  store ptr %281, ptr %262, align 8
  %991 = load ptr, ptr %262, align 8
  store ptr %991, ptr %186, align 8
  %992 = load ptr, ptr %186, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1023

996:                                              ; preds = %987
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  store i32 -1, ptr %187, align 4
  %999 = load i32, ptr %187, align 4
  %1000 = atomicrmw add ptr %998, i32 %999 acq_rel, align 4
  store i32 %1000, ptr %188, align 4
  %1001 = load i32, ptr %188, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1023

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 4
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %992, align 8
  %1011 = load ptr, ptr %1009, align 8
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 3
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010)
          to label %1014 unwind label %1033

1014:                                             ; preds = %1007
  br label %1022

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %992, align 8
  store ptr %1016, ptr %177, align 8
  %1017 = load ptr, ptr %177, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %1020) #10
  br label %1021

1021:                                             ; preds = %1019, %1015
  br label %1022

1022:                                             ; preds = %1021, %1014
  br label %1023

1023:                                             ; preds = %1022, %996, %987
  store ptr null, ptr %992, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 2
  store i64 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 3
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 5
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 6
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 7
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 8
  store i32 0, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 9
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 10
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 1
  store ptr null, ptr %1032, align 8
  br label %1036

1033:                                             ; preds = %1007
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #11
  unreachable

1036:                                             ; preds = %1023
  br label %1075

1037:                                             ; preds = %509
  br label %1038

1038:                                             ; preds = %1067, %1037
  %1039 = load i32, ptr %284, align 4
  %1040 = load i32, ptr %278, align 4
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1070

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %280, align 8
  %1044 = load float, ptr %1043, align 4
  %1045 = fcmp fast ogt float %1044, 0.000000e+00
  br i1 %1045, label %1046, label %1057

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %280, align 8
  %1048 = load float, ptr %1047, align 4
  %1049 = load ptr, ptr %280, align 8
  %1050 = load float, ptr %1049, align 4
  %1051 = fneg fast float %1050
  %1052 = call fast float @llvm.exp.f32(float %1051)
  %1053 = fadd fast float 1.000000e+00, %1052
  %1054 = call fast float @llvm.log.f32(float %1053)
  %1055 = fadd fast float %1048, %1054
  %1056 = load ptr, ptr %280, align 8
  store float %1055, ptr %1056, align 4
  br label %1064

1057:                                             ; preds = %1042
  %1058 = load ptr, ptr %280, align 8
  %1059 = load float, ptr %1058, align 4
  %1060 = call fast float @llvm.exp.f32(float %1059)
  %1061 = fadd fast float 1.000000e+00, %1060
  %1062 = call fast float @llvm.log.f32(float %1061)
  %1063 = load ptr, ptr %280, align 8
  store float %1062, ptr %1063, align 4
  br label %1064

1064:                                             ; preds = %1057, %1046
  %1065 = load ptr, ptr %280, align 8
  %1066 = getelementptr inbounds float, ptr %1065, i32 1
  store ptr %1066, ptr %280, align 8
  br label %1067

1067:                                             ; preds = %1064
  %1068 = load i32, ptr %284, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %284, align 4
  br label %1038, !llvm.loop !9

1070:                                             ; preds = %1038
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %279, align 4
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %279, align 4
  br label %314, !llvm.loop !10

1074:                                             ; preds = %314
  ret i32 0

1075:                                             ; preds = %1036
  %1076 = load ptr, ptr %282, align 8
  %1077 = load i32, ptr %283, align 4
  %1078 = insertvalue { ptr, i32 } poison, ptr %1076, 0
  %1079 = insertvalue { ptr, i32 } %1078, i32 %1077, 1
  resume { ptr, i32 } %1079
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BNLL_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BNLL_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8BNLL_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4BNLLD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
