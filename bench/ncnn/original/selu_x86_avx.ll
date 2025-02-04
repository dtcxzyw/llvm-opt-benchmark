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
%union.imm_xmm_union = type { <4 x i64> }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::SELU" = type { %"class.ncnn::Layer", float, float }

$_ZN4ncnn12SELU_x86_avxD2Ev = comdat any

$_ZN4ncnn12SELU_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4SELUD2Ev = comdat any

@_ZTVN4ncnn12SELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12SELU_x86_avxE, ptr @_ZN4ncnn12SELU_x86_avxD2Ev, ptr @_ZN4ncnn12SELU_x86_avxD0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12SELU_x86_avxE = hidden constant [22 x i8] c"N4ncnn12SELU_x86_avxE\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn12SELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12SELU_x86_avxE, ptr @_ZTIN4ncnn4SELUE }, align 8
@_ZL8_ps256_1 = internal constant [8 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 32
@_ZL13_ps256_exp_hi = internal constant [8 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 32
@_ZL13_ps256_exp_lo = internal constant [8 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 32
@_ZL20_ps256_cephes_LOG2EF = internal constant [8 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 32
@_ZL10_ps256_0p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL20_ps256_cephes_exp_C1 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL20_ps256_cephes_exp_C2 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_exp_p0 = internal constant [8 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 32
@_ZL20_ps256_cephes_exp_p1 = internal constant [8 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 32
@_ZL20_ps256_cephes_exp_p2 = internal constant [8 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 32
@_ZL20_ps256_cephes_exp_p3 = internal constant [8 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 32
@_ZL20_ps256_cephes_exp_p4 = internal constant [8 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 32
@_ZL20_ps256_cephes_exp_p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL14_pi32_256_0x7f = internal constant [8 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 32
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

@_ZN4ncnn12SELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12SELU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12SELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12SELU_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca i32, align 4
  %70 = alloca <2 x i64>, align 16
  %71 = alloca i32, align 4
  %72 = alloca <2 x i64>, align 16
  %73 = alloca i32, align 4
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <4 x i64>, align 32
  %81 = alloca <4 x i64>, align 32
  %82 = alloca i32, align 4
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <4 x i64>, align 32
  %86 = alloca %union.imm_xmm_union, align 32
  %87 = alloca %union.imm_xmm_union, align 32
  %88 = alloca <4 x i64>, align 32
  %89 = alloca <4 x i64>, align 32
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <4 x i64>, align 32
  %95 = alloca %union.imm_xmm_union, align 32
  %96 = alloca %union.imm_xmm_union, align 32
  %97 = alloca %union.imm_xmm_union, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca <8 x float>, align 32
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca <8 x float>, align 32
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca <8 x float>, align 32
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <4 x float>, align 16
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
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca ptr, align 8
  %253 = alloca float, align 4
  %254 = alloca <4 x float>, align 16
  %255 = alloca float, align 4
  %256 = alloca <4 x float>, align 16
  %257 = alloca float, align 4
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca ptr, align 8
  %261 = alloca <8 x float>, align 32
  %262 = alloca <8 x float>, align 32
  %263 = alloca <8 x float>, align 32
  %264 = alloca <8 x float>, align 32
  %265 = alloca <8 x float>, align 32
  %266 = alloca <8 x float>, align 32
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca <8 x float>, align 32
  %276 = alloca <8 x float>, align 32
  %277 = alloca <8 x float>, align 32
  %278 = alloca <8 x float>, align 32
  %279 = alloca <8 x float>, align 32
  %280 = alloca <8 x float>, align 32
  %281 = alloca <8 x float>, align 32
  %282 = alloca <8 x float>, align 32
  %283 = alloca <8 x float>, align 32
  %284 = alloca <8 x float>, align 32
  %285 = alloca <8 x float>, align 32
  %286 = alloca <4 x i64>, align 32
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca <8 x float>, align 32
  %291 = alloca <8 x float>, align 32
  %292 = alloca <8 x float>, align 32
  %293 = alloca <8 x float>, align 32
  %294 = alloca <8 x float>, align 32
  %295 = alloca ptr, align 8
  %296 = alloca float, align 4
  %297 = alloca float, align 4
  %298 = alloca float, align 4
  %299 = alloca <8 x float>, align 32
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i1, align 1
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca %"class.ncnn::Mat", align 8
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca <8 x float>, align 32
  %324 = alloca <8 x float>, align 32
  %325 = alloca <8 x float>, align 32
  %326 = alloca <8 x float>, align 32
  %327 = alloca <8 x float>, align 32
  %328 = alloca <8 x float>, align 32
  %329 = alloca <8 x float>, align 32
  %330 = alloca <8 x float>, align 32
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca float, align 4
  store ptr %0, ptr %308, align 8
  store ptr %1, ptr %309, align 8
  store ptr %2, ptr %310, align 8
  %340 = load ptr, ptr %308, align 8
  %341 = load ptr, ptr %309, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %311, align 4
  %344 = load ptr, ptr %309, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %312, align 4
  %347 = load ptr, ptr %309, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %313, align 4
  %350 = load ptr, ptr %309, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %314, align 4
  %353 = load ptr, ptr %309, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 9
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %315, align 4
  %356 = load i32, ptr %311, align 4
  %357 = load i32, ptr %312, align 4
  %358 = mul nsw i32 %356, %357
  %359 = load i32, ptr %313, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %314, align 4
  %362 = mul nsw i32 %360, %361
  store i32 %362, ptr %316, align 4
  store i32 0, ptr %317, align 4
  br label %363

363:                                              ; preds = %1234, %3
  %364 = load i32, ptr %317, align 4
  %365 = load i32, ptr %315, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %1237

367:                                              ; preds = %363
  %368 = load ptr, ptr %309, align 8
  %369 = load i32, ptr %317, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %319, ptr %304, align 8, !noalias !4
  store ptr %368, ptr %305, align 8, !noalias !4
  store i32 %369, ptr %306, align 4, !noalias !4
  %370 = load ptr, ptr %305, align 8, !noalias !4
  store i1 false, ptr %307, align 1, !noalias !4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %370, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 10
  %379 = load i64, ptr %378, align 8
  %380 = load i32, ptr %306, align 4, !noalias !4
  %381 = sext i32 %380 to i64
  %382 = mul i64 %379, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds i8, ptr %377, i64 %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  store ptr %319, ptr %205, align 8
  store i32 %372, ptr %206, align 4
  store i32 %374, ptr %207, align 4
  store i32 %376, ptr %208, align 4
  store ptr %386, ptr %209, align 8
  store i64 %388, ptr %210, align 8
  store i32 %390, ptr %211, align 4
  store ptr %392, ptr %212, align 8
  %393 = load ptr, ptr %205, align 8
  %394 = load ptr, ptr %209, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %397 = load i64, ptr %210, align 8
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 3
  %399 = load i32, ptr %211, align 4
  store i32 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %401 = load ptr, ptr %212, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 5
  store i32 3, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  %404 = load i32, ptr %206, align 4
  store i32 %404, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  %406 = load i32, ptr %207, align 4
  store i32 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 8
  store i32 1, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 9
  %409 = load i32, ptr %208, align 4
  store i32 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = mul i64 %412, %415
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %416, %418
  store i64 %419, ptr %203, align 8
  store i32 16, ptr %204, align 4
  %420 = load i64, ptr %203, align 8
  %421 = load i32, ptr %204, align 4
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = sub i64 %423, 1
  %425 = load i32, ptr %204, align 4
  %426 = sub nsw i32 0, %425
  %427 = sext i32 %426 to i64
  %428 = and i64 %424, %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = udiv i64 %428, %430
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = sub nsw i32 %434, 1
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  store i32 %435, ptr %436, align 8, !alias.scope !4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %449

440:                                              ; preds = %367
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  store i64 %447, ptr %448, align 8, !alias.scope !4
  br label %449

449:                                              ; preds = %440, %367
  store i1 true, ptr %307, align 1, !noalias !4
  %450 = load i1, ptr %307, align 1, !noalias !4
  br i1 %450, label %498, label %451

451:                                              ; preds = %449
  store ptr %319, ptr %302, align 8
  %452 = load ptr, ptr %302, align 8
  store ptr %452, ptr %194, align 8
  %453 = load ptr, ptr %194, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %484

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  store i32 -1, ptr %195, align 4
  %460 = load i32, ptr %195, align 4
  %461 = atomicrmw add ptr %459, i32 %460 acq_rel, align 4
  store i32 %461, ptr %196, align 4
  %462 = load i32, ptr %196, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %484

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %476

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %453, align 8
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 3
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471)
          to label %475 unwind label %494

475:                                              ; preds = %468
  br label %483

476:                                              ; preds = %464
  %477 = load ptr, ptr %453, align 8
  store ptr %477, ptr %193, align 8
  %478 = load ptr, ptr %193, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %481) #10
  br label %482

482:                                              ; preds = %480, %476
  br label %483

483:                                              ; preds = %482, %475
  br label %484

484:                                              ; preds = %483, %457, %451
  store ptr null, ptr %453, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 2
  store i64 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 3
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 5
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  store i32 0, ptr %488, align 4
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 7
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 8
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 9
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 10
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  store ptr null, ptr %493, align 8
  br label %497

494:                                              ; preds = %468
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #11
  unreachable

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497, %449
  store ptr %319, ptr %303, align 8
  %499 = load ptr, ptr %303, align 8
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %498
  store ptr %319, ptr %301, align 8
  %502 = load ptr, ptr %301, align 8
  store ptr %502, ptr %197, align 8
  %503 = load ptr, ptr %197, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %534

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  store i32 -1, ptr %198, align 4
  %510 = load i32, ptr %198, align 4
  %511 = atomicrmw add ptr %509, i32 %510 acq_rel, align 4
  store i32 %511, ptr %199, align 4
  %512 = load i32, ptr %199, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %534

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %526

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %503, align 8
  %522 = load ptr, ptr %520, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 3
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %521)
          to label %525 unwind label %544

525:                                              ; preds = %518
  br label %533

526:                                              ; preds = %514
  %527 = load ptr, ptr %503, align 8
  store ptr %527, ptr %192, align 8
  %528 = load ptr, ptr %192, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %531) #10
  br label %532

532:                                              ; preds = %530, %526
  br label %533

533:                                              ; preds = %532, %525
  br label %534

534:                                              ; preds = %533, %507, %501
  store ptr null, ptr %503, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 2
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 3
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 5
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 6
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 7
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 8
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 9
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 10
  store i64 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %503, i32 0, i32 1
  store ptr null, ptr %543, align 8
  br label %547

544:                                              ; preds = %518
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #11
  unreachable

547:                                              ; preds = %534
  store ptr %500, ptr %318, align 8
  store i32 0, ptr %322, align 4
  store <8 x float> zeroinitializer, ptr %299, align 32
  %548 = load <8 x float>, ptr %299, align 32
  store <8 x float> %548, ptr %323, align 32
  store float 1.000000e+00, ptr %296, align 4
  %549 = load float, ptr %296, align 4
  %550 = load float, ptr %296, align 4
  %551 = load float, ptr %296, align 4
  %552 = load float, ptr %296, align 4
  %553 = load float, ptr %296, align 4
  %554 = load float, ptr %296, align 4
  %555 = load float, ptr %296, align 4
  %556 = load float, ptr %296, align 4
  store float %549, ptr %182, align 4
  store float %550, ptr %183, align 4
  store float %551, ptr %184, align 4
  store float %552, ptr %185, align 4
  store float %553, ptr %186, align 4
  store float %554, ptr %187, align 4
  store float %555, ptr %188, align 4
  store float %556, ptr %189, align 4
  %557 = load float, ptr %189, align 4
  %558 = insertelement <8 x float> poison, float %557, i32 0
  %559 = load float, ptr %188, align 4
  %560 = insertelement <8 x float> %558, float %559, i32 1
  %561 = load float, ptr %187, align 4
  %562 = insertelement <8 x float> %560, float %561, i32 2
  %563 = load float, ptr %186, align 4
  %564 = insertelement <8 x float> %562, float %563, i32 3
  %565 = load float, ptr %185, align 4
  %566 = insertelement <8 x float> %564, float %565, i32 4
  %567 = load float, ptr %184, align 4
  %568 = insertelement <8 x float> %566, float %567, i32 5
  %569 = load float, ptr %183, align 4
  %570 = insertelement <8 x float> %568, float %569, i32 6
  %571 = load float, ptr %182, align 4
  %572 = insertelement <8 x float> %570, float %571, i32 7
  store <8 x float> %572, ptr %190, align 32
  %573 = load <8 x float>, ptr %190, align 32
  store <8 x float> %573, ptr %324, align 32
  %574 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 1
  %575 = load float, ptr %574, align 8
  store float %575, ptr %297, align 4
  %576 = load float, ptr %297, align 4
  %577 = load float, ptr %297, align 4
  %578 = load float, ptr %297, align 4
  %579 = load float, ptr %297, align 4
  %580 = load float, ptr %297, align 4
  %581 = load float, ptr %297, align 4
  %582 = load float, ptr %297, align 4
  %583 = load float, ptr %297, align 4
  store float %576, ptr %173, align 4
  store float %577, ptr %174, align 4
  store float %578, ptr %175, align 4
  store float %579, ptr %176, align 4
  store float %580, ptr %177, align 4
  store float %581, ptr %178, align 4
  store float %582, ptr %179, align 4
  store float %583, ptr %180, align 4
  %584 = load float, ptr %180, align 4
  %585 = insertelement <8 x float> poison, float %584, i32 0
  %586 = load float, ptr %179, align 4
  %587 = insertelement <8 x float> %585, float %586, i32 1
  %588 = load float, ptr %178, align 4
  %589 = insertelement <8 x float> %587, float %588, i32 2
  %590 = load float, ptr %177, align 4
  %591 = insertelement <8 x float> %589, float %590, i32 3
  %592 = load float, ptr %176, align 4
  %593 = insertelement <8 x float> %591, float %592, i32 4
  %594 = load float, ptr %175, align 4
  %595 = insertelement <8 x float> %593, float %594, i32 5
  %596 = load float, ptr %174, align 4
  %597 = insertelement <8 x float> %595, float %596, i32 6
  %598 = load float, ptr %173, align 4
  %599 = insertelement <8 x float> %597, float %598, i32 7
  store <8 x float> %599, ptr %181, align 32
  %600 = load <8 x float>, ptr %181, align 32
  store <8 x float> %600, ptr %325, align 32
  %601 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 2
  %602 = load float, ptr %601, align 4
  store float %602, ptr %298, align 4
  %603 = load float, ptr %298, align 4
  %604 = load float, ptr %298, align 4
  %605 = load float, ptr %298, align 4
  %606 = load float, ptr %298, align 4
  %607 = load float, ptr %298, align 4
  %608 = load float, ptr %298, align 4
  %609 = load float, ptr %298, align 4
  %610 = load float, ptr %298, align 4
  store float %603, ptr %164, align 4
  store float %604, ptr %165, align 4
  store float %605, ptr %166, align 4
  store float %606, ptr %167, align 4
  store float %607, ptr %168, align 4
  store float %608, ptr %169, align 4
  store float %609, ptr %170, align 4
  store float %610, ptr %171, align 4
  %611 = load float, ptr %171, align 4
  %612 = insertelement <8 x float> poison, float %611, i32 0
  %613 = load float, ptr %170, align 4
  %614 = insertelement <8 x float> %612, float %613, i32 1
  %615 = load float, ptr %169, align 4
  %616 = insertelement <8 x float> %614, float %615, i32 2
  %617 = load float, ptr %168, align 4
  %618 = insertelement <8 x float> %616, float %617, i32 3
  %619 = load float, ptr %167, align 4
  %620 = insertelement <8 x float> %618, float %619, i32 4
  %621 = load float, ptr %166, align 4
  %622 = insertelement <8 x float> %620, float %621, i32 5
  %623 = load float, ptr %165, align 4
  %624 = insertelement <8 x float> %622, float %623, i32 6
  %625 = load float, ptr %164, align 4
  %626 = insertelement <8 x float> %624, float %625, i32 7
  store <8 x float> %626, ptr %172, align 32
  %627 = load <8 x float>, ptr %172, align 32
  store <8 x float> %627, ptr %326, align 32
  br label %628

628:                                              ; preds = %887, %547
  %629 = load i32, ptr %322, align 4
  %630 = add nsw i32 %629, 7
  %631 = load i32, ptr %316, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %940

633:                                              ; preds = %628
  %634 = load ptr, ptr %318, align 8
  store ptr %634, ptr %295, align 8
  %635 = load ptr, ptr %295, align 8
  %636 = load <8 x float>, ptr %635, align 1
  store <8 x float> %636, ptr %327, align 32
  %637 = load <8 x float>, ptr %323, align 32
  %638 = load <8 x float>, ptr %327, align 32
  store <8 x float> %637, ptr %293, align 32
  store <8 x float> %638, ptr %294, align 32
  %639 = load <8 x float>, ptr %293, align 32
  %640 = load <8 x float>, ptr %294, align 32
  %641 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> %640)
  store <8 x float> %641, ptr %328, align 32
  %642 = load <8 x float>, ptr %323, align 32
  %643 = load <8 x float>, ptr %327, align 32
  store <8 x float> %642, ptr %291, align 32
  store <8 x float> %643, ptr %292, align 32
  %644 = load <8 x float>, ptr %291, align 32
  %645 = load <8 x float>, ptr %292, align 32
  %646 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %644, <8 x float> %645)
  store <8 x float> %646, ptr %329, align 32
  %647 = load <8 x float>, ptr %329, align 32
  store <8 x float> %647, ptr %283, align 32
  store <8 x float> zeroinitializer, ptr %282, align 32
  %648 = load <8 x float>, ptr %282, align 32
  store <8 x float> %648, ptr %284, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %287, align 32
  %649 = load <8 x float>, ptr %283, align 32
  store <8 x float> %649, ptr %278, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %279, align 32
  %650 = load <8 x float>, ptr %278, align 32
  %651 = load <8 x float>, ptr %279, align 32
  %652 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %650, <8 x float> %651)
  store <8 x float> %652, ptr %283, align 32
  %653 = load <8 x float>, ptr %283, align 32
  store <8 x float> %653, ptr %280, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %281, align 32
  %654 = load <8 x float>, ptr %280, align 32
  %655 = load <8 x float>, ptr %281, align 32
  %656 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> %655)
  store <8 x float> %656, ptr %283, align 32
  store ptr %283, ptr %119, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %120, align 8
  store ptr @_ZL10_ps256_0p5, ptr %121, align 8
  %657 = load ptr, ptr %119, align 8
  %658 = load <8 x float>, ptr %657, align 32
  %659 = load ptr, ptr %120, align 8
  %660 = load <8 x float>, ptr %659, align 32
  store <8 x float> %658, ptr %117, align 32
  store <8 x float> %660, ptr %118, align 32
  %661 = load <8 x float>, ptr %117, align 32
  %662 = load <8 x float>, ptr %118, align 32
  %663 = fmul fast <8 x float> %661, %662
  %664 = load ptr, ptr %121, align 8
  %665 = load <8 x float>, ptr %664, align 32
  store <8 x float> %663, ptr %115, align 32
  store <8 x float> %665, ptr %116, align 32
  %666 = load <8 x float>, ptr %115, align 32
  %667 = load <8 x float>, ptr %116, align 32
  %668 = fadd fast <8 x float> %666, %667
  store <8 x float> %668, ptr %285, align 32
  %669 = load <8 x float>, ptr %285, align 32
  %670 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %669, i32 1)
  store <8 x float> %670, ptr %284, align 32
  %671 = load <8 x float>, ptr %284, align 32
  %672 = load <8 x float>, ptr %285, align 32
  %673 = fcmp fast ogt <8 x float> %671, %672
  %674 = sext <8 x i1> %673 to <8 x i32>
  %675 = bitcast <8 x i32> %674 to <8 x float>
  store <8 x float> %675, ptr %288, align 32
  %676 = load <8 x float>, ptr %288, align 32
  %677 = load <8 x float>, ptr %287, align 32
  store <8 x float> %676, ptr %113, align 32
  store <8 x float> %677, ptr %114, align 32
  %678 = load <8 x float>, ptr %113, align 32
  %679 = bitcast <8 x float> %678 to <8 x i32>
  %680 = load <8 x float>, ptr %114, align 32
  %681 = bitcast <8 x float> %680 to <8 x i32>
  %682 = and <8 x i32> %679, %681
  %683 = bitcast <8 x i32> %682 to <8 x float>
  store <8 x float> %683, ptr %288, align 32
  %684 = load <8 x float>, ptr %284, align 32
  %685 = load <8 x float>, ptr %288, align 32
  store <8 x float> %684, ptr %276, align 32
  store <8 x float> %685, ptr %277, align 32
  %686 = load <8 x float>, ptr %276, align 32
  %687 = load <8 x float>, ptr %277, align 32
  %688 = fsub fast <8 x float> %686, %687
  store <8 x float> %688, ptr %285, align 32
  store ptr %285, ptr %103, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %104, align 8
  store ptr %283, ptr %105, align 8
  %689 = load ptr, ptr %105, align 8
  %690 = load <8 x float>, ptr %689, align 32
  %691 = load ptr, ptr %103, align 8
  %692 = load <8 x float>, ptr %691, align 32
  %693 = load ptr, ptr %104, align 8
  %694 = load <8 x float>, ptr %693, align 32
  store <8 x float> %692, ptr %99, align 32
  store <8 x float> %694, ptr %100, align 32
  %695 = load <8 x float>, ptr %99, align 32
  %696 = load <8 x float>, ptr %100, align 32
  %697 = fmul fast <8 x float> %695, %696
  store <8 x float> %690, ptr %101, align 32
  store <8 x float> %697, ptr %102, align 32
  %698 = load <8 x float>, ptr %101, align 32
  %699 = load <8 x float>, ptr %102, align 32
  %700 = fsub fast <8 x float> %698, %699
  store <8 x float> %700, ptr %283, align 32
  store ptr %285, ptr %110, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %111, align 8
  store ptr %283, ptr %112, align 8
  %701 = load ptr, ptr %112, align 8
  %702 = load <8 x float>, ptr %701, align 32
  %703 = load ptr, ptr %110, align 8
  %704 = load <8 x float>, ptr %703, align 32
  %705 = load ptr, ptr %111, align 8
  %706 = load <8 x float>, ptr %705, align 32
  store <8 x float> %704, ptr %106, align 32
  store <8 x float> %706, ptr %107, align 32
  %707 = load <8 x float>, ptr %106, align 32
  %708 = load <8 x float>, ptr %107, align 32
  %709 = fmul fast <8 x float> %707, %708
  store <8 x float> %702, ptr %108, align 32
  store <8 x float> %709, ptr %109, align 32
  %710 = load <8 x float>, ptr %108, align 32
  %711 = load <8 x float>, ptr %109, align 32
  %712 = fsub fast <8 x float> %710, %711
  store <8 x float> %712, ptr %283, align 32
  %713 = load <8 x float>, ptr %283, align 32
  %714 = load <8 x float>, ptr %283, align 32
  store <8 x float> %713, ptr %270, align 32
  store <8 x float> %714, ptr %271, align 32
  %715 = load <8 x float>, ptr %270, align 32
  %716 = load <8 x float>, ptr %271, align 32
  %717 = fmul fast <8 x float> %715, %716
  store <8 x float> %717, ptr %284, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %289, align 32
  store ptr %289, ptr %126, align 8
  store ptr %283, ptr %127, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %128, align 8
  %718 = load ptr, ptr %126, align 8
  %719 = load <8 x float>, ptr %718, align 32
  %720 = load ptr, ptr %127, align 8
  %721 = load <8 x float>, ptr %720, align 32
  store <8 x float> %719, ptr %124, align 32
  store <8 x float> %721, ptr %125, align 32
  %722 = load <8 x float>, ptr %124, align 32
  %723 = load <8 x float>, ptr %125, align 32
  %724 = fmul fast <8 x float> %722, %723
  %725 = load ptr, ptr %128, align 8
  %726 = load <8 x float>, ptr %725, align 32
  store <8 x float> %724, ptr %122, align 32
  store <8 x float> %726, ptr %123, align 32
  %727 = load <8 x float>, ptr %122, align 32
  %728 = load <8 x float>, ptr %123, align 32
  %729 = fadd fast <8 x float> %727, %728
  store <8 x float> %729, ptr %289, align 32
  store ptr %289, ptr %133, align 8
  store ptr %283, ptr %134, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %135, align 8
  %730 = load ptr, ptr %133, align 8
  %731 = load <8 x float>, ptr %730, align 32
  %732 = load ptr, ptr %134, align 8
  %733 = load <8 x float>, ptr %732, align 32
  store <8 x float> %731, ptr %131, align 32
  store <8 x float> %733, ptr %132, align 32
  %734 = load <8 x float>, ptr %131, align 32
  %735 = load <8 x float>, ptr %132, align 32
  %736 = fmul fast <8 x float> %734, %735
  %737 = load ptr, ptr %135, align 8
  %738 = load <8 x float>, ptr %737, align 32
  store <8 x float> %736, ptr %129, align 32
  store <8 x float> %738, ptr %130, align 32
  %739 = load <8 x float>, ptr %129, align 32
  %740 = load <8 x float>, ptr %130, align 32
  %741 = fadd fast <8 x float> %739, %740
  store <8 x float> %741, ptr %289, align 32
  store ptr %289, ptr %140, align 8
  store ptr %283, ptr %141, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %142, align 8
  %742 = load ptr, ptr %140, align 8
  %743 = load <8 x float>, ptr %742, align 32
  %744 = load ptr, ptr %141, align 8
  %745 = load <8 x float>, ptr %744, align 32
  store <8 x float> %743, ptr %138, align 32
  store <8 x float> %745, ptr %139, align 32
  %746 = load <8 x float>, ptr %138, align 32
  %747 = load <8 x float>, ptr %139, align 32
  %748 = fmul fast <8 x float> %746, %747
  %749 = load ptr, ptr %142, align 8
  %750 = load <8 x float>, ptr %749, align 32
  store <8 x float> %748, ptr %136, align 32
  store <8 x float> %750, ptr %137, align 32
  %751 = load <8 x float>, ptr %136, align 32
  %752 = load <8 x float>, ptr %137, align 32
  %753 = fadd fast <8 x float> %751, %752
  store <8 x float> %753, ptr %289, align 32
  store ptr %289, ptr %147, align 8
  store ptr %283, ptr %148, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %149, align 8
  %754 = load ptr, ptr %147, align 8
  %755 = load <8 x float>, ptr %754, align 32
  %756 = load ptr, ptr %148, align 8
  %757 = load <8 x float>, ptr %756, align 32
  store <8 x float> %755, ptr %145, align 32
  store <8 x float> %757, ptr %146, align 32
  %758 = load <8 x float>, ptr %145, align 32
  %759 = load <8 x float>, ptr %146, align 32
  %760 = fmul fast <8 x float> %758, %759
  %761 = load ptr, ptr %149, align 8
  %762 = load <8 x float>, ptr %761, align 32
  store <8 x float> %760, ptr %143, align 32
  store <8 x float> %762, ptr %144, align 32
  %763 = load <8 x float>, ptr %143, align 32
  %764 = load <8 x float>, ptr %144, align 32
  %765 = fadd fast <8 x float> %763, %764
  store <8 x float> %765, ptr %289, align 32
  store ptr %289, ptr %154, align 8
  store ptr %283, ptr %155, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %156, align 8
  %766 = load ptr, ptr %154, align 8
  %767 = load <8 x float>, ptr %766, align 32
  %768 = load ptr, ptr %155, align 8
  %769 = load <8 x float>, ptr %768, align 32
  store <8 x float> %767, ptr %152, align 32
  store <8 x float> %769, ptr %153, align 32
  %770 = load <8 x float>, ptr %152, align 32
  %771 = load <8 x float>, ptr %153, align 32
  %772 = fmul fast <8 x float> %770, %771
  %773 = load ptr, ptr %156, align 8
  %774 = load <8 x float>, ptr %773, align 32
  store <8 x float> %772, ptr %150, align 32
  store <8 x float> %774, ptr %151, align 32
  %775 = load <8 x float>, ptr %150, align 32
  %776 = load <8 x float>, ptr %151, align 32
  %777 = fadd fast <8 x float> %775, %776
  store <8 x float> %777, ptr %289, align 32
  store ptr %289, ptr %161, align 8
  store ptr %284, ptr %162, align 8
  store ptr %283, ptr %163, align 8
  %778 = load ptr, ptr %161, align 8
  %779 = load <8 x float>, ptr %778, align 32
  %780 = load ptr, ptr %162, align 8
  %781 = load <8 x float>, ptr %780, align 32
  store <8 x float> %779, ptr %159, align 32
  store <8 x float> %781, ptr %160, align 32
  %782 = load <8 x float>, ptr %159, align 32
  %783 = load <8 x float>, ptr %160, align 32
  %784 = fmul fast <8 x float> %782, %783
  %785 = load ptr, ptr %163, align 8
  %786 = load <8 x float>, ptr %785, align 32
  store <8 x float> %784, ptr %157, align 32
  store <8 x float> %786, ptr %158, align 32
  %787 = load <8 x float>, ptr %157, align 32
  %788 = load <8 x float>, ptr %158, align 32
  %789 = fadd fast <8 x float> %787, %788
  store <8 x float> %789, ptr %289, align 32
  %790 = load <8 x float>, ptr %289, align 32
  %791 = load <8 x float>, ptr %287, align 32
  store <8 x float> %790, ptr %264, align 32
  store <8 x float> %791, ptr %265, align 32
  %792 = load <8 x float>, ptr %264, align 32
  %793 = load <8 x float>, ptr %265, align 32
  %794 = fadd fast <8 x float> %792, %793
  store <8 x float> %794, ptr %289, align 32
  %795 = load <8 x float>, ptr %285, align 32
  store <8 x float> %795, ptr %98, align 32
  %796 = load <8 x float>, ptr %98, align 32
  %797 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %796)
  %798 = bitcast <8 x i32> %797 to <4 x i64>
  store <4 x i64> %798, ptr %286, align 32
  %799 = load <4 x i64>, ptr %286, align 32
  store <4 x i64> %799, ptr %88, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %89, align 32
  %800 = load <4 x i64>, ptr %88, align 32
  store <4 x i64> %800, ptr %95, align 32
  %801 = load <2 x i64>, ptr %95, align 32
  store <2 x i64> %801, ptr %90, align 16
  %802 = getelementptr inbounds [2 x <2 x i64>], ptr %95, i64 0, i64 1
  %803 = load <2 x i64>, ptr %802, align 16
  store <2 x i64> %803, ptr %91, align 16
  %804 = load <4 x i64>, ptr %89, align 32
  store <4 x i64> %804, ptr %96, align 32
  %805 = load <2 x i64>, ptr %96, align 32
  store <2 x i64> %805, ptr %92, align 16
  %806 = getelementptr inbounds [2 x <2 x i64>], ptr %96, i64 0, i64 1
  %807 = load <2 x i64>, ptr %806, align 16
  store <2 x i64> %807, ptr %93, align 16
  %808 = load <2 x i64>, ptr %90, align 16
  %809 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %808, ptr %76, align 16
  store <2 x i64> %809, ptr %77, align 16
  %810 = load <2 x i64>, ptr %76, align 16
  %811 = bitcast <2 x i64> %810 to <4 x i32>
  %812 = load <2 x i64>, ptr %77, align 16
  %813 = bitcast <2 x i64> %812 to <4 x i32>
  %814 = add <4 x i32> %811, %813
  %815 = bitcast <4 x i32> %814 to <2 x i64>
  store <2 x i64> %815, ptr %90, align 16
  %816 = load <2 x i64>, ptr %91, align 16
  %817 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %816, ptr %78, align 16
  store <2 x i64> %817, ptr %79, align 16
  %818 = load <2 x i64>, ptr %78, align 16
  %819 = bitcast <2 x i64> %818 to <4 x i32>
  %820 = load <2 x i64>, ptr %79, align 16
  %821 = bitcast <2 x i64> %820 to <4 x i32>
  %822 = add <4 x i32> %819, %821
  %823 = bitcast <4 x i32> %822 to <2 x i64>
  store <2 x i64> %823, ptr %91, align 16
  %824 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %824, ptr %97, align 32
  %825 = load <2 x i64>, ptr %91, align 16
  %826 = getelementptr inbounds [2 x <2 x i64>], ptr %97, i64 0, i64 1
  store <2 x i64> %825, ptr %826, align 16
  %827 = load <4 x i64>, ptr %97, align 32
  store <4 x i64> %827, ptr %94, align 32
  %828 = load <4 x i64>, ptr %94, align 32
  store <4 x i64> %828, ptr %286, align 32
  %829 = load <4 x i64>, ptr %286, align 32
  store <4 x i64> %829, ptr %81, align 32
  store i32 23, ptr %82, align 4
  %830 = load <4 x i64>, ptr %81, align 32
  store <4 x i64> %830, ptr %86, align 32
  %831 = load <2 x i64>, ptr %86, align 32
  store <2 x i64> %831, ptr %83, align 16
  %832 = getelementptr inbounds [2 x <2 x i64>], ptr %86, i64 0, i64 1
  %833 = load <2 x i64>, ptr %832, align 16
  store <2 x i64> %833, ptr %84, align 16
  %834 = load <2 x i64>, ptr %83, align 16
  %835 = load i32, ptr %82, align 4
  store <2 x i64> %834, ptr %70, align 16
  store i32 %835, ptr %71, align 4
  %836 = load <2 x i64>, ptr %70, align 16
  %837 = bitcast <2 x i64> %836 to <4 x i32>
  %838 = load i32, ptr %71, align 4
  %839 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %837, i32 %838)
  %840 = bitcast <4 x i32> %839 to <2 x i64>
  store <2 x i64> %840, ptr %83, align 16
  %841 = load <2 x i64>, ptr %84, align 16
  %842 = load i32, ptr %82, align 4
  store <2 x i64> %841, ptr %72, align 16
  store i32 %842, ptr %73, align 4
  %843 = load <2 x i64>, ptr %72, align 16
  %844 = bitcast <2 x i64> %843 to <4 x i32>
  %845 = load i32, ptr %73, align 4
  %846 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %844, i32 %845)
  %847 = bitcast <4 x i32> %846 to <2 x i64>
  store <2 x i64> %847, ptr %84, align 16
  %848 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %848, ptr %87, align 32
  %849 = load <2 x i64>, ptr %84, align 16
  %850 = getelementptr inbounds [2 x <2 x i64>], ptr %87, i64 0, i64 1
  store <2 x i64> %849, ptr %850, align 16
  %851 = load <4 x i64>, ptr %87, align 32
  store <4 x i64> %851, ptr %85, align 32
  %852 = load <4 x i64>, ptr %85, align 32
  store <4 x i64> %852, ptr %286, align 32
  %853 = load <4 x i64>, ptr %286, align 32
  store <4 x i64> %853, ptr %80, align 32
  %854 = load <4 x i64>, ptr %80, align 32
  %855 = bitcast <4 x i64> %854 to <8 x float>
  store <8 x float> %855, ptr %290, align 32
  %856 = load <8 x float>, ptr %289, align 32
  %857 = load <8 x float>, ptr %290, align 32
  store <8 x float> %856, ptr %272, align 32
  store <8 x float> %857, ptr %273, align 32
  %858 = load <8 x float>, ptr %272, align 32
  %859 = load <8 x float>, ptr %273, align 32
  %860 = fmul fast <8 x float> %858, %859
  store <8 x float> %860, ptr %289, align 32
  %861 = load <8 x float>, ptr %289, align 32
  store <8 x float> %861, ptr %330, align 32
  %862 = load <8 x float>, ptr %330, align 32
  %863 = load <8 x float>, ptr %324, align 32
  store <8 x float> %862, ptr %274, align 32
  store <8 x float> %863, ptr %275, align 32
  %864 = load <8 x float>, ptr %274, align 32
  %865 = load <8 x float>, ptr %275, align 32
  %866 = fsub fast <8 x float> %864, %865
  store <8 x float> %866, ptr %330, align 32
  %867 = load <8 x float>, ptr %325, align 32
  %868 = load <8 x float>, ptr %330, align 32
  store <8 x float> %867, ptr %266, align 32
  store <8 x float> %868, ptr %267, align 32
  %869 = load <8 x float>, ptr %266, align 32
  %870 = load <8 x float>, ptr %267, align 32
  %871 = fmul fast <8 x float> %869, %870
  store <8 x float> %871, ptr %330, align 32
  %872 = load <8 x float>, ptr %326, align 32
  %873 = load <8 x float>, ptr %328, align 32
  %874 = load <8 x float>, ptr %330, align 32
  store <8 x float> %873, ptr %262, align 32
  store <8 x float> %874, ptr %263, align 32
  %875 = load <8 x float>, ptr %262, align 32
  %876 = load <8 x float>, ptr %263, align 32
  %877 = fadd fast <8 x float> %875, %876
  store <8 x float> %872, ptr %268, align 32
  store <8 x float> %877, ptr %269, align 32
  %878 = load <8 x float>, ptr %268, align 32
  %879 = load <8 x float>, ptr %269, align 32
  %880 = fmul fast <8 x float> %878, %879
  store <8 x float> %880, ptr %330, align 32
  %881 = load ptr, ptr %318, align 8
  %882 = load <8 x float>, ptr %330, align 32
  store ptr %881, ptr %260, align 8
  store <8 x float> %882, ptr %261, align 32
  %883 = load <8 x float>, ptr %261, align 32
  %884 = load ptr, ptr %260, align 8
  store <8 x float> %883, ptr %884, align 1
  %885 = load ptr, ptr %318, align 8
  %886 = getelementptr inbounds float, ptr %885, i64 8
  store ptr %886, ptr %318, align 8
  br label %887

887:                                              ; preds = %633
  %888 = load i32, ptr %322, align 4
  %889 = add nsw i32 %888, 8
  store i32 %889, ptr %322, align 4
  br label %628, !llvm.loop !7

890:                                              ; No predecessors!
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %320, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %321, align 4
  store ptr %319, ptr %300, align 8
  %894 = load ptr, ptr %300, align 8
  store ptr %894, ptr %200, align 8
  %895 = load ptr, ptr %200, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %926

899:                                              ; preds = %890
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  store i32 -1, ptr %201, align 4
  %902 = load i32, ptr %201, align 4
  %903 = atomicrmw add ptr %901, i32 %902 acq_rel, align 4
  store i32 %903, ptr %202, align 4
  %904 = load i32, ptr %202, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %926

906:                                              ; preds = %899
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %918

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %895, align 8
  %914 = load ptr, ptr %912, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 3
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef %913)
          to label %917 unwind label %936

917:                                              ; preds = %910
  br label %925

918:                                              ; preds = %906
  %919 = load ptr, ptr %895, align 8
  store ptr %919, ptr %191, align 8
  %920 = load ptr, ptr %191, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %924

922:                                              ; preds = %918
  %923 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %923) #10
  br label %924

924:                                              ; preds = %922, %918
  br label %925

925:                                              ; preds = %924, %917
  br label %926

926:                                              ; preds = %925, %899, %890
  store ptr null, ptr %895, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 2
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 3
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 6
  store i32 0, ptr %930, align 4
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 7
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 8
  store i32 0, ptr %932, align 4
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 9
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  store i64 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 1
  store ptr null, ptr %935, align 8
  br label %939

936:                                              ; preds = %910
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #11
  unreachable

939:                                              ; preds = %926
  br label %1238

940:                                              ; preds = %628
  store <4 x float> zeroinitializer, ptr %259, align 16
  %941 = load <4 x float>, ptr %259, align 16
  store <4 x float> %941, ptr %331, align 16
  store float 1.000000e+00, ptr %253, align 4
  %942 = load float, ptr %253, align 4
  %943 = insertelement <4 x float> poison, float %942, i32 0
  %944 = load float, ptr %253, align 4
  %945 = insertelement <4 x float> %943, float %944, i32 1
  %946 = load float, ptr %253, align 4
  %947 = insertelement <4 x float> %945, float %946, i32 2
  %948 = load float, ptr %253, align 4
  %949 = insertelement <4 x float> %947, float %948, i32 3
  store <4 x float> %949, ptr %254, align 16
  %950 = load <4 x float>, ptr %254, align 16
  store <4 x float> %950, ptr %332, align 16
  %951 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 1
  %952 = load float, ptr %951, align 8
  store float %952, ptr %255, align 4
  %953 = load float, ptr %255, align 4
  %954 = insertelement <4 x float> poison, float %953, i32 0
  %955 = load float, ptr %255, align 4
  %956 = insertelement <4 x float> %954, float %955, i32 1
  %957 = load float, ptr %255, align 4
  %958 = insertelement <4 x float> %956, float %957, i32 2
  %959 = load float, ptr %255, align 4
  %960 = insertelement <4 x float> %958, float %959, i32 3
  store <4 x float> %960, ptr %256, align 16
  %961 = load <4 x float>, ptr %256, align 16
  store <4 x float> %961, ptr %333, align 16
  %962 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 2
  %963 = load float, ptr %962, align 4
  store float %963, ptr %257, align 4
  %964 = load float, ptr %257, align 4
  %965 = insertelement <4 x float> poison, float %964, i32 0
  %966 = load float, ptr %257, align 4
  %967 = insertelement <4 x float> %965, float %966, i32 1
  %968 = load float, ptr %257, align 4
  %969 = insertelement <4 x float> %967, float %968, i32 2
  %970 = load float, ptr %257, align 4
  %971 = insertelement <4 x float> %969, float %970, i32 3
  store <4 x float> %971, ptr %258, align 16
  %972 = load <4 x float>, ptr %258, align 16
  store <4 x float> %972, ptr %334, align 16
  br label %973

973:                                              ; preds = %1195, %940
  %974 = load i32, ptr %322, align 4
  %975 = add nsw i32 %974, 3
  %976 = load i32, ptr %316, align 4
  %977 = icmp slt i32 %975, %976
  br i1 %977, label %978, label %1198

978:                                              ; preds = %973
  %979 = load ptr, ptr %318, align 8
  store ptr %979, ptr %252, align 8
  %980 = load ptr, ptr %252, align 8
  %981 = load <4 x float>, ptr %980, align 1
  store <4 x float> %981, ptr %335, align 16
  %982 = load <4 x float>, ptr %331, align 16
  %983 = load <4 x float>, ptr %335, align 16
  store <4 x float> %982, ptr %250, align 16
  store <4 x float> %983, ptr %251, align 16
  %984 = load <4 x float>, ptr %250, align 16
  %985 = load <4 x float>, ptr %251, align 16
  %986 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %984, <4 x float> %985)
  store <4 x float> %986, ptr %336, align 16
  %987 = load <4 x float>, ptr %331, align 16
  %988 = load <4 x float>, ptr %335, align 16
  store <4 x float> %987, ptr %248, align 16
  store <4 x float> %988, ptr %249, align 16
  %989 = load <4 x float>, ptr %248, align 16
  %990 = load <4 x float>, ptr %249, align 16
  %991 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %989, <4 x float> %990)
  store <4 x float> %991, ptr %337, align 16
  %992 = load <4 x float>, ptr %337, align 16
  store <4 x float> %992, ptr %240, align 16
  store <4 x float> zeroinitializer, ptr %239, align 16
  %993 = load <4 x float>, ptr %239, align 16
  store <4 x float> %993, ptr %241, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %244, align 16
  %994 = load <4 x float>, ptr %240, align 16
  store <4 x float> %994, ptr %235, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %236, align 16
  %995 = load <4 x float>, ptr %235, align 16
  %996 = load <4 x float>, ptr %236, align 16
  %997 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %995, <4 x float> %996)
  store <4 x float> %997, ptr %240, align 16
  %998 = load <4 x float>, ptr %240, align 16
  store <4 x float> %998, ptr %237, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %238, align 16
  %999 = load <4 x float>, ptr %237, align 16
  %1000 = load <4 x float>, ptr %238, align 16
  %1001 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %999, <4 x float> %1000)
  store <4 x float> %1001, ptr %240, align 16
  %1002 = load <4 x float>, ptr %240, align 16
  store <4 x float> %1002, ptr %225, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %226, align 16
  %1003 = load <4 x float>, ptr %225, align 16
  %1004 = load <4 x float>, ptr %226, align 16
  %1005 = fmul fast <4 x float> %1003, %1004
  store <4 x float> %1005, ptr %242, align 16
  %1006 = load <4 x float>, ptr %242, align 16
  store <4 x float> %1006, ptr %217, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %218, align 16
  %1007 = load <4 x float>, ptr %217, align 16
  %1008 = load <4 x float>, ptr %218, align 16
  %1009 = fadd fast <4 x float> %1007, %1008
  store <4 x float> %1009, ptr %242, align 16
  %1010 = load <4 x float>, ptr %242, align 16
  store <4 x float> %1010, ptr %66, align 16
  %1011 = load <4 x float>, ptr %66, align 16
  %1012 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1011)
  %1013 = bitcast <4 x i32> %1012 to <2 x i64>
  store <2 x i64> %1013, ptr %243, align 16
  %1014 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %1014, ptr %65, align 16
  %1015 = load <2 x i64>, ptr %65, align 16
  %1016 = bitcast <2 x i64> %1015 to <4 x i32>
  %1017 = sitofp <4 x i32> %1016 to <4 x float>
  store <4 x float> %1017, ptr %241, align 16
  %1018 = load <4 x float>, ptr %241, align 16
  %1019 = load <4 x float>, ptr %242, align 16
  store <4 x float> %1018, ptr %63, align 16
  store <4 x float> %1019, ptr %64, align 16
  %1020 = load <4 x float>, ptr %64, align 16
  %1021 = load <4 x float>, ptr %63, align 16
  %1022 = fcmp fast olt <4 x float> %1020, %1021
  %1023 = sext <4 x i1> %1022 to <4 x i32>
  %1024 = bitcast <4 x i32> %1023 to <4 x float>
  store <4 x float> %1024, ptr %245, align 16
  %1025 = load <4 x float>, ptr %245, align 16
  %1026 = load <4 x float>, ptr %244, align 16
  store <4 x float> %1025, ptr %61, align 16
  store <4 x float> %1026, ptr %62, align 16
  %1027 = load <4 x float>, ptr %61, align 16
  %1028 = bitcast <4 x float> %1027 to <4 x i32>
  %1029 = load <4 x float>, ptr %62, align 16
  %1030 = bitcast <4 x float> %1029 to <4 x i32>
  %1031 = and <4 x i32> %1028, %1030
  %1032 = bitcast <4 x i32> %1031 to <4 x float>
  store <4 x float> %1032, ptr %245, align 16
  %1033 = load <4 x float>, ptr %241, align 16
  %1034 = load <4 x float>, ptr %245, align 16
  store <4 x float> %1033, ptr %233, align 16
  store <4 x float> %1034, ptr %234, align 16
  %1035 = load <4 x float>, ptr %233, align 16
  %1036 = load <4 x float>, ptr %234, align 16
  %1037 = fsub fast <4 x float> %1035, %1036
  store <4 x float> %1037, ptr %242, align 16
  store ptr %242, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %240, ptr %53, align 8
  %1038 = load ptr, ptr %53, align 8
  %1039 = load <4 x float>, ptr %1038, align 16
  %1040 = load ptr, ptr %51, align 8
  %1041 = load <4 x float>, ptr %1040, align 16
  %1042 = load ptr, ptr %52, align 8
  %1043 = load <4 x float>, ptr %1042, align 16
  store <4 x float> %1041, ptr %47, align 16
  store <4 x float> %1043, ptr %48, align 16
  %1044 = load <4 x float>, ptr %47, align 16
  %1045 = load <4 x float>, ptr %48, align 16
  %1046 = fmul fast <4 x float> %1044, %1045
  store <4 x float> %1039, ptr %49, align 16
  store <4 x float> %1046, ptr %50, align 16
  %1047 = load <4 x float>, ptr %49, align 16
  %1048 = load <4 x float>, ptr %50, align 16
  %1049 = fsub fast <4 x float> %1047, %1048
  store <4 x float> %1049, ptr %240, align 16
  store ptr %242, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %59, align 8
  store ptr %240, ptr %60, align 8
  %1050 = load ptr, ptr %60, align 8
  %1051 = load <4 x float>, ptr %1050, align 16
  %1052 = load ptr, ptr %58, align 8
  %1053 = load <4 x float>, ptr %1052, align 16
  %1054 = load ptr, ptr %59, align 8
  %1055 = load <4 x float>, ptr %1054, align 16
  store <4 x float> %1053, ptr %54, align 16
  store <4 x float> %1055, ptr %55, align 16
  %1056 = load <4 x float>, ptr %54, align 16
  %1057 = load <4 x float>, ptr %55, align 16
  %1058 = fmul fast <4 x float> %1056, %1057
  store <4 x float> %1051, ptr %56, align 16
  store <4 x float> %1058, ptr %57, align 16
  %1059 = load <4 x float>, ptr %56, align 16
  %1060 = load <4 x float>, ptr %57, align 16
  %1061 = fsub fast <4 x float> %1059, %1060
  store <4 x float> %1061, ptr %240, align 16
  %1062 = load <4 x float>, ptr %240, align 16
  %1063 = load <4 x float>, ptr %240, align 16
  store <4 x float> %1062, ptr %227, align 16
  store <4 x float> %1063, ptr %228, align 16
  %1064 = load <4 x float>, ptr %227, align 16
  %1065 = load <4 x float>, ptr %228, align 16
  %1066 = fmul fast <4 x float> %1064, %1065
  store <4 x float> %1066, ptr %241, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %246, align 16
  store ptr %246, ptr %9, align 8
  store ptr %240, ptr %10, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %11, align 8
  %1067 = load ptr, ptr %9, align 8
  %1068 = load <4 x float>, ptr %1067, align 16
  %1069 = load ptr, ptr %10, align 8
  %1070 = load <4 x float>, ptr %1069, align 16
  store <4 x float> %1068, ptr %7, align 16
  store <4 x float> %1070, ptr %8, align 16
  %1071 = load <4 x float>, ptr %7, align 16
  %1072 = load <4 x float>, ptr %8, align 16
  %1073 = fmul fast <4 x float> %1071, %1072
  %1074 = load ptr, ptr %11, align 8
  %1075 = load <4 x float>, ptr %1074, align 16
  store <4 x float> %1073, ptr %5, align 16
  store <4 x float> %1075, ptr %6, align 16
  %1076 = load <4 x float>, ptr %5, align 16
  %1077 = load <4 x float>, ptr %6, align 16
  %1078 = fadd fast <4 x float> %1076, %1077
  store <4 x float> %1078, ptr %246, align 16
  store ptr %246, ptr %16, align 8
  store ptr %240, ptr %17, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %18, align 8
  %1079 = load ptr, ptr %16, align 8
  %1080 = load <4 x float>, ptr %1079, align 16
  %1081 = load ptr, ptr %17, align 8
  %1082 = load <4 x float>, ptr %1081, align 16
  store <4 x float> %1080, ptr %14, align 16
  store <4 x float> %1082, ptr %15, align 16
  %1083 = load <4 x float>, ptr %14, align 16
  %1084 = load <4 x float>, ptr %15, align 16
  %1085 = fmul fast <4 x float> %1083, %1084
  %1086 = load ptr, ptr %18, align 8
  %1087 = load <4 x float>, ptr %1086, align 16
  store <4 x float> %1085, ptr %12, align 16
  store <4 x float> %1087, ptr %13, align 16
  %1088 = load <4 x float>, ptr %12, align 16
  %1089 = load <4 x float>, ptr %13, align 16
  %1090 = fadd fast <4 x float> %1088, %1089
  store <4 x float> %1090, ptr %246, align 16
  store ptr %246, ptr %23, align 8
  store ptr %240, ptr %24, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %25, align 8
  %1091 = load ptr, ptr %23, align 8
  %1092 = load <4 x float>, ptr %1091, align 16
  %1093 = load ptr, ptr %24, align 8
  %1094 = load <4 x float>, ptr %1093, align 16
  store <4 x float> %1092, ptr %21, align 16
  store <4 x float> %1094, ptr %22, align 16
  %1095 = load <4 x float>, ptr %21, align 16
  %1096 = load <4 x float>, ptr %22, align 16
  %1097 = fmul fast <4 x float> %1095, %1096
  %1098 = load ptr, ptr %25, align 8
  %1099 = load <4 x float>, ptr %1098, align 16
  store <4 x float> %1097, ptr %19, align 16
  store <4 x float> %1099, ptr %20, align 16
  %1100 = load <4 x float>, ptr %19, align 16
  %1101 = load <4 x float>, ptr %20, align 16
  %1102 = fadd fast <4 x float> %1100, %1101
  store <4 x float> %1102, ptr %246, align 16
  store ptr %246, ptr %30, align 8
  store ptr %240, ptr %31, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %32, align 8
  %1103 = load ptr, ptr %30, align 8
  %1104 = load <4 x float>, ptr %1103, align 16
  %1105 = load ptr, ptr %31, align 8
  %1106 = load <4 x float>, ptr %1105, align 16
  store <4 x float> %1104, ptr %28, align 16
  store <4 x float> %1106, ptr %29, align 16
  %1107 = load <4 x float>, ptr %28, align 16
  %1108 = load <4 x float>, ptr %29, align 16
  %1109 = fmul fast <4 x float> %1107, %1108
  %1110 = load ptr, ptr %32, align 8
  %1111 = load <4 x float>, ptr %1110, align 16
  store <4 x float> %1109, ptr %26, align 16
  store <4 x float> %1111, ptr %27, align 16
  %1112 = load <4 x float>, ptr %26, align 16
  %1113 = load <4 x float>, ptr %27, align 16
  %1114 = fadd fast <4 x float> %1112, %1113
  store <4 x float> %1114, ptr %246, align 16
  store ptr %246, ptr %37, align 8
  store ptr %240, ptr %38, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %39, align 8
  %1115 = load ptr, ptr %37, align 8
  %1116 = load <4 x float>, ptr %1115, align 16
  %1117 = load ptr, ptr %38, align 8
  %1118 = load <4 x float>, ptr %1117, align 16
  store <4 x float> %1116, ptr %35, align 16
  store <4 x float> %1118, ptr %36, align 16
  %1119 = load <4 x float>, ptr %35, align 16
  %1120 = load <4 x float>, ptr %36, align 16
  %1121 = fmul fast <4 x float> %1119, %1120
  %1122 = load ptr, ptr %39, align 8
  %1123 = load <4 x float>, ptr %1122, align 16
  store <4 x float> %1121, ptr %33, align 16
  store <4 x float> %1123, ptr %34, align 16
  %1124 = load <4 x float>, ptr %33, align 16
  %1125 = load <4 x float>, ptr %34, align 16
  %1126 = fadd fast <4 x float> %1124, %1125
  store <4 x float> %1126, ptr %246, align 16
  store ptr %246, ptr %44, align 8
  store ptr %241, ptr %45, align 8
  store ptr %240, ptr %46, align 8
  %1127 = load ptr, ptr %44, align 8
  %1128 = load <4 x float>, ptr %1127, align 16
  %1129 = load ptr, ptr %45, align 8
  %1130 = load <4 x float>, ptr %1129, align 16
  store <4 x float> %1128, ptr %42, align 16
  store <4 x float> %1130, ptr %43, align 16
  %1131 = load <4 x float>, ptr %42, align 16
  %1132 = load <4 x float>, ptr %43, align 16
  %1133 = fmul fast <4 x float> %1131, %1132
  %1134 = load ptr, ptr %46, align 8
  %1135 = load <4 x float>, ptr %1134, align 16
  store <4 x float> %1133, ptr %40, align 16
  store <4 x float> %1135, ptr %41, align 16
  %1136 = load <4 x float>, ptr %40, align 16
  %1137 = load <4 x float>, ptr %41, align 16
  %1138 = fadd fast <4 x float> %1136, %1137
  store <4 x float> %1138, ptr %246, align 16
  %1139 = load <4 x float>, ptr %246, align 16
  %1140 = load <4 x float>, ptr %244, align 16
  store <4 x float> %1139, ptr %219, align 16
  store <4 x float> %1140, ptr %220, align 16
  %1141 = load <4 x float>, ptr %219, align 16
  %1142 = load <4 x float>, ptr %220, align 16
  %1143 = fadd fast <4 x float> %1141, %1142
  store <4 x float> %1143, ptr %246, align 16
  %1144 = load <4 x float>, ptr %242, align 16
  store <4 x float> %1144, ptr %67, align 16
  %1145 = load <4 x float>, ptr %67, align 16
  %1146 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1145)
  %1147 = bitcast <4 x i32> %1146 to <2 x i64>
  store <2 x i64> %1147, ptr %243, align 16
  %1148 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %1148, ptr %74, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %75, align 16
  %1149 = load <2 x i64>, ptr %74, align 16
  %1150 = bitcast <2 x i64> %1149 to <4 x i32>
  %1151 = load <2 x i64>, ptr %75, align 16
  %1152 = bitcast <2 x i64> %1151 to <4 x i32>
  %1153 = add <4 x i32> %1150, %1152
  %1154 = bitcast <4 x i32> %1153 to <2 x i64>
  store <2 x i64> %1154, ptr %243, align 16
  %1155 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %1155, ptr %68, align 16
  store i32 23, ptr %69, align 4
  %1156 = load <2 x i64>, ptr %68, align 16
  %1157 = bitcast <2 x i64> %1156 to <4 x i32>
  %1158 = load i32, ptr %69, align 4
  %1159 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1157, i32 %1158)
  %1160 = bitcast <4 x i32> %1159 to <2 x i64>
  store <2 x i64> %1160, ptr %243, align 16
  %1161 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %1161, ptr %4, align 16
  %1162 = load <2 x i64>, ptr %4, align 16
  %1163 = bitcast <2 x i64> %1162 to <4 x float>
  store <4 x float> %1163, ptr %247, align 16
  %1164 = load <4 x float>, ptr %246, align 16
  %1165 = load <4 x float>, ptr %247, align 16
  store <4 x float> %1164, ptr %229, align 16
  store <4 x float> %1165, ptr %230, align 16
  %1166 = load <4 x float>, ptr %229, align 16
  %1167 = load <4 x float>, ptr %230, align 16
  %1168 = fmul fast <4 x float> %1166, %1167
  store <4 x float> %1168, ptr %246, align 16
  %1169 = load <4 x float>, ptr %246, align 16
  store <4 x float> %1169, ptr %338, align 16
  %1170 = load <4 x float>, ptr %338, align 16
  %1171 = load <4 x float>, ptr %332, align 16
  store <4 x float> %1170, ptr %231, align 16
  store <4 x float> %1171, ptr %232, align 16
  %1172 = load <4 x float>, ptr %231, align 16
  %1173 = load <4 x float>, ptr %232, align 16
  %1174 = fsub fast <4 x float> %1172, %1173
  store <4 x float> %1174, ptr %338, align 16
  %1175 = load <4 x float>, ptr %333, align 16
  %1176 = load <4 x float>, ptr %338, align 16
  store <4 x float> %1175, ptr %221, align 16
  store <4 x float> %1176, ptr %222, align 16
  %1177 = load <4 x float>, ptr %221, align 16
  %1178 = load <4 x float>, ptr %222, align 16
  %1179 = fmul fast <4 x float> %1177, %1178
  store <4 x float> %1179, ptr %338, align 16
  %1180 = load <4 x float>, ptr %334, align 16
  %1181 = load <4 x float>, ptr %336, align 16
  %1182 = load <4 x float>, ptr %338, align 16
  store <4 x float> %1181, ptr %215, align 16
  store <4 x float> %1182, ptr %216, align 16
  %1183 = load <4 x float>, ptr %215, align 16
  %1184 = load <4 x float>, ptr %216, align 16
  %1185 = fadd fast <4 x float> %1183, %1184
  store <4 x float> %1180, ptr %223, align 16
  store <4 x float> %1185, ptr %224, align 16
  %1186 = load <4 x float>, ptr %223, align 16
  %1187 = load <4 x float>, ptr %224, align 16
  %1188 = fmul fast <4 x float> %1186, %1187
  store <4 x float> %1188, ptr %338, align 16
  %1189 = load ptr, ptr %318, align 8
  %1190 = load <4 x float>, ptr %338, align 16
  store ptr %1189, ptr %213, align 8
  store <4 x float> %1190, ptr %214, align 16
  %1191 = load <4 x float>, ptr %214, align 16
  %1192 = load ptr, ptr %213, align 8
  store <4 x float> %1191, ptr %1192, align 1
  %1193 = load ptr, ptr %318, align 8
  %1194 = getelementptr inbounds float, ptr %1193, i64 4
  store ptr %1194, ptr %318, align 8
  br label %1195

1195:                                             ; preds = %978
  %1196 = load i32, ptr %322, align 4
  %1197 = add nsw i32 %1196, 4
  store i32 %1197, ptr %322, align 4
  br label %973, !llvm.loop !9

1198:                                             ; preds = %973
  %1199 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 1
  %1200 = load float, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 2
  %1202 = load float, ptr %1201, align 4
  %1203 = fmul fast float %1200, %1202
  store float %1203, ptr %339, align 4
  br label %1204

1204:                                             ; preds = %1230, %1198
  %1205 = load i32, ptr %322, align 4
  %1206 = load i32, ptr %316, align 4
  %1207 = icmp slt i32 %1205, %1206
  br i1 %1207, label %1208, label %1233

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %318, align 8
  %1210 = load float, ptr %1209, align 4
  %1211 = fcmp fast olt float %1210, 0.000000e+00
  br i1 %1211, label %1212, label %1220

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %318, align 8
  %1214 = load float, ptr %1213, align 4
  %1215 = call fast float @llvm.exp.f32(float %1214)
  %1216 = fsub fast float %1215, 1.000000e+00
  %1217 = load float, ptr %339, align 4
  %1218 = fmul fast float %1216, %1217
  %1219 = load ptr, ptr %318, align 8
  store float %1218, ptr %1219, align 4
  br label %1227

1220:                                             ; preds = %1208
  %1221 = load ptr, ptr %318, align 8
  %1222 = load float, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %340, i32 0, i32 2
  %1224 = load float, ptr %1223, align 4
  %1225 = fmul fast float %1222, %1224
  %1226 = load ptr, ptr %318, align 8
  store float %1225, ptr %1226, align 4
  br label %1227

1227:                                             ; preds = %1220, %1212
  %1228 = load ptr, ptr %318, align 8
  %1229 = getelementptr inbounds float, ptr %1228, i32 1
  store ptr %1229, ptr %318, align 8
  br label %1230

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %322, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %322, align 4
  br label %1204, !llvm.loop !10

1233:                                             ; preds = %1204
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %317, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %317, align 4
  br label %363, !llvm.loop !11

1237:                                             ; preds = %363
  ret i32 0

1238:                                             ; preds = %939
  %1239 = load ptr, ptr %320, align 8
  %1240 = load i32, ptr %321, align 4
  %1241 = insertvalue { ptr, i32 } poison, ptr %1239, 0
  %1242 = insertvalue { ptr, i32 } %1241, i32 %1240, 1
  resume { ptr, i32 } %1242
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12SELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
