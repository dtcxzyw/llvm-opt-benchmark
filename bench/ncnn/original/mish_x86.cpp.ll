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

$_ZN4ncnn8Mish_x86D2Ev = comdat any

$_ZN4ncnn8Mish_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4MishD2Ev = comdat any

@_ZTVN4ncnn8Mish_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Mish_x86E, ptr @_ZN4ncnn8Mish_x86D2Ev, ptr @_ZN4ncnn8Mish_x86D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8Mish_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Mish_x86E = hidden constant [17 x i8] c"N4ncnn8Mish_x86E\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn8Mish_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Mish_x86E, ptr @_ZTIN4ncnn4MishE }, align 8
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

@_ZN4ncnn8Mish_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Mish_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Mish_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Mish_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Mish_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
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
  %237 = alloca <2 x i64>, align 16
  %238 = alloca i32, align 4
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
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
  %257 = alloca float, align 4
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca <4 x float>, align 16
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca float, align 4
  %290 = alloca <4 x float>, align 16
  %291 = alloca float, align 4
  %292 = alloca <4 x float>, align 16
  %293 = alloca float, align 4
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <2 x i64>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <2 x i64>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i64, align 8
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca ptr, align 8
  %364 = alloca i64, align 8
  %365 = alloca i32, align 4
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i32, align 4
  %378 = alloca i1, align 1
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca %"class.ncnn::Mat", align 8
  %391 = alloca ptr, align 8
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca <4 x float>, align 16
  store ptr %0, ptr %379, align 8
  store ptr %1, ptr %380, align 8
  store ptr %2, ptr %381, align 8
  %395 = load ptr, ptr %380, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %382, align 4
  %398 = load ptr, ptr %380, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %383, align 4
  %401 = load ptr, ptr %380, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 8
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %384, align 4
  %404 = load ptr, ptr %380, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 8
  store i32 %406, ptr %385, align 4
  %407 = load ptr, ptr %380, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  store i32 %409, ptr %386, align 4
  %410 = load i32, ptr %382, align 4
  %411 = load i32, ptr %383, align 4
  %412 = mul nsw i32 %410, %411
  %413 = load i32, ptr %384, align 4
  %414 = mul nsw i32 %412, %413
  %415 = load i32, ptr %386, align 4
  %416 = mul nsw i32 %414, %415
  store i32 %416, ptr %387, align 4
  store i32 0, ptr %388, align 4
  br label %417

417:                                              ; preds = %1363, %3
  %418 = load i32, ptr %388, align 4
  %419 = load i32, ptr %385, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %1366

421:                                              ; preds = %417
  %422 = load ptr, ptr %380, align 8
  %423 = load i32, ptr %388, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %390, ptr %375, align 8, !noalias !4
  store ptr %422, ptr %376, align 8, !noalias !4
  store i32 %423, ptr %377, align 4, !noalias !4
  %424 = load ptr, ptr %376, align 8, !noalias !4
  store i1 false, ptr %378, align 1, !noalias !4
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 8
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %424, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 10
  %433 = load i64, ptr %432, align 8
  %434 = load i32, ptr %377, align 4, !noalias !4
  %435 = sext i32 %434 to i64
  %436 = mul i64 %433, %435
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %438 = load i64, ptr %437, align 8
  %439 = mul i64 %436, %438
  %440 = getelementptr inbounds i8, ptr %431, i64 %439
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  store ptr %390, ptr %359, align 8
  store i32 %426, ptr %360, align 4
  store i32 %428, ptr %361, align 4
  store i32 %430, ptr %362, align 4
  store ptr %440, ptr %363, align 8
  store i64 %442, ptr %364, align 8
  store i32 %444, ptr %365, align 4
  store ptr %446, ptr %366, align 8
  %447 = load ptr, ptr %359, align 8
  %448 = load ptr, ptr %363, align 8
  store ptr %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  %451 = load i64, ptr %364, align 8
  store i64 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 3
  %453 = load i32, ptr %365, align 4
  store i32 %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %455 = load ptr, ptr %366, align 8
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 5
  store i32 3, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  %458 = load i32, ptr %360, align 4
  store i32 %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 7
  %460 = load i32, ptr %361, align 4
  store i32 %460, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 8
  store i32 1, ptr %461, align 4
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 9
  %463 = load i32, ptr %362, align 4
  store i32 %463, ptr %462, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 7
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = mul i64 %466, %469
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = mul i64 %470, %472
  store i64 %473, ptr %357, align 8
  store i32 16, ptr %358, align 4
  %474 = load i64, ptr %357, align 8
  %475 = load i32, ptr %358, align 4
  %476 = sext i32 %475 to i64
  %477 = add i64 %474, %476
  %478 = sub i64 %477, 1
  %479 = load i32, ptr %358, align 4
  %480 = sub nsw i32 0, %479
  %481 = sext i32 %480 to i64
  %482 = and i64 %478, %481
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  %484 = load i64, ptr %483, align 8
  %485 = udiv i64 %482, %484
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 10
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 5
  %488 = load i32, ptr %487, align 8
  %489 = sub nsw i32 %488, 1
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 5
  store i32 %489, ptr %490, align 8, !alias.scope !4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 5
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 4
  br i1 %493, label %494, label %503

494:                                              ; preds = %421
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = mul i64 %497, %500
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 10
  store i64 %501, ptr %502, align 8, !alias.scope !4
  br label %503

503:                                              ; preds = %494, %421
  store i1 true, ptr %378, align 1, !noalias !4
  %504 = load i1, ptr %378, align 1, !noalias !4
  br i1 %504, label %552, label %505

505:                                              ; preds = %503
  store ptr %390, ptr %373, align 8
  %506 = load ptr, ptr %373, align 8
  store ptr %506, ptr %348, align 8
  %507 = load ptr, ptr %348, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %538

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  store i32 -1, ptr %349, align 4
  %514 = load i32, ptr %349, align 4
  %515 = atomicrmw add ptr %513, i32 %514 acq_rel, align 4
  store i32 %515, ptr %350, align 4
  %516 = load i32, ptr %350, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %538

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %530

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %507, align 8
  %526 = load ptr, ptr %524, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 3
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %525)
          to label %529 unwind label %548

529:                                              ; preds = %522
  br label %537

530:                                              ; preds = %518
  %531 = load ptr, ptr %507, align 8
  store ptr %531, ptr %347, align 8
  %532 = load ptr, ptr %347, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %535) #10
  br label %536

536:                                              ; preds = %534, %530
  br label %537

537:                                              ; preds = %536, %529
  br label %538

538:                                              ; preds = %537, %511, %505
  store ptr null, ptr %507, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 2
  store i64 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 3
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 5
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 6
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 7
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 8
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 9
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 10
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 1
  store ptr null, ptr %547, align 8
  br label %551

548:                                              ; preds = %522
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #11
  unreachable

551:                                              ; preds = %538
  br label %552

552:                                              ; preds = %551, %503
  store ptr %390, ptr %374, align 8
  %553 = load ptr, ptr %374, align 8
  %554 = load ptr, ptr %553, align 8
  br label %555

555:                                              ; preds = %552
  store ptr %390, ptr %372, align 8
  %556 = load ptr, ptr %372, align 8
  store ptr %556, ptr %351, align 8
  %557 = load ptr, ptr %351, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %588

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  store i32 -1, ptr %352, align 4
  %564 = load i32, ptr %352, align 4
  %565 = atomicrmw add ptr %563, i32 %564 acq_rel, align 4
  store i32 %565, ptr %353, align 4
  %566 = load i32, ptr %353, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %588

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %580

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %557, align 8
  %576 = load ptr, ptr %574, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 3
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef %575)
          to label %579 unwind label %598

579:                                              ; preds = %572
  br label %587

580:                                              ; preds = %568
  %581 = load ptr, ptr %557, align 8
  store ptr %581, ptr %346, align 8
  %582 = load ptr, ptr %346, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = load ptr, ptr %346, align 8
  call void @free(ptr noundef %585) #10
  br label %586

586:                                              ; preds = %584, %580
  br label %587

587:                                              ; preds = %586, %579
  br label %588

588:                                              ; preds = %587, %561, %555
  store ptr null, ptr %557, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 2
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 3
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 5
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 6
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 7
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 8
  store i32 0, ptr %594, align 4
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 9
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 10
  store i64 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 1
  store ptr null, ptr %597, align 8
  br label %601

598:                                              ; preds = %572
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #11
  unreachable

601:                                              ; preds = %588
  store ptr %554, ptr %389, align 8
  store i32 0, ptr %393, align 4
  br label %602

602:                                              ; preds = %1288, %601
  %603 = load i32, ptr %393, align 4
  %604 = add nsw i32 %603, 3
  %605 = load i32, ptr %387, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %1341

607:                                              ; preds = %602
  %608 = load ptr, ptr %389, align 8
  store ptr %608, ptr %370, align 8
  %609 = load ptr, ptr %370, align 8
  %610 = load <4 x float>, ptr %609, align 1
  store <4 x float> %610, ptr %394, align 16
  %611 = load <4 x float>, ptr %394, align 16
  store <4 x float> %611, ptr %369, align 16
  %612 = load <4 x float>, ptr %369, align 16
  %613 = load <4 x float>, ptr %369, align 16
  store <4 x float> %613, ptr %305, align 16
  store <4 x float> zeroinitializer, ptr %248, align 16
  %614 = load <4 x float>, ptr %248, align 16
  store <4 x float> %614, ptr %306, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %309, align 16
  %615 = load <4 x float>, ptr %305, align 16
  store <4 x float> %615, ptr %22, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %23, align 16
  %616 = load <4 x float>, ptr %22, align 16
  %617 = load <4 x float>, ptr %23, align 16
  %618 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %616, <4 x float> %617)
  store <4 x float> %618, ptr %305, align 16
  %619 = load <4 x float>, ptr %305, align 16
  store <4 x float> %619, ptr %241, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %242, align 16
  %620 = load <4 x float>, ptr %241, align 16
  %621 = load <4 x float>, ptr %242, align 16
  %622 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %620, <4 x float> %621)
  store <4 x float> %622, ptr %305, align 16
  %623 = load <4 x float>, ptr %305, align 16
  store <4 x float> %623, ptr %299, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %300, align 16
  %624 = load <4 x float>, ptr %299, align 16
  %625 = load <4 x float>, ptr %300, align 16
  %626 = fmul fast <4 x float> %624, %625
  store <4 x float> %626, ptr %307, align 16
  %627 = load <4 x float>, ptr %307, align 16
  store <4 x float> %627, ptr %295, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %296, align 16
  %628 = load <4 x float>, ptr %295, align 16
  %629 = load <4 x float>, ptr %296, align 16
  %630 = fadd fast <4 x float> %628, %629
  store <4 x float> %630, ptr %307, align 16
  %631 = load <4 x float>, ptr %307, align 16
  store <4 x float> %631, ptr %18, align 16
  %632 = load <4 x float>, ptr %18, align 16
  %633 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %632)
  %634 = bitcast <4 x i32> %633 to <2 x i64>
  store <2 x i64> %634, ptr %308, align 16
  %635 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %635, ptr %218, align 16
  %636 = load <2 x i64>, ptr %218, align 16
  %637 = bitcast <2 x i64> %636 to <4 x i32>
  %638 = sitofp <4 x i32> %637 to <4 x float>
  store <4 x float> %638, ptr %306, align 16
  %639 = load <4 x float>, ptr %306, align 16
  %640 = load <4 x float>, ptr %307, align 16
  store <4 x float> %639, ptr %14, align 16
  store <4 x float> %640, ptr %15, align 16
  %641 = load <4 x float>, ptr %15, align 16
  %642 = load <4 x float>, ptr %14, align 16
  %643 = fcmp fast olt <4 x float> %641, %642
  %644 = sext <4 x i1> %643 to <4 x i32>
  %645 = bitcast <4 x i32> %644 to <4 x float>
  store <4 x float> %645, ptr %310, align 16
  %646 = load <4 x float>, ptr %310, align 16
  %647 = load <4 x float>, ptr %309, align 16
  store <4 x float> %646, ptr %232, align 16
  store <4 x float> %647, ptr %233, align 16
  %648 = load <4 x float>, ptr %232, align 16
  %649 = bitcast <4 x float> %648 to <4 x i32>
  %650 = load <4 x float>, ptr %233, align 16
  %651 = bitcast <4 x float> %650 to <4 x i32>
  %652 = and <4 x i32> %649, %651
  %653 = bitcast <4 x i32> %652 to <4 x float>
  store <4 x float> %653, ptr %310, align 16
  %654 = load <4 x float>, ptr %306, align 16
  %655 = load <4 x float>, ptr %310, align 16
  store <4 x float> %654, ptr %287, align 16
  store <4 x float> %655, ptr %288, align 16
  %656 = load <4 x float>, ptr %287, align 16
  %657 = load <4 x float>, ptr %288, align 16
  %658 = fsub fast <4 x float> %656, %657
  store <4 x float> %658, ptr %307, align 16
  store ptr %307, ptr %37, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %38, align 8
  store ptr %305, ptr %39, align 8
  %659 = load ptr, ptr %39, align 8
  %660 = load <4 x float>, ptr %659, align 16
  %661 = load ptr, ptr %37, align 8
  %662 = load <4 x float>, ptr %661, align 16
  %663 = load ptr, ptr %38, align 8
  %664 = load <4 x float>, ptr %663, align 16
  store <4 x float> %662, ptr %35, align 16
  store <4 x float> %664, ptr %36, align 16
  %665 = load <4 x float>, ptr %35, align 16
  %666 = load <4 x float>, ptr %36, align 16
  %667 = fmul fast <4 x float> %665, %666
  store <4 x float> %660, ptr %33, align 16
  store <4 x float> %667, ptr %34, align 16
  %668 = load <4 x float>, ptr %33, align 16
  %669 = load <4 x float>, ptr %34, align 16
  %670 = fsub fast <4 x float> %668, %669
  store <4 x float> %670, ptr %305, align 16
  store ptr %307, ptr %44, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %45, align 8
  store ptr %305, ptr %46, align 8
  %671 = load ptr, ptr %46, align 8
  %672 = load <4 x float>, ptr %671, align 16
  %673 = load ptr, ptr %44, align 8
  %674 = load <4 x float>, ptr %673, align 16
  %675 = load ptr, ptr %45, align 8
  %676 = load <4 x float>, ptr %675, align 16
  store <4 x float> %674, ptr %42, align 16
  store <4 x float> %676, ptr %43, align 16
  %677 = load <4 x float>, ptr %42, align 16
  %678 = load <4 x float>, ptr %43, align 16
  %679 = fmul fast <4 x float> %677, %678
  store <4 x float> %672, ptr %40, align 16
  store <4 x float> %679, ptr %41, align 16
  %680 = load <4 x float>, ptr %40, align 16
  %681 = load <4 x float>, ptr %41, align 16
  %682 = fsub fast <4 x float> %680, %681
  store <4 x float> %682, ptr %305, align 16
  %683 = load <4 x float>, ptr %305, align 16
  %684 = load <4 x float>, ptr %305, align 16
  store <4 x float> %683, ptr %301, align 16
  store <4 x float> %684, ptr %302, align 16
  %685 = load <4 x float>, ptr %301, align 16
  %686 = load <4 x float>, ptr %302, align 16
  %687 = fmul fast <4 x float> %685, %686
  store <4 x float> %687, ptr %306, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %311, align 16
  store ptr %311, ptr %135, align 8
  store ptr %305, ptr %136, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %137, align 8
  %688 = load ptr, ptr %135, align 8
  %689 = load <4 x float>, ptr %688, align 16
  %690 = load ptr, ptr %136, align 8
  %691 = load <4 x float>, ptr %690, align 16
  store <4 x float> %689, ptr %133, align 16
  store <4 x float> %691, ptr %134, align 16
  %692 = load <4 x float>, ptr %133, align 16
  %693 = load <4 x float>, ptr %134, align 16
  %694 = fmul fast <4 x float> %692, %693
  %695 = load ptr, ptr %137, align 8
  %696 = load <4 x float>, ptr %695, align 16
  store <4 x float> %694, ptr %131, align 16
  store <4 x float> %696, ptr %132, align 16
  %697 = load <4 x float>, ptr %131, align 16
  %698 = load <4 x float>, ptr %132, align 16
  %699 = fadd fast <4 x float> %697, %698
  store <4 x float> %699, ptr %311, align 16
  store ptr %311, ptr %142, align 8
  store ptr %305, ptr %143, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %144, align 8
  %700 = load ptr, ptr %142, align 8
  %701 = load <4 x float>, ptr %700, align 16
  %702 = load ptr, ptr %143, align 8
  %703 = load <4 x float>, ptr %702, align 16
  store <4 x float> %701, ptr %140, align 16
  store <4 x float> %703, ptr %141, align 16
  %704 = load <4 x float>, ptr %140, align 16
  %705 = load <4 x float>, ptr %141, align 16
  %706 = fmul fast <4 x float> %704, %705
  %707 = load ptr, ptr %144, align 8
  %708 = load <4 x float>, ptr %707, align 16
  store <4 x float> %706, ptr %138, align 16
  store <4 x float> %708, ptr %139, align 16
  %709 = load <4 x float>, ptr %138, align 16
  %710 = load <4 x float>, ptr %139, align 16
  %711 = fadd fast <4 x float> %709, %710
  store <4 x float> %711, ptr %311, align 16
  store ptr %311, ptr %149, align 8
  store ptr %305, ptr %150, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %151, align 8
  %712 = load ptr, ptr %149, align 8
  %713 = load <4 x float>, ptr %712, align 16
  %714 = load ptr, ptr %150, align 8
  %715 = load <4 x float>, ptr %714, align 16
  store <4 x float> %713, ptr %147, align 16
  store <4 x float> %715, ptr %148, align 16
  %716 = load <4 x float>, ptr %147, align 16
  %717 = load <4 x float>, ptr %148, align 16
  %718 = fmul fast <4 x float> %716, %717
  %719 = load ptr, ptr %151, align 8
  %720 = load <4 x float>, ptr %719, align 16
  store <4 x float> %718, ptr %145, align 16
  store <4 x float> %720, ptr %146, align 16
  %721 = load <4 x float>, ptr %145, align 16
  %722 = load <4 x float>, ptr %146, align 16
  %723 = fadd fast <4 x float> %721, %722
  store <4 x float> %723, ptr %311, align 16
  store ptr %311, ptr %156, align 8
  store ptr %305, ptr %157, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %158, align 8
  %724 = load ptr, ptr %156, align 8
  %725 = load <4 x float>, ptr %724, align 16
  %726 = load ptr, ptr %157, align 8
  %727 = load <4 x float>, ptr %726, align 16
  store <4 x float> %725, ptr %154, align 16
  store <4 x float> %727, ptr %155, align 16
  %728 = load <4 x float>, ptr %154, align 16
  %729 = load <4 x float>, ptr %155, align 16
  %730 = fmul fast <4 x float> %728, %729
  %731 = load ptr, ptr %158, align 8
  %732 = load <4 x float>, ptr %731, align 16
  store <4 x float> %730, ptr %152, align 16
  store <4 x float> %732, ptr %153, align 16
  %733 = load <4 x float>, ptr %152, align 16
  %734 = load <4 x float>, ptr %153, align 16
  %735 = fadd fast <4 x float> %733, %734
  store <4 x float> %735, ptr %311, align 16
  store ptr %311, ptr %163, align 8
  store ptr %305, ptr %164, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %165, align 8
  %736 = load ptr, ptr %163, align 8
  %737 = load <4 x float>, ptr %736, align 16
  %738 = load ptr, ptr %164, align 8
  %739 = load <4 x float>, ptr %738, align 16
  store <4 x float> %737, ptr %161, align 16
  store <4 x float> %739, ptr %162, align 16
  %740 = load <4 x float>, ptr %161, align 16
  %741 = load <4 x float>, ptr %162, align 16
  %742 = fmul fast <4 x float> %740, %741
  %743 = load ptr, ptr %165, align 8
  %744 = load <4 x float>, ptr %743, align 16
  store <4 x float> %742, ptr %159, align 16
  store <4 x float> %744, ptr %160, align 16
  %745 = load <4 x float>, ptr %159, align 16
  %746 = load <4 x float>, ptr %160, align 16
  %747 = fadd fast <4 x float> %745, %746
  store <4 x float> %747, ptr %311, align 16
  store ptr %311, ptr %170, align 8
  store ptr %306, ptr %171, align 8
  store ptr %305, ptr %172, align 8
  %748 = load ptr, ptr %170, align 8
  %749 = load <4 x float>, ptr %748, align 16
  %750 = load ptr, ptr %171, align 8
  %751 = load <4 x float>, ptr %750, align 16
  store <4 x float> %749, ptr %168, align 16
  store <4 x float> %751, ptr %169, align 16
  %752 = load <4 x float>, ptr %168, align 16
  %753 = load <4 x float>, ptr %169, align 16
  %754 = fmul fast <4 x float> %752, %753
  %755 = load ptr, ptr %172, align 8
  %756 = load <4 x float>, ptr %755, align 16
  store <4 x float> %754, ptr %166, align 16
  store <4 x float> %756, ptr %167, align 16
  %757 = load <4 x float>, ptr %166, align 16
  %758 = load <4 x float>, ptr %167, align 16
  %759 = fadd fast <4 x float> %757, %758
  store <4 x float> %759, ptr %311, align 16
  %760 = load <4 x float>, ptr %311, align 16
  %761 = load <4 x float>, ptr %309, align 16
  store <4 x float> %760, ptr %297, align 16
  store <4 x float> %761, ptr %298, align 16
  %762 = load <4 x float>, ptr %297, align 16
  %763 = load <4 x float>, ptr %298, align 16
  %764 = fadd fast <4 x float> %762, %763
  store <4 x float> %764, ptr %311, align 16
  %765 = load <4 x float>, ptr %307, align 16
  store <4 x float> %765, ptr %19, align 16
  %766 = load <4 x float>, ptr %19, align 16
  %767 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %766)
  %768 = bitcast <4 x i32> %767 to <2 x i64>
  store <2 x i64> %768, ptr %308, align 16
  %769 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %769, ptr %10, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %11, align 16
  %770 = load <2 x i64>, ptr %10, align 16
  %771 = bitcast <2 x i64> %770 to <4 x i32>
  %772 = load <2 x i64>, ptr %11, align 16
  %773 = bitcast <2 x i64> %772 to <4 x i32>
  %774 = add <4 x i32> %771, %773
  %775 = bitcast <4 x i32> %774 to <2 x i64>
  store <2 x i64> %775, ptr %308, align 16
  %776 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %776, ptr %6, align 16
  store i32 23, ptr %7, align 4
  %777 = load <2 x i64>, ptr %6, align 16
  %778 = bitcast <2 x i64> %777 to <4 x i32>
  %779 = load i32, ptr %7, align 4
  %780 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %778, i32 %779)
  %781 = bitcast <4 x i32> %780 to <2 x i64>
  store <2 x i64> %781, ptr %308, align 16
  %782 = load <2 x i64>, ptr %308, align 16
  store <2 x i64> %782, ptr %4, align 16
  %783 = load <2 x i64>, ptr %4, align 16
  %784 = bitcast <2 x i64> %783 to <4 x float>
  store <4 x float> %784, ptr %312, align 16
  %785 = load <4 x float>, ptr %311, align 16
  %786 = load <4 x float>, ptr %312, align 16
  store <4 x float> %785, ptr %303, align 16
  store <4 x float> %786, ptr %304, align 16
  %787 = load <4 x float>, ptr %303, align 16
  %788 = load <4 x float>, ptr %304, align 16
  %789 = fmul fast <4 x float> %787, %788
  store <4 x float> %789, ptr %311, align 16
  %790 = load <4 x float>, ptr %311, align 16
  store float 1.000000e+00, ptr %289, align 4
  %791 = load float, ptr %289, align 4
  %792 = insertelement <4 x float> poison, float %791, i32 0
  %793 = load float, ptr %289, align 4
  %794 = insertelement <4 x float> %792, float %793, i32 1
  %795 = load float, ptr %289, align 4
  %796 = insertelement <4 x float> %794, float %795, i32 2
  %797 = load float, ptr %289, align 4
  %798 = insertelement <4 x float> %796, float %797, i32 3
  store <4 x float> %798, ptr %290, align 16
  %799 = load <4 x float>, ptr %290, align 16
  store <4 x float> %790, ptr %313, align 16
  store <4 x float> %799, ptr %314, align 16
  %800 = load <4 x float>, ptr %313, align 16
  %801 = load <4 x float>, ptr %314, align 16
  %802 = fadd fast <4 x float> %800, %801
  store <4 x float> %802, ptr %327, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %329, align 16
  %803 = load <4 x float>, ptr %327, align 16
  store <4 x float> zeroinitializer, ptr %247, align 16
  %804 = load <4 x float>, ptr %247, align 16
  store <4 x float> %803, ptr %245, align 16
  store <4 x float> %804, ptr %246, align 16
  %805 = load <4 x float>, ptr %245, align 16
  %806 = load <4 x float>, ptr %246, align 16
  %807 = fcmp fast ole <4 x float> %805, %806
  %808 = sext <4 x i1> %807 to <4 x i32>
  %809 = bitcast <4 x i32> %808 to <4 x float>
  store <4 x float> %809, ptr %330, align 16
  %810 = load <4 x float>, ptr %327, align 16
  store <4 x float> %810, ptr %239, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %240, align 16
  %811 = load <4 x float>, ptr %239, align 16
  %812 = load <4 x float>, ptr %240, align 16
  %813 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %811, <4 x float> %812)
  store <4 x float> %813, ptr %327, align 16
  %814 = load <4 x float>, ptr %327, align 16
  store <4 x float> %814, ptr %236, align 16
  %815 = load <4 x float>, ptr %236, align 16
  %816 = bitcast <4 x float> %815 to <2 x i64>
  store <2 x i64> %816, ptr %237, align 16
  store i32 23, ptr %238, align 4
  %817 = load <2 x i64>, ptr %237, align 16
  %818 = bitcast <2 x i64> %817 to <4 x i32>
  %819 = load i32, ptr %238, align 4
  %820 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %818, i32 %819)
  %821 = bitcast <4 x i32> %820 to <2 x i64>
  store <2 x i64> %821, ptr %328, align 16
  %822 = load <4 x float>, ptr %327, align 16
  store <4 x float> %822, ptr %226, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %227, align 16
  %823 = load <4 x float>, ptr %226, align 16
  %824 = bitcast <4 x float> %823 to <4 x i32>
  %825 = load <4 x float>, ptr %227, align 16
  %826 = bitcast <4 x float> %825 to <4 x i32>
  %827 = and <4 x i32> %824, %826
  %828 = bitcast <4 x i32> %827 to <4 x float>
  store <4 x float> %828, ptr %327, align 16
  %829 = load <4 x float>, ptr %327, align 16
  store <4 x float> %829, ptr %222, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %223, align 16
  %830 = load <4 x float>, ptr %222, align 16
  %831 = bitcast <4 x float> %830 to <4 x i32>
  %832 = load <4 x float>, ptr %223, align 16
  %833 = bitcast <4 x float> %832 to <4 x i32>
  %834 = or <4 x i32> %831, %833
  %835 = bitcast <4 x i32> %834 to <4 x float>
  store <4 x float> %835, ptr %327, align 16
  %836 = load <2 x i64>, ptr %328, align 16
  store <2 x i64> %836, ptr %220, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %221, align 16
  %837 = load <2 x i64>, ptr %220, align 16
  %838 = bitcast <2 x i64> %837 to <4 x i32>
  %839 = load <2 x i64>, ptr %221, align 16
  %840 = bitcast <2 x i64> %839 to <4 x i32>
  %841 = sub <4 x i32> %838, %840
  %842 = bitcast <4 x i32> %841 to <2 x i64>
  store <2 x i64> %842, ptr %328, align 16
  %843 = load <2 x i64>, ptr %328, align 16
  store <2 x i64> %843, ptr %217, align 16
  %844 = load <2 x i64>, ptr %217, align 16
  %845 = bitcast <2 x i64> %844 to <4 x i32>
  %846 = sitofp <4 x i32> %845 to <4 x float>
  store <4 x float> %846, ptr %331, align 16
  %847 = load <4 x float>, ptr %331, align 16
  %848 = load <4 x float>, ptr %329, align 16
  store <4 x float> %847, ptr %315, align 16
  store <4 x float> %848, ptr %316, align 16
  %849 = load <4 x float>, ptr %315, align 16
  %850 = load <4 x float>, ptr %316, align 16
  %851 = fadd fast <4 x float> %849, %850
  store <4 x float> %851, ptr %331, align 16
  %852 = load <4 x float>, ptr %327, align 16
  store <4 x float> %852, ptr %215, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %216, align 16
  %853 = load <4 x float>, ptr %215, align 16
  %854 = load <4 x float>, ptr %216, align 16
  %855 = fcmp fast olt <4 x float> %853, %854
  %856 = sext <4 x i1> %855 to <4 x i32>
  %857 = bitcast <4 x i32> %856 to <4 x float>
  store <4 x float> %857, ptr %332, align 16
  %858 = load <4 x float>, ptr %327, align 16
  %859 = load <4 x float>, ptr %332, align 16
  store <4 x float> %858, ptr %228, align 16
  store <4 x float> %859, ptr %229, align 16
  %860 = load <4 x float>, ptr %228, align 16
  %861 = bitcast <4 x float> %860 to <4 x i32>
  %862 = load <4 x float>, ptr %229, align 16
  %863 = bitcast <4 x float> %862 to <4 x i32>
  %864 = and <4 x i32> %861, %863
  %865 = bitcast <4 x i32> %864 to <4 x float>
  store <4 x float> %865, ptr %333, align 16
  %866 = load <4 x float>, ptr %327, align 16
  %867 = load <4 x float>, ptr %329, align 16
  store <4 x float> %866, ptr %283, align 16
  store <4 x float> %867, ptr %284, align 16
  %868 = load <4 x float>, ptr %283, align 16
  %869 = load <4 x float>, ptr %284, align 16
  %870 = fsub fast <4 x float> %868, %869
  store <4 x float> %870, ptr %327, align 16
  %871 = load <4 x float>, ptr %331, align 16
  %872 = load <4 x float>, ptr %329, align 16
  %873 = load <4 x float>, ptr %332, align 16
  store <4 x float> %872, ptr %230, align 16
  store <4 x float> %873, ptr %231, align 16
  %874 = load <4 x float>, ptr %230, align 16
  %875 = bitcast <4 x float> %874 to <4 x i32>
  %876 = load <4 x float>, ptr %231, align 16
  %877 = bitcast <4 x float> %876 to <4 x i32>
  %878 = and <4 x i32> %875, %877
  %879 = bitcast <4 x i32> %878 to <4 x float>
  store <4 x float> %871, ptr %285, align 16
  store <4 x float> %879, ptr %286, align 16
  %880 = load <4 x float>, ptr %285, align 16
  %881 = load <4 x float>, ptr %286, align 16
  %882 = fsub fast <4 x float> %880, %881
  store <4 x float> %882, ptr %331, align 16
  %883 = load <4 x float>, ptr %327, align 16
  %884 = load <4 x float>, ptr %333, align 16
  store <4 x float> %883, ptr %317, align 16
  store <4 x float> %884, ptr %318, align 16
  %885 = load <4 x float>, ptr %317, align 16
  %886 = load <4 x float>, ptr %318, align 16
  %887 = fadd fast <4 x float> %885, %886
  store <4 x float> %887, ptr %327, align 16
  %888 = load <4 x float>, ptr %327, align 16
  %889 = load <4 x float>, ptr %327, align 16
  store <4 x float> %888, ptr %321, align 16
  store <4 x float> %889, ptr %322, align 16
  %890 = load <4 x float>, ptr %321, align 16
  %891 = load <4 x float>, ptr %322, align 16
  %892 = fmul fast <4 x float> %890, %891
  store <4 x float> %892, ptr %334, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %335, align 16
  store ptr %335, ptr %65, align 8
  store ptr %327, ptr %66, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %67, align 8
  %893 = load ptr, ptr %65, align 8
  %894 = load <4 x float>, ptr %893, align 16
  %895 = load ptr, ptr %66, align 8
  %896 = load <4 x float>, ptr %895, align 16
  store <4 x float> %894, ptr %63, align 16
  store <4 x float> %896, ptr %64, align 16
  %897 = load <4 x float>, ptr %63, align 16
  %898 = load <4 x float>, ptr %64, align 16
  %899 = fmul fast <4 x float> %897, %898
  %900 = load ptr, ptr %67, align 8
  %901 = load <4 x float>, ptr %900, align 16
  store <4 x float> %899, ptr %61, align 16
  store <4 x float> %901, ptr %62, align 16
  %902 = load <4 x float>, ptr %61, align 16
  %903 = load <4 x float>, ptr %62, align 16
  %904 = fadd fast <4 x float> %902, %903
  store <4 x float> %904, ptr %335, align 16
  store ptr %335, ptr %72, align 8
  store ptr %327, ptr %73, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %74, align 8
  %905 = load ptr, ptr %72, align 8
  %906 = load <4 x float>, ptr %905, align 16
  %907 = load ptr, ptr %73, align 8
  %908 = load <4 x float>, ptr %907, align 16
  store <4 x float> %906, ptr %70, align 16
  store <4 x float> %908, ptr %71, align 16
  %909 = load <4 x float>, ptr %70, align 16
  %910 = load <4 x float>, ptr %71, align 16
  %911 = fmul fast <4 x float> %909, %910
  %912 = load ptr, ptr %74, align 8
  %913 = load <4 x float>, ptr %912, align 16
  store <4 x float> %911, ptr %68, align 16
  store <4 x float> %913, ptr %69, align 16
  %914 = load <4 x float>, ptr %68, align 16
  %915 = load <4 x float>, ptr %69, align 16
  %916 = fadd fast <4 x float> %914, %915
  store <4 x float> %916, ptr %335, align 16
  store ptr %335, ptr %79, align 8
  store ptr %327, ptr %80, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %81, align 8
  %917 = load ptr, ptr %79, align 8
  %918 = load <4 x float>, ptr %917, align 16
  %919 = load ptr, ptr %80, align 8
  %920 = load <4 x float>, ptr %919, align 16
  store <4 x float> %918, ptr %77, align 16
  store <4 x float> %920, ptr %78, align 16
  %921 = load <4 x float>, ptr %77, align 16
  %922 = load <4 x float>, ptr %78, align 16
  %923 = fmul fast <4 x float> %921, %922
  %924 = load ptr, ptr %81, align 8
  %925 = load <4 x float>, ptr %924, align 16
  store <4 x float> %923, ptr %75, align 16
  store <4 x float> %925, ptr %76, align 16
  %926 = load <4 x float>, ptr %75, align 16
  %927 = load <4 x float>, ptr %76, align 16
  %928 = fadd fast <4 x float> %926, %927
  store <4 x float> %928, ptr %335, align 16
  store ptr %335, ptr %86, align 8
  store ptr %327, ptr %87, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %88, align 8
  %929 = load ptr, ptr %86, align 8
  %930 = load <4 x float>, ptr %929, align 16
  %931 = load ptr, ptr %87, align 8
  %932 = load <4 x float>, ptr %931, align 16
  store <4 x float> %930, ptr %84, align 16
  store <4 x float> %932, ptr %85, align 16
  %933 = load <4 x float>, ptr %84, align 16
  %934 = load <4 x float>, ptr %85, align 16
  %935 = fmul fast <4 x float> %933, %934
  %936 = load ptr, ptr %88, align 8
  %937 = load <4 x float>, ptr %936, align 16
  store <4 x float> %935, ptr %82, align 16
  store <4 x float> %937, ptr %83, align 16
  %938 = load <4 x float>, ptr %82, align 16
  %939 = load <4 x float>, ptr %83, align 16
  %940 = fadd fast <4 x float> %938, %939
  store <4 x float> %940, ptr %335, align 16
  store ptr %335, ptr %93, align 8
  store ptr %327, ptr %94, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %95, align 8
  %941 = load ptr, ptr %93, align 8
  %942 = load <4 x float>, ptr %941, align 16
  %943 = load ptr, ptr %94, align 8
  %944 = load <4 x float>, ptr %943, align 16
  store <4 x float> %942, ptr %91, align 16
  store <4 x float> %944, ptr %92, align 16
  %945 = load <4 x float>, ptr %91, align 16
  %946 = load <4 x float>, ptr %92, align 16
  %947 = fmul fast <4 x float> %945, %946
  %948 = load ptr, ptr %95, align 8
  %949 = load <4 x float>, ptr %948, align 16
  store <4 x float> %947, ptr %89, align 16
  store <4 x float> %949, ptr %90, align 16
  %950 = load <4 x float>, ptr %89, align 16
  %951 = load <4 x float>, ptr %90, align 16
  %952 = fadd fast <4 x float> %950, %951
  store <4 x float> %952, ptr %335, align 16
  store ptr %335, ptr %100, align 8
  store ptr %327, ptr %101, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %102, align 8
  %953 = load ptr, ptr %100, align 8
  %954 = load <4 x float>, ptr %953, align 16
  %955 = load ptr, ptr %101, align 8
  %956 = load <4 x float>, ptr %955, align 16
  store <4 x float> %954, ptr %98, align 16
  store <4 x float> %956, ptr %99, align 16
  %957 = load <4 x float>, ptr %98, align 16
  %958 = load <4 x float>, ptr %99, align 16
  %959 = fmul fast <4 x float> %957, %958
  %960 = load ptr, ptr %102, align 8
  %961 = load <4 x float>, ptr %960, align 16
  store <4 x float> %959, ptr %96, align 16
  store <4 x float> %961, ptr %97, align 16
  %962 = load <4 x float>, ptr %96, align 16
  %963 = load <4 x float>, ptr %97, align 16
  %964 = fadd fast <4 x float> %962, %963
  store <4 x float> %964, ptr %335, align 16
  store ptr %335, ptr %107, align 8
  store ptr %327, ptr %108, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %109, align 8
  %965 = load ptr, ptr %107, align 8
  %966 = load <4 x float>, ptr %965, align 16
  %967 = load ptr, ptr %108, align 8
  %968 = load <4 x float>, ptr %967, align 16
  store <4 x float> %966, ptr %105, align 16
  store <4 x float> %968, ptr %106, align 16
  %969 = load <4 x float>, ptr %105, align 16
  %970 = load <4 x float>, ptr %106, align 16
  %971 = fmul fast <4 x float> %969, %970
  %972 = load ptr, ptr %109, align 8
  %973 = load <4 x float>, ptr %972, align 16
  store <4 x float> %971, ptr %103, align 16
  store <4 x float> %973, ptr %104, align 16
  %974 = load <4 x float>, ptr %103, align 16
  %975 = load <4 x float>, ptr %104, align 16
  %976 = fadd fast <4 x float> %974, %975
  store <4 x float> %976, ptr %335, align 16
  store ptr %335, ptr %114, align 8
  store ptr %327, ptr %115, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %116, align 8
  %977 = load ptr, ptr %114, align 8
  %978 = load <4 x float>, ptr %977, align 16
  %979 = load ptr, ptr %115, align 8
  %980 = load <4 x float>, ptr %979, align 16
  store <4 x float> %978, ptr %112, align 16
  store <4 x float> %980, ptr %113, align 16
  %981 = load <4 x float>, ptr %112, align 16
  %982 = load <4 x float>, ptr %113, align 16
  %983 = fmul fast <4 x float> %981, %982
  %984 = load ptr, ptr %116, align 8
  %985 = load <4 x float>, ptr %984, align 16
  store <4 x float> %983, ptr %110, align 16
  store <4 x float> %985, ptr %111, align 16
  %986 = load <4 x float>, ptr %110, align 16
  %987 = load <4 x float>, ptr %111, align 16
  %988 = fadd fast <4 x float> %986, %987
  store <4 x float> %988, ptr %335, align 16
  %989 = load <4 x float>, ptr %335, align 16
  %990 = load <4 x float>, ptr %327, align 16
  store <4 x float> %989, ptr %323, align 16
  store <4 x float> %990, ptr %324, align 16
  %991 = load <4 x float>, ptr %323, align 16
  %992 = load <4 x float>, ptr %324, align 16
  %993 = fmul fast <4 x float> %991, %992
  store <4 x float> %993, ptr %335, align 16
  %994 = load <4 x float>, ptr %335, align 16
  %995 = load <4 x float>, ptr %334, align 16
  store <4 x float> %994, ptr %325, align 16
  store <4 x float> %995, ptr %326, align 16
  %996 = load <4 x float>, ptr %325, align 16
  %997 = load <4 x float>, ptr %326, align 16
  %998 = fmul fast <4 x float> %996, %997
  store <4 x float> %998, ptr %335, align 16
  store ptr %331, ptr %121, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %122, align 8
  store ptr %335, ptr %123, align 8
  %999 = load ptr, ptr %121, align 8
  %1000 = load <4 x float>, ptr %999, align 16
  %1001 = load ptr, ptr %122, align 8
  %1002 = load <4 x float>, ptr %1001, align 16
  store <4 x float> %1000, ptr %119, align 16
  store <4 x float> %1002, ptr %120, align 16
  %1003 = load <4 x float>, ptr %119, align 16
  %1004 = load <4 x float>, ptr %120, align 16
  %1005 = fmul fast <4 x float> %1003, %1004
  %1006 = load ptr, ptr %123, align 8
  %1007 = load <4 x float>, ptr %1006, align 16
  store <4 x float> %1005, ptr %117, align 16
  store <4 x float> %1007, ptr %118, align 16
  %1008 = load <4 x float>, ptr %117, align 16
  %1009 = load <4 x float>, ptr %118, align 16
  %1010 = fadd fast <4 x float> %1008, %1009
  store <4 x float> %1010, ptr %335, align 16
  store ptr %334, ptr %30, align 8
  store ptr @_ZL7_ps_0p5, ptr %31, align 8
  store ptr %335, ptr %32, align 8
  %1011 = load ptr, ptr %32, align 8
  %1012 = load <4 x float>, ptr %1011, align 16
  %1013 = load ptr, ptr %30, align 8
  %1014 = load <4 x float>, ptr %1013, align 16
  %1015 = load ptr, ptr %31, align 8
  %1016 = load <4 x float>, ptr %1015, align 16
  store <4 x float> %1014, ptr %28, align 16
  store <4 x float> %1016, ptr %29, align 16
  %1017 = load <4 x float>, ptr %28, align 16
  %1018 = load <4 x float>, ptr %29, align 16
  %1019 = fmul fast <4 x float> %1017, %1018
  store <4 x float> %1012, ptr %26, align 16
  store <4 x float> %1019, ptr %27, align 16
  %1020 = load <4 x float>, ptr %26, align 16
  %1021 = load <4 x float>, ptr %27, align 16
  %1022 = fsub fast <4 x float> %1020, %1021
  store <4 x float> %1022, ptr %335, align 16
  %1023 = load <4 x float>, ptr %327, align 16
  %1024 = load <4 x float>, ptr %335, align 16
  store <4 x float> %1023, ptr %319, align 16
  store <4 x float> %1024, ptr %320, align 16
  %1025 = load <4 x float>, ptr %319, align 16
  %1026 = load <4 x float>, ptr %320, align 16
  %1027 = fadd fast <4 x float> %1025, %1026
  store <4 x float> %1027, ptr %327, align 16
  store ptr %331, ptr %128, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %129, align 8
  store ptr %327, ptr %130, align 8
  %1028 = load ptr, ptr %128, align 8
  %1029 = load <4 x float>, ptr %1028, align 16
  %1030 = load ptr, ptr %129, align 8
  %1031 = load <4 x float>, ptr %1030, align 16
  store <4 x float> %1029, ptr %126, align 16
  store <4 x float> %1031, ptr %127, align 16
  %1032 = load <4 x float>, ptr %126, align 16
  %1033 = load <4 x float>, ptr %127, align 16
  %1034 = fmul fast <4 x float> %1032, %1033
  %1035 = load ptr, ptr %130, align 8
  %1036 = load <4 x float>, ptr %1035, align 16
  store <4 x float> %1034, ptr %124, align 16
  store <4 x float> %1036, ptr %125, align 16
  %1037 = load <4 x float>, ptr %124, align 16
  %1038 = load <4 x float>, ptr %125, align 16
  %1039 = fadd fast <4 x float> %1037, %1038
  store <4 x float> %1039, ptr %327, align 16
  %1040 = load <4 x float>, ptr %327, align 16
  %1041 = load <4 x float>, ptr %330, align 16
  store <4 x float> %1040, ptr %224, align 16
  store <4 x float> %1041, ptr %225, align 16
  %1042 = load <4 x float>, ptr %224, align 16
  %1043 = bitcast <4 x float> %1042 to <4 x i32>
  %1044 = load <4 x float>, ptr %225, align 16
  %1045 = bitcast <4 x float> %1044 to <4 x i32>
  %1046 = or <4 x i32> %1043, %1045
  %1047 = bitcast <4 x i32> %1046 to <4 x float>
  store <4 x float> %1047, ptr %327, align 16
  %1048 = load <4 x float>, ptr %327, align 16
  store <4 x float> %1048, ptr %340, align 16
  store float 1.000000e+00, ptr %291, align 4
  %1049 = load float, ptr %291, align 4
  %1050 = insertelement <4 x float> poison, float %1049, i32 0
  %1051 = load float, ptr %291, align 4
  %1052 = insertelement <4 x float> %1050, float %1051, i32 1
  %1053 = load float, ptr %291, align 4
  %1054 = insertelement <4 x float> %1052, float %1053, i32 2
  %1055 = load float, ptr %291, align 4
  %1056 = insertelement <4 x float> %1054, float %1055, i32 3
  store <4 x float> %1056, ptr %292, align 16
  %1057 = load <4 x float>, ptr %292, align 16
  store <4 x float> %1057, ptr %341, align 16
  store float 2.000000e+00, ptr %293, align 4
  %1058 = load float, ptr %293, align 4
  %1059 = insertelement <4 x float> poison, float %1058, i32 0
  %1060 = load float, ptr %293, align 4
  %1061 = insertelement <4 x float> %1059, float %1060, i32 1
  %1062 = load float, ptr %293, align 4
  %1063 = insertelement <4 x float> %1061, float %1062, i32 2
  %1064 = load float, ptr %293, align 4
  %1065 = insertelement <4 x float> %1063, float %1064, i32 3
  store <4 x float> %1065, ptr %294, align 16
  %1066 = load <4 x float>, ptr %294, align 16
  store <4 x float> %1066, ptr %342, align 16
  %1067 = load <4 x float>, ptr %340, align 16
  %1068 = load <4 x float>, ptr %342, align 16
  store <4 x float> %1067, ptr %336, align 16
  store <4 x float> %1068, ptr %337, align 16
  %1069 = load <4 x float>, ptr %336, align 16
  %1070 = load <4 x float>, ptr %337, align 16
  %1071 = fmul fast <4 x float> %1069, %1070
  store <4 x float> %1071, ptr %279, align 16
  store float 1.000000e+00, ptr %257, align 4
  %1072 = load float, ptr %257, align 4
  %1073 = insertelement <4 x float> poison, float %1072, i32 0
  %1074 = load float, ptr %257, align 4
  %1075 = insertelement <4 x float> %1073, float %1074, i32 1
  %1076 = load float, ptr %257, align 4
  %1077 = insertelement <4 x float> %1075, float %1076, i32 2
  %1078 = load float, ptr %257, align 4
  %1079 = insertelement <4 x float> %1077, float %1078, i32 3
  store <4 x float> %1079, ptr %258, align 16
  %1080 = load <4 x float>, ptr %258, align 16
  store <4 x float> %1080, ptr %280, align 16
  %1081 = load <4 x float>, ptr %280, align 16
  %1082 = load <4 x float>, ptr %280, align 16
  store <4 x float> zeroinitializer, ptr %249, align 16
  %1083 = load <4 x float>, ptr %249, align 16
  %1084 = load <4 x float>, ptr %279, align 16
  store <4 x float> %1083, ptr %253, align 16
  store <4 x float> %1084, ptr %254, align 16
  %1085 = load <4 x float>, ptr %253, align 16
  %1086 = load <4 x float>, ptr %254, align 16
  %1087 = fsub fast <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %269, align 16
  store <4 x float> zeroinitializer, ptr %250, align 16
  %1088 = load <4 x float>, ptr %250, align 16
  store <4 x float> %1088, ptr %270, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %273, align 16
  %1089 = load <4 x float>, ptr %269, align 16
  store <4 x float> %1089, ptr %24, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %25, align 16
  %1090 = load <4 x float>, ptr %24, align 16
  %1091 = load <4 x float>, ptr %25, align 16
  %1092 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1090, <4 x float> %1091)
  store <4 x float> %1092, ptr %269, align 16
  %1093 = load <4 x float>, ptr %269, align 16
  store <4 x float> %1093, ptr %243, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %244, align 16
  %1094 = load <4 x float>, ptr %243, align 16
  %1095 = load <4 x float>, ptr %244, align 16
  %1096 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1094, <4 x float> %1095)
  store <4 x float> %1096, ptr %269, align 16
  %1097 = load <4 x float>, ptr %269, align 16
  store <4 x float> %1097, ptr %263, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %264, align 16
  %1098 = load <4 x float>, ptr %263, align 16
  %1099 = load <4 x float>, ptr %264, align 16
  %1100 = fmul fast <4 x float> %1098, %1099
  store <4 x float> %1100, ptr %271, align 16
  %1101 = load <4 x float>, ptr %271, align 16
  store <4 x float> %1101, ptr %259, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %260, align 16
  %1102 = load <4 x float>, ptr %259, align 16
  %1103 = load <4 x float>, ptr %260, align 16
  %1104 = fadd fast <4 x float> %1102, %1103
  store <4 x float> %1104, ptr %271, align 16
  %1105 = load <4 x float>, ptr %271, align 16
  store <4 x float> %1105, ptr %20, align 16
  %1106 = load <4 x float>, ptr %20, align 16
  %1107 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1106)
  %1108 = bitcast <4 x i32> %1107 to <2 x i64>
  store <2 x i64> %1108, ptr %272, align 16
  %1109 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %1109, ptr %219, align 16
  %1110 = load <2 x i64>, ptr %219, align 16
  %1111 = bitcast <2 x i64> %1110 to <4 x i32>
  %1112 = sitofp <4 x i32> %1111 to <4 x float>
  store <4 x float> %1112, ptr %270, align 16
  %1113 = load <4 x float>, ptr %270, align 16
  %1114 = load <4 x float>, ptr %271, align 16
  store <4 x float> %1113, ptr %16, align 16
  store <4 x float> %1114, ptr %17, align 16
  %1115 = load <4 x float>, ptr %17, align 16
  %1116 = load <4 x float>, ptr %16, align 16
  %1117 = fcmp fast olt <4 x float> %1115, %1116
  %1118 = sext <4 x i1> %1117 to <4 x i32>
  %1119 = bitcast <4 x i32> %1118 to <4 x float>
  store <4 x float> %1119, ptr %274, align 16
  %1120 = load <4 x float>, ptr %274, align 16
  %1121 = load <4 x float>, ptr %273, align 16
  store <4 x float> %1120, ptr %234, align 16
  store <4 x float> %1121, ptr %235, align 16
  %1122 = load <4 x float>, ptr %234, align 16
  %1123 = bitcast <4 x float> %1122 to <4 x i32>
  %1124 = load <4 x float>, ptr %235, align 16
  %1125 = bitcast <4 x float> %1124 to <4 x i32>
  %1126 = and <4 x i32> %1123, %1125
  %1127 = bitcast <4 x i32> %1126 to <4 x float>
  store <4 x float> %1127, ptr %274, align 16
  %1128 = load <4 x float>, ptr %270, align 16
  %1129 = load <4 x float>, ptr %274, align 16
  store <4 x float> %1128, ptr %255, align 16
  store <4 x float> %1129, ptr %256, align 16
  %1130 = load <4 x float>, ptr %255, align 16
  %1131 = load <4 x float>, ptr %256, align 16
  %1132 = fsub fast <4 x float> %1130, %1131
  store <4 x float> %1132, ptr %271, align 16
  store ptr %271, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %269, ptr %53, align 8
  %1133 = load ptr, ptr %53, align 8
  %1134 = load <4 x float>, ptr %1133, align 16
  %1135 = load ptr, ptr %51, align 8
  %1136 = load <4 x float>, ptr %1135, align 16
  %1137 = load ptr, ptr %52, align 8
  %1138 = load <4 x float>, ptr %1137, align 16
  store <4 x float> %1136, ptr %49, align 16
  store <4 x float> %1138, ptr %50, align 16
  %1139 = load <4 x float>, ptr %49, align 16
  %1140 = load <4 x float>, ptr %50, align 16
  %1141 = fmul fast <4 x float> %1139, %1140
  store <4 x float> %1134, ptr %47, align 16
  store <4 x float> %1141, ptr %48, align 16
  %1142 = load <4 x float>, ptr %47, align 16
  %1143 = load <4 x float>, ptr %48, align 16
  %1144 = fsub fast <4 x float> %1142, %1143
  store <4 x float> %1144, ptr %269, align 16
  store ptr %271, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %59, align 8
  store ptr %269, ptr %60, align 8
  %1145 = load ptr, ptr %60, align 8
  %1146 = load <4 x float>, ptr %1145, align 16
  %1147 = load ptr, ptr %58, align 8
  %1148 = load <4 x float>, ptr %1147, align 16
  %1149 = load ptr, ptr %59, align 8
  %1150 = load <4 x float>, ptr %1149, align 16
  store <4 x float> %1148, ptr %56, align 16
  store <4 x float> %1150, ptr %57, align 16
  %1151 = load <4 x float>, ptr %56, align 16
  %1152 = load <4 x float>, ptr %57, align 16
  %1153 = fmul fast <4 x float> %1151, %1152
  store <4 x float> %1146, ptr %54, align 16
  store <4 x float> %1153, ptr %55, align 16
  %1154 = load <4 x float>, ptr %54, align 16
  %1155 = load <4 x float>, ptr %55, align 16
  %1156 = fsub fast <4 x float> %1154, %1155
  store <4 x float> %1156, ptr %269, align 16
  %1157 = load <4 x float>, ptr %269, align 16
  %1158 = load <4 x float>, ptr %269, align 16
  store <4 x float> %1157, ptr %265, align 16
  store <4 x float> %1158, ptr %266, align 16
  %1159 = load <4 x float>, ptr %265, align 16
  %1160 = load <4 x float>, ptr %266, align 16
  %1161 = fmul fast <4 x float> %1159, %1160
  store <4 x float> %1161, ptr %270, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %275, align 16
  store ptr %275, ptr %177, align 8
  store ptr %269, ptr %178, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %179, align 8
  %1162 = load ptr, ptr %177, align 8
  %1163 = load <4 x float>, ptr %1162, align 16
  %1164 = load ptr, ptr %178, align 8
  %1165 = load <4 x float>, ptr %1164, align 16
  store <4 x float> %1163, ptr %175, align 16
  store <4 x float> %1165, ptr %176, align 16
  %1166 = load <4 x float>, ptr %175, align 16
  %1167 = load <4 x float>, ptr %176, align 16
  %1168 = fmul fast <4 x float> %1166, %1167
  %1169 = load ptr, ptr %179, align 8
  %1170 = load <4 x float>, ptr %1169, align 16
  store <4 x float> %1168, ptr %173, align 16
  store <4 x float> %1170, ptr %174, align 16
  %1171 = load <4 x float>, ptr %173, align 16
  %1172 = load <4 x float>, ptr %174, align 16
  %1173 = fadd fast <4 x float> %1171, %1172
  store <4 x float> %1173, ptr %275, align 16
  store ptr %275, ptr %184, align 8
  store ptr %269, ptr %185, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %186, align 8
  %1174 = load ptr, ptr %184, align 8
  %1175 = load <4 x float>, ptr %1174, align 16
  %1176 = load ptr, ptr %185, align 8
  %1177 = load <4 x float>, ptr %1176, align 16
  store <4 x float> %1175, ptr %182, align 16
  store <4 x float> %1177, ptr %183, align 16
  %1178 = load <4 x float>, ptr %182, align 16
  %1179 = load <4 x float>, ptr %183, align 16
  %1180 = fmul fast <4 x float> %1178, %1179
  %1181 = load ptr, ptr %186, align 8
  %1182 = load <4 x float>, ptr %1181, align 16
  store <4 x float> %1180, ptr %180, align 16
  store <4 x float> %1182, ptr %181, align 16
  %1183 = load <4 x float>, ptr %180, align 16
  %1184 = load <4 x float>, ptr %181, align 16
  %1185 = fadd fast <4 x float> %1183, %1184
  store <4 x float> %1185, ptr %275, align 16
  store ptr %275, ptr %191, align 8
  store ptr %269, ptr %192, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %193, align 8
  %1186 = load ptr, ptr %191, align 8
  %1187 = load <4 x float>, ptr %1186, align 16
  %1188 = load ptr, ptr %192, align 8
  %1189 = load <4 x float>, ptr %1188, align 16
  store <4 x float> %1187, ptr %189, align 16
  store <4 x float> %1189, ptr %190, align 16
  %1190 = load <4 x float>, ptr %189, align 16
  %1191 = load <4 x float>, ptr %190, align 16
  %1192 = fmul fast <4 x float> %1190, %1191
  %1193 = load ptr, ptr %193, align 8
  %1194 = load <4 x float>, ptr %1193, align 16
  store <4 x float> %1192, ptr %187, align 16
  store <4 x float> %1194, ptr %188, align 16
  %1195 = load <4 x float>, ptr %187, align 16
  %1196 = load <4 x float>, ptr %188, align 16
  %1197 = fadd fast <4 x float> %1195, %1196
  store <4 x float> %1197, ptr %275, align 16
  store ptr %275, ptr %198, align 8
  store ptr %269, ptr %199, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %200, align 8
  %1198 = load ptr, ptr %198, align 8
  %1199 = load <4 x float>, ptr %1198, align 16
  %1200 = load ptr, ptr %199, align 8
  %1201 = load <4 x float>, ptr %1200, align 16
  store <4 x float> %1199, ptr %196, align 16
  store <4 x float> %1201, ptr %197, align 16
  %1202 = load <4 x float>, ptr %196, align 16
  %1203 = load <4 x float>, ptr %197, align 16
  %1204 = fmul fast <4 x float> %1202, %1203
  %1205 = load ptr, ptr %200, align 8
  %1206 = load <4 x float>, ptr %1205, align 16
  store <4 x float> %1204, ptr %194, align 16
  store <4 x float> %1206, ptr %195, align 16
  %1207 = load <4 x float>, ptr %194, align 16
  %1208 = load <4 x float>, ptr %195, align 16
  %1209 = fadd fast <4 x float> %1207, %1208
  store <4 x float> %1209, ptr %275, align 16
  store ptr %275, ptr %205, align 8
  store ptr %269, ptr %206, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %207, align 8
  %1210 = load ptr, ptr %205, align 8
  %1211 = load <4 x float>, ptr %1210, align 16
  %1212 = load ptr, ptr %206, align 8
  %1213 = load <4 x float>, ptr %1212, align 16
  store <4 x float> %1211, ptr %203, align 16
  store <4 x float> %1213, ptr %204, align 16
  %1214 = load <4 x float>, ptr %203, align 16
  %1215 = load <4 x float>, ptr %204, align 16
  %1216 = fmul fast <4 x float> %1214, %1215
  %1217 = load ptr, ptr %207, align 8
  %1218 = load <4 x float>, ptr %1217, align 16
  store <4 x float> %1216, ptr %201, align 16
  store <4 x float> %1218, ptr %202, align 16
  %1219 = load <4 x float>, ptr %201, align 16
  %1220 = load <4 x float>, ptr %202, align 16
  %1221 = fadd fast <4 x float> %1219, %1220
  store <4 x float> %1221, ptr %275, align 16
  store ptr %275, ptr %212, align 8
  store ptr %270, ptr %213, align 8
  store ptr %269, ptr %214, align 8
  %1222 = load ptr, ptr %212, align 8
  %1223 = load <4 x float>, ptr %1222, align 16
  %1224 = load ptr, ptr %213, align 8
  %1225 = load <4 x float>, ptr %1224, align 16
  store <4 x float> %1223, ptr %210, align 16
  store <4 x float> %1225, ptr %211, align 16
  %1226 = load <4 x float>, ptr %210, align 16
  %1227 = load <4 x float>, ptr %211, align 16
  %1228 = fmul fast <4 x float> %1226, %1227
  %1229 = load ptr, ptr %214, align 8
  %1230 = load <4 x float>, ptr %1229, align 16
  store <4 x float> %1228, ptr %208, align 16
  store <4 x float> %1230, ptr %209, align 16
  %1231 = load <4 x float>, ptr %208, align 16
  %1232 = load <4 x float>, ptr %209, align 16
  %1233 = fadd fast <4 x float> %1231, %1232
  store <4 x float> %1233, ptr %275, align 16
  %1234 = load <4 x float>, ptr %275, align 16
  %1235 = load <4 x float>, ptr %273, align 16
  store <4 x float> %1234, ptr %261, align 16
  store <4 x float> %1235, ptr %262, align 16
  %1236 = load <4 x float>, ptr %261, align 16
  %1237 = load <4 x float>, ptr %262, align 16
  %1238 = fadd fast <4 x float> %1236, %1237
  store <4 x float> %1238, ptr %275, align 16
  %1239 = load <4 x float>, ptr %271, align 16
  store <4 x float> %1239, ptr %21, align 16
  %1240 = load <4 x float>, ptr %21, align 16
  %1241 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1240)
  %1242 = bitcast <4 x i32> %1241 to <2 x i64>
  store <2 x i64> %1242, ptr %272, align 16
  %1243 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %1243, ptr %12, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %13, align 16
  %1244 = load <2 x i64>, ptr %12, align 16
  %1245 = bitcast <2 x i64> %1244 to <4 x i32>
  %1246 = load <2 x i64>, ptr %13, align 16
  %1247 = bitcast <2 x i64> %1246 to <4 x i32>
  %1248 = add <4 x i32> %1245, %1247
  %1249 = bitcast <4 x i32> %1248 to <2 x i64>
  store <2 x i64> %1249, ptr %272, align 16
  %1250 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %1250, ptr %8, align 16
  store i32 23, ptr %9, align 4
  %1251 = load <2 x i64>, ptr %8, align 16
  %1252 = bitcast <2 x i64> %1251 to <4 x i32>
  %1253 = load i32, ptr %9, align 4
  %1254 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1252, i32 %1253)
  %1255 = bitcast <4 x i32> %1254 to <2 x i64>
  store <2 x i64> %1255, ptr %272, align 16
  %1256 = load <2 x i64>, ptr %272, align 16
  store <2 x i64> %1256, ptr %5, align 16
  %1257 = load <2 x i64>, ptr %5, align 16
  %1258 = bitcast <2 x i64> %1257 to <4 x float>
  store <4 x float> %1258, ptr %276, align 16
  %1259 = load <4 x float>, ptr %275, align 16
  %1260 = load <4 x float>, ptr %276, align 16
  store <4 x float> %1259, ptr %267, align 16
  store <4 x float> %1260, ptr %268, align 16
  %1261 = load <4 x float>, ptr %267, align 16
  %1262 = load <4 x float>, ptr %268, align 16
  %1263 = fmul fast <4 x float> %1261, %1262
  store <4 x float> %1263, ptr %275, align 16
  %1264 = load <4 x float>, ptr %275, align 16
  store <4 x float> %1082, ptr %277, align 16
  store <4 x float> %1264, ptr %278, align 16
  %1265 = load <4 x float>, ptr %277, align 16
  %1266 = load <4 x float>, ptr %278, align 16
  %1267 = fadd fast <4 x float> %1265, %1266
  store <4 x float> %1081, ptr %251, align 16
  store <4 x float> %1267, ptr %252, align 16
  %1268 = load <4 x float>, ptr %251, align 16
  %1269 = load <4 x float>, ptr %252, align 16
  %1270 = fdiv fast <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %342, align 16
  store <4 x float> %1270, ptr %338, align 16
  store <4 x float> %1271, ptr %339, align 16
  %1272 = load <4 x float>, ptr %338, align 16
  %1273 = load <4 x float>, ptr %339, align 16
  %1274 = fmul fast <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %341, align 16
  store <4 x float> %1274, ptr %281, align 16
  store <4 x float> %1275, ptr %282, align 16
  %1276 = load <4 x float>, ptr %281, align 16
  %1277 = load <4 x float>, ptr %282, align 16
  %1278 = fsub fast <4 x float> %1276, %1277
  store <4 x float> %612, ptr %343, align 16
  store <4 x float> %1278, ptr %344, align 16
  %1279 = load <4 x float>, ptr %343, align 16
  %1280 = load <4 x float>, ptr %344, align 16
  %1281 = fmul fast <4 x float> %1279, %1280
  store <4 x float> %1281, ptr %394, align 16
  %1282 = load ptr, ptr %389, align 8
  %1283 = load <4 x float>, ptr %394, align 16
  store ptr %1282, ptr %367, align 8
  store <4 x float> %1283, ptr %368, align 16
  %1284 = load <4 x float>, ptr %368, align 16
  %1285 = load ptr, ptr %367, align 8
  store <4 x float> %1284, ptr %1285, align 1
  %1286 = load ptr, ptr %389, align 8
  %1287 = getelementptr inbounds float, ptr %1286, i64 4
  store ptr %1287, ptr %389, align 8
  br label %1288

1288:                                             ; preds = %607
  %1289 = load i32, ptr %393, align 4
  %1290 = add nsw i32 %1289, 4
  store i32 %1290, ptr %393, align 4
  br label %602, !llvm.loop !7

1291:                                             ; No predecessors!
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %391, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %392, align 4
  store ptr %390, ptr %371, align 8
  %1295 = load ptr, ptr %371, align 8
  store ptr %1295, ptr %354, align 8
  %1296 = load ptr, ptr %354, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1327

1300:                                             ; preds = %1291
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  store i32 -1, ptr %355, align 4
  %1303 = load i32, ptr %355, align 4
  %1304 = atomicrmw add ptr %1302, i32 %1303 acq_rel, align 4
  store i32 %1304, ptr %356, align 4
  %1305 = load i32, ptr %356, align 4
  %1306 = icmp eq i32 %1305, 1
  br i1 %1306, label %1307, label %1327

1307:                                             ; preds = %1300
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 4
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 4
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %1296, align 8
  %1315 = load ptr, ptr %1313, align 8
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 3
  %1317 = load ptr, ptr %1316, align 8
  invoke void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef %1314)
          to label %1318 unwind label %1337

1318:                                             ; preds = %1311
  br label %1326

1319:                                             ; preds = %1307
  %1320 = load ptr, ptr %1296, align 8
  store ptr %1320, ptr %345, align 8
  %1321 = load ptr, ptr %345, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %1324) #10
  br label %1325

1325:                                             ; preds = %1323, %1319
  br label %1326

1326:                                             ; preds = %1325, %1318
  br label %1327

1327:                                             ; preds = %1326, %1300, %1291
  store ptr null, ptr %1296, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 2
  store i64 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 3
  store i32 0, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 5
  store i32 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 6
  store i32 0, ptr %1331, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 7
  store i32 0, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 8
  store i32 0, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 9
  store i32 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 10
  store i64 0, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 1
  store ptr null, ptr %1336, align 8
  br label %1340

1337:                                             ; preds = %1311
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #11
  unreachable

1340:                                             ; preds = %1327
  br label %1367

1341:                                             ; preds = %602
  br label %1342

1342:                                             ; preds = %1359, %1341
  %1343 = load i32, ptr %393, align 4
  %1344 = load i32, ptr %387, align 4
  %1345 = icmp slt i32 %1343, %1344
  br i1 %1345, label %1346, label %1362

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %389, align 8
  %1348 = load float, ptr %1347, align 4
  %1349 = load ptr, ptr %389, align 8
  %1350 = load float, ptr %1349, align 4
  %1351 = call fast float @llvm.exp.f32(float %1350)
  %1352 = fadd fast float %1351, 1.000000e+00
  %1353 = call fast float @llvm.log.f32(float %1352)
  %1354 = call fast float @llvm.tanh.f32(float %1353)
  %1355 = fmul fast float %1348, %1354
  %1356 = load ptr, ptr %389, align 8
  store float %1355, ptr %1356, align 4
  %1357 = load ptr, ptr %389, align 8
  %1358 = getelementptr inbounds float, ptr %1357, i32 1
  store ptr %1358, ptr %389, align 8
  br label %1359

1359:                                             ; preds = %1346
  %1360 = load i32, ptr %393, align 4
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %393, align 4
  br label %1342, !llvm.loop !9

1362:                                             ; preds = %1342
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %388, align 4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %388, align 4
  br label %417, !llvm.loop !10

1366:                                             ; preds = %417
  ret i32 0

1367:                                             ; preds = %1340
  %1368 = load ptr, ptr %391, align 8
  %1369 = load i32, ptr %392, align 4
  %1370 = insertvalue { ptr, i32 } poison, ptr %1368, 0
  %1371 = insertvalue { ptr, i32 } %1370, i32 %1369, 1
  resume { ptr, i32 } %1371
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Mish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Mish_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8Mish_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
define linkonce_odr hidden void @_ZN4ncnn4MishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
