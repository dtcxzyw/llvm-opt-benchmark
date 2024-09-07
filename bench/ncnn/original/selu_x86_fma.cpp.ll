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

$_ZN4ncnn12SELU_x86_fmaD2Ev = comdat any

$_ZN4ncnn12SELU_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4SELUD2Ev = comdat any

@_ZTVN4ncnn12SELU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12SELU_x86_fmaE, ptr @_ZN4ncnn12SELU_x86_fmaD2Ev, ptr @_ZN4ncnn12SELU_x86_fmaD0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12SELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12SELU_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12SELU_x86_fmaE\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn12SELU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12SELU_x86_fmaE, ptr @_ZTIN4ncnn4SELUE }, align 8
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

@_ZN4ncnn12SELU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12SELU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12SELU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12SELU_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12SELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
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
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca i32, align 4
  %62 = alloca <2 x i64>, align 16
  %63 = alloca i32, align 4
  %64 = alloca <2 x i64>, align 16
  %65 = alloca i32, align 4
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <4 x i64>, align 32
  %101 = alloca i32, align 4
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <4 x i64>, align 32
  %105 = alloca %union.imm_xmm_union, align 32
  %106 = alloca %union.imm_xmm_union, align 32
  %107 = alloca <4 x i64>, align 32
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <4 x i64>, align 32
  %114 = alloca %union.imm_xmm_union, align 32
  %115 = alloca %union.imm_xmm_union, align 32
  %116 = alloca %union.imm_xmm_union, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca <8 x float>, align 32
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca <8 x float>, align 32
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca <8 x float>, align 32
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
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
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca ptr, align 8
  %236 = alloca float, align 4
  %237 = alloca <4 x float>, align 16
  %238 = alloca float, align 4
  %239 = alloca <4 x float>, align 16
  %240 = alloca float, align 4
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca ptr, align 8
  %244 = alloca <8 x float>, align 32
  %245 = alloca <8 x float>, align 32
  %246 = alloca <8 x float>, align 32
  %247 = alloca <8 x float>, align 32
  %248 = alloca <8 x float>, align 32
  %249 = alloca <8 x float>, align 32
  %250 = alloca <8 x float>, align 32
  %251 = alloca <8 x float>, align 32
  %252 = alloca <8 x float>, align 32
  %253 = alloca <8 x float>, align 32
  %254 = alloca <8 x float>, align 32
  %255 = alloca <8 x float>, align 32
  %256 = alloca <8 x float>, align 32
  %257 = alloca <8 x float>, align 32
  %258 = alloca <8 x float>, align 32
  %259 = alloca <8 x float>, align 32
  %260 = alloca <8 x float>, align 32
  %261 = alloca <8 x float>, align 32
  %262 = alloca <8 x float>, align 32
  %263 = alloca <8 x float>, align 32
  %264 = alloca <8 x float>, align 32
  %265 = alloca <8 x float>, align 32
  %266 = alloca <8 x float>, align 32
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <4 x i64>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca <8 x float>, align 32
  %276 = alloca <8 x float>, align 32
  %277 = alloca <8 x float>, align 32
  %278 = alloca ptr, align 8
  %279 = alloca float, align 4
  %280 = alloca float, align 4
  %281 = alloca float, align 4
  %282 = alloca <8 x float>, align 32
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca i1, align 1
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca %"class.ncnn::Mat", align 8
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca <8 x float>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca <8 x float>, align 32
  %310 = alloca <8 x float>, align 32
  %311 = alloca <8 x float>, align 32
  %312 = alloca <8 x float>, align 32
  %313 = alloca <8 x float>, align 32
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca float, align 4
  store ptr %0, ptr %291, align 8
  store ptr %1, ptr %292, align 8
  store ptr %2, ptr %293, align 8
  %323 = load ptr, ptr %291, align 8
  %324 = load ptr, ptr %292, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %294, align 4
  %327 = load ptr, ptr %292, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %295, align 4
  %330 = load ptr, ptr %292, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %296, align 4
  %333 = load ptr, ptr %292, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8
  store i32 %335, ptr %297, align 4
  %336 = load ptr, ptr %292, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %298, align 4
  %339 = load i32, ptr %294, align 4
  %340 = load i32, ptr %295, align 4
  %341 = mul nsw i32 %339, %340
  %342 = load i32, ptr %296, align 4
  %343 = mul nsw i32 %341, %342
  %344 = load i32, ptr %297, align 4
  %345 = mul nsw i32 %343, %344
  store i32 %345, ptr %299, align 4
  store i32 0, ptr %300, align 4
  br label %346

346:                                              ; preds = %1187, %3
  %347 = load i32, ptr %300, align 4
  %348 = load i32, ptr %298, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %1190

350:                                              ; preds = %346
  %351 = load ptr, ptr %292, align 8
  %352 = load i32, ptr %300, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %302, ptr %287, align 8, !noalias !4
  store ptr %351, ptr %288, align 8, !noalias !4
  store i32 %352, ptr %289, align 4, !noalias !4
  %353 = load ptr, ptr %288, align 8, !noalias !4
  store i1 false, ptr %290, align 1, !noalias !4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 8
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %353, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  %362 = load i64, ptr %361, align 8
  %363 = load i32, ptr %289, align 4, !noalias !4
  %364 = sext i32 %363 to i64
  %365 = mul i64 %362, %364
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %365, %367
  %369 = getelementptr inbounds i8, ptr %360, i64 %368
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 3
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  store ptr %302, ptr %188, align 8
  store i32 %355, ptr %189, align 4
  store i32 %357, ptr %190, align 4
  store i32 %359, ptr %191, align 4
  store ptr %369, ptr %192, align 8
  store i64 %371, ptr %193, align 8
  store i32 %373, ptr %194, align 4
  store ptr %375, ptr %195, align 8
  %376 = load ptr, ptr %188, align 8
  %377 = load ptr, ptr %192, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 1
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %380 = load i64, ptr %193, align 8
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 3
  %382 = load i32, ptr %194, align 4
  store i32 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 4
  %384 = load ptr, ptr %195, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 3, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %387 = load i32, ptr %189, align 4
  store i32 %387, ptr %386, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  %389 = load i32, ptr %190, align 4
  store i32 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 8
  store i32 1, ptr %390, align 4
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 9
  %392 = load i32, ptr %191, align 4
  store i32 %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul i64 %395, %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %399, %401
  store i64 %402, ptr %186, align 8
  store i32 16, ptr %187, align 4
  %403 = load i64, ptr %186, align 8
  %404 = load i32, ptr %187, align 4
  %405 = sext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = sub i64 %406, 1
  %408 = load i32, ptr %187, align 4
  %409 = sub nsw i32 0, %408
  %410 = sext i32 %409 to i64
  %411 = and i64 %407, %410
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = udiv i64 %411, %413
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 %414, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 5
  %417 = load i32, ptr %416, align 8
  %418 = sub nsw i32 %417, 1
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 5
  store i32 %418, ptr %419, align 8, !alias.scope !4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 5
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %423, label %432

423:                                              ; preds = %350
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 6
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 7
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = mul i64 %426, %429
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 10
  store i64 %430, ptr %431, align 8, !alias.scope !4
  br label %432

432:                                              ; preds = %423, %350
  store i1 true, ptr %290, align 1, !noalias !4
  %433 = load i1, ptr %290, align 1, !noalias !4
  br i1 %433, label %481, label %434

434:                                              ; preds = %432
  store ptr %302, ptr %285, align 8
  %435 = load ptr, ptr %285, align 8
  store ptr %435, ptr %177, align 8
  %436 = load ptr, ptr %177, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %178, align 4
  %443 = load i32, ptr %178, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %179, align 4
  %445 = load i32, ptr %179, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %477

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %176, align 8
  %461 = load ptr, ptr %176, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %464) #10
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %434
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %480

477:                                              ; preds = %451
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #11
  unreachable

480:                                              ; preds = %467
  br label %481

481:                                              ; preds = %480, %432
  store ptr %302, ptr %286, align 8
  %482 = load ptr, ptr %286, align 8
  %483 = load ptr, ptr %482, align 8
  br label %484

484:                                              ; preds = %481
  store ptr %302, ptr %284, align 8
  %485 = load ptr, ptr %284, align 8
  store ptr %485, ptr %180, align 8
  %486 = load ptr, ptr %180, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %517

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  store i32 -1, ptr %181, align 4
  %493 = load i32, ptr %181, align 4
  %494 = atomicrmw add ptr %492, i32 %493 acq_rel, align 4
  store i32 %494, ptr %182, align 4
  %495 = load i32, ptr %182, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %517

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %509

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %486, align 8
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 3
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef %504)
          to label %508 unwind label %527

508:                                              ; preds = %501
  br label %516

509:                                              ; preds = %497
  %510 = load ptr, ptr %486, align 8
  store ptr %510, ptr %175, align 8
  %511 = load ptr, ptr %175, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %514) #10
  br label %515

515:                                              ; preds = %513, %509
  br label %516

516:                                              ; preds = %515, %508
  br label %517

517:                                              ; preds = %516, %490, %484
  store ptr null, ptr %486, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 2
  store i64 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 3
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 5
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 6
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 7
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 8
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 9
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 10
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 1
  store ptr null, ptr %526, align 8
  br label %530

527:                                              ; preds = %501
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #11
  unreachable

530:                                              ; preds = %517
  store ptr %483, ptr %301, align 8
  store i32 0, ptr %305, align 4
  store <8 x float> zeroinitializer, ptr %282, align 32
  %531 = load <8 x float>, ptr %282, align 32
  store <8 x float> %531, ptr %306, align 32
  store float 1.000000e+00, ptr %279, align 4
  %532 = load float, ptr %279, align 4
  %533 = load float, ptr %279, align 4
  %534 = load float, ptr %279, align 4
  %535 = load float, ptr %279, align 4
  %536 = load float, ptr %279, align 4
  %537 = load float, ptr %279, align 4
  %538 = load float, ptr %279, align 4
  %539 = load float, ptr %279, align 4
  store float %532, ptr %165, align 4
  store float %533, ptr %166, align 4
  store float %534, ptr %167, align 4
  store float %535, ptr %168, align 4
  store float %536, ptr %169, align 4
  store float %537, ptr %170, align 4
  store float %538, ptr %171, align 4
  store float %539, ptr %172, align 4
  %540 = load float, ptr %172, align 4
  %541 = insertelement <8 x float> poison, float %540, i32 0
  %542 = load float, ptr %171, align 4
  %543 = insertelement <8 x float> %541, float %542, i32 1
  %544 = load float, ptr %170, align 4
  %545 = insertelement <8 x float> %543, float %544, i32 2
  %546 = load float, ptr %169, align 4
  %547 = insertelement <8 x float> %545, float %546, i32 3
  %548 = load float, ptr %168, align 4
  %549 = insertelement <8 x float> %547, float %548, i32 4
  %550 = load float, ptr %167, align 4
  %551 = insertelement <8 x float> %549, float %550, i32 5
  %552 = load float, ptr %166, align 4
  %553 = insertelement <8 x float> %551, float %552, i32 6
  %554 = load float, ptr %165, align 4
  %555 = insertelement <8 x float> %553, float %554, i32 7
  store <8 x float> %555, ptr %173, align 32
  %556 = load <8 x float>, ptr %173, align 32
  store <8 x float> %556, ptr %307, align 32
  %557 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 1
  %558 = load float, ptr %557, align 8
  store float %558, ptr %280, align 4
  %559 = load float, ptr %280, align 4
  %560 = load float, ptr %280, align 4
  %561 = load float, ptr %280, align 4
  %562 = load float, ptr %280, align 4
  %563 = load float, ptr %280, align 4
  %564 = load float, ptr %280, align 4
  %565 = load float, ptr %280, align 4
  %566 = load float, ptr %280, align 4
  store float %559, ptr %156, align 4
  store float %560, ptr %157, align 4
  store float %561, ptr %158, align 4
  store float %562, ptr %159, align 4
  store float %563, ptr %160, align 4
  store float %564, ptr %161, align 4
  store float %565, ptr %162, align 4
  store float %566, ptr %163, align 4
  %567 = load float, ptr %163, align 4
  %568 = insertelement <8 x float> poison, float %567, i32 0
  %569 = load float, ptr %162, align 4
  %570 = insertelement <8 x float> %568, float %569, i32 1
  %571 = load float, ptr %161, align 4
  %572 = insertelement <8 x float> %570, float %571, i32 2
  %573 = load float, ptr %160, align 4
  %574 = insertelement <8 x float> %572, float %573, i32 3
  %575 = load float, ptr %159, align 4
  %576 = insertelement <8 x float> %574, float %575, i32 4
  %577 = load float, ptr %158, align 4
  %578 = insertelement <8 x float> %576, float %577, i32 5
  %579 = load float, ptr %157, align 4
  %580 = insertelement <8 x float> %578, float %579, i32 6
  %581 = load float, ptr %156, align 4
  %582 = insertelement <8 x float> %580, float %581, i32 7
  store <8 x float> %582, ptr %164, align 32
  %583 = load <8 x float>, ptr %164, align 32
  store <8 x float> %583, ptr %308, align 32
  %584 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 2
  %585 = load float, ptr %584, align 4
  store float %585, ptr %281, align 4
  %586 = load float, ptr %281, align 4
  %587 = load float, ptr %281, align 4
  %588 = load float, ptr %281, align 4
  %589 = load float, ptr %281, align 4
  %590 = load float, ptr %281, align 4
  %591 = load float, ptr %281, align 4
  %592 = load float, ptr %281, align 4
  %593 = load float, ptr %281, align 4
  store float %586, ptr %147, align 4
  store float %587, ptr %148, align 4
  store float %588, ptr %149, align 4
  store float %589, ptr %150, align 4
  store float %590, ptr %151, align 4
  store float %591, ptr %152, align 4
  store float %592, ptr %153, align 4
  store float %593, ptr %154, align 4
  %594 = load float, ptr %154, align 4
  %595 = insertelement <8 x float> poison, float %594, i32 0
  %596 = load float, ptr %153, align 4
  %597 = insertelement <8 x float> %595, float %596, i32 1
  %598 = load float, ptr %152, align 4
  %599 = insertelement <8 x float> %597, float %598, i32 2
  %600 = load float, ptr %151, align 4
  %601 = insertelement <8 x float> %599, float %600, i32 3
  %602 = load float, ptr %150, align 4
  %603 = insertelement <8 x float> %601, float %602, i32 4
  %604 = load float, ptr %149, align 4
  %605 = insertelement <8 x float> %603, float %604, i32 5
  %606 = load float, ptr %148, align 4
  %607 = insertelement <8 x float> %605, float %606, i32 6
  %608 = load float, ptr %147, align 4
  %609 = insertelement <8 x float> %607, float %608, i32 7
  store <8 x float> %609, ptr %155, align 32
  %610 = load <8 x float>, ptr %155, align 32
  store <8 x float> %610, ptr %309, align 32
  br label %611

611:                                              ; preds = %854, %530
  %612 = load i32, ptr %305, align 4
  %613 = add nsw i32 %612, 7
  %614 = load i32, ptr %299, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %907

616:                                              ; preds = %611
  %617 = load ptr, ptr %301, align 8
  store ptr %617, ptr %278, align 8
  %618 = load ptr, ptr %278, align 8
  %619 = load <8 x float>, ptr %618, align 1
  store <8 x float> %619, ptr %310, align 32
  %620 = load <8 x float>, ptr %306, align 32
  %621 = load <8 x float>, ptr %310, align 32
  store <8 x float> %620, ptr %276, align 32
  store <8 x float> %621, ptr %277, align 32
  %622 = load <8 x float>, ptr %276, align 32
  %623 = load <8 x float>, ptr %277, align 32
  %624 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %622, <8 x float> %623)
  store <8 x float> %624, ptr %311, align 32
  %625 = load <8 x float>, ptr %306, align 32
  %626 = load <8 x float>, ptr %310, align 32
  store <8 x float> %625, ptr %274, align 32
  store <8 x float> %626, ptr %275, align 32
  %627 = load <8 x float>, ptr %274, align 32
  %628 = load <8 x float>, ptr %275, align 32
  %629 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %627, <8 x float> %628)
  store <8 x float> %629, ptr %312, align 32
  %630 = load <8 x float>, ptr %312, align 32
  store <8 x float> %630, ptr %266, align 32
  store <8 x float> zeroinitializer, ptr %265, align 32
  %631 = load <8 x float>, ptr %265, align 32
  store <8 x float> %631, ptr %267, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %270, align 32
  %632 = load <8 x float>, ptr %266, align 32
  store <8 x float> %632, ptr %261, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %262, align 32
  %633 = load <8 x float>, ptr %261, align 32
  %634 = load <8 x float>, ptr %262, align 32
  %635 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %633, <8 x float> %634)
  store <8 x float> %635, ptr %266, align 32
  %636 = load <8 x float>, ptr %266, align 32
  store <8 x float> %636, ptr %263, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %264, align 32
  %637 = load <8 x float>, ptr %263, align 32
  %638 = load <8 x float>, ptr %264, align 32
  %639 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> %638)
  store <8 x float> %639, ptr %266, align 32
  store ptr %266, ptr %126, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %127, align 8
  store ptr @_ZL10_ps256_0p5, ptr %128, align 8
  %640 = load ptr, ptr %126, align 8
  %641 = load <8 x float>, ptr %640, align 32
  %642 = load ptr, ptr %127, align 8
  %643 = load <8 x float>, ptr %642, align 32
  %644 = load ptr, ptr %128, align 8
  %645 = load <8 x float>, ptr %644, align 32
  store <8 x float> %641, ptr %96, align 32
  store <8 x float> %643, ptr %97, align 32
  store <8 x float> %645, ptr %98, align 32
  %646 = load <8 x float>, ptr %96, align 32
  %647 = load <8 x float>, ptr %97, align 32
  %648 = load <8 x float>, ptr %98, align 32
  %649 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %647, <8 x float> %648)
  store <8 x float> %649, ptr %268, align 32
  %650 = load <8 x float>, ptr %268, align 32
  %651 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %650, i32 1)
  store <8 x float> %651, ptr %267, align 32
  %652 = load <8 x float>, ptr %267, align 32
  %653 = load <8 x float>, ptr %268, align 32
  %654 = fcmp fast ogt <8 x float> %652, %653
  %655 = sext <8 x i1> %654 to <8 x i32>
  %656 = bitcast <8 x i32> %655 to <8 x float>
  store <8 x float> %656, ptr %271, align 32
  %657 = load <8 x float>, ptr %271, align 32
  %658 = load <8 x float>, ptr %270, align 32
  store <8 x float> %657, ptr %124, align 32
  store <8 x float> %658, ptr %125, align 32
  %659 = load <8 x float>, ptr %124, align 32
  %660 = bitcast <8 x float> %659 to <8 x i32>
  %661 = load <8 x float>, ptr %125, align 32
  %662 = bitcast <8 x float> %661 to <8 x i32>
  %663 = and <8 x i32> %660, %662
  %664 = bitcast <8 x i32> %663 to <8 x float>
  store <8 x float> %664, ptr %271, align 32
  %665 = load <8 x float>, ptr %267, align 32
  %666 = load <8 x float>, ptr %271, align 32
  store <8 x float> %665, ptr %259, align 32
  store <8 x float> %666, ptr %260, align 32
  %667 = load <8 x float>, ptr %259, align 32
  %668 = load <8 x float>, ptr %260, align 32
  %669 = fsub fast <8 x float> %667, %668
  store <8 x float> %669, ptr %268, align 32
  store ptr %268, ptr %118, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %119, align 8
  store ptr %266, ptr %120, align 8
  %670 = load ptr, ptr %118, align 8
  %671 = load <8 x float>, ptr %670, align 32
  %672 = load ptr, ptr %119, align 8
  %673 = load <8 x float>, ptr %672, align 32
  %674 = load ptr, ptr %120, align 8
  %675 = load <8 x float>, ptr %674, align 32
  store <8 x float> %671, ptr %75, align 32
  store <8 x float> %673, ptr %76, align 32
  store <8 x float> %675, ptr %77, align 32
  %676 = load <8 x float>, ptr %75, align 32
  %677 = fneg fast <8 x float> %676
  %678 = load <8 x float>, ptr %76, align 32
  %679 = load <8 x float>, ptr %77, align 32
  %680 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %678, <8 x float> %679)
  store <8 x float> %680, ptr %266, align 32
  store ptr %268, ptr %121, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %122, align 8
  store ptr %266, ptr %123, align 8
  %681 = load ptr, ptr %121, align 8
  %682 = load <8 x float>, ptr %681, align 32
  %683 = load ptr, ptr %122, align 8
  %684 = load <8 x float>, ptr %683, align 32
  %685 = load ptr, ptr %123, align 8
  %686 = load <8 x float>, ptr %685, align 32
  store <8 x float> %682, ptr %72, align 32
  store <8 x float> %684, ptr %73, align 32
  store <8 x float> %686, ptr %74, align 32
  %687 = load <8 x float>, ptr %72, align 32
  %688 = fneg fast <8 x float> %687
  %689 = load <8 x float>, ptr %73, align 32
  %690 = load <8 x float>, ptr %74, align 32
  %691 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %689, <8 x float> %690)
  store <8 x float> %691, ptr %266, align 32
  %692 = load <8 x float>, ptr %266, align 32
  %693 = load <8 x float>, ptr %266, align 32
  store <8 x float> %692, ptr %253, align 32
  store <8 x float> %693, ptr %254, align 32
  %694 = load <8 x float>, ptr %253, align 32
  %695 = load <8 x float>, ptr %254, align 32
  %696 = fmul fast <8 x float> %694, %695
  store <8 x float> %696, ptr %267, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %272, align 32
  store ptr %272, ptr %129, align 8
  store ptr %266, ptr %130, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %131, align 8
  %697 = load ptr, ptr %129, align 8
  %698 = load <8 x float>, ptr %697, align 32
  %699 = load ptr, ptr %130, align 8
  %700 = load <8 x float>, ptr %699, align 32
  %701 = load ptr, ptr %131, align 8
  %702 = load <8 x float>, ptr %701, align 32
  store <8 x float> %698, ptr %93, align 32
  store <8 x float> %700, ptr %94, align 32
  store <8 x float> %702, ptr %95, align 32
  %703 = load <8 x float>, ptr %93, align 32
  %704 = load <8 x float>, ptr %94, align 32
  %705 = load <8 x float>, ptr %95, align 32
  %706 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %704, <8 x float> %705)
  store <8 x float> %706, ptr %272, align 32
  store ptr %272, ptr %132, align 8
  store ptr %266, ptr %133, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %134, align 8
  %707 = load ptr, ptr %132, align 8
  %708 = load <8 x float>, ptr %707, align 32
  %709 = load ptr, ptr %133, align 8
  %710 = load <8 x float>, ptr %709, align 32
  %711 = load ptr, ptr %134, align 8
  %712 = load <8 x float>, ptr %711, align 32
  store <8 x float> %708, ptr %90, align 32
  store <8 x float> %710, ptr %91, align 32
  store <8 x float> %712, ptr %92, align 32
  %713 = load <8 x float>, ptr %90, align 32
  %714 = load <8 x float>, ptr %91, align 32
  %715 = load <8 x float>, ptr %92, align 32
  %716 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> %715)
  store <8 x float> %716, ptr %272, align 32
  store ptr %272, ptr %135, align 8
  store ptr %266, ptr %136, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %137, align 8
  %717 = load ptr, ptr %135, align 8
  %718 = load <8 x float>, ptr %717, align 32
  %719 = load ptr, ptr %136, align 8
  %720 = load <8 x float>, ptr %719, align 32
  %721 = load ptr, ptr %137, align 8
  %722 = load <8 x float>, ptr %721, align 32
  store <8 x float> %718, ptr %87, align 32
  store <8 x float> %720, ptr %88, align 32
  store <8 x float> %722, ptr %89, align 32
  %723 = load <8 x float>, ptr %87, align 32
  %724 = load <8 x float>, ptr %88, align 32
  %725 = load <8 x float>, ptr %89, align 32
  %726 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %724, <8 x float> %725)
  store <8 x float> %726, ptr %272, align 32
  store ptr %272, ptr %138, align 8
  store ptr %266, ptr %139, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %140, align 8
  %727 = load ptr, ptr %138, align 8
  %728 = load <8 x float>, ptr %727, align 32
  %729 = load ptr, ptr %139, align 8
  %730 = load <8 x float>, ptr %729, align 32
  %731 = load ptr, ptr %140, align 8
  %732 = load <8 x float>, ptr %731, align 32
  store <8 x float> %728, ptr %84, align 32
  store <8 x float> %730, ptr %85, align 32
  store <8 x float> %732, ptr %86, align 32
  %733 = load <8 x float>, ptr %84, align 32
  %734 = load <8 x float>, ptr %85, align 32
  %735 = load <8 x float>, ptr %86, align 32
  %736 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %734, <8 x float> %735)
  store <8 x float> %736, ptr %272, align 32
  store ptr %272, ptr %141, align 8
  store ptr %266, ptr %142, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %143, align 8
  %737 = load ptr, ptr %141, align 8
  %738 = load <8 x float>, ptr %737, align 32
  %739 = load ptr, ptr %142, align 8
  %740 = load <8 x float>, ptr %739, align 32
  %741 = load ptr, ptr %143, align 8
  %742 = load <8 x float>, ptr %741, align 32
  store <8 x float> %738, ptr %81, align 32
  store <8 x float> %740, ptr %82, align 32
  store <8 x float> %742, ptr %83, align 32
  %743 = load <8 x float>, ptr %81, align 32
  %744 = load <8 x float>, ptr %82, align 32
  %745 = load <8 x float>, ptr %83, align 32
  %746 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %744, <8 x float> %745)
  store <8 x float> %746, ptr %272, align 32
  store ptr %272, ptr %144, align 8
  store ptr %267, ptr %145, align 8
  store ptr %266, ptr %146, align 8
  %747 = load ptr, ptr %144, align 8
  %748 = load <8 x float>, ptr %747, align 32
  %749 = load ptr, ptr %145, align 8
  %750 = load <8 x float>, ptr %749, align 32
  %751 = load ptr, ptr %146, align 8
  %752 = load <8 x float>, ptr %751, align 32
  store <8 x float> %748, ptr %78, align 32
  store <8 x float> %750, ptr %79, align 32
  store <8 x float> %752, ptr %80, align 32
  %753 = load <8 x float>, ptr %78, align 32
  %754 = load <8 x float>, ptr %79, align 32
  %755 = load <8 x float>, ptr %80, align 32
  %756 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %754, <8 x float> %755)
  store <8 x float> %756, ptr %272, align 32
  %757 = load <8 x float>, ptr %272, align 32
  %758 = load <8 x float>, ptr %270, align 32
  store <8 x float> %757, ptr %247, align 32
  store <8 x float> %758, ptr %248, align 32
  %759 = load <8 x float>, ptr %247, align 32
  %760 = load <8 x float>, ptr %248, align 32
  %761 = fadd fast <8 x float> %759, %760
  store <8 x float> %761, ptr %272, align 32
  %762 = load <8 x float>, ptr %268, align 32
  store <8 x float> %762, ptr %117, align 32
  %763 = load <8 x float>, ptr %117, align 32
  %764 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %763)
  %765 = bitcast <8 x i32> %764 to <4 x i64>
  store <4 x i64> %765, ptr %269, align 32
  %766 = load <4 x i64>, ptr %269, align 32
  store <4 x i64> %766, ptr %107, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %108, align 32
  %767 = load <4 x i64>, ptr %107, align 32
  store <4 x i64> %767, ptr %114, align 32
  %768 = load <2 x i64>, ptr %114, align 32
  store <2 x i64> %768, ptr %109, align 16
  %769 = getelementptr inbounds [2 x <2 x i64>], ptr %114, i64 0, i64 1
  %770 = load <2 x i64>, ptr %769, align 16
  store <2 x i64> %770, ptr %110, align 16
  %771 = load <4 x i64>, ptr %108, align 32
  store <4 x i64> %771, ptr %115, align 32
  %772 = load <2 x i64>, ptr %115, align 32
  store <2 x i64> %772, ptr %111, align 16
  %773 = getelementptr inbounds [2 x <2 x i64>], ptr %115, i64 0, i64 1
  %774 = load <2 x i64>, ptr %773, align 16
  store <2 x i64> %774, ptr %112, align 16
  %775 = load <2 x i64>, ptr %109, align 16
  %776 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %775, ptr %68, align 16
  store <2 x i64> %776, ptr %69, align 16
  %777 = load <2 x i64>, ptr %68, align 16
  %778 = bitcast <2 x i64> %777 to <4 x i32>
  %779 = load <2 x i64>, ptr %69, align 16
  %780 = bitcast <2 x i64> %779 to <4 x i32>
  %781 = add <4 x i32> %778, %780
  %782 = bitcast <4 x i32> %781 to <2 x i64>
  store <2 x i64> %782, ptr %109, align 16
  %783 = load <2 x i64>, ptr %110, align 16
  %784 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %783, ptr %70, align 16
  store <2 x i64> %784, ptr %71, align 16
  %785 = load <2 x i64>, ptr %70, align 16
  %786 = bitcast <2 x i64> %785 to <4 x i32>
  %787 = load <2 x i64>, ptr %71, align 16
  %788 = bitcast <2 x i64> %787 to <4 x i32>
  %789 = add <4 x i32> %786, %788
  %790 = bitcast <4 x i32> %789 to <2 x i64>
  store <2 x i64> %790, ptr %110, align 16
  %791 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %791, ptr %116, align 32
  %792 = load <2 x i64>, ptr %110, align 16
  %793 = getelementptr inbounds [2 x <2 x i64>], ptr %116, i64 0, i64 1
  store <2 x i64> %792, ptr %793, align 16
  %794 = load <4 x i64>, ptr %116, align 32
  store <4 x i64> %794, ptr %113, align 32
  %795 = load <4 x i64>, ptr %113, align 32
  store <4 x i64> %795, ptr %269, align 32
  %796 = load <4 x i64>, ptr %269, align 32
  store <4 x i64> %796, ptr %100, align 32
  store i32 23, ptr %101, align 4
  %797 = load <4 x i64>, ptr %100, align 32
  store <4 x i64> %797, ptr %105, align 32
  %798 = load <2 x i64>, ptr %105, align 32
  store <2 x i64> %798, ptr %102, align 16
  %799 = getelementptr inbounds [2 x <2 x i64>], ptr %105, i64 0, i64 1
  %800 = load <2 x i64>, ptr %799, align 16
  store <2 x i64> %800, ptr %103, align 16
  %801 = load <2 x i64>, ptr %102, align 16
  %802 = load i32, ptr %101, align 4
  store <2 x i64> %801, ptr %62, align 16
  store i32 %802, ptr %63, align 4
  %803 = load <2 x i64>, ptr %62, align 16
  %804 = bitcast <2 x i64> %803 to <4 x i32>
  %805 = load i32, ptr %63, align 4
  %806 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %804, i32 %805)
  %807 = bitcast <4 x i32> %806 to <2 x i64>
  store <2 x i64> %807, ptr %102, align 16
  %808 = load <2 x i64>, ptr %103, align 16
  %809 = load i32, ptr %101, align 4
  store <2 x i64> %808, ptr %64, align 16
  store i32 %809, ptr %65, align 4
  %810 = load <2 x i64>, ptr %64, align 16
  %811 = bitcast <2 x i64> %810 to <4 x i32>
  %812 = load i32, ptr %65, align 4
  %813 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %811, i32 %812)
  %814 = bitcast <4 x i32> %813 to <2 x i64>
  store <2 x i64> %814, ptr %103, align 16
  %815 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %815, ptr %106, align 32
  %816 = load <2 x i64>, ptr %103, align 16
  %817 = getelementptr inbounds [2 x <2 x i64>], ptr %106, i64 0, i64 1
  store <2 x i64> %816, ptr %817, align 16
  %818 = load <4 x i64>, ptr %106, align 32
  store <4 x i64> %818, ptr %104, align 32
  %819 = load <4 x i64>, ptr %104, align 32
  store <4 x i64> %819, ptr %269, align 32
  %820 = load <4 x i64>, ptr %269, align 32
  store <4 x i64> %820, ptr %99, align 32
  %821 = load <4 x i64>, ptr %99, align 32
  %822 = bitcast <4 x i64> %821 to <8 x float>
  store <8 x float> %822, ptr %273, align 32
  %823 = load <8 x float>, ptr %272, align 32
  %824 = load <8 x float>, ptr %273, align 32
  store <8 x float> %823, ptr %255, align 32
  store <8 x float> %824, ptr %256, align 32
  %825 = load <8 x float>, ptr %255, align 32
  %826 = load <8 x float>, ptr %256, align 32
  %827 = fmul fast <8 x float> %825, %826
  store <8 x float> %827, ptr %272, align 32
  %828 = load <8 x float>, ptr %272, align 32
  store <8 x float> %828, ptr %313, align 32
  %829 = load <8 x float>, ptr %313, align 32
  %830 = load <8 x float>, ptr %307, align 32
  store <8 x float> %829, ptr %257, align 32
  store <8 x float> %830, ptr %258, align 32
  %831 = load <8 x float>, ptr %257, align 32
  %832 = load <8 x float>, ptr %258, align 32
  %833 = fsub fast <8 x float> %831, %832
  store <8 x float> %833, ptr %313, align 32
  %834 = load <8 x float>, ptr %308, align 32
  %835 = load <8 x float>, ptr %313, align 32
  store <8 x float> %834, ptr %249, align 32
  store <8 x float> %835, ptr %250, align 32
  %836 = load <8 x float>, ptr %249, align 32
  %837 = load <8 x float>, ptr %250, align 32
  %838 = fmul fast <8 x float> %836, %837
  store <8 x float> %838, ptr %313, align 32
  %839 = load <8 x float>, ptr %309, align 32
  %840 = load <8 x float>, ptr %311, align 32
  %841 = load <8 x float>, ptr %313, align 32
  store <8 x float> %840, ptr %245, align 32
  store <8 x float> %841, ptr %246, align 32
  %842 = load <8 x float>, ptr %245, align 32
  %843 = load <8 x float>, ptr %246, align 32
  %844 = fadd fast <8 x float> %842, %843
  store <8 x float> %839, ptr %251, align 32
  store <8 x float> %844, ptr %252, align 32
  %845 = load <8 x float>, ptr %251, align 32
  %846 = load <8 x float>, ptr %252, align 32
  %847 = fmul fast <8 x float> %845, %846
  store <8 x float> %847, ptr %313, align 32
  %848 = load ptr, ptr %301, align 8
  %849 = load <8 x float>, ptr %313, align 32
  store ptr %848, ptr %243, align 8
  store <8 x float> %849, ptr %244, align 32
  %850 = load <8 x float>, ptr %244, align 32
  %851 = load ptr, ptr %243, align 8
  store <8 x float> %850, ptr %851, align 1
  %852 = load ptr, ptr %301, align 8
  %853 = getelementptr inbounds float, ptr %852, i64 8
  store ptr %853, ptr %301, align 8
  br label %854

854:                                              ; preds = %616
  %855 = load i32, ptr %305, align 4
  %856 = add nsw i32 %855, 8
  store i32 %856, ptr %305, align 4
  br label %611, !llvm.loop !7

857:                                              ; No predecessors!
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %303, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %304, align 4
  store ptr %302, ptr %283, align 8
  %861 = load ptr, ptr %283, align 8
  store ptr %861, ptr %183, align 8
  %862 = load ptr, ptr %183, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %893

866:                                              ; preds = %857
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  store i32 -1, ptr %184, align 4
  %869 = load i32, ptr %184, align 4
  %870 = atomicrmw add ptr %868, i32 %869 acq_rel, align 4
  store i32 %870, ptr %185, align 4
  %871 = load i32, ptr %185, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %893

873:                                              ; preds = %866
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %885

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %862, align 8
  %881 = load ptr, ptr %879, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 3
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %880)
          to label %884 unwind label %903

884:                                              ; preds = %877
  br label %892

885:                                              ; preds = %873
  %886 = load ptr, ptr %862, align 8
  store ptr %886, ptr %174, align 8
  %887 = load ptr, ptr %174, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %890) #10
  br label %891

891:                                              ; preds = %889, %885
  br label %892

892:                                              ; preds = %891, %884
  br label %893

893:                                              ; preds = %892, %866, %857
  store ptr null, ptr %862, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  store i64 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 3
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 5
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 6
  store i32 0, ptr %897, align 4
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 7
  store i32 0, ptr %898, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 8
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 9
  store i32 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 10
  store i64 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  store ptr null, ptr %902, align 8
  br label %906

903:                                              ; preds = %877
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #11
  unreachable

906:                                              ; preds = %893
  br label %1191

907:                                              ; preds = %611
  store <4 x float> zeroinitializer, ptr %242, align 16
  %908 = load <4 x float>, ptr %242, align 16
  store <4 x float> %908, ptr %314, align 16
  store float 1.000000e+00, ptr %236, align 4
  %909 = load float, ptr %236, align 4
  %910 = insertelement <4 x float> poison, float %909, i32 0
  %911 = load float, ptr %236, align 4
  %912 = insertelement <4 x float> %910, float %911, i32 1
  %913 = load float, ptr %236, align 4
  %914 = insertelement <4 x float> %912, float %913, i32 2
  %915 = load float, ptr %236, align 4
  %916 = insertelement <4 x float> %914, float %915, i32 3
  store <4 x float> %916, ptr %237, align 16
  %917 = load <4 x float>, ptr %237, align 16
  store <4 x float> %917, ptr %315, align 16
  %918 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 1
  %919 = load float, ptr %918, align 8
  store float %919, ptr %238, align 4
  %920 = load float, ptr %238, align 4
  %921 = insertelement <4 x float> poison, float %920, i32 0
  %922 = load float, ptr %238, align 4
  %923 = insertelement <4 x float> %921, float %922, i32 1
  %924 = load float, ptr %238, align 4
  %925 = insertelement <4 x float> %923, float %924, i32 2
  %926 = load float, ptr %238, align 4
  %927 = insertelement <4 x float> %925, float %926, i32 3
  store <4 x float> %927, ptr %239, align 16
  %928 = load <4 x float>, ptr %239, align 16
  store <4 x float> %928, ptr %316, align 16
  %929 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 2
  %930 = load float, ptr %929, align 4
  store float %930, ptr %240, align 4
  %931 = load float, ptr %240, align 4
  %932 = insertelement <4 x float> poison, float %931, i32 0
  %933 = load float, ptr %240, align 4
  %934 = insertelement <4 x float> %932, float %933, i32 1
  %935 = load float, ptr %240, align 4
  %936 = insertelement <4 x float> %934, float %935, i32 2
  %937 = load float, ptr %240, align 4
  %938 = insertelement <4 x float> %936, float %937, i32 3
  store <4 x float> %938, ptr %241, align 16
  %939 = load <4 x float>, ptr %241, align 16
  store <4 x float> %939, ptr %317, align 16
  br label %940

940:                                              ; preds = %1148, %907
  %941 = load i32, ptr %305, align 4
  %942 = add nsw i32 %941, 3
  %943 = load i32, ptr %299, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %1151

945:                                              ; preds = %940
  %946 = load ptr, ptr %301, align 8
  store ptr %946, ptr %235, align 8
  %947 = load ptr, ptr %235, align 8
  %948 = load <4 x float>, ptr %947, align 1
  store <4 x float> %948, ptr %318, align 16
  %949 = load <4 x float>, ptr %314, align 16
  %950 = load <4 x float>, ptr %318, align 16
  store <4 x float> %949, ptr %233, align 16
  store <4 x float> %950, ptr %234, align 16
  %951 = load <4 x float>, ptr %233, align 16
  %952 = load <4 x float>, ptr %234, align 16
  %953 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %951, <4 x float> %952)
  store <4 x float> %953, ptr %319, align 16
  %954 = load <4 x float>, ptr %314, align 16
  %955 = load <4 x float>, ptr %318, align 16
  store <4 x float> %954, ptr %231, align 16
  store <4 x float> %955, ptr %232, align 16
  %956 = load <4 x float>, ptr %231, align 16
  %957 = load <4 x float>, ptr %232, align 16
  %958 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %956, <4 x float> %957)
  store <4 x float> %958, ptr %320, align 16
  %959 = load <4 x float>, ptr %320, align 16
  store <4 x float> %959, ptr %223, align 16
  store <4 x float> zeroinitializer, ptr %222, align 16
  %960 = load <4 x float>, ptr %222, align 16
  store <4 x float> %960, ptr %224, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %227, align 16
  %961 = load <4 x float>, ptr %223, align 16
  store <4 x float> %961, ptr %218, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %219, align 16
  %962 = load <4 x float>, ptr %218, align 16
  %963 = load <4 x float>, ptr %219, align 16
  %964 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %962, <4 x float> %963)
  store <4 x float> %964, ptr %223, align 16
  %965 = load <4 x float>, ptr %223, align 16
  store <4 x float> %965, ptr %220, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %221, align 16
  %966 = load <4 x float>, ptr %220, align 16
  %967 = load <4 x float>, ptr %221, align 16
  %968 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %966, <4 x float> %967)
  store <4 x float> %968, ptr %223, align 16
  %969 = load <4 x float>, ptr %223, align 16
  store <4 x float> %969, ptr %208, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %209, align 16
  %970 = load <4 x float>, ptr %208, align 16
  %971 = load <4 x float>, ptr %209, align 16
  %972 = fmul fast <4 x float> %970, %971
  store <4 x float> %972, ptr %225, align 16
  %973 = load <4 x float>, ptr %225, align 16
  store <4 x float> %973, ptr %200, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %201, align 16
  %974 = load <4 x float>, ptr %200, align 16
  %975 = load <4 x float>, ptr %201, align 16
  %976 = fadd fast <4 x float> %974, %975
  store <4 x float> %976, ptr %225, align 16
  %977 = load <4 x float>, ptr %225, align 16
  store <4 x float> %977, ptr %58, align 16
  %978 = load <4 x float>, ptr %58, align 16
  %979 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %978)
  %980 = bitcast <4 x i32> %979 to <2 x i64>
  store <2 x i64> %980, ptr %226, align 16
  %981 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %981, ptr %57, align 16
  %982 = load <2 x i64>, ptr %57, align 16
  %983 = bitcast <2 x i64> %982 to <4 x i32>
  %984 = sitofp <4 x i32> %983 to <4 x float>
  store <4 x float> %984, ptr %224, align 16
  %985 = load <4 x float>, ptr %224, align 16
  %986 = load <4 x float>, ptr %225, align 16
  store <4 x float> %985, ptr %55, align 16
  store <4 x float> %986, ptr %56, align 16
  %987 = load <4 x float>, ptr %56, align 16
  %988 = load <4 x float>, ptr %55, align 16
  %989 = fcmp fast olt <4 x float> %987, %988
  %990 = sext <4 x i1> %989 to <4 x i32>
  %991 = bitcast <4 x i32> %990 to <4 x float>
  store <4 x float> %991, ptr %228, align 16
  %992 = load <4 x float>, ptr %228, align 16
  %993 = load <4 x float>, ptr %227, align 16
  store <4 x float> %992, ptr %53, align 16
  store <4 x float> %993, ptr %54, align 16
  %994 = load <4 x float>, ptr %53, align 16
  %995 = bitcast <4 x float> %994 to <4 x i32>
  %996 = load <4 x float>, ptr %54, align 16
  %997 = bitcast <4 x float> %996 to <4 x i32>
  %998 = and <4 x i32> %995, %997
  %999 = bitcast <4 x i32> %998 to <4 x float>
  store <4 x float> %999, ptr %228, align 16
  %1000 = load <4 x float>, ptr %224, align 16
  %1001 = load <4 x float>, ptr %228, align 16
  store <4 x float> %1000, ptr %216, align 16
  store <4 x float> %1001, ptr %217, align 16
  %1002 = load <4 x float>, ptr %216, align 16
  %1003 = load <4 x float>, ptr %217, align 16
  %1004 = fsub fast <4 x float> %1002, %1003
  store <4 x float> %1004, ptr %225, align 16
  store ptr %225, ptr %47, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %48, align 8
  store ptr %223, ptr %49, align 8
  %1005 = load ptr, ptr %47, align 8
  %1006 = load <4 x float>, ptr %1005, align 16
  %1007 = load ptr, ptr %48, align 8
  %1008 = load <4 x float>, ptr %1007, align 16
  %1009 = load ptr, ptr %49, align 8
  %1010 = load <4 x float>, ptr %1009, align 16
  store <4 x float> %1006, ptr %25, align 16
  store <4 x float> %1008, ptr %26, align 16
  store <4 x float> %1010, ptr %27, align 16
  %1011 = load <4 x float>, ptr %25, align 16
  %1012 = fneg fast <4 x float> %1011
  %1013 = load <4 x float>, ptr %26, align 16
  %1014 = load <4 x float>, ptr %27, align 16
  %1015 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1012, <4 x float> %1013, <4 x float> %1014)
  store <4 x float> %1015, ptr %223, align 16
  store ptr %225, ptr %50, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %51, align 8
  store ptr %223, ptr %52, align 8
  %1016 = load ptr, ptr %50, align 8
  %1017 = load <4 x float>, ptr %1016, align 16
  %1018 = load ptr, ptr %51, align 8
  %1019 = load <4 x float>, ptr %1018, align 16
  %1020 = load ptr, ptr %52, align 8
  %1021 = load <4 x float>, ptr %1020, align 16
  store <4 x float> %1017, ptr %22, align 16
  store <4 x float> %1019, ptr %23, align 16
  store <4 x float> %1021, ptr %24, align 16
  %1022 = load <4 x float>, ptr %22, align 16
  %1023 = fneg fast <4 x float> %1022
  %1024 = load <4 x float>, ptr %23, align 16
  %1025 = load <4 x float>, ptr %24, align 16
  %1026 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1023, <4 x float> %1024, <4 x float> %1025)
  store <4 x float> %1026, ptr %223, align 16
  %1027 = load <4 x float>, ptr %223, align 16
  %1028 = load <4 x float>, ptr %223, align 16
  store <4 x float> %1027, ptr %210, align 16
  store <4 x float> %1028, ptr %211, align 16
  %1029 = load <4 x float>, ptr %210, align 16
  %1030 = load <4 x float>, ptr %211, align 16
  %1031 = fmul fast <4 x float> %1029, %1030
  store <4 x float> %1031, ptr %224, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %229, align 16
  store ptr %229, ptr %29, align 8
  store ptr %223, ptr %30, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %31, align 8
  %1032 = load ptr, ptr %29, align 8
  %1033 = load <4 x float>, ptr %1032, align 16
  %1034 = load ptr, ptr %30, align 8
  %1035 = load <4 x float>, ptr %1034, align 16
  %1036 = load ptr, ptr %31, align 8
  %1037 = load <4 x float>, ptr %1036, align 16
  store <4 x float> %1033, ptr %19, align 16
  store <4 x float> %1035, ptr %20, align 16
  store <4 x float> %1037, ptr %21, align 16
  %1038 = load <4 x float>, ptr %19, align 16
  %1039 = load <4 x float>, ptr %20, align 16
  %1040 = load <4 x float>, ptr %21, align 16
  %1041 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1038, <4 x float> %1039, <4 x float> %1040)
  store <4 x float> %1041, ptr %229, align 16
  store ptr %229, ptr %32, align 8
  store ptr %223, ptr %33, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %34, align 8
  %1042 = load ptr, ptr %32, align 8
  %1043 = load <4 x float>, ptr %1042, align 16
  %1044 = load ptr, ptr %33, align 8
  %1045 = load <4 x float>, ptr %1044, align 16
  %1046 = load ptr, ptr %34, align 8
  %1047 = load <4 x float>, ptr %1046, align 16
  store <4 x float> %1043, ptr %16, align 16
  store <4 x float> %1045, ptr %17, align 16
  store <4 x float> %1047, ptr %18, align 16
  %1048 = load <4 x float>, ptr %16, align 16
  %1049 = load <4 x float>, ptr %17, align 16
  %1050 = load <4 x float>, ptr %18, align 16
  %1051 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1048, <4 x float> %1049, <4 x float> %1050)
  store <4 x float> %1051, ptr %229, align 16
  store ptr %229, ptr %35, align 8
  store ptr %223, ptr %36, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %37, align 8
  %1052 = load ptr, ptr %35, align 8
  %1053 = load <4 x float>, ptr %1052, align 16
  %1054 = load ptr, ptr %36, align 8
  %1055 = load <4 x float>, ptr %1054, align 16
  %1056 = load ptr, ptr %37, align 8
  %1057 = load <4 x float>, ptr %1056, align 16
  store <4 x float> %1053, ptr %13, align 16
  store <4 x float> %1055, ptr %14, align 16
  store <4 x float> %1057, ptr %15, align 16
  %1058 = load <4 x float>, ptr %13, align 16
  %1059 = load <4 x float>, ptr %14, align 16
  %1060 = load <4 x float>, ptr %15, align 16
  %1061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1058, <4 x float> %1059, <4 x float> %1060)
  store <4 x float> %1061, ptr %229, align 16
  store ptr %229, ptr %38, align 8
  store ptr %223, ptr %39, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %40, align 8
  %1062 = load ptr, ptr %38, align 8
  %1063 = load <4 x float>, ptr %1062, align 16
  %1064 = load ptr, ptr %39, align 8
  %1065 = load <4 x float>, ptr %1064, align 16
  %1066 = load ptr, ptr %40, align 8
  %1067 = load <4 x float>, ptr %1066, align 16
  store <4 x float> %1063, ptr %10, align 16
  store <4 x float> %1065, ptr %11, align 16
  store <4 x float> %1067, ptr %12, align 16
  %1068 = load <4 x float>, ptr %10, align 16
  %1069 = load <4 x float>, ptr %11, align 16
  %1070 = load <4 x float>, ptr %12, align 16
  %1071 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1068, <4 x float> %1069, <4 x float> %1070)
  store <4 x float> %1071, ptr %229, align 16
  store ptr %229, ptr %41, align 8
  store ptr %223, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %1072 = load ptr, ptr %41, align 8
  %1073 = load <4 x float>, ptr %1072, align 16
  %1074 = load ptr, ptr %42, align 8
  %1075 = load <4 x float>, ptr %1074, align 16
  %1076 = load ptr, ptr %43, align 8
  %1077 = load <4 x float>, ptr %1076, align 16
  store <4 x float> %1073, ptr %7, align 16
  store <4 x float> %1075, ptr %8, align 16
  store <4 x float> %1077, ptr %9, align 16
  %1078 = load <4 x float>, ptr %7, align 16
  %1079 = load <4 x float>, ptr %8, align 16
  %1080 = load <4 x float>, ptr %9, align 16
  %1081 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1078, <4 x float> %1079, <4 x float> %1080)
  store <4 x float> %1081, ptr %229, align 16
  store ptr %229, ptr %44, align 8
  store ptr %224, ptr %45, align 8
  store ptr %223, ptr %46, align 8
  %1082 = load ptr, ptr %44, align 8
  %1083 = load <4 x float>, ptr %1082, align 16
  %1084 = load ptr, ptr %45, align 8
  %1085 = load <4 x float>, ptr %1084, align 16
  %1086 = load ptr, ptr %46, align 8
  %1087 = load <4 x float>, ptr %1086, align 16
  store <4 x float> %1083, ptr %4, align 16
  store <4 x float> %1085, ptr %5, align 16
  store <4 x float> %1087, ptr %6, align 16
  %1088 = load <4 x float>, ptr %4, align 16
  %1089 = load <4 x float>, ptr %5, align 16
  %1090 = load <4 x float>, ptr %6, align 16
  %1091 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1088, <4 x float> %1089, <4 x float> %1090)
  store <4 x float> %1091, ptr %229, align 16
  %1092 = load <4 x float>, ptr %229, align 16
  %1093 = load <4 x float>, ptr %227, align 16
  store <4 x float> %1092, ptr %202, align 16
  store <4 x float> %1093, ptr %203, align 16
  %1094 = load <4 x float>, ptr %202, align 16
  %1095 = load <4 x float>, ptr %203, align 16
  %1096 = fadd fast <4 x float> %1094, %1095
  store <4 x float> %1096, ptr %229, align 16
  %1097 = load <4 x float>, ptr %225, align 16
  store <4 x float> %1097, ptr %59, align 16
  %1098 = load <4 x float>, ptr %59, align 16
  %1099 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1098)
  %1100 = bitcast <4 x i32> %1099 to <2 x i64>
  store <2 x i64> %1100, ptr %226, align 16
  %1101 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %1101, ptr %66, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %67, align 16
  %1102 = load <2 x i64>, ptr %66, align 16
  %1103 = bitcast <2 x i64> %1102 to <4 x i32>
  %1104 = load <2 x i64>, ptr %67, align 16
  %1105 = bitcast <2 x i64> %1104 to <4 x i32>
  %1106 = add <4 x i32> %1103, %1105
  %1107 = bitcast <4 x i32> %1106 to <2 x i64>
  store <2 x i64> %1107, ptr %226, align 16
  %1108 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %1108, ptr %60, align 16
  store i32 23, ptr %61, align 4
  %1109 = load <2 x i64>, ptr %60, align 16
  %1110 = bitcast <2 x i64> %1109 to <4 x i32>
  %1111 = load i32, ptr %61, align 4
  %1112 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1110, i32 %1111)
  %1113 = bitcast <4 x i32> %1112 to <2 x i64>
  store <2 x i64> %1113, ptr %226, align 16
  %1114 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %1114, ptr %28, align 16
  %1115 = load <2 x i64>, ptr %28, align 16
  %1116 = bitcast <2 x i64> %1115 to <4 x float>
  store <4 x float> %1116, ptr %230, align 16
  %1117 = load <4 x float>, ptr %229, align 16
  %1118 = load <4 x float>, ptr %230, align 16
  store <4 x float> %1117, ptr %212, align 16
  store <4 x float> %1118, ptr %213, align 16
  %1119 = load <4 x float>, ptr %212, align 16
  %1120 = load <4 x float>, ptr %213, align 16
  %1121 = fmul fast <4 x float> %1119, %1120
  store <4 x float> %1121, ptr %229, align 16
  %1122 = load <4 x float>, ptr %229, align 16
  store <4 x float> %1122, ptr %321, align 16
  %1123 = load <4 x float>, ptr %321, align 16
  %1124 = load <4 x float>, ptr %315, align 16
  store <4 x float> %1123, ptr %214, align 16
  store <4 x float> %1124, ptr %215, align 16
  %1125 = load <4 x float>, ptr %214, align 16
  %1126 = load <4 x float>, ptr %215, align 16
  %1127 = fsub fast <4 x float> %1125, %1126
  store <4 x float> %1127, ptr %321, align 16
  %1128 = load <4 x float>, ptr %316, align 16
  %1129 = load <4 x float>, ptr %321, align 16
  store <4 x float> %1128, ptr %204, align 16
  store <4 x float> %1129, ptr %205, align 16
  %1130 = load <4 x float>, ptr %204, align 16
  %1131 = load <4 x float>, ptr %205, align 16
  %1132 = fmul fast <4 x float> %1130, %1131
  store <4 x float> %1132, ptr %321, align 16
  %1133 = load <4 x float>, ptr %317, align 16
  %1134 = load <4 x float>, ptr %319, align 16
  %1135 = load <4 x float>, ptr %321, align 16
  store <4 x float> %1134, ptr %198, align 16
  store <4 x float> %1135, ptr %199, align 16
  %1136 = load <4 x float>, ptr %198, align 16
  %1137 = load <4 x float>, ptr %199, align 16
  %1138 = fadd fast <4 x float> %1136, %1137
  store <4 x float> %1133, ptr %206, align 16
  store <4 x float> %1138, ptr %207, align 16
  %1139 = load <4 x float>, ptr %206, align 16
  %1140 = load <4 x float>, ptr %207, align 16
  %1141 = fmul fast <4 x float> %1139, %1140
  store <4 x float> %1141, ptr %321, align 16
  %1142 = load ptr, ptr %301, align 8
  %1143 = load <4 x float>, ptr %321, align 16
  store ptr %1142, ptr %196, align 8
  store <4 x float> %1143, ptr %197, align 16
  %1144 = load <4 x float>, ptr %197, align 16
  %1145 = load ptr, ptr %196, align 8
  store <4 x float> %1144, ptr %1145, align 1
  %1146 = load ptr, ptr %301, align 8
  %1147 = getelementptr inbounds float, ptr %1146, i64 4
  store ptr %1147, ptr %301, align 8
  br label %1148

1148:                                             ; preds = %945
  %1149 = load i32, ptr %305, align 4
  %1150 = add nsw i32 %1149, 4
  store i32 %1150, ptr %305, align 4
  br label %940, !llvm.loop !9

1151:                                             ; preds = %940
  %1152 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 1
  %1153 = load float, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 2
  %1155 = load float, ptr %1154, align 4
  %1156 = fmul fast float %1153, %1155
  store float %1156, ptr %322, align 4
  br label %1157

1157:                                             ; preds = %1183, %1151
  %1158 = load i32, ptr %305, align 4
  %1159 = load i32, ptr %299, align 4
  %1160 = icmp slt i32 %1158, %1159
  br i1 %1160, label %1161, label %1186

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %301, align 8
  %1163 = load float, ptr %1162, align 4
  %1164 = fcmp fast olt float %1163, 0.000000e+00
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %301, align 8
  %1167 = load float, ptr %1166, align 4
  %1168 = call fast float @llvm.exp.f32(float %1167)
  %1169 = fsub fast float %1168, 1.000000e+00
  %1170 = load float, ptr %322, align 4
  %1171 = fmul fast float %1169, %1170
  %1172 = load ptr, ptr %301, align 8
  store float %1171, ptr %1172, align 4
  br label %1180

1173:                                             ; preds = %1161
  %1174 = load ptr, ptr %301, align 8
  %1175 = load float, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %323, i32 0, i32 2
  %1177 = load float, ptr %1176, align 4
  %1178 = fmul fast float %1175, %1177
  %1179 = load ptr, ptr %301, align 8
  store float %1178, ptr %1179, align 4
  br label %1180

1180:                                             ; preds = %1173, %1165
  %1181 = load ptr, ptr %301, align 8
  %1182 = getelementptr inbounds float, ptr %1181, i32 1
  store ptr %1182, ptr %301, align 8
  br label %1183

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %305, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %305, align 4
  br label %1157, !llvm.loop !10

1186:                                             ; preds = %1157
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %300, align 4
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %300, align 4
  br label %346, !llvm.loop !11

1190:                                             ; preds = %346
  ret i32 0

1191:                                             ; preds = %906
  %1192 = load ptr, ptr %303, align 8
  %1193 = load i32, ptr %304, align 4
  %1194 = insertvalue { ptr, i32 } poison, ptr %1192, 0
  %1195 = insertvalue { ptr, i32 } %1194, i32 %1193, 1
  resume { ptr, i32 } %1195
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12SELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
