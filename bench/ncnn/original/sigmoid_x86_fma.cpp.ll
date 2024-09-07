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

$_ZN4ncnn15Sigmoid_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Sigmoid_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7SigmoidD2Ev = comdat any

@_ZTVN4ncnn15Sigmoid_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Sigmoid_x86_fmaE, ptr @_ZN4ncnn15Sigmoid_x86_fmaD2Ev, ptr @_ZN4ncnn15Sigmoid_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Sigmoid_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Sigmoid_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Sigmoid_x86_fmaE\00", align 1
@_ZTIN4ncnn7SigmoidE = external constant ptr
@_ZTIN4ncnn15Sigmoid_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Sigmoid_x86_fmaE, ptr @_ZTIN4ncnn7SigmoidE }, align 8
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

@_ZN4ncnn15Sigmoid_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Sigmoid_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Sigmoid_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Sigmoid_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Sigmoid_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca i32, align 4
  %72 = alloca <2 x i64>, align 16
  %73 = alloca i32, align 4
  %74 = alloca <2 x i64>, align 16
  %75 = alloca i32, align 4
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
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
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <4 x i64>, align 32
  %111 = alloca i32, align 4
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <4 x i64>, align 32
  %115 = alloca %union.imm_xmm_union, align 32
  %116 = alloca %union.imm_xmm_union, align 32
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <4 x i64>, align 32
  %124 = alloca %union.imm_xmm_union, align 32
  %125 = alloca %union.imm_xmm_union, align 32
  %126 = alloca %union.imm_xmm_union, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca <8 x float>, align 32
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
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca ptr, align 8
  %220 = alloca <4 x float>, align 16
  %221 = alloca float, align 4
  %222 = alloca <4 x float>, align 16
  %223 = alloca ptr, align 8
  %224 = alloca <8 x float>, align 32
  %225 = alloca <8 x float>, align 32
  %226 = alloca <8 x float>, align 32
  %227 = alloca <8 x float>, align 32
  %228 = alloca <8 x float>, align 32
  %229 = alloca <8 x float>, align 32
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca <8 x float>, align 32
  %233 = alloca <8 x float>, align 32
  %234 = alloca <8 x float>, align 32
  %235 = alloca <4 x i64>, align 32
  %236 = alloca <8 x float>, align 32
  %237 = alloca <8 x float>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca <8 x float>, align 32
  %240 = alloca <8 x float>, align 32
  %241 = alloca <8 x float>, align 32
  %242 = alloca <8 x float>, align 32
  %243 = alloca <8 x float>, align 32
  %244 = alloca ptr, align 8
  %245 = alloca <8 x float>, align 32
  %246 = alloca float, align 4
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca %"class.ncnn::Mat", align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  store ptr %0, ptr %255, align 8
  store ptr %1, ptr %256, align 8
  store ptr %2, ptr %257, align 8
  %276 = load ptr, ptr %256, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %258, align 4
  %279 = load ptr, ptr %256, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %259, align 4
  %282 = load ptr, ptr %256, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %260, align 4
  %285 = load ptr, ptr %256, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %261, align 4
  %288 = load ptr, ptr %256, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %262, align 4
  %291 = load i32, ptr %258, align 4
  %292 = load i32, ptr %259, align 4
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %260, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, ptr %262, align 4
  %297 = mul nsw i32 %295, %296
  store i32 %297, ptr %263, align 4
  store i32 0, ptr %264, align 4
  br label %298

298:                                              ; preds = %1012, %3
  %299 = load i32, ptr %264, align 4
  %300 = load i32, ptr %261, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %1015

302:                                              ; preds = %298
  %303 = load ptr, ptr %256, align 8
  %304 = load i32, ptr %264, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %266, ptr %251, align 8, !noalias !4
  store ptr %303, ptr %252, align 8, !noalias !4
  store i32 %304, ptr %253, align 4, !noalias !4
  %305 = load ptr, ptr %252, align 8, !noalias !4
  store i1 false, ptr %254, align 1, !noalias !4
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 7
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 8
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 10
  %314 = load i64, ptr %313, align 8
  %315 = load i32, ptr %253, align 4, !noalias !4
  %316 = sext i32 %315 to i64
  %317 = mul i64 %314, %316
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %317, %319
  %321 = getelementptr inbounds i8, ptr %312, i64 %320
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  store ptr %266, ptr %188, align 8
  store i32 %307, ptr %189, align 4
  store i32 %309, ptr %190, align 4
  store i32 %311, ptr %191, align 4
  store ptr %321, ptr %192, align 8
  store i64 %323, ptr %193, align 8
  store i32 %325, ptr %194, align 4
  store ptr %327, ptr %195, align 8
  %328 = load ptr, ptr %188, align 8
  %329 = load ptr, ptr %192, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 1
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  %332 = load i64, ptr %193, align 8
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 3
  %334 = load i32, ptr %194, align 4
  store i32 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 4
  %336 = load ptr, ptr %195, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 3, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  %339 = load i32, ptr %189, align 4
  store i32 %339, ptr %338, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  %341 = load i32, ptr %190, align 4
  store i32 %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 8
  store i32 1, ptr %342, align 4
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 9
  %344 = load i32, ptr %191, align 4
  store i32 %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 7
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = mul i64 %347, %350
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %351, %353
  store i64 %354, ptr %186, align 8
  store i32 16, ptr %187, align 4
  %355 = load i64, ptr %186, align 8
  %356 = load i32, ptr %187, align 4
  %357 = sext i32 %356 to i64
  %358 = add i64 %355, %357
  %359 = sub i64 %358, 1
  %360 = load i32, ptr %187, align 4
  %361 = sub nsw i32 0, %360
  %362 = sext i32 %361 to i64
  %363 = and i64 %359, %362
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = udiv i64 %363, %365
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 10
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  %370 = sub nsw i32 %369, 1
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 5
  store i32 %370, ptr %371, align 8, !alias.scope !4
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 5
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %375, label %384

375:                                              ; preds = %302
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 7
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = mul i64 %378, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 10
  store i64 %382, ptr %383, align 8, !alias.scope !4
  br label %384

384:                                              ; preds = %375, %302
  store i1 true, ptr %254, align 1, !noalias !4
  %385 = load i1, ptr %254, align 1, !noalias !4
  br i1 %385, label %433, label %386

386:                                              ; preds = %384
  store ptr %266, ptr %249, align 8
  %387 = load ptr, ptr %249, align 8
  store ptr %387, ptr %177, align 8
  %388 = load ptr, ptr %177, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %419

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  store i32 -1, ptr %178, align 4
  %395 = load i32, ptr %178, align 4
  %396 = atomicrmw add ptr %394, i32 %395 acq_rel, align 4
  store i32 %396, ptr %179, align 4
  %397 = load i32, ptr %179, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %388, align 8
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 3
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %410 unwind label %429

410:                                              ; preds = %403
  br label %418

411:                                              ; preds = %399
  %412 = load ptr, ptr %388, align 8
  store ptr %412, ptr %176, align 8
  %413 = load ptr, ptr %176, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %416) #10
  br label %417

417:                                              ; preds = %415, %411
  br label %418

418:                                              ; preds = %417, %410
  br label %419

419:                                              ; preds = %418, %392, %386
  store ptr null, ptr %388, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 2
  store i64 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 3
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 5
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 6
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 7
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 8
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 9
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 10
  store i64 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %388, i32 0, i32 1
  store ptr null, ptr %428, align 8
  br label %432

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #11
  unreachable

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432, %384
  store ptr %266, ptr %250, align 8
  %434 = load ptr, ptr %250, align 8
  %435 = load ptr, ptr %434, align 8
  br label %436

436:                                              ; preds = %433
  store ptr %266, ptr %248, align 8
  %437 = load ptr, ptr %248, align 8
  store ptr %437, ptr %180, align 8
  %438 = load ptr, ptr %180, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %469

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  store i32 -1, ptr %181, align 4
  %445 = load i32, ptr %181, align 4
  %446 = atomicrmw add ptr %444, i32 %445 acq_rel, align 4
  store i32 %446, ptr %182, align 4
  %447 = load i32, ptr %182, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %469

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %438, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 3
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %460 unwind label %479

460:                                              ; preds = %453
  br label %468

461:                                              ; preds = %449
  %462 = load ptr, ptr %438, align 8
  store ptr %462, ptr %175, align 8
  %463 = load ptr, ptr %175, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %466) #10
  br label %467

467:                                              ; preds = %465, %461
  br label %468

468:                                              ; preds = %467, %460
  br label %469

469:                                              ; preds = %468, %442, %436
  store ptr null, ptr %438, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  store i64 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 8
  store i32 0, ptr %475, align 4
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  store ptr null, ptr %478, align 8
  br label %482

479:                                              ; preds = %453
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #11
  unreachable

482:                                              ; preds = %469
  store ptr %435, ptr %265, align 8
  store i32 0, ptr %269, align 4
  store float 1.000000e+00, ptr %246, align 4
  %483 = load float, ptr %246, align 4
  %484 = load float, ptr %246, align 4
  %485 = load float, ptr %246, align 4
  %486 = load float, ptr %246, align 4
  %487 = load float, ptr %246, align 4
  %488 = load float, ptr %246, align 4
  %489 = load float, ptr %246, align 4
  %490 = load float, ptr %246, align 4
  store float %483, ptr %165, align 4
  store float %484, ptr %166, align 4
  store float %485, ptr %167, align 4
  store float %486, ptr %168, align 4
  store float %487, ptr %169, align 4
  store float %488, ptr %170, align 4
  store float %489, ptr %171, align 4
  store float %490, ptr %172, align 4
  %491 = load float, ptr %172, align 4
  %492 = insertelement <8 x float> poison, float %491, i32 0
  %493 = load float, ptr %171, align 4
  %494 = insertelement <8 x float> %492, float %493, i32 1
  %495 = load float, ptr %170, align 4
  %496 = insertelement <8 x float> %494, float %495, i32 2
  %497 = load float, ptr %169, align 4
  %498 = insertelement <8 x float> %496, float %497, i32 3
  %499 = load float, ptr %168, align 4
  %500 = insertelement <8 x float> %498, float %499, i32 4
  %501 = load float, ptr %167, align 4
  %502 = insertelement <8 x float> %500, float %501, i32 5
  %503 = load float, ptr %166, align 4
  %504 = insertelement <8 x float> %502, float %503, i32 6
  %505 = load float, ptr %165, align 4
  %506 = insertelement <8 x float> %504, float %505, i32 7
  store <8 x float> %506, ptr %173, align 32
  %507 = load <8 x float>, ptr %173, align 32
  store <8 x float> %507, ptr %270, align 32
  store <8 x float> zeroinitializer, ptr %245, align 32
  %508 = load <8 x float>, ptr %245, align 32
  store <8 x float> %508, ptr %271, align 32
  br label %509

509:                                              ; preds = %735, %482
  %510 = load i32, ptr %269, align 4
  %511 = add nsw i32 %510, 7
  %512 = load i32, ptr %263, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %788

514:                                              ; preds = %509
  %515 = load ptr, ptr %265, align 8
  store ptr %515, ptr %244, align 8
  %516 = load ptr, ptr %244, align 8
  %517 = load <8 x float>, ptr %516, align 1
  store <8 x float> %517, ptr %272, align 32
  %518 = load <8 x float>, ptr %270, align 32
  %519 = load <8 x float>, ptr %270, align 32
  %520 = load <8 x float>, ptr %271, align 32
  %521 = load <8 x float>, ptr %272, align 32
  store <8 x float> %520, ptr %225, align 32
  store <8 x float> %521, ptr %226, align 32
  %522 = load <8 x float>, ptr %225, align 32
  %523 = load <8 x float>, ptr %226, align 32
  %524 = fsub fast <8 x float> %522, %523
  store <8 x float> %524, ptr %232, align 32
  store <8 x float> zeroinitializer, ptr %231, align 32
  %525 = load <8 x float>, ptr %231, align 32
  store <8 x float> %525, ptr %233, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %236, align 32
  %526 = load <8 x float>, ptr %232, align 32
  store <8 x float> %526, ptr %163, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %164, align 32
  %527 = load <8 x float>, ptr %163, align 32
  %528 = load <8 x float>, ptr %164, align 32
  %529 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %527, <8 x float> %528)
  store <8 x float> %529, ptr %232, align 32
  %530 = load <8 x float>, ptr %232, align 32
  store <8 x float> %530, ptr %161, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %162, align 32
  %531 = load <8 x float>, ptr %161, align 32
  %532 = load <8 x float>, ptr %162, align 32
  %533 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> %532)
  store <8 x float> %533, ptr %232, align 32
  store ptr %232, ptr %140, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %141, align 8
  store ptr @_ZL10_ps256_0p5, ptr %142, align 8
  %534 = load ptr, ptr %140, align 8
  %535 = load <8 x float>, ptr %534, align 32
  %536 = load ptr, ptr %141, align 8
  %537 = load <8 x float>, ptr %536, align 32
  %538 = load ptr, ptr %142, align 8
  %539 = load <8 x float>, ptr %538, align 32
  store <8 x float> %535, ptr %106, align 32
  store <8 x float> %537, ptr %107, align 32
  store <8 x float> %539, ptr %108, align 32
  %540 = load <8 x float>, ptr %106, align 32
  %541 = load <8 x float>, ptr %107, align 32
  %542 = load <8 x float>, ptr %108, align 32
  %543 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %541, <8 x float> %542)
  store <8 x float> %543, ptr %234, align 32
  %544 = load <8 x float>, ptr %234, align 32
  %545 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %544, i32 1)
  store <8 x float> %545, ptr %233, align 32
  %546 = load <8 x float>, ptr %233, align 32
  %547 = load <8 x float>, ptr %234, align 32
  %548 = fcmp fast ogt <8 x float> %546, %547
  %549 = sext <8 x i1> %548 to <8 x i32>
  %550 = bitcast <8 x i32> %549 to <8 x float>
  store <8 x float> %550, ptr %237, align 32
  %551 = load <8 x float>, ptr %237, align 32
  %552 = load <8 x float>, ptr %236, align 32
  store <8 x float> %551, ptr %138, align 32
  store <8 x float> %552, ptr %139, align 32
  %553 = load <8 x float>, ptr %138, align 32
  %554 = bitcast <8 x float> %553 to <8 x i32>
  %555 = load <8 x float>, ptr %139, align 32
  %556 = bitcast <8 x float> %555 to <8 x i32>
  %557 = and <8 x i32> %554, %556
  %558 = bitcast <8 x i32> %557 to <8 x float>
  store <8 x float> %558, ptr %237, align 32
  %559 = load <8 x float>, ptr %233, align 32
  %560 = load <8 x float>, ptr %237, align 32
  store <8 x float> %559, ptr %227, align 32
  store <8 x float> %560, ptr %228, align 32
  %561 = load <8 x float>, ptr %227, align 32
  %562 = load <8 x float>, ptr %228, align 32
  %563 = fsub fast <8 x float> %561, %562
  store <8 x float> %563, ptr %234, align 32
  store ptr %234, ptr %132, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %133, align 8
  store ptr %232, ptr %134, align 8
  %564 = load ptr, ptr %132, align 8
  %565 = load <8 x float>, ptr %564, align 32
  %566 = load ptr, ptr %133, align 8
  %567 = load <8 x float>, ptr %566, align 32
  %568 = load ptr, ptr %134, align 8
  %569 = load <8 x float>, ptr %568, align 32
  store <8 x float> %565, ptr %85, align 32
  store <8 x float> %567, ptr %86, align 32
  store <8 x float> %569, ptr %87, align 32
  %570 = load <8 x float>, ptr %85, align 32
  %571 = fneg fast <8 x float> %570
  %572 = load <8 x float>, ptr %86, align 32
  %573 = load <8 x float>, ptr %87, align 32
  %574 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %572, <8 x float> %573)
  store <8 x float> %574, ptr %232, align 32
  store ptr %234, ptr %135, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %136, align 8
  store ptr %232, ptr %137, align 8
  %575 = load ptr, ptr %135, align 8
  %576 = load <8 x float>, ptr %575, align 32
  %577 = load ptr, ptr %136, align 8
  %578 = load <8 x float>, ptr %577, align 32
  %579 = load ptr, ptr %137, align 8
  %580 = load <8 x float>, ptr %579, align 32
  store <8 x float> %576, ptr %82, align 32
  store <8 x float> %578, ptr %83, align 32
  store <8 x float> %580, ptr %84, align 32
  %581 = load <8 x float>, ptr %82, align 32
  %582 = fneg fast <8 x float> %581
  %583 = load <8 x float>, ptr %83, align 32
  %584 = load <8 x float>, ptr %84, align 32
  %585 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %583, <8 x float> %584)
  store <8 x float> %585, ptr %232, align 32
  %586 = load <8 x float>, ptr %232, align 32
  %587 = load <8 x float>, ptr %232, align 32
  store <8 x float> %586, ptr %128, align 32
  store <8 x float> %587, ptr %129, align 32
  %588 = load <8 x float>, ptr %128, align 32
  %589 = load <8 x float>, ptr %129, align 32
  %590 = fmul fast <8 x float> %588, %589
  store <8 x float> %590, ptr %233, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %238, align 32
  store ptr %238, ptr %143, align 8
  store ptr %232, ptr %144, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %145, align 8
  %591 = load ptr, ptr %143, align 8
  %592 = load <8 x float>, ptr %591, align 32
  %593 = load ptr, ptr %144, align 8
  %594 = load <8 x float>, ptr %593, align 32
  %595 = load ptr, ptr %145, align 8
  %596 = load <8 x float>, ptr %595, align 32
  store <8 x float> %592, ptr %103, align 32
  store <8 x float> %594, ptr %104, align 32
  store <8 x float> %596, ptr %105, align 32
  %597 = load <8 x float>, ptr %103, align 32
  %598 = load <8 x float>, ptr %104, align 32
  %599 = load <8 x float>, ptr %105, align 32
  %600 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %598, <8 x float> %599)
  store <8 x float> %600, ptr %238, align 32
  store ptr %238, ptr %146, align 8
  store ptr %232, ptr %147, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %148, align 8
  %601 = load ptr, ptr %146, align 8
  %602 = load <8 x float>, ptr %601, align 32
  %603 = load ptr, ptr %147, align 8
  %604 = load <8 x float>, ptr %603, align 32
  %605 = load ptr, ptr %148, align 8
  %606 = load <8 x float>, ptr %605, align 32
  store <8 x float> %602, ptr %100, align 32
  store <8 x float> %604, ptr %101, align 32
  store <8 x float> %606, ptr %102, align 32
  %607 = load <8 x float>, ptr %100, align 32
  %608 = load <8 x float>, ptr %101, align 32
  %609 = load <8 x float>, ptr %102, align 32
  %610 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %608, <8 x float> %609)
  store <8 x float> %610, ptr %238, align 32
  store ptr %238, ptr %149, align 8
  store ptr %232, ptr %150, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %151, align 8
  %611 = load ptr, ptr %149, align 8
  %612 = load <8 x float>, ptr %611, align 32
  %613 = load ptr, ptr %150, align 8
  %614 = load <8 x float>, ptr %613, align 32
  %615 = load ptr, ptr %151, align 8
  %616 = load <8 x float>, ptr %615, align 32
  store <8 x float> %612, ptr %97, align 32
  store <8 x float> %614, ptr %98, align 32
  store <8 x float> %616, ptr %99, align 32
  %617 = load <8 x float>, ptr %97, align 32
  %618 = load <8 x float>, ptr %98, align 32
  %619 = load <8 x float>, ptr %99, align 32
  %620 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %618, <8 x float> %619)
  store <8 x float> %620, ptr %238, align 32
  store ptr %238, ptr %152, align 8
  store ptr %232, ptr %153, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %154, align 8
  %621 = load ptr, ptr %152, align 8
  %622 = load <8 x float>, ptr %621, align 32
  %623 = load ptr, ptr %153, align 8
  %624 = load <8 x float>, ptr %623, align 32
  %625 = load ptr, ptr %154, align 8
  %626 = load <8 x float>, ptr %625, align 32
  store <8 x float> %622, ptr %94, align 32
  store <8 x float> %624, ptr %95, align 32
  store <8 x float> %626, ptr %96, align 32
  %627 = load <8 x float>, ptr %94, align 32
  %628 = load <8 x float>, ptr %95, align 32
  %629 = load <8 x float>, ptr %96, align 32
  %630 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %628, <8 x float> %629)
  store <8 x float> %630, ptr %238, align 32
  store ptr %238, ptr %155, align 8
  store ptr %232, ptr %156, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %157, align 8
  %631 = load ptr, ptr %155, align 8
  %632 = load <8 x float>, ptr %631, align 32
  %633 = load ptr, ptr %156, align 8
  %634 = load <8 x float>, ptr %633, align 32
  %635 = load ptr, ptr %157, align 8
  %636 = load <8 x float>, ptr %635, align 32
  store <8 x float> %632, ptr %91, align 32
  store <8 x float> %634, ptr %92, align 32
  store <8 x float> %636, ptr %93, align 32
  %637 = load <8 x float>, ptr %91, align 32
  %638 = load <8 x float>, ptr %92, align 32
  %639 = load <8 x float>, ptr %93, align 32
  %640 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %638, <8 x float> %639)
  store <8 x float> %640, ptr %238, align 32
  store ptr %238, ptr %158, align 8
  store ptr %233, ptr %159, align 8
  store ptr %232, ptr %160, align 8
  %641 = load ptr, ptr %158, align 8
  %642 = load <8 x float>, ptr %641, align 32
  %643 = load ptr, ptr %159, align 8
  %644 = load <8 x float>, ptr %643, align 32
  %645 = load ptr, ptr %160, align 8
  %646 = load <8 x float>, ptr %645, align 32
  store <8 x float> %642, ptr %88, align 32
  store <8 x float> %644, ptr %89, align 32
  store <8 x float> %646, ptr %90, align 32
  %647 = load <8 x float>, ptr %88, align 32
  %648 = load <8 x float>, ptr %89, align 32
  %649 = load <8 x float>, ptr %90, align 32
  %650 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %648, <8 x float> %649)
  store <8 x float> %650, ptr %238, align 32
  %651 = load <8 x float>, ptr %238, align 32
  %652 = load <8 x float>, ptr %236, align 32
  store <8 x float> %651, ptr %229, align 32
  store <8 x float> %652, ptr %230, align 32
  %653 = load <8 x float>, ptr %229, align 32
  %654 = load <8 x float>, ptr %230, align 32
  %655 = fadd fast <8 x float> %653, %654
  store <8 x float> %655, ptr %238, align 32
  %656 = load <8 x float>, ptr %234, align 32
  store <8 x float> %656, ptr %127, align 32
  %657 = load <8 x float>, ptr %127, align 32
  %658 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %657)
  %659 = bitcast <8 x i32> %658 to <4 x i64>
  store <4 x i64> %659, ptr %235, align 32
  %660 = load <4 x i64>, ptr %235, align 32
  store <4 x i64> %660, ptr %117, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %118, align 32
  %661 = load <4 x i64>, ptr %117, align 32
  store <4 x i64> %661, ptr %124, align 32
  %662 = load <2 x i64>, ptr %124, align 32
  store <2 x i64> %662, ptr %119, align 16
  %663 = getelementptr inbounds [2 x <2 x i64>], ptr %124, i64 0, i64 1
  %664 = load <2 x i64>, ptr %663, align 16
  store <2 x i64> %664, ptr %120, align 16
  %665 = load <4 x i64>, ptr %118, align 32
  store <4 x i64> %665, ptr %125, align 32
  %666 = load <2 x i64>, ptr %125, align 32
  store <2 x i64> %666, ptr %121, align 16
  %667 = getelementptr inbounds [2 x <2 x i64>], ptr %125, i64 0, i64 1
  %668 = load <2 x i64>, ptr %667, align 16
  store <2 x i64> %668, ptr %122, align 16
  %669 = load <2 x i64>, ptr %119, align 16
  %670 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %669, ptr %78, align 16
  store <2 x i64> %670, ptr %79, align 16
  %671 = load <2 x i64>, ptr %78, align 16
  %672 = bitcast <2 x i64> %671 to <4 x i32>
  %673 = load <2 x i64>, ptr %79, align 16
  %674 = bitcast <2 x i64> %673 to <4 x i32>
  %675 = add <4 x i32> %672, %674
  %676 = bitcast <4 x i32> %675 to <2 x i64>
  store <2 x i64> %676, ptr %119, align 16
  %677 = load <2 x i64>, ptr %120, align 16
  %678 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %677, ptr %80, align 16
  store <2 x i64> %678, ptr %81, align 16
  %679 = load <2 x i64>, ptr %80, align 16
  %680 = bitcast <2 x i64> %679 to <4 x i32>
  %681 = load <2 x i64>, ptr %81, align 16
  %682 = bitcast <2 x i64> %681 to <4 x i32>
  %683 = add <4 x i32> %680, %682
  %684 = bitcast <4 x i32> %683 to <2 x i64>
  store <2 x i64> %684, ptr %120, align 16
  %685 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %685, ptr %126, align 32
  %686 = load <2 x i64>, ptr %120, align 16
  %687 = getelementptr inbounds [2 x <2 x i64>], ptr %126, i64 0, i64 1
  store <2 x i64> %686, ptr %687, align 16
  %688 = load <4 x i64>, ptr %126, align 32
  store <4 x i64> %688, ptr %123, align 32
  %689 = load <4 x i64>, ptr %123, align 32
  store <4 x i64> %689, ptr %235, align 32
  %690 = load <4 x i64>, ptr %235, align 32
  store <4 x i64> %690, ptr %110, align 32
  store i32 23, ptr %111, align 4
  %691 = load <4 x i64>, ptr %110, align 32
  store <4 x i64> %691, ptr %115, align 32
  %692 = load <2 x i64>, ptr %115, align 32
  store <2 x i64> %692, ptr %112, align 16
  %693 = getelementptr inbounds [2 x <2 x i64>], ptr %115, i64 0, i64 1
  %694 = load <2 x i64>, ptr %693, align 16
  store <2 x i64> %694, ptr %113, align 16
  %695 = load <2 x i64>, ptr %112, align 16
  %696 = load i32, ptr %111, align 4
  store <2 x i64> %695, ptr %72, align 16
  store i32 %696, ptr %73, align 4
  %697 = load <2 x i64>, ptr %72, align 16
  %698 = bitcast <2 x i64> %697 to <4 x i32>
  %699 = load i32, ptr %73, align 4
  %700 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %698, i32 %699)
  %701 = bitcast <4 x i32> %700 to <2 x i64>
  store <2 x i64> %701, ptr %112, align 16
  %702 = load <2 x i64>, ptr %113, align 16
  %703 = load i32, ptr %111, align 4
  store <2 x i64> %702, ptr %74, align 16
  store i32 %703, ptr %75, align 4
  %704 = load <2 x i64>, ptr %74, align 16
  %705 = bitcast <2 x i64> %704 to <4 x i32>
  %706 = load i32, ptr %75, align 4
  %707 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %705, i32 %706)
  %708 = bitcast <4 x i32> %707 to <2 x i64>
  store <2 x i64> %708, ptr %113, align 16
  %709 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %709, ptr %116, align 32
  %710 = load <2 x i64>, ptr %113, align 16
  %711 = getelementptr inbounds [2 x <2 x i64>], ptr %116, i64 0, i64 1
  store <2 x i64> %710, ptr %711, align 16
  %712 = load <4 x i64>, ptr %116, align 32
  store <4 x i64> %712, ptr %114, align 32
  %713 = load <4 x i64>, ptr %114, align 32
  store <4 x i64> %713, ptr %235, align 32
  %714 = load <4 x i64>, ptr %235, align 32
  store <4 x i64> %714, ptr %109, align 32
  %715 = load <4 x i64>, ptr %109, align 32
  %716 = bitcast <4 x i64> %715 to <8 x float>
  store <8 x float> %716, ptr %239, align 32
  %717 = load <8 x float>, ptr %238, align 32
  %718 = load <8 x float>, ptr %239, align 32
  store <8 x float> %717, ptr %130, align 32
  store <8 x float> %718, ptr %131, align 32
  %719 = load <8 x float>, ptr %130, align 32
  %720 = load <8 x float>, ptr %131, align 32
  %721 = fmul fast <8 x float> %719, %720
  store <8 x float> %721, ptr %238, align 32
  %722 = load <8 x float>, ptr %238, align 32
  store <8 x float> %519, ptr %240, align 32
  store <8 x float> %722, ptr %241, align 32
  %723 = load <8 x float>, ptr %240, align 32
  %724 = load <8 x float>, ptr %241, align 32
  %725 = fadd fast <8 x float> %723, %724
  store <8 x float> %518, ptr %242, align 32
  store <8 x float> %725, ptr %243, align 32
  %726 = load <8 x float>, ptr %242, align 32
  %727 = load <8 x float>, ptr %243, align 32
  %728 = fdiv fast <8 x float> %726, %727
  store <8 x float> %728, ptr %272, align 32
  %729 = load ptr, ptr %265, align 8
  %730 = load <8 x float>, ptr %272, align 32
  store ptr %729, ptr %223, align 8
  store <8 x float> %730, ptr %224, align 32
  %731 = load <8 x float>, ptr %224, align 32
  %732 = load ptr, ptr %223, align 8
  store <8 x float> %731, ptr %732, align 1
  %733 = load ptr, ptr %265, align 8
  %734 = getelementptr inbounds float, ptr %733, i64 8
  store ptr %734, ptr %265, align 8
  br label %735

735:                                              ; preds = %514
  %736 = load i32, ptr %269, align 4
  %737 = add nsw i32 %736, 8
  store i32 %737, ptr %269, align 4
  br label %509, !llvm.loop !7

738:                                              ; No predecessors!
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %267, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %268, align 4
  store ptr %266, ptr %247, align 8
  %742 = load ptr, ptr %247, align 8
  store ptr %742, ptr %183, align 8
  %743 = load ptr, ptr %183, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %774

747:                                              ; preds = %738
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  store i32 -1, ptr %184, align 4
  %750 = load i32, ptr %184, align 4
  %751 = atomicrmw add ptr %749, i32 %750 acq_rel, align 4
  store i32 %751, ptr %185, align 4
  %752 = load i32, ptr %185, align 4
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %774

754:                                              ; preds = %747
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %766

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %743, align 8
  %762 = load ptr, ptr %760, align 8
  %763 = getelementptr inbounds ptr, ptr %762, i64 3
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %761)
          to label %765 unwind label %784

765:                                              ; preds = %758
  br label %773

766:                                              ; preds = %754
  %767 = load ptr, ptr %743, align 8
  store ptr %767, ptr %174, align 8
  %768 = load ptr, ptr %174, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %771) #10
  br label %772

772:                                              ; preds = %770, %766
  br label %773

773:                                              ; preds = %772, %765
  br label %774

774:                                              ; preds = %773, %747, %738
  store ptr null, ptr %743, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 2
  store i64 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 3
  store i32 0, ptr %776, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 5
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 6
  store i32 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 7
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 8
  store i32 0, ptr %780, align 4
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 9
  store i32 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 10
  store i64 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 1
  store ptr null, ptr %783, align 8
  br label %787

784:                                              ; preds = %758
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #11
  unreachable

787:                                              ; preds = %774
  br label %1016

788:                                              ; preds = %509
  store float 1.000000e+00, ptr %221, align 4
  %789 = load float, ptr %221, align 4
  %790 = insertelement <4 x float> poison, float %789, i32 0
  %791 = load float, ptr %221, align 4
  %792 = insertelement <4 x float> %790, float %791, i32 1
  %793 = load float, ptr %221, align 4
  %794 = insertelement <4 x float> %792, float %793, i32 2
  %795 = load float, ptr %221, align 4
  %796 = insertelement <4 x float> %794, float %795, i32 3
  store <4 x float> %796, ptr %222, align 16
  %797 = load <4 x float>, ptr %222, align 16
  store <4 x float> %797, ptr %273, align 16
  store <4 x float> zeroinitializer, ptr %220, align 16
  %798 = load <4 x float>, ptr %220, align 16
  store <4 x float> %798, ptr %274, align 16
  br label %799

799:                                              ; preds = %990, %788
  %800 = load i32, ptr %269, align 4
  %801 = add nsw i32 %800, 3
  %802 = load i32, ptr %263, align 4
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %993

804:                                              ; preds = %799
  %805 = load ptr, ptr %265, align 8
  store ptr %805, ptr %219, align 8
  %806 = load ptr, ptr %219, align 8
  %807 = load <4 x float>, ptr %806, align 16
  store <4 x float> %807, ptr %275, align 16
  %808 = load <4 x float>, ptr %273, align 16
  %809 = load <4 x float>, ptr %273, align 16
  %810 = load <4 x float>, ptr %274, align 16
  %811 = load <4 x float>, ptr %275, align 16
  store <4 x float> %810, ptr %198, align 16
  store <4 x float> %811, ptr %199, align 16
  %812 = load <4 x float>, ptr %198, align 16
  %813 = load <4 x float>, ptr %199, align 16
  %814 = fsub fast <4 x float> %812, %813
  store <4 x float> %814, ptr %207, align 16
  store <4 x float> zeroinitializer, ptr %206, align 16
  %815 = load <4 x float>, ptr %206, align 16
  store <4 x float> %815, ptr %208, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %211, align 16
  %816 = load <4 x float>, ptr %207, align 16
  store <4 x float> %816, ptr %68, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %69, align 16
  %817 = load <4 x float>, ptr %68, align 16
  %818 = load <4 x float>, ptr %69, align 16
  %819 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %817, <4 x float> %818)
  store <4 x float> %819, ptr %207, align 16
  %820 = load <4 x float>, ptr %207, align 16
  store <4 x float> %820, ptr %66, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %67, align 16
  %821 = load <4 x float>, ptr %66, align 16
  %822 = load <4 x float>, ptr %67, align 16
  %823 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %821, <4 x float> %822)
  store <4 x float> %823, ptr %207, align 16
  %824 = load <4 x float>, ptr %207, align 16
  store <4 x float> %824, ptr %60, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %61, align 16
  %825 = load <4 x float>, ptr %60, align 16
  %826 = load <4 x float>, ptr %61, align 16
  %827 = fmul fast <4 x float> %825, %826
  store <4 x float> %827, ptr %209, align 16
  %828 = load <4 x float>, ptr %209, align 16
  store <4 x float> %828, ptr %202, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %203, align 16
  %829 = load <4 x float>, ptr %202, align 16
  %830 = load <4 x float>, ptr %203, align 16
  %831 = fadd fast <4 x float> %829, %830
  store <4 x float> %831, ptr %209, align 16
  %832 = load <4 x float>, ptr %209, align 16
  store <4 x float> %832, ptr %58, align 16
  %833 = load <4 x float>, ptr %58, align 16
  %834 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %833)
  %835 = bitcast <4 x i32> %834 to <2 x i64>
  store <2 x i64> %835, ptr %210, align 16
  %836 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %836, ptr %57, align 16
  %837 = load <2 x i64>, ptr %57, align 16
  %838 = bitcast <2 x i64> %837 to <4 x i32>
  %839 = sitofp <4 x i32> %838 to <4 x float>
  store <4 x float> %839, ptr %208, align 16
  %840 = load <4 x float>, ptr %208, align 16
  %841 = load <4 x float>, ptr %209, align 16
  store <4 x float> %840, ptr %55, align 16
  store <4 x float> %841, ptr %56, align 16
  %842 = load <4 x float>, ptr %56, align 16
  %843 = load <4 x float>, ptr %55, align 16
  %844 = fcmp fast olt <4 x float> %842, %843
  %845 = sext <4 x i1> %844 to <4 x i32>
  %846 = bitcast <4 x i32> %845 to <4 x float>
  store <4 x float> %846, ptr %212, align 16
  %847 = load <4 x float>, ptr %212, align 16
  %848 = load <4 x float>, ptr %211, align 16
  store <4 x float> %847, ptr %53, align 16
  store <4 x float> %848, ptr %54, align 16
  %849 = load <4 x float>, ptr %53, align 16
  %850 = bitcast <4 x float> %849 to <4 x i32>
  %851 = load <4 x float>, ptr %54, align 16
  %852 = bitcast <4 x float> %851 to <4 x i32>
  %853 = and <4 x i32> %850, %852
  %854 = bitcast <4 x i32> %853 to <4 x float>
  store <4 x float> %854, ptr %212, align 16
  %855 = load <4 x float>, ptr %208, align 16
  %856 = load <4 x float>, ptr %212, align 16
  store <4 x float> %855, ptr %200, align 16
  store <4 x float> %856, ptr %201, align 16
  %857 = load <4 x float>, ptr %200, align 16
  %858 = load <4 x float>, ptr %201, align 16
  %859 = fsub fast <4 x float> %857, %858
  store <4 x float> %859, ptr %209, align 16
  store ptr %209, ptr %47, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %48, align 8
  store ptr %207, ptr %49, align 8
  %860 = load ptr, ptr %47, align 8
  %861 = load <4 x float>, ptr %860, align 16
  %862 = load ptr, ptr %48, align 8
  %863 = load <4 x float>, ptr %862, align 16
  %864 = load ptr, ptr %49, align 8
  %865 = load <4 x float>, ptr %864, align 16
  store <4 x float> %861, ptr %25, align 16
  store <4 x float> %863, ptr %26, align 16
  store <4 x float> %865, ptr %27, align 16
  %866 = load <4 x float>, ptr %25, align 16
  %867 = fneg fast <4 x float> %866
  %868 = load <4 x float>, ptr %26, align 16
  %869 = load <4 x float>, ptr %27, align 16
  %870 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %867, <4 x float> %868, <4 x float> %869)
  store <4 x float> %870, ptr %207, align 16
  store ptr %209, ptr %50, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %51, align 8
  store ptr %207, ptr %52, align 8
  %871 = load ptr, ptr %50, align 8
  %872 = load <4 x float>, ptr %871, align 16
  %873 = load ptr, ptr %51, align 8
  %874 = load <4 x float>, ptr %873, align 16
  %875 = load ptr, ptr %52, align 8
  %876 = load <4 x float>, ptr %875, align 16
  store <4 x float> %872, ptr %22, align 16
  store <4 x float> %874, ptr %23, align 16
  store <4 x float> %876, ptr %24, align 16
  %877 = load <4 x float>, ptr %22, align 16
  %878 = fneg fast <4 x float> %877
  %879 = load <4 x float>, ptr %23, align 16
  %880 = load <4 x float>, ptr %24, align 16
  %881 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %878, <4 x float> %879, <4 x float> %880)
  store <4 x float> %881, ptr %207, align 16
  %882 = load <4 x float>, ptr %207, align 16
  %883 = load <4 x float>, ptr %207, align 16
  store <4 x float> %882, ptr %62, align 16
  store <4 x float> %883, ptr %63, align 16
  %884 = load <4 x float>, ptr %62, align 16
  %885 = load <4 x float>, ptr %63, align 16
  %886 = fmul fast <4 x float> %884, %885
  store <4 x float> %886, ptr %208, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %213, align 16
  store ptr %213, ptr %29, align 8
  store ptr %207, ptr %30, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %31, align 8
  %887 = load ptr, ptr %29, align 8
  %888 = load <4 x float>, ptr %887, align 16
  %889 = load ptr, ptr %30, align 8
  %890 = load <4 x float>, ptr %889, align 16
  %891 = load ptr, ptr %31, align 8
  %892 = load <4 x float>, ptr %891, align 16
  store <4 x float> %888, ptr %19, align 16
  store <4 x float> %890, ptr %20, align 16
  store <4 x float> %892, ptr %21, align 16
  %893 = load <4 x float>, ptr %19, align 16
  %894 = load <4 x float>, ptr %20, align 16
  %895 = load <4 x float>, ptr %21, align 16
  %896 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %893, <4 x float> %894, <4 x float> %895)
  store <4 x float> %896, ptr %213, align 16
  store ptr %213, ptr %32, align 8
  store ptr %207, ptr %33, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %34, align 8
  %897 = load ptr, ptr %32, align 8
  %898 = load <4 x float>, ptr %897, align 16
  %899 = load ptr, ptr %33, align 8
  %900 = load <4 x float>, ptr %899, align 16
  %901 = load ptr, ptr %34, align 8
  %902 = load <4 x float>, ptr %901, align 16
  store <4 x float> %898, ptr %16, align 16
  store <4 x float> %900, ptr %17, align 16
  store <4 x float> %902, ptr %18, align 16
  %903 = load <4 x float>, ptr %16, align 16
  %904 = load <4 x float>, ptr %17, align 16
  %905 = load <4 x float>, ptr %18, align 16
  %906 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %903, <4 x float> %904, <4 x float> %905)
  store <4 x float> %906, ptr %213, align 16
  store ptr %213, ptr %35, align 8
  store ptr %207, ptr %36, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %37, align 8
  %907 = load ptr, ptr %35, align 8
  %908 = load <4 x float>, ptr %907, align 16
  %909 = load ptr, ptr %36, align 8
  %910 = load <4 x float>, ptr %909, align 16
  %911 = load ptr, ptr %37, align 8
  %912 = load <4 x float>, ptr %911, align 16
  store <4 x float> %908, ptr %13, align 16
  store <4 x float> %910, ptr %14, align 16
  store <4 x float> %912, ptr %15, align 16
  %913 = load <4 x float>, ptr %13, align 16
  %914 = load <4 x float>, ptr %14, align 16
  %915 = load <4 x float>, ptr %15, align 16
  %916 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %913, <4 x float> %914, <4 x float> %915)
  store <4 x float> %916, ptr %213, align 16
  store ptr %213, ptr %38, align 8
  store ptr %207, ptr %39, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %40, align 8
  %917 = load ptr, ptr %38, align 8
  %918 = load <4 x float>, ptr %917, align 16
  %919 = load ptr, ptr %39, align 8
  %920 = load <4 x float>, ptr %919, align 16
  %921 = load ptr, ptr %40, align 8
  %922 = load <4 x float>, ptr %921, align 16
  store <4 x float> %918, ptr %10, align 16
  store <4 x float> %920, ptr %11, align 16
  store <4 x float> %922, ptr %12, align 16
  %923 = load <4 x float>, ptr %10, align 16
  %924 = load <4 x float>, ptr %11, align 16
  %925 = load <4 x float>, ptr %12, align 16
  %926 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %923, <4 x float> %924, <4 x float> %925)
  store <4 x float> %926, ptr %213, align 16
  store ptr %213, ptr %41, align 8
  store ptr %207, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %927 = load ptr, ptr %41, align 8
  %928 = load <4 x float>, ptr %927, align 16
  %929 = load ptr, ptr %42, align 8
  %930 = load <4 x float>, ptr %929, align 16
  %931 = load ptr, ptr %43, align 8
  %932 = load <4 x float>, ptr %931, align 16
  store <4 x float> %928, ptr %7, align 16
  store <4 x float> %930, ptr %8, align 16
  store <4 x float> %932, ptr %9, align 16
  %933 = load <4 x float>, ptr %7, align 16
  %934 = load <4 x float>, ptr %8, align 16
  %935 = load <4 x float>, ptr %9, align 16
  %936 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %933, <4 x float> %934, <4 x float> %935)
  store <4 x float> %936, ptr %213, align 16
  store ptr %213, ptr %44, align 8
  store ptr %208, ptr %45, align 8
  store ptr %207, ptr %46, align 8
  %937 = load ptr, ptr %44, align 8
  %938 = load <4 x float>, ptr %937, align 16
  %939 = load ptr, ptr %45, align 8
  %940 = load <4 x float>, ptr %939, align 16
  %941 = load ptr, ptr %46, align 8
  %942 = load <4 x float>, ptr %941, align 16
  store <4 x float> %938, ptr %4, align 16
  store <4 x float> %940, ptr %5, align 16
  store <4 x float> %942, ptr %6, align 16
  %943 = load <4 x float>, ptr %4, align 16
  %944 = load <4 x float>, ptr %5, align 16
  %945 = load <4 x float>, ptr %6, align 16
  %946 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %943, <4 x float> %944, <4 x float> %945)
  store <4 x float> %946, ptr %213, align 16
  %947 = load <4 x float>, ptr %213, align 16
  %948 = load <4 x float>, ptr %211, align 16
  store <4 x float> %947, ptr %204, align 16
  store <4 x float> %948, ptr %205, align 16
  %949 = load <4 x float>, ptr %204, align 16
  %950 = load <4 x float>, ptr %205, align 16
  %951 = fadd fast <4 x float> %949, %950
  store <4 x float> %951, ptr %213, align 16
  %952 = load <4 x float>, ptr %209, align 16
  store <4 x float> %952, ptr %59, align 16
  %953 = load <4 x float>, ptr %59, align 16
  %954 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %953)
  %955 = bitcast <4 x i32> %954 to <2 x i64>
  store <2 x i64> %955, ptr %210, align 16
  %956 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %956, ptr %76, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %77, align 16
  %957 = load <2 x i64>, ptr %76, align 16
  %958 = bitcast <2 x i64> %957 to <4 x i32>
  %959 = load <2 x i64>, ptr %77, align 16
  %960 = bitcast <2 x i64> %959 to <4 x i32>
  %961 = add <4 x i32> %958, %960
  %962 = bitcast <4 x i32> %961 to <2 x i64>
  store <2 x i64> %962, ptr %210, align 16
  %963 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %963, ptr %70, align 16
  store i32 23, ptr %71, align 4
  %964 = load <2 x i64>, ptr %70, align 16
  %965 = bitcast <2 x i64> %964 to <4 x i32>
  %966 = load i32, ptr %71, align 4
  %967 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %965, i32 %966)
  %968 = bitcast <4 x i32> %967 to <2 x i64>
  store <2 x i64> %968, ptr %210, align 16
  %969 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %969, ptr %28, align 16
  %970 = load <2 x i64>, ptr %28, align 16
  %971 = bitcast <2 x i64> %970 to <4 x float>
  store <4 x float> %971, ptr %214, align 16
  %972 = load <4 x float>, ptr %213, align 16
  %973 = load <4 x float>, ptr %214, align 16
  store <4 x float> %972, ptr %64, align 16
  store <4 x float> %973, ptr %65, align 16
  %974 = load <4 x float>, ptr %64, align 16
  %975 = load <4 x float>, ptr %65, align 16
  %976 = fmul fast <4 x float> %974, %975
  store <4 x float> %976, ptr %213, align 16
  %977 = load <4 x float>, ptr %213, align 16
  store <4 x float> %809, ptr %215, align 16
  store <4 x float> %977, ptr %216, align 16
  %978 = load <4 x float>, ptr %215, align 16
  %979 = load <4 x float>, ptr %216, align 16
  %980 = fadd fast <4 x float> %978, %979
  store <4 x float> %808, ptr %217, align 16
  store <4 x float> %980, ptr %218, align 16
  %981 = load <4 x float>, ptr %217, align 16
  %982 = load <4 x float>, ptr %218, align 16
  %983 = fdiv fast <4 x float> %981, %982
  store <4 x float> %983, ptr %275, align 16
  %984 = load ptr, ptr %265, align 8
  %985 = load <4 x float>, ptr %275, align 16
  store ptr %984, ptr %196, align 8
  store <4 x float> %985, ptr %197, align 16
  %986 = load <4 x float>, ptr %197, align 16
  %987 = load ptr, ptr %196, align 8
  store <4 x float> %986, ptr %987, align 16
  %988 = load ptr, ptr %265, align 8
  %989 = getelementptr inbounds float, ptr %988, i64 4
  store ptr %989, ptr %265, align 8
  br label %990

990:                                              ; preds = %804
  %991 = load i32, ptr %269, align 4
  %992 = add nsw i32 %991, 4
  store i32 %992, ptr %269, align 4
  br label %799, !llvm.loop !9

993:                                              ; preds = %799
  br label %994

994:                                              ; preds = %1008, %993
  %995 = load i32, ptr %269, align 4
  %996 = load i32, ptr %263, align 4
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %998, label %1011

998:                                              ; preds = %994
  %999 = load ptr, ptr %265, align 8
  %1000 = load float, ptr %999, align 4
  %1001 = fneg fast float %1000
  %1002 = call fast float @llvm.exp.f32(float %1001)
  %1003 = fadd fast float 1.000000e+00, %1002
  %1004 = fdiv fast float 1.000000e+00, %1003
  %1005 = load ptr, ptr %265, align 8
  store float %1004, ptr %1005, align 4
  %1006 = load ptr, ptr %265, align 8
  %1007 = getelementptr inbounds float, ptr %1006, i32 1
  store ptr %1007, ptr %265, align 8
  br label %1008

1008:                                             ; preds = %998
  %1009 = load i32, ptr %269, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %269, align 4
  br label %994, !llvm.loop !10

1011:                                             ; preds = %994
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %264, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %264, align 4
  br label %298, !llvm.loop !11

1015:                                             ; preds = %298
  ret i32 0

1016:                                             ; preds = %787
  %1017 = load ptr, ptr %267, align 8
  %1018 = load i32, ptr %268, align 4
  %1019 = insertvalue { ptr, i32 } poison, ptr %1017, 0
  %1020 = insertvalue { ptr, i32 } %1019, i32 %1018, 1
  resume { ptr, i32 } %1020
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Sigmoid_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Sigmoid_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Sigmoid_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

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
