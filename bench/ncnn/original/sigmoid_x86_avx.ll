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

$_ZN4ncnn15Sigmoid_x86_avxD2Ev = comdat any

$_ZN4ncnn15Sigmoid_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7SigmoidD2Ev = comdat any

@_ZTVN4ncnn15Sigmoid_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Sigmoid_x86_avxE, ptr @_ZN4ncnn15Sigmoid_x86_avxD2Ev, ptr @_ZN4ncnn15Sigmoid_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Sigmoid_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Sigmoid_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Sigmoid_x86_avxE\00", align 1
@_ZTIN4ncnn7SigmoidE = external constant ptr
@_ZTIN4ncnn15Sigmoid_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Sigmoid_x86_avxE, ptr @_ZTIN4ncnn7SigmoidE }, align 8
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

@_ZN4ncnn15Sigmoid_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Sigmoid_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Sigmoid_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Sigmoid_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7SigmoidC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Sigmoid_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca i32, align 4
  %80 = alloca <2 x i64>, align 16
  %81 = alloca i32, align 4
  %82 = alloca <2 x i64>, align 16
  %83 = alloca i32, align 4
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <4 x i64>, align 32
  %91 = alloca <4 x i64>, align 32
  %92 = alloca i32, align 4
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <4 x i64>, align 32
  %96 = alloca %union.imm_xmm_union, align 32
  %97 = alloca %union.imm_xmm_union, align 32
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <4 x i64>, align 32
  %105 = alloca %union.imm_xmm_union, align 32
  %106 = alloca %union.imm_xmm_union, align 32
  %107 = alloca %union.imm_xmm_union, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca <8 x float>, align 32
  %149 = alloca <8 x float>, align 32
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca <8 x float>, align 32
  %174 = alloca <8 x float>, align 32
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
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
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca ptr, align 8
  %237 = alloca <4 x float>, align 16
  %238 = alloca float, align 4
  %239 = alloca <4 x float>, align 16
  %240 = alloca ptr, align 8
  %241 = alloca <8 x float>, align 32
  %242 = alloca <8 x float>, align 32
  %243 = alloca <8 x float>, align 32
  %244 = alloca <8 x float>, align 32
  %245 = alloca <8 x float>, align 32
  %246 = alloca <8 x float>, align 32
  %247 = alloca <8 x float>, align 32
  %248 = alloca <8 x float>, align 32
  %249 = alloca <8 x float>, align 32
  %250 = alloca <8 x float>, align 32
  %251 = alloca <8 x float>, align 32
  %252 = alloca <4 x i64>, align 32
  %253 = alloca <8 x float>, align 32
  %254 = alloca <8 x float>, align 32
  %255 = alloca <8 x float>, align 32
  %256 = alloca <8 x float>, align 32
  %257 = alloca <8 x float>, align 32
  %258 = alloca <8 x float>, align 32
  %259 = alloca <8 x float>, align 32
  %260 = alloca <8 x float>, align 32
  %261 = alloca ptr, align 8
  %262 = alloca <8 x float>, align 32
  %263 = alloca float, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i1, align 1
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca %"class.ncnn::Mat", align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  store ptr %0, ptr %272, align 8
  store ptr %1, ptr %273, align 8
  store ptr %2, ptr %274, align 8
  %293 = load ptr, ptr %273, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %275, align 4
  %296 = load ptr, ptr %273, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %276, align 4
  %299 = load ptr, ptr %273, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %277, align 4
  %302 = load ptr, ptr %273, align 8
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 9
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %278, align 4
  %305 = load ptr, ptr %273, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %279, align 4
  %308 = load i32, ptr %275, align 4
  %309 = load i32, ptr %276, align 4
  %310 = mul nsw i32 %308, %309
  %311 = load i32, ptr %277, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %279, align 4
  %314 = mul nsw i32 %312, %313
  store i32 %314, ptr %280, align 4
  store i32 0, ptr %281, align 4
  br label %315

315:                                              ; preds = %1059, %3
  %316 = load i32, ptr %281, align 4
  %317 = load i32, ptr %278, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %1062

319:                                              ; preds = %315
  %320 = load ptr, ptr %273, align 8
  %321 = load i32, ptr %281, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %283, ptr %268, align 8, !noalias !4
  store ptr %320, ptr %269, align 8, !noalias !4
  store i32 %321, ptr %270, align 4, !noalias !4
  %322 = load ptr, ptr %269, align 8, !noalias !4
  store i1 false, ptr %271, align 1, !noalias !4
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 8
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %322, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 10
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %270, align 4, !noalias !4
  %333 = sext i32 %332 to i64
  %334 = mul i64 %331, %333
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  store ptr %283, ptr %205, align 8
  store i32 %324, ptr %206, align 4
  store i32 %326, ptr %207, align 4
  store i32 %328, ptr %208, align 4
  store ptr %338, ptr %209, align 8
  store i64 %340, ptr %210, align 8
  store i32 %342, ptr %211, align 4
  store ptr %344, ptr %212, align 8
  %345 = load ptr, ptr %205, align 8
  %346 = load ptr, ptr %209, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 1
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %349 = load i64, ptr %210, align 8
  store i64 %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 3
  %351 = load i32, ptr %211, align 4
  store i32 %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 4
  %353 = load ptr, ptr %212, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 5
  store i32 3, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %356 = load i32, ptr %206, align 4
  store i32 %356, ptr %355, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %358 = load i32, ptr %207, align 4
  store i32 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 8
  store i32 1, ptr %359, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 9
  %361 = load i32, ptr %208, align 4
  store i32 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = mul i64 %364, %367
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %368, %370
  store i64 %371, ptr %203, align 8
  store i32 16, ptr %204, align 4
  %372 = load i64, ptr %203, align 8
  %373 = load i32, ptr %204, align 4
  %374 = sext i32 %373 to i64
  %375 = add i64 %372, %374
  %376 = sub i64 %375, 1
  %377 = load i32, ptr %204, align 4
  %378 = sub nsw i32 0, %377
  %379 = sext i32 %378 to i64
  %380 = and i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = udiv i64 %380, %382
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 10
  store i64 %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  %386 = load i32, ptr %385, align 8
  %387 = sub nsw i32 %386, 1
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 5
  store i32 %387, ptr %388, align 8, !alias.scope !4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %401

392:                                              ; preds = %319
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul i64 %395, %398
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %283, i32 0, i32 10
  store i64 %399, ptr %400, align 8, !alias.scope !4
  br label %401

401:                                              ; preds = %392, %319
  store i1 true, ptr %271, align 1, !noalias !4
  %402 = load i1, ptr %271, align 1, !noalias !4
  br i1 %402, label %450, label %403

403:                                              ; preds = %401
  store ptr %283, ptr %266, align 8
  %404 = load ptr, ptr %266, align 8
  store ptr %404, ptr %194, align 8
  %405 = load ptr, ptr %194, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %436

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  store i32 -1, ptr %195, align 4
  %412 = load i32, ptr %195, align 4
  %413 = atomicrmw add ptr %411, i32 %412 acq_rel, align 4
  store i32 %413, ptr %196, align 4
  %414 = load i32, ptr %196, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %436

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %428

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %405, align 8
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 3
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %427 unwind label %446

427:                                              ; preds = %420
  br label %435

428:                                              ; preds = %416
  %429 = load ptr, ptr %405, align 8
  store ptr %429, ptr %193, align 8
  %430 = load ptr, ptr %193, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %433) #10
  br label %434

434:                                              ; preds = %432, %428
  br label %435

435:                                              ; preds = %434, %427
  br label %436

436:                                              ; preds = %435, %409, %403
  store ptr null, ptr %405, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 2
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 3
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 5
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 6
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 7
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 8
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 9
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 10
  store i64 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  store ptr null, ptr %445, align 8
  br label %449

446:                                              ; preds = %420
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #11
  unreachable

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449, %401
  store ptr %283, ptr %267, align 8
  %451 = load ptr, ptr %267, align 8
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %450
  store ptr %283, ptr %265, align 8
  %454 = load ptr, ptr %265, align 8
  store ptr %454, ptr %197, align 8
  %455 = load ptr, ptr %197, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %486

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  store i32 -1, ptr %198, align 4
  %462 = load i32, ptr %198, align 4
  %463 = atomicrmw add ptr %461, i32 %462 acq_rel, align 4
  store i32 %463, ptr %199, align 4
  %464 = load i32, ptr %199, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %486

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 3
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %477 unwind label %496

477:                                              ; preds = %470
  br label %485

478:                                              ; preds = %466
  %479 = load ptr, ptr %455, align 8
  store ptr %479, ptr %192, align 8
  %480 = load ptr, ptr %192, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %483) #10
  br label %484

484:                                              ; preds = %482, %478
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485, %459, %453
  store ptr null, ptr %455, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 2
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 3
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 5
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 7
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 8
  store i32 0, ptr %492, align 4
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 1
  store ptr null, ptr %495, align 8
  br label %499

496:                                              ; preds = %470
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #11
  unreachable

499:                                              ; preds = %486
  store ptr %452, ptr %282, align 8
  store i32 0, ptr %286, align 4
  store float 1.000000e+00, ptr %263, align 4
  %500 = load float, ptr %263, align 4
  %501 = load float, ptr %263, align 4
  %502 = load float, ptr %263, align 4
  %503 = load float, ptr %263, align 4
  %504 = load float, ptr %263, align 4
  %505 = load float, ptr %263, align 4
  %506 = load float, ptr %263, align 4
  %507 = load float, ptr %263, align 4
  store float %500, ptr %182, align 4
  store float %501, ptr %183, align 4
  store float %502, ptr %184, align 4
  store float %503, ptr %185, align 4
  store float %504, ptr %186, align 4
  store float %505, ptr %187, align 4
  store float %506, ptr %188, align 4
  store float %507, ptr %189, align 4
  %508 = load float, ptr %189, align 4
  %509 = insertelement <8 x float> poison, float %508, i32 0
  %510 = load float, ptr %188, align 4
  %511 = insertelement <8 x float> %509, float %510, i32 1
  %512 = load float, ptr %187, align 4
  %513 = insertelement <8 x float> %511, float %512, i32 2
  %514 = load float, ptr %186, align 4
  %515 = insertelement <8 x float> %513, float %514, i32 3
  %516 = load float, ptr %185, align 4
  %517 = insertelement <8 x float> %515, float %516, i32 4
  %518 = load float, ptr %184, align 4
  %519 = insertelement <8 x float> %517, float %518, i32 5
  %520 = load float, ptr %183, align 4
  %521 = insertelement <8 x float> %519, float %520, i32 6
  %522 = load float, ptr %182, align 4
  %523 = insertelement <8 x float> %521, float %522, i32 7
  store <8 x float> %523, ptr %190, align 32
  %524 = load <8 x float>, ptr %190, align 32
  store <8 x float> %524, ptr %287, align 32
  store <8 x float> zeroinitializer, ptr %262, align 32
  %525 = load <8 x float>, ptr %262, align 32
  store <8 x float> %525, ptr %288, align 32
  br label %526

526:                                              ; preds = %768, %499
  %527 = load i32, ptr %286, align 4
  %528 = add nsw i32 %527, 7
  %529 = load i32, ptr %280, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %821

531:                                              ; preds = %526
  %532 = load ptr, ptr %282, align 8
  store ptr %532, ptr %261, align 8
  %533 = load ptr, ptr %261, align 8
  %534 = load <8 x float>, ptr %533, align 1
  store <8 x float> %534, ptr %289, align 32
  %535 = load <8 x float>, ptr %287, align 32
  %536 = load <8 x float>, ptr %287, align 32
  %537 = load <8 x float>, ptr %288, align 32
  %538 = load <8 x float>, ptr %289, align 32
  store <8 x float> %537, ptr %242, align 32
  store <8 x float> %538, ptr %243, align 32
  %539 = load <8 x float>, ptr %242, align 32
  %540 = load <8 x float>, ptr %243, align 32
  %541 = fsub fast <8 x float> %539, %540
  store <8 x float> %541, ptr %249, align 32
  store <8 x float> zeroinitializer, ptr %248, align 32
  %542 = load <8 x float>, ptr %248, align 32
  store <8 x float> %542, ptr %250, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %253, align 32
  %543 = load <8 x float>, ptr %249, align 32
  store <8 x float> %543, ptr %180, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %181, align 32
  %544 = load <8 x float>, ptr %180, align 32
  %545 = load <8 x float>, ptr %181, align 32
  %546 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %544, <8 x float> %545)
  store <8 x float> %546, ptr %249, align 32
  %547 = load <8 x float>, ptr %249, align 32
  store <8 x float> %547, ptr %178, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %179, align 32
  %548 = load <8 x float>, ptr %178, align 32
  %549 = load <8 x float>, ptr %179, align 32
  %550 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> %549)
  store <8 x float> %550, ptr %249, align 32
  store ptr %249, ptr %145, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %146, align 8
  store ptr @_ZL10_ps256_0p5, ptr %147, align 8
  %551 = load ptr, ptr %145, align 8
  %552 = load <8 x float>, ptr %551, align 32
  %553 = load ptr, ptr %146, align 8
  %554 = load <8 x float>, ptr %553, align 32
  store <8 x float> %552, ptr %125, align 32
  store <8 x float> %554, ptr %126, align 32
  %555 = load <8 x float>, ptr %125, align 32
  %556 = load <8 x float>, ptr %126, align 32
  %557 = fmul fast <8 x float> %555, %556
  %558 = load ptr, ptr %147, align 8
  %559 = load <8 x float>, ptr %558, align 32
  store <8 x float> %557, ptr %143, align 32
  store <8 x float> %559, ptr %144, align 32
  %560 = load <8 x float>, ptr %143, align 32
  %561 = load <8 x float>, ptr %144, align 32
  %562 = fadd fast <8 x float> %560, %561
  store <8 x float> %562, ptr %251, align 32
  %563 = load <8 x float>, ptr %251, align 32
  %564 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 1)
  store <8 x float> %564, ptr %250, align 32
  %565 = load <8 x float>, ptr %250, align 32
  %566 = load <8 x float>, ptr %251, align 32
  %567 = fcmp fast ogt <8 x float> %565, %566
  %568 = sext <8 x i1> %567 to <8 x i32>
  %569 = bitcast <8 x i32> %568 to <8 x float>
  store <8 x float> %569, ptr %254, align 32
  %570 = load <8 x float>, ptr %254, align 32
  %571 = load <8 x float>, ptr %253, align 32
  store <8 x float> %570, ptr %141, align 32
  store <8 x float> %571, ptr %142, align 32
  %572 = load <8 x float>, ptr %141, align 32
  %573 = bitcast <8 x float> %572 to <8 x i32>
  %574 = load <8 x float>, ptr %142, align 32
  %575 = bitcast <8 x float> %574 to <8 x i32>
  %576 = and <8 x i32> %573, %575
  %577 = bitcast <8 x i32> %576 to <8 x float>
  store <8 x float> %577, ptr %254, align 32
  %578 = load <8 x float>, ptr %250, align 32
  %579 = load <8 x float>, ptr %254, align 32
  store <8 x float> %578, ptr %244, align 32
  store <8 x float> %579, ptr %245, align 32
  %580 = load <8 x float>, ptr %244, align 32
  %581 = load <8 x float>, ptr %245, align 32
  %582 = fsub fast <8 x float> %580, %581
  store <8 x float> %582, ptr %251, align 32
  store ptr %251, ptr %133, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %134, align 8
  store ptr %249, ptr %135, align 8
  %583 = load ptr, ptr %135, align 8
  %584 = load <8 x float>, ptr %583, align 32
  %585 = load ptr, ptr %133, align 8
  %586 = load <8 x float>, ptr %585, align 32
  %587 = load ptr, ptr %134, align 8
  %588 = load <8 x float>, ptr %587, align 32
  store <8 x float> %586, ptr %129, align 32
  store <8 x float> %588, ptr %130, align 32
  %589 = load <8 x float>, ptr %129, align 32
  %590 = load <8 x float>, ptr %130, align 32
  %591 = fmul fast <8 x float> %589, %590
  store <8 x float> %584, ptr %131, align 32
  store <8 x float> %591, ptr %132, align 32
  %592 = load <8 x float>, ptr %131, align 32
  %593 = load <8 x float>, ptr %132, align 32
  %594 = fsub fast <8 x float> %592, %593
  store <8 x float> %594, ptr %249, align 32
  store ptr %251, ptr %138, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %139, align 8
  store ptr %249, ptr %140, align 8
  %595 = load ptr, ptr %140, align 8
  %596 = load <8 x float>, ptr %595, align 32
  %597 = load ptr, ptr %138, align 8
  %598 = load <8 x float>, ptr %597, align 32
  %599 = load ptr, ptr %139, align 8
  %600 = load <8 x float>, ptr %599, align 32
  store <8 x float> %598, ptr %127, align 32
  store <8 x float> %600, ptr %128, align 32
  %601 = load <8 x float>, ptr %127, align 32
  %602 = load <8 x float>, ptr %128, align 32
  %603 = fmul fast <8 x float> %601, %602
  store <8 x float> %596, ptr %136, align 32
  store <8 x float> %603, ptr %137, align 32
  %604 = load <8 x float>, ptr %136, align 32
  %605 = load <8 x float>, ptr %137, align 32
  %606 = fsub fast <8 x float> %604, %605
  store <8 x float> %606, ptr %249, align 32
  %607 = load <8 x float>, ptr %249, align 32
  %608 = load <8 x float>, ptr %249, align 32
  store <8 x float> %607, ptr %109, align 32
  store <8 x float> %608, ptr %110, align 32
  %609 = load <8 x float>, ptr %109, align 32
  %610 = load <8 x float>, ptr %110, align 32
  %611 = fmul fast <8 x float> %609, %610
  store <8 x float> %611, ptr %250, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %255, align 32
  store ptr %255, ptr %150, align 8
  store ptr %249, ptr %151, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %152, align 8
  %612 = load ptr, ptr %150, align 8
  %613 = load <8 x float>, ptr %612, align 32
  %614 = load ptr, ptr %151, align 8
  %615 = load <8 x float>, ptr %614, align 32
  store <8 x float> %613, ptr %123, align 32
  store <8 x float> %615, ptr %124, align 32
  %616 = load <8 x float>, ptr %123, align 32
  %617 = load <8 x float>, ptr %124, align 32
  %618 = fmul fast <8 x float> %616, %617
  %619 = load ptr, ptr %152, align 8
  %620 = load <8 x float>, ptr %619, align 32
  store <8 x float> %618, ptr %148, align 32
  store <8 x float> %620, ptr %149, align 32
  %621 = load <8 x float>, ptr %148, align 32
  %622 = load <8 x float>, ptr %149, align 32
  %623 = fadd fast <8 x float> %621, %622
  store <8 x float> %623, ptr %255, align 32
  store ptr %255, ptr %155, align 8
  store ptr %249, ptr %156, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %157, align 8
  %624 = load ptr, ptr %155, align 8
  %625 = load <8 x float>, ptr %624, align 32
  %626 = load ptr, ptr %156, align 8
  %627 = load <8 x float>, ptr %626, align 32
  store <8 x float> %625, ptr %121, align 32
  store <8 x float> %627, ptr %122, align 32
  %628 = load <8 x float>, ptr %121, align 32
  %629 = load <8 x float>, ptr %122, align 32
  %630 = fmul fast <8 x float> %628, %629
  %631 = load ptr, ptr %157, align 8
  %632 = load <8 x float>, ptr %631, align 32
  store <8 x float> %630, ptr %153, align 32
  store <8 x float> %632, ptr %154, align 32
  %633 = load <8 x float>, ptr %153, align 32
  %634 = load <8 x float>, ptr %154, align 32
  %635 = fadd fast <8 x float> %633, %634
  store <8 x float> %635, ptr %255, align 32
  store ptr %255, ptr %160, align 8
  store ptr %249, ptr %161, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %162, align 8
  %636 = load ptr, ptr %160, align 8
  %637 = load <8 x float>, ptr %636, align 32
  %638 = load ptr, ptr %161, align 8
  %639 = load <8 x float>, ptr %638, align 32
  store <8 x float> %637, ptr %119, align 32
  store <8 x float> %639, ptr %120, align 32
  %640 = load <8 x float>, ptr %119, align 32
  %641 = load <8 x float>, ptr %120, align 32
  %642 = fmul fast <8 x float> %640, %641
  %643 = load ptr, ptr %162, align 8
  %644 = load <8 x float>, ptr %643, align 32
  store <8 x float> %642, ptr %158, align 32
  store <8 x float> %644, ptr %159, align 32
  %645 = load <8 x float>, ptr %158, align 32
  %646 = load <8 x float>, ptr %159, align 32
  %647 = fadd fast <8 x float> %645, %646
  store <8 x float> %647, ptr %255, align 32
  store ptr %255, ptr %165, align 8
  store ptr %249, ptr %166, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %167, align 8
  %648 = load ptr, ptr %165, align 8
  %649 = load <8 x float>, ptr %648, align 32
  %650 = load ptr, ptr %166, align 8
  %651 = load <8 x float>, ptr %650, align 32
  store <8 x float> %649, ptr %117, align 32
  store <8 x float> %651, ptr %118, align 32
  %652 = load <8 x float>, ptr %117, align 32
  %653 = load <8 x float>, ptr %118, align 32
  %654 = fmul fast <8 x float> %652, %653
  %655 = load ptr, ptr %167, align 8
  %656 = load <8 x float>, ptr %655, align 32
  store <8 x float> %654, ptr %163, align 32
  store <8 x float> %656, ptr %164, align 32
  %657 = load <8 x float>, ptr %163, align 32
  %658 = load <8 x float>, ptr %164, align 32
  %659 = fadd fast <8 x float> %657, %658
  store <8 x float> %659, ptr %255, align 32
  store ptr %255, ptr %170, align 8
  store ptr %249, ptr %171, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %172, align 8
  %660 = load ptr, ptr %170, align 8
  %661 = load <8 x float>, ptr %660, align 32
  %662 = load ptr, ptr %171, align 8
  %663 = load <8 x float>, ptr %662, align 32
  store <8 x float> %661, ptr %115, align 32
  store <8 x float> %663, ptr %116, align 32
  %664 = load <8 x float>, ptr %115, align 32
  %665 = load <8 x float>, ptr %116, align 32
  %666 = fmul fast <8 x float> %664, %665
  %667 = load ptr, ptr %172, align 8
  %668 = load <8 x float>, ptr %667, align 32
  store <8 x float> %666, ptr %168, align 32
  store <8 x float> %668, ptr %169, align 32
  %669 = load <8 x float>, ptr %168, align 32
  %670 = load <8 x float>, ptr %169, align 32
  %671 = fadd fast <8 x float> %669, %670
  store <8 x float> %671, ptr %255, align 32
  store ptr %255, ptr %175, align 8
  store ptr %250, ptr %176, align 8
  store ptr %249, ptr %177, align 8
  %672 = load ptr, ptr %175, align 8
  %673 = load <8 x float>, ptr %672, align 32
  %674 = load ptr, ptr %176, align 8
  %675 = load <8 x float>, ptr %674, align 32
  store <8 x float> %673, ptr %113, align 32
  store <8 x float> %675, ptr %114, align 32
  %676 = load <8 x float>, ptr %113, align 32
  %677 = load <8 x float>, ptr %114, align 32
  %678 = fmul fast <8 x float> %676, %677
  %679 = load ptr, ptr %177, align 8
  %680 = load <8 x float>, ptr %679, align 32
  store <8 x float> %678, ptr %173, align 32
  store <8 x float> %680, ptr %174, align 32
  %681 = load <8 x float>, ptr %173, align 32
  %682 = load <8 x float>, ptr %174, align 32
  %683 = fadd fast <8 x float> %681, %682
  store <8 x float> %683, ptr %255, align 32
  %684 = load <8 x float>, ptr %255, align 32
  %685 = load <8 x float>, ptr %253, align 32
  store <8 x float> %684, ptr %246, align 32
  store <8 x float> %685, ptr %247, align 32
  %686 = load <8 x float>, ptr %246, align 32
  %687 = load <8 x float>, ptr %247, align 32
  %688 = fadd fast <8 x float> %686, %687
  store <8 x float> %688, ptr %255, align 32
  %689 = load <8 x float>, ptr %251, align 32
  store <8 x float> %689, ptr %108, align 32
  %690 = load <8 x float>, ptr %108, align 32
  %691 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %690)
  %692 = bitcast <8 x i32> %691 to <4 x i64>
  store <4 x i64> %692, ptr %252, align 32
  %693 = load <4 x i64>, ptr %252, align 32
  store <4 x i64> %693, ptr %98, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %99, align 32
  %694 = load <4 x i64>, ptr %98, align 32
  store <4 x i64> %694, ptr %105, align 32
  %695 = load <2 x i64>, ptr %105, align 32
  store <2 x i64> %695, ptr %100, align 16
  %696 = getelementptr inbounds [2 x <2 x i64>], ptr %105, i64 0, i64 1
  %697 = load <2 x i64>, ptr %696, align 16
  store <2 x i64> %697, ptr %101, align 16
  %698 = load <4 x i64>, ptr %99, align 32
  store <4 x i64> %698, ptr %106, align 32
  %699 = load <2 x i64>, ptr %106, align 32
  store <2 x i64> %699, ptr %102, align 16
  %700 = getelementptr inbounds [2 x <2 x i64>], ptr %106, i64 0, i64 1
  %701 = load <2 x i64>, ptr %700, align 16
  store <2 x i64> %701, ptr %103, align 16
  %702 = load <2 x i64>, ptr %100, align 16
  %703 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %702, ptr %86, align 16
  store <2 x i64> %703, ptr %87, align 16
  %704 = load <2 x i64>, ptr %86, align 16
  %705 = bitcast <2 x i64> %704 to <4 x i32>
  %706 = load <2 x i64>, ptr %87, align 16
  %707 = bitcast <2 x i64> %706 to <4 x i32>
  %708 = add <4 x i32> %705, %707
  %709 = bitcast <4 x i32> %708 to <2 x i64>
  store <2 x i64> %709, ptr %100, align 16
  %710 = load <2 x i64>, ptr %101, align 16
  %711 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %710, ptr %88, align 16
  store <2 x i64> %711, ptr %89, align 16
  %712 = load <2 x i64>, ptr %88, align 16
  %713 = bitcast <2 x i64> %712 to <4 x i32>
  %714 = load <2 x i64>, ptr %89, align 16
  %715 = bitcast <2 x i64> %714 to <4 x i32>
  %716 = add <4 x i32> %713, %715
  %717 = bitcast <4 x i32> %716 to <2 x i64>
  store <2 x i64> %717, ptr %101, align 16
  %718 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %718, ptr %107, align 32
  %719 = load <2 x i64>, ptr %101, align 16
  %720 = getelementptr inbounds [2 x <2 x i64>], ptr %107, i64 0, i64 1
  store <2 x i64> %719, ptr %720, align 16
  %721 = load <4 x i64>, ptr %107, align 32
  store <4 x i64> %721, ptr %104, align 32
  %722 = load <4 x i64>, ptr %104, align 32
  store <4 x i64> %722, ptr %252, align 32
  %723 = load <4 x i64>, ptr %252, align 32
  store <4 x i64> %723, ptr %91, align 32
  store i32 23, ptr %92, align 4
  %724 = load <4 x i64>, ptr %91, align 32
  store <4 x i64> %724, ptr %96, align 32
  %725 = load <2 x i64>, ptr %96, align 32
  store <2 x i64> %725, ptr %93, align 16
  %726 = getelementptr inbounds [2 x <2 x i64>], ptr %96, i64 0, i64 1
  %727 = load <2 x i64>, ptr %726, align 16
  store <2 x i64> %727, ptr %94, align 16
  %728 = load <2 x i64>, ptr %93, align 16
  %729 = load i32, ptr %92, align 4
  store <2 x i64> %728, ptr %80, align 16
  store i32 %729, ptr %81, align 4
  %730 = load <2 x i64>, ptr %80, align 16
  %731 = bitcast <2 x i64> %730 to <4 x i32>
  %732 = load i32, ptr %81, align 4
  %733 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %731, i32 %732)
  %734 = bitcast <4 x i32> %733 to <2 x i64>
  store <2 x i64> %734, ptr %93, align 16
  %735 = load <2 x i64>, ptr %94, align 16
  %736 = load i32, ptr %92, align 4
  store <2 x i64> %735, ptr %82, align 16
  store i32 %736, ptr %83, align 4
  %737 = load <2 x i64>, ptr %82, align 16
  %738 = bitcast <2 x i64> %737 to <4 x i32>
  %739 = load i32, ptr %83, align 4
  %740 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %738, i32 %739)
  %741 = bitcast <4 x i32> %740 to <2 x i64>
  store <2 x i64> %741, ptr %94, align 16
  %742 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %742, ptr %97, align 32
  %743 = load <2 x i64>, ptr %94, align 16
  %744 = getelementptr inbounds [2 x <2 x i64>], ptr %97, i64 0, i64 1
  store <2 x i64> %743, ptr %744, align 16
  %745 = load <4 x i64>, ptr %97, align 32
  store <4 x i64> %745, ptr %95, align 32
  %746 = load <4 x i64>, ptr %95, align 32
  store <4 x i64> %746, ptr %252, align 32
  %747 = load <4 x i64>, ptr %252, align 32
  store <4 x i64> %747, ptr %90, align 32
  %748 = load <4 x i64>, ptr %90, align 32
  %749 = bitcast <4 x i64> %748 to <8 x float>
  store <8 x float> %749, ptr %256, align 32
  %750 = load <8 x float>, ptr %255, align 32
  %751 = load <8 x float>, ptr %256, align 32
  store <8 x float> %750, ptr %111, align 32
  store <8 x float> %751, ptr %112, align 32
  %752 = load <8 x float>, ptr %111, align 32
  %753 = load <8 x float>, ptr %112, align 32
  %754 = fmul fast <8 x float> %752, %753
  store <8 x float> %754, ptr %255, align 32
  %755 = load <8 x float>, ptr %255, align 32
  store <8 x float> %536, ptr %257, align 32
  store <8 x float> %755, ptr %258, align 32
  %756 = load <8 x float>, ptr %257, align 32
  %757 = load <8 x float>, ptr %258, align 32
  %758 = fadd fast <8 x float> %756, %757
  store <8 x float> %535, ptr %259, align 32
  store <8 x float> %758, ptr %260, align 32
  %759 = load <8 x float>, ptr %259, align 32
  %760 = load <8 x float>, ptr %260, align 32
  %761 = fdiv fast <8 x float> %759, %760
  store <8 x float> %761, ptr %289, align 32
  %762 = load ptr, ptr %282, align 8
  %763 = load <8 x float>, ptr %289, align 32
  store ptr %762, ptr %240, align 8
  store <8 x float> %763, ptr %241, align 32
  %764 = load <8 x float>, ptr %241, align 32
  %765 = load ptr, ptr %240, align 8
  store <8 x float> %764, ptr %765, align 1
  %766 = load ptr, ptr %282, align 8
  %767 = getelementptr inbounds float, ptr %766, i64 8
  store ptr %767, ptr %282, align 8
  br label %768

768:                                              ; preds = %531
  %769 = load i32, ptr %286, align 4
  %770 = add nsw i32 %769, 8
  store i32 %770, ptr %286, align 4
  br label %526, !llvm.loop !7

771:                                              ; No predecessors!
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %284, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %285, align 4
  store ptr %283, ptr %264, align 8
  %775 = load ptr, ptr %264, align 8
  store ptr %775, ptr %200, align 8
  %776 = load ptr, ptr %200, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %807

780:                                              ; preds = %771
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  store i32 -1, ptr %201, align 4
  %783 = load i32, ptr %201, align 4
  %784 = atomicrmw add ptr %782, i32 %783 acq_rel, align 4
  store i32 %784, ptr %202, align 4
  %785 = load i32, ptr %202, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %807

787:                                              ; preds = %780
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %799

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %776, align 8
  %795 = load ptr, ptr %793, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 3
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %794)
          to label %798 unwind label %817

798:                                              ; preds = %791
  br label %806

799:                                              ; preds = %787
  %800 = load ptr, ptr %776, align 8
  store ptr %800, ptr %191, align 8
  %801 = load ptr, ptr %191, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  %804 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %804) #10
  br label %805

805:                                              ; preds = %803, %799
  br label %806

806:                                              ; preds = %805, %798
  br label %807

807:                                              ; preds = %806, %780, %771
  store ptr null, ptr %776, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 2
  store i64 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 3
  store i32 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 5
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 6
  store i32 0, ptr %811, align 4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 7
  store i32 0, ptr %812, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 8
  store i32 0, ptr %813, align 4
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 9
  store i32 0, ptr %814, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 10
  store i64 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 1
  store ptr null, ptr %816, align 8
  br label %820

817:                                              ; preds = %791
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #11
  unreachable

820:                                              ; preds = %807
  br label %1063

821:                                              ; preds = %526
  store float 1.000000e+00, ptr %238, align 4
  %822 = load float, ptr %238, align 4
  %823 = insertelement <4 x float> poison, float %822, i32 0
  %824 = load float, ptr %238, align 4
  %825 = insertelement <4 x float> %823, float %824, i32 1
  %826 = load float, ptr %238, align 4
  %827 = insertelement <4 x float> %825, float %826, i32 2
  %828 = load float, ptr %238, align 4
  %829 = insertelement <4 x float> %827, float %828, i32 3
  store <4 x float> %829, ptr %239, align 16
  %830 = load <4 x float>, ptr %239, align 16
  store <4 x float> %830, ptr %290, align 16
  store <4 x float> zeroinitializer, ptr %237, align 16
  %831 = load <4 x float>, ptr %237, align 16
  store <4 x float> %831, ptr %291, align 16
  br label %832

832:                                              ; preds = %1037, %821
  %833 = load i32, ptr %286, align 4
  %834 = add nsw i32 %833, 3
  %835 = load i32, ptr %280, align 4
  %836 = icmp slt i32 %834, %835
  br i1 %836, label %837, label %1040

837:                                              ; preds = %832
  %838 = load ptr, ptr %282, align 8
  store ptr %838, ptr %236, align 8
  %839 = load ptr, ptr %236, align 8
  %840 = load <4 x float>, ptr %839, align 16
  store <4 x float> %840, ptr %292, align 16
  %841 = load <4 x float>, ptr %290, align 16
  %842 = load <4 x float>, ptr %290, align 16
  %843 = load <4 x float>, ptr %291, align 16
  %844 = load <4 x float>, ptr %292, align 16
  store <4 x float> %843, ptr %215, align 16
  store <4 x float> %844, ptr %216, align 16
  %845 = load <4 x float>, ptr %215, align 16
  %846 = load <4 x float>, ptr %216, align 16
  %847 = fsub fast <4 x float> %845, %846
  store <4 x float> %847, ptr %224, align 16
  store <4 x float> zeroinitializer, ptr %223, align 16
  %848 = load <4 x float>, ptr %223, align 16
  store <4 x float> %848, ptr %225, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %228, align 16
  %849 = load <4 x float>, ptr %224, align 16
  store <4 x float> %849, ptr %76, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %77, align 16
  %850 = load <4 x float>, ptr %76, align 16
  %851 = load <4 x float>, ptr %77, align 16
  %852 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %850, <4 x float> %851)
  store <4 x float> %852, ptr %224, align 16
  %853 = load <4 x float>, ptr %224, align 16
  store <4 x float> %853, ptr %74, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %75, align 16
  %854 = load <4 x float>, ptr %74, align 16
  %855 = load <4 x float>, ptr %75, align 16
  %856 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %854, <4 x float> %855)
  store <4 x float> %856, ptr %224, align 16
  %857 = load <4 x float>, ptr %224, align 16
  store <4 x float> %857, ptr %68, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %69, align 16
  %858 = load <4 x float>, ptr %68, align 16
  %859 = load <4 x float>, ptr %69, align 16
  %860 = fmul fast <4 x float> %858, %859
  store <4 x float> %860, ptr %226, align 16
  %861 = load <4 x float>, ptr %226, align 16
  store <4 x float> %861, ptr %219, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %220, align 16
  %862 = load <4 x float>, ptr %219, align 16
  %863 = load <4 x float>, ptr %220, align 16
  %864 = fadd fast <4 x float> %862, %863
  store <4 x float> %864, ptr %226, align 16
  %865 = load <4 x float>, ptr %226, align 16
  store <4 x float> %865, ptr %66, align 16
  %866 = load <4 x float>, ptr %66, align 16
  %867 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %866)
  %868 = bitcast <4 x i32> %867 to <2 x i64>
  store <2 x i64> %868, ptr %227, align 16
  %869 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %869, ptr %65, align 16
  %870 = load <2 x i64>, ptr %65, align 16
  %871 = bitcast <2 x i64> %870 to <4 x i32>
  %872 = sitofp <4 x i32> %871 to <4 x float>
  store <4 x float> %872, ptr %225, align 16
  %873 = load <4 x float>, ptr %225, align 16
  %874 = load <4 x float>, ptr %226, align 16
  store <4 x float> %873, ptr %63, align 16
  store <4 x float> %874, ptr %64, align 16
  %875 = load <4 x float>, ptr %64, align 16
  %876 = load <4 x float>, ptr %63, align 16
  %877 = fcmp fast olt <4 x float> %875, %876
  %878 = sext <4 x i1> %877 to <4 x i32>
  %879 = bitcast <4 x i32> %878 to <4 x float>
  store <4 x float> %879, ptr %229, align 16
  %880 = load <4 x float>, ptr %229, align 16
  %881 = load <4 x float>, ptr %228, align 16
  store <4 x float> %880, ptr %61, align 16
  store <4 x float> %881, ptr %62, align 16
  %882 = load <4 x float>, ptr %61, align 16
  %883 = bitcast <4 x float> %882 to <4 x i32>
  %884 = load <4 x float>, ptr %62, align 16
  %885 = bitcast <4 x float> %884 to <4 x i32>
  %886 = and <4 x i32> %883, %885
  %887 = bitcast <4 x i32> %886 to <4 x float>
  store <4 x float> %887, ptr %229, align 16
  %888 = load <4 x float>, ptr %225, align 16
  %889 = load <4 x float>, ptr %229, align 16
  store <4 x float> %888, ptr %217, align 16
  store <4 x float> %889, ptr %218, align 16
  %890 = load <4 x float>, ptr %217, align 16
  %891 = load <4 x float>, ptr %218, align 16
  %892 = fsub fast <4 x float> %890, %891
  store <4 x float> %892, ptr %226, align 16
  store ptr %226, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %224, ptr %53, align 8
  %893 = load ptr, ptr %53, align 8
  %894 = load <4 x float>, ptr %893, align 16
  %895 = load ptr, ptr %51, align 8
  %896 = load <4 x float>, ptr %895, align 16
  %897 = load ptr, ptr %52, align 8
  %898 = load <4 x float>, ptr %897, align 16
  store <4 x float> %896, ptr %47, align 16
  store <4 x float> %898, ptr %48, align 16
  %899 = load <4 x float>, ptr %47, align 16
  %900 = load <4 x float>, ptr %48, align 16
  %901 = fmul fast <4 x float> %899, %900
  store <4 x float> %894, ptr %49, align 16
  store <4 x float> %901, ptr %50, align 16
  %902 = load <4 x float>, ptr %49, align 16
  %903 = load <4 x float>, ptr %50, align 16
  %904 = fsub fast <4 x float> %902, %903
  store <4 x float> %904, ptr %224, align 16
  store ptr %226, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %59, align 8
  store ptr %224, ptr %60, align 8
  %905 = load ptr, ptr %60, align 8
  %906 = load <4 x float>, ptr %905, align 16
  %907 = load ptr, ptr %58, align 8
  %908 = load <4 x float>, ptr %907, align 16
  %909 = load ptr, ptr %59, align 8
  %910 = load <4 x float>, ptr %909, align 16
  store <4 x float> %908, ptr %54, align 16
  store <4 x float> %910, ptr %55, align 16
  %911 = load <4 x float>, ptr %54, align 16
  %912 = load <4 x float>, ptr %55, align 16
  %913 = fmul fast <4 x float> %911, %912
  store <4 x float> %906, ptr %56, align 16
  store <4 x float> %913, ptr %57, align 16
  %914 = load <4 x float>, ptr %56, align 16
  %915 = load <4 x float>, ptr %57, align 16
  %916 = fsub fast <4 x float> %914, %915
  store <4 x float> %916, ptr %224, align 16
  %917 = load <4 x float>, ptr %224, align 16
  %918 = load <4 x float>, ptr %224, align 16
  store <4 x float> %917, ptr %70, align 16
  store <4 x float> %918, ptr %71, align 16
  %919 = load <4 x float>, ptr %70, align 16
  %920 = load <4 x float>, ptr %71, align 16
  %921 = fmul fast <4 x float> %919, %920
  store <4 x float> %921, ptr %225, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %230, align 16
  store ptr %230, ptr %9, align 8
  store ptr %224, ptr %10, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %11, align 8
  %922 = load ptr, ptr %9, align 8
  %923 = load <4 x float>, ptr %922, align 16
  %924 = load ptr, ptr %10, align 8
  %925 = load <4 x float>, ptr %924, align 16
  store <4 x float> %923, ptr %5, align 16
  store <4 x float> %925, ptr %6, align 16
  %926 = load <4 x float>, ptr %5, align 16
  %927 = load <4 x float>, ptr %6, align 16
  %928 = fmul fast <4 x float> %926, %927
  %929 = load ptr, ptr %11, align 8
  %930 = load <4 x float>, ptr %929, align 16
  store <4 x float> %928, ptr %7, align 16
  store <4 x float> %930, ptr %8, align 16
  %931 = load <4 x float>, ptr %7, align 16
  %932 = load <4 x float>, ptr %8, align 16
  %933 = fadd fast <4 x float> %931, %932
  store <4 x float> %933, ptr %230, align 16
  store ptr %230, ptr %16, align 8
  store ptr %224, ptr %17, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %18, align 8
  %934 = load ptr, ptr %16, align 8
  %935 = load <4 x float>, ptr %934, align 16
  %936 = load ptr, ptr %17, align 8
  %937 = load <4 x float>, ptr %936, align 16
  store <4 x float> %935, ptr %12, align 16
  store <4 x float> %937, ptr %13, align 16
  %938 = load <4 x float>, ptr %12, align 16
  %939 = load <4 x float>, ptr %13, align 16
  %940 = fmul fast <4 x float> %938, %939
  %941 = load ptr, ptr %18, align 8
  %942 = load <4 x float>, ptr %941, align 16
  store <4 x float> %940, ptr %14, align 16
  store <4 x float> %942, ptr %15, align 16
  %943 = load <4 x float>, ptr %14, align 16
  %944 = load <4 x float>, ptr %15, align 16
  %945 = fadd fast <4 x float> %943, %944
  store <4 x float> %945, ptr %230, align 16
  store ptr %230, ptr %23, align 8
  store ptr %224, ptr %24, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %25, align 8
  %946 = load ptr, ptr %23, align 8
  %947 = load <4 x float>, ptr %946, align 16
  %948 = load ptr, ptr %24, align 8
  %949 = load <4 x float>, ptr %948, align 16
  store <4 x float> %947, ptr %19, align 16
  store <4 x float> %949, ptr %20, align 16
  %950 = load <4 x float>, ptr %19, align 16
  %951 = load <4 x float>, ptr %20, align 16
  %952 = fmul fast <4 x float> %950, %951
  %953 = load ptr, ptr %25, align 8
  %954 = load <4 x float>, ptr %953, align 16
  store <4 x float> %952, ptr %21, align 16
  store <4 x float> %954, ptr %22, align 16
  %955 = load <4 x float>, ptr %21, align 16
  %956 = load <4 x float>, ptr %22, align 16
  %957 = fadd fast <4 x float> %955, %956
  store <4 x float> %957, ptr %230, align 16
  store ptr %230, ptr %30, align 8
  store ptr %224, ptr %31, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %32, align 8
  %958 = load ptr, ptr %30, align 8
  %959 = load <4 x float>, ptr %958, align 16
  %960 = load ptr, ptr %31, align 8
  %961 = load <4 x float>, ptr %960, align 16
  store <4 x float> %959, ptr %26, align 16
  store <4 x float> %961, ptr %27, align 16
  %962 = load <4 x float>, ptr %26, align 16
  %963 = load <4 x float>, ptr %27, align 16
  %964 = fmul fast <4 x float> %962, %963
  %965 = load ptr, ptr %32, align 8
  %966 = load <4 x float>, ptr %965, align 16
  store <4 x float> %964, ptr %28, align 16
  store <4 x float> %966, ptr %29, align 16
  %967 = load <4 x float>, ptr %28, align 16
  %968 = load <4 x float>, ptr %29, align 16
  %969 = fadd fast <4 x float> %967, %968
  store <4 x float> %969, ptr %230, align 16
  store ptr %230, ptr %37, align 8
  store ptr %224, ptr %38, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %39, align 8
  %970 = load ptr, ptr %37, align 8
  %971 = load <4 x float>, ptr %970, align 16
  %972 = load ptr, ptr %38, align 8
  %973 = load <4 x float>, ptr %972, align 16
  store <4 x float> %971, ptr %33, align 16
  store <4 x float> %973, ptr %34, align 16
  %974 = load <4 x float>, ptr %33, align 16
  %975 = load <4 x float>, ptr %34, align 16
  %976 = fmul fast <4 x float> %974, %975
  %977 = load ptr, ptr %39, align 8
  %978 = load <4 x float>, ptr %977, align 16
  store <4 x float> %976, ptr %35, align 16
  store <4 x float> %978, ptr %36, align 16
  %979 = load <4 x float>, ptr %35, align 16
  %980 = load <4 x float>, ptr %36, align 16
  %981 = fadd fast <4 x float> %979, %980
  store <4 x float> %981, ptr %230, align 16
  store ptr %230, ptr %44, align 8
  store ptr %225, ptr %45, align 8
  store ptr %224, ptr %46, align 8
  %982 = load ptr, ptr %44, align 8
  %983 = load <4 x float>, ptr %982, align 16
  %984 = load ptr, ptr %45, align 8
  %985 = load <4 x float>, ptr %984, align 16
  store <4 x float> %983, ptr %40, align 16
  store <4 x float> %985, ptr %41, align 16
  %986 = load <4 x float>, ptr %40, align 16
  %987 = load <4 x float>, ptr %41, align 16
  %988 = fmul fast <4 x float> %986, %987
  %989 = load ptr, ptr %46, align 8
  %990 = load <4 x float>, ptr %989, align 16
  store <4 x float> %988, ptr %42, align 16
  store <4 x float> %990, ptr %43, align 16
  %991 = load <4 x float>, ptr %42, align 16
  %992 = load <4 x float>, ptr %43, align 16
  %993 = fadd fast <4 x float> %991, %992
  store <4 x float> %993, ptr %230, align 16
  %994 = load <4 x float>, ptr %230, align 16
  %995 = load <4 x float>, ptr %228, align 16
  store <4 x float> %994, ptr %221, align 16
  store <4 x float> %995, ptr %222, align 16
  %996 = load <4 x float>, ptr %221, align 16
  %997 = load <4 x float>, ptr %222, align 16
  %998 = fadd fast <4 x float> %996, %997
  store <4 x float> %998, ptr %230, align 16
  %999 = load <4 x float>, ptr %226, align 16
  store <4 x float> %999, ptr %67, align 16
  %1000 = load <4 x float>, ptr %67, align 16
  %1001 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1000)
  %1002 = bitcast <4 x i32> %1001 to <2 x i64>
  store <2 x i64> %1002, ptr %227, align 16
  %1003 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %1003, ptr %84, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %85, align 16
  %1004 = load <2 x i64>, ptr %84, align 16
  %1005 = bitcast <2 x i64> %1004 to <4 x i32>
  %1006 = load <2 x i64>, ptr %85, align 16
  %1007 = bitcast <2 x i64> %1006 to <4 x i32>
  %1008 = add <4 x i32> %1005, %1007
  %1009 = bitcast <4 x i32> %1008 to <2 x i64>
  store <2 x i64> %1009, ptr %227, align 16
  %1010 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %1010, ptr %78, align 16
  store i32 23, ptr %79, align 4
  %1011 = load <2 x i64>, ptr %78, align 16
  %1012 = bitcast <2 x i64> %1011 to <4 x i32>
  %1013 = load i32, ptr %79, align 4
  %1014 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1012, i32 %1013)
  %1015 = bitcast <4 x i32> %1014 to <2 x i64>
  store <2 x i64> %1015, ptr %227, align 16
  %1016 = load <2 x i64>, ptr %227, align 16
  store <2 x i64> %1016, ptr %4, align 16
  %1017 = load <2 x i64>, ptr %4, align 16
  %1018 = bitcast <2 x i64> %1017 to <4 x float>
  store <4 x float> %1018, ptr %231, align 16
  %1019 = load <4 x float>, ptr %230, align 16
  %1020 = load <4 x float>, ptr %231, align 16
  store <4 x float> %1019, ptr %72, align 16
  store <4 x float> %1020, ptr %73, align 16
  %1021 = load <4 x float>, ptr %72, align 16
  %1022 = load <4 x float>, ptr %73, align 16
  %1023 = fmul fast <4 x float> %1021, %1022
  store <4 x float> %1023, ptr %230, align 16
  %1024 = load <4 x float>, ptr %230, align 16
  store <4 x float> %842, ptr %232, align 16
  store <4 x float> %1024, ptr %233, align 16
  %1025 = load <4 x float>, ptr %232, align 16
  %1026 = load <4 x float>, ptr %233, align 16
  %1027 = fadd fast <4 x float> %1025, %1026
  store <4 x float> %841, ptr %234, align 16
  store <4 x float> %1027, ptr %235, align 16
  %1028 = load <4 x float>, ptr %234, align 16
  %1029 = load <4 x float>, ptr %235, align 16
  %1030 = fdiv fast <4 x float> %1028, %1029
  store <4 x float> %1030, ptr %292, align 16
  %1031 = load ptr, ptr %282, align 8
  %1032 = load <4 x float>, ptr %292, align 16
  store ptr %1031, ptr %213, align 8
  store <4 x float> %1032, ptr %214, align 16
  %1033 = load <4 x float>, ptr %214, align 16
  %1034 = load ptr, ptr %213, align 8
  store <4 x float> %1033, ptr %1034, align 16
  %1035 = load ptr, ptr %282, align 8
  %1036 = getelementptr inbounds float, ptr %1035, i64 4
  store ptr %1036, ptr %282, align 8
  br label %1037

1037:                                             ; preds = %837
  %1038 = load i32, ptr %286, align 4
  %1039 = add nsw i32 %1038, 4
  store i32 %1039, ptr %286, align 4
  br label %832, !llvm.loop !9

1040:                                             ; preds = %832
  br label %1041

1041:                                             ; preds = %1055, %1040
  %1042 = load i32, ptr %286, align 4
  %1043 = load i32, ptr %280, align 4
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1045, label %1058

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %282, align 8
  %1047 = load float, ptr %1046, align 4
  %1048 = fneg fast float %1047
  %1049 = call fast float @llvm.exp.f32(float %1048)
  %1050 = fadd fast float 1.000000e+00, %1049
  %1051 = fdiv fast float 1.000000e+00, %1050
  %1052 = load ptr, ptr %282, align 8
  store float %1051, ptr %1052, align 4
  %1053 = load ptr, ptr %282, align 8
  %1054 = getelementptr inbounds float, ptr %1053, i32 1
  store ptr %1054, ptr %282, align 8
  br label %1055

1055:                                             ; preds = %1045
  %1056 = load i32, ptr %286, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %286, align 4
  br label %1041, !llvm.loop !10

1058:                                             ; preds = %1041
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %281, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %281, align 4
  br label %315, !llvm.loop !11

1062:                                             ; preds = %315
  ret i32 0

1063:                                             ; preds = %820
  %1064 = load ptr, ptr %284, align 8
  %1065 = load i32, ptr %285, align 4
  %1066 = insertvalue { ptr, i32 } poison, ptr %1064, 0
  %1067 = insertvalue { ptr, i32 } %1066, i32 %1065, 1
  resume { ptr, i32 } %1067
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Sigmoid_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7SigmoidD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Sigmoid_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Sigmoid_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
