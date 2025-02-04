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

$_ZN4ncnn12TanH_x86_avxD2Ev = comdat any

$_ZN4ncnn12TanH_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4TanHD2Ev = comdat any

@_ZTVN4ncnn12TanH_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12TanH_x86_avxE, ptr @_ZN4ncnn12TanH_x86_avxD2Ev, ptr @_ZN4ncnn12TanH_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12TanH_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12TanH_x86_avxE = hidden constant [22 x i8] c"N4ncnn12TanH_x86_avxE\00", align 1
@_ZTIN4ncnn4TanHE = external constant ptr
@_ZTIN4ncnn12TanH_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12TanH_x86_avxE, ptr @_ZTIN4ncnn4TanHE }, align 8
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

@_ZN4ncnn12TanH_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12TanH_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12TanH_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12TanH_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12TanH_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca i32, align 4
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
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
  %118 = alloca <2 x i64>, align 16
  %119 = alloca i32, align 4
  %120 = alloca <2 x i64>, align 16
  %121 = alloca i32, align 4
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <4 x i64>, align 32
  %128 = alloca i32, align 4
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <4 x i64>, align 32
  %132 = alloca %union.imm_xmm_union, align 32
  %133 = alloca %union.imm_xmm_union, align 32
  %134 = alloca <4 x i64>, align 32
  %135 = alloca <4 x i64>, align 32
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <4 x i64>, align 32
  %141 = alloca %union.imm_xmm_union, align 32
  %142 = alloca %union.imm_xmm_union, align 32
  %143 = alloca %union.imm_xmm_union, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca <8 x float>, align 32
  %148 = alloca <8 x float>, align 32
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca <8 x float>, align 32
  %204 = alloca <8 x float>, align 32
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca <8 x float>, align 32
  %222 = alloca <8 x float>, align 32
  %223 = alloca <8 x float>, align 32
  %224 = alloca <8 x float>, align 32
  %225 = alloca <8 x float>, align 32
  %226 = alloca <8 x float>, align 32
  %227 = alloca <4 x i64>, align 32
  %228 = alloca <8 x float>, align 32
  %229 = alloca <8 x float>, align 32
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca <8 x float>, align 32
  %233 = alloca <8 x float>, align 32
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca <8 x float>, align 32
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca <8 x float>, align 32
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca float, align 4
  %259 = alloca float, align 4
  %260 = alloca float, align 4
  %261 = alloca float, align 4
  %262 = alloca <8 x float>, align 32
  %263 = alloca <8 x float>, align 32
  %264 = alloca <8 x float>, align 32
  %265 = alloca float, align 4
  %266 = alloca <8 x float>, align 32
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca <8 x float>, align 32
  %306 = alloca <8 x float>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i1, align 1
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca %"class.ncnn::Mat", align 8
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca <8 x float>, align 32
  %334 = alloca <4 x float>, align 16
  store ptr %0, ptr %318, align 8
  store ptr %1, ptr %319, align 8
  store ptr %2, ptr %320, align 8
  %335 = load ptr, ptr %319, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %321, align 4
  %338 = load ptr, ptr %319, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %322, align 4
  %341 = load ptr, ptr %319, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %323, align 4
  %344 = load ptr, ptr %319, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %324, align 4
  %347 = load ptr, ptr %319, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %325, align 4
  %350 = load i32, ptr %321, align 4
  %351 = load i32, ptr %322, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load i32, ptr %323, align 4
  %354 = mul nsw i32 %352, %353
  %355 = load i32, ptr %325, align 4
  %356 = mul nsw i32 %354, %355
  store i32 %356, ptr %326, align 4
  store i32 0, ptr %327, align 4
  br label %357

357:                                              ; preds = %1192, %3
  %358 = load i32, ptr %327, align 4
  %359 = load i32, ptr %324, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %1195

361:                                              ; preds = %357
  %362 = load ptr, ptr %319, align 8
  %363 = load i32, ptr %327, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %329, ptr %314, align 8, !noalias !4
  store ptr %362, ptr %315, align 8, !noalias !4
  store i32 %363, ptr %316, align 4, !noalias !4
  %364 = load ptr, ptr %315, align 8, !noalias !4
  store i1 false, ptr %317, align 1, !noalias !4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 7
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 8
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %364, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 10
  %373 = load i64, ptr %372, align 8
  %374 = load i32, ptr %316, align 4, !noalias !4
  %375 = sext i32 %374 to i64
  %376 = mul i64 %373, %375
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = mul i64 %376, %378
  %380 = getelementptr inbounds i8, ptr %371, i64 %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 3
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  store ptr %329, ptr %290, align 8
  store i32 %366, ptr %291, align 4
  store i32 %368, ptr %292, align 4
  store i32 %370, ptr %293, align 4
  store ptr %380, ptr %294, align 8
  store i64 %382, ptr %295, align 8
  store i32 %384, ptr %296, align 4
  store ptr %386, ptr %297, align 8
  %387 = load ptr, ptr %290, align 8
  %388 = load ptr, ptr %294, align 8
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 1
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 2
  %391 = load i64, ptr %295, align 8
  store i64 %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 3
  %393 = load i32, ptr %296, align 4
  store i32 %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 4
  %395 = load ptr, ptr %297, align 8
  store ptr %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 5
  store i32 3, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %398 = load i32, ptr %291, align 4
  store i32 %398, ptr %397, align 4
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 7
  %400 = load i32, ptr %292, align 4
  store i32 %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 8
  store i32 1, ptr %401, align 4
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 9
  %403 = load i32, ptr %293, align 4
  store i32 %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = mul i64 %406, %409
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = mul i64 %410, %412
  store i64 %413, ptr %288, align 8
  store i32 16, ptr %289, align 4
  %414 = load i64, ptr %288, align 8
  %415 = load i32, ptr %289, align 4
  %416 = sext i32 %415 to i64
  %417 = add i64 %414, %416
  %418 = sub i64 %417, 1
  %419 = load i32, ptr %289, align 4
  %420 = sub nsw i32 0, %419
  %421 = sext i32 %420 to i64
  %422 = and i64 %418, %421
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = udiv i64 %422, %424
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 10
  store i64 %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 5
  %428 = load i32, ptr %427, align 8
  %429 = sub nsw i32 %428, 1
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 5
  store i32 %429, ptr %430, align 8, !alias.scope !4
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 5
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %443

434:                                              ; preds = %361
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 6
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 7
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = mul i64 %437, %440
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 10
  store i64 %441, ptr %442, align 8, !alias.scope !4
  br label %443

443:                                              ; preds = %434, %361
  store i1 true, ptr %317, align 1, !noalias !4
  %444 = load i1, ptr %317, align 1, !noalias !4
  br i1 %444, label %492, label %445

445:                                              ; preds = %443
  store ptr %329, ptr %312, align 8
  %446 = load ptr, ptr %312, align 8
  store ptr %446, ptr %279, align 8
  %447 = load ptr, ptr %279, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %478

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store i32 -1, ptr %280, align 4
  %454 = load i32, ptr %280, align 4
  %455 = atomicrmw add ptr %453, i32 %454 acq_rel, align 4
  store i32 %455, ptr %281, align 4
  %456 = load i32, ptr %281, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %478

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %447, align 8
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 3
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %469 unwind label %488

469:                                              ; preds = %462
  br label %477

470:                                              ; preds = %458
  %471 = load ptr, ptr %447, align 8
  store ptr %471, ptr %278, align 8
  %472 = load ptr, ptr %278, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %475) #10
  br label %476

476:                                              ; preds = %474, %470
  br label %477

477:                                              ; preds = %476, %469
  br label %478

478:                                              ; preds = %477, %451, %445
  store ptr null, ptr %447, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  store i64 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 3
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 5
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 7
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 8
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 9
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 10
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  store ptr null, ptr %487, align 8
  br label %491

488:                                              ; preds = %462
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #11
  unreachable

491:                                              ; preds = %478
  br label %492

492:                                              ; preds = %491, %443
  store ptr %329, ptr %313, align 8
  %493 = load ptr, ptr %313, align 8
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %492
  store ptr %329, ptr %311, align 8
  %496 = load ptr, ptr %311, align 8
  store ptr %496, ptr %282, align 8
  %497 = load ptr, ptr %282, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %528

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  store i32 -1, ptr %283, align 4
  %504 = load i32, ptr %283, align 4
  %505 = atomicrmw add ptr %503, i32 %504 acq_rel, align 4
  store i32 %505, ptr %284, align 4
  %506 = load i32, ptr %284, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %528

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %497, align 8
  %516 = load ptr, ptr %514, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 3
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %519 unwind label %538

519:                                              ; preds = %512
  br label %527

520:                                              ; preds = %508
  %521 = load ptr, ptr %497, align 8
  store ptr %521, ptr %277, align 8
  %522 = load ptr, ptr %277, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %525) #10
  br label %526

526:                                              ; preds = %524, %520
  br label %527

527:                                              ; preds = %526, %519
  br label %528

528:                                              ; preds = %527, %501, %495
  store ptr null, ptr %497, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 2
  store i64 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 3
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 5
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 6
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 7
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 8
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 9
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 10
  store i64 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %497, i32 0, i32 1
  store ptr null, ptr %537, align 8
  br label %541

538:                                              ; preds = %512
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #11
  unreachable

541:                                              ; preds = %528
  store ptr %494, ptr %328, align 8
  store i32 0, ptr %332, align 4
  br label %542

542:                                              ; preds = %873, %541
  %543 = load i32, ptr %332, align 4
  %544 = add nsw i32 %543, 7
  %545 = load i32, ptr %326, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %926

547:                                              ; preds = %542
  %548 = load ptr, ptr %328, align 8
  store ptr %548, ptr %309, align 8
  %549 = load ptr, ptr %309, align 8
  %550 = load <8 x float>, ptr %549, align 1
  store <8 x float> %550, ptr %333, align 32
  %551 = load <8 x float>, ptr %333, align 32
  store <8 x float> %551, ptr %306, align 32
  store float 1.000000e+00, ptr %274, align 4
  %552 = load float, ptr %274, align 4
  %553 = load float, ptr %274, align 4
  %554 = load float, ptr %274, align 4
  %555 = load float, ptr %274, align 4
  %556 = load float, ptr %274, align 4
  %557 = load float, ptr %274, align 4
  %558 = load float, ptr %274, align 4
  %559 = load float, ptr %274, align 4
  store float %552, ptr %245, align 4
  store float %553, ptr %246, align 4
  store float %554, ptr %247, align 4
  store float %555, ptr %248, align 4
  store float %556, ptr %249, align 4
  store float %557, ptr %250, align 4
  store float %558, ptr %251, align 4
  store float %559, ptr %252, align 4
  %560 = load float, ptr %252, align 4
  %561 = insertelement <8 x float> poison, float %560, i32 0
  %562 = load float, ptr %251, align 4
  %563 = insertelement <8 x float> %561, float %562, i32 1
  %564 = load float, ptr %250, align 4
  %565 = insertelement <8 x float> %563, float %564, i32 2
  %566 = load float, ptr %249, align 4
  %567 = insertelement <8 x float> %565, float %566, i32 3
  %568 = load float, ptr %248, align 4
  %569 = insertelement <8 x float> %567, float %568, i32 4
  %570 = load float, ptr %247, align 4
  %571 = insertelement <8 x float> %569, float %570, i32 5
  %572 = load float, ptr %246, align 4
  %573 = insertelement <8 x float> %571, float %572, i32 6
  %574 = load float, ptr %245, align 4
  %575 = insertelement <8 x float> %573, float %574, i32 7
  store <8 x float> %575, ptr %253, align 32
  %576 = load <8 x float>, ptr %253, align 32
  store <8 x float> %576, ptr %307, align 32
  store float 2.000000e+00, ptr %275, align 4
  %577 = load float, ptr %275, align 4
  %578 = load float, ptr %275, align 4
  %579 = load float, ptr %275, align 4
  %580 = load float, ptr %275, align 4
  %581 = load float, ptr %275, align 4
  %582 = load float, ptr %275, align 4
  %583 = load float, ptr %275, align 4
  %584 = load float, ptr %275, align 4
  store float %577, ptr %236, align 4
  store float %578, ptr %237, align 4
  store float %579, ptr %238, align 4
  store float %580, ptr %239, align 4
  store float %581, ptr %240, align 4
  store float %582, ptr %241, align 4
  store float %583, ptr %242, align 4
  store float %584, ptr %243, align 4
  %585 = load float, ptr %243, align 4
  %586 = insertelement <8 x float> poison, float %585, i32 0
  %587 = load float, ptr %242, align 4
  %588 = insertelement <8 x float> %586, float %587, i32 1
  %589 = load float, ptr %241, align 4
  %590 = insertelement <8 x float> %588, float %589, i32 2
  %591 = load float, ptr %240, align 4
  %592 = insertelement <8 x float> %590, float %591, i32 3
  %593 = load float, ptr %239, align 4
  %594 = insertelement <8 x float> %592, float %593, i32 4
  %595 = load float, ptr %238, align 4
  %596 = insertelement <8 x float> %594, float %595, i32 5
  %597 = load float, ptr %237, align 4
  %598 = insertelement <8 x float> %596, float %597, i32 6
  %599 = load float, ptr %236, align 4
  %600 = insertelement <8 x float> %598, float %599, i32 7
  store <8 x float> %600, ptr %244, align 32
  %601 = load <8 x float>, ptr %244, align 32
  store <8 x float> %601, ptr %308, align 32
  %602 = load <8 x float>, ptr %306, align 32
  %603 = load <8 x float>, ptr %308, align 32
  store <8 x float> %602, ptr %268, align 32
  store <8 x float> %603, ptr %269, align 32
  %604 = load <8 x float>, ptr %268, align 32
  %605 = load <8 x float>, ptr %269, align 32
  %606 = fmul fast <8 x float> %604, %605
  store <8 x float> %606, ptr %266, align 32
  store float 1.000000e+00, ptr %265, align 4
  %607 = load float, ptr %265, align 4
  %608 = load float, ptr %265, align 4
  %609 = load float, ptr %265, align 4
  %610 = load float, ptr %265, align 4
  %611 = load float, ptr %265, align 4
  %612 = load float, ptr %265, align 4
  %613 = load float, ptr %265, align 4
  %614 = load float, ptr %265, align 4
  store float %607, ptr %254, align 4
  store float %608, ptr %255, align 4
  store float %609, ptr %256, align 4
  store float %610, ptr %257, align 4
  store float %611, ptr %258, align 4
  store float %612, ptr %259, align 4
  store float %613, ptr %260, align 4
  store float %614, ptr %261, align 4
  %615 = load float, ptr %261, align 4
  %616 = insertelement <8 x float> poison, float %615, i32 0
  %617 = load float, ptr %260, align 4
  %618 = insertelement <8 x float> %616, float %617, i32 1
  %619 = load float, ptr %259, align 4
  %620 = insertelement <8 x float> %618, float %619, i32 2
  %621 = load float, ptr %258, align 4
  %622 = insertelement <8 x float> %620, float %621, i32 3
  %623 = load float, ptr %257, align 4
  %624 = insertelement <8 x float> %622, float %623, i32 4
  %625 = load float, ptr %256, align 4
  %626 = insertelement <8 x float> %624, float %625, i32 5
  %627 = load float, ptr %255, align 4
  %628 = insertelement <8 x float> %626, float %627, i32 6
  %629 = load float, ptr %254, align 4
  %630 = insertelement <8 x float> %628, float %629, i32 7
  store <8 x float> %630, ptr %262, align 32
  %631 = load <8 x float>, ptr %262, align 32
  store <8 x float> %631, ptr %267, align 32
  %632 = load <8 x float>, ptr %267, align 32
  %633 = load <8 x float>, ptr %267, align 32
  store <8 x float> zeroinitializer, ptr %214, align 32
  %634 = load <8 x float>, ptr %214, align 32
  %635 = load <8 x float>, ptr %266, align 32
  store <8 x float> %634, ptr %263, align 32
  store <8 x float> %635, ptr %264, align 32
  %636 = load <8 x float>, ptr %263, align 32
  %637 = load <8 x float>, ptr %264, align 32
  %638 = fsub fast <8 x float> %636, %637
  store <8 x float> %638, ptr %224, align 32
  store <8 x float> zeroinitializer, ptr %215, align 32
  %639 = load <8 x float>, ptr %215, align 32
  store <8 x float> %639, ptr %225, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %228, align 32
  %640 = load <8 x float>, ptr %224, align 32
  store <8 x float> %640, ptr %212, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %213, align 32
  %641 = load <8 x float>, ptr %212, align 32
  %642 = load <8 x float>, ptr %213, align 32
  %643 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %641, <8 x float> %642)
  store <8 x float> %643, ptr %224, align 32
  %644 = load <8 x float>, ptr %224, align 32
  store <8 x float> %644, ptr %210, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %211, align 32
  %645 = load <8 x float>, ptr %210, align 32
  %646 = load <8 x float>, ptr %211, align 32
  %647 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> %646)
  store <8 x float> %647, ptr %224, align 32
  store ptr %224, ptr %165, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %166, align 8
  store ptr @_ZL10_ps256_0p5, ptr %167, align 8
  %648 = load ptr, ptr %165, align 8
  %649 = load <8 x float>, ptr %648, align 32
  %650 = load ptr, ptr %166, align 8
  %651 = load <8 x float>, ptr %650, align 32
  store <8 x float> %649, ptr %163, align 32
  store <8 x float> %651, ptr %164, align 32
  %652 = load <8 x float>, ptr %163, align 32
  %653 = load <8 x float>, ptr %164, align 32
  %654 = fmul fast <8 x float> %652, %653
  %655 = load ptr, ptr %167, align 8
  %656 = load <8 x float>, ptr %655, align 32
  store <8 x float> %654, ptr %161, align 32
  store <8 x float> %656, ptr %162, align 32
  %657 = load <8 x float>, ptr %161, align 32
  %658 = load <8 x float>, ptr %162, align 32
  %659 = fadd fast <8 x float> %657, %658
  store <8 x float> %659, ptr %226, align 32
  %660 = load <8 x float>, ptr %226, align 32
  %661 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %660, i32 1)
  store <8 x float> %661, ptr %225, align 32
  %662 = load <8 x float>, ptr %225, align 32
  %663 = load <8 x float>, ptr %226, align 32
  %664 = fcmp fast ogt <8 x float> %662, %663
  %665 = sext <8 x i1> %664 to <8 x i32>
  %666 = bitcast <8 x i32> %665 to <8 x float>
  store <8 x float> %666, ptr %229, align 32
  %667 = load <8 x float>, ptr %229, align 32
  %668 = load <8 x float>, ptr %228, align 32
  store <8 x float> %667, ptr %159, align 32
  store <8 x float> %668, ptr %160, align 32
  %669 = load <8 x float>, ptr %159, align 32
  %670 = bitcast <8 x float> %669 to <8 x i32>
  %671 = load <8 x float>, ptr %160, align 32
  %672 = bitcast <8 x float> %671 to <8 x i32>
  %673 = and <8 x i32> %670, %672
  %674 = bitcast <8 x i32> %673 to <8 x float>
  store <8 x float> %674, ptr %229, align 32
  %675 = load <8 x float>, ptr %225, align 32
  %676 = load <8 x float>, ptr %229, align 32
  store <8 x float> %675, ptr %222, align 32
  store <8 x float> %676, ptr %223, align 32
  %677 = load <8 x float>, ptr %222, align 32
  %678 = load <8 x float>, ptr %223, align 32
  %679 = fsub fast <8 x float> %677, %678
  store <8 x float> %679, ptr %226, align 32
  store ptr %226, ptr %149, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %150, align 8
  store ptr %224, ptr %151, align 8
  %680 = load ptr, ptr %151, align 8
  %681 = load <8 x float>, ptr %680, align 32
  %682 = load ptr, ptr %149, align 8
  %683 = load <8 x float>, ptr %682, align 32
  %684 = load ptr, ptr %150, align 8
  %685 = load <8 x float>, ptr %684, align 32
  store <8 x float> %683, ptr %145, align 32
  store <8 x float> %685, ptr %146, align 32
  %686 = load <8 x float>, ptr %145, align 32
  %687 = load <8 x float>, ptr %146, align 32
  %688 = fmul fast <8 x float> %686, %687
  store <8 x float> %681, ptr %147, align 32
  store <8 x float> %688, ptr %148, align 32
  %689 = load <8 x float>, ptr %147, align 32
  %690 = load <8 x float>, ptr %148, align 32
  %691 = fsub fast <8 x float> %689, %690
  store <8 x float> %691, ptr %224, align 32
  store ptr %226, ptr %156, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %157, align 8
  store ptr %224, ptr %158, align 8
  %692 = load ptr, ptr %158, align 8
  %693 = load <8 x float>, ptr %692, align 32
  %694 = load ptr, ptr %156, align 8
  %695 = load <8 x float>, ptr %694, align 32
  %696 = load ptr, ptr %157, align 8
  %697 = load <8 x float>, ptr %696, align 32
  store <8 x float> %695, ptr %152, align 32
  store <8 x float> %697, ptr %153, align 32
  %698 = load <8 x float>, ptr %152, align 32
  %699 = load <8 x float>, ptr %153, align 32
  %700 = fmul fast <8 x float> %698, %699
  store <8 x float> %693, ptr %154, align 32
  store <8 x float> %700, ptr %155, align 32
  %701 = load <8 x float>, ptr %154, align 32
  %702 = load <8 x float>, ptr %155, align 32
  %703 = fsub fast <8 x float> %701, %702
  store <8 x float> %703, ptr %224, align 32
  %704 = load <8 x float>, ptr %224, align 32
  %705 = load <8 x float>, ptr %224, align 32
  store <8 x float> %704, ptr %218, align 32
  store <8 x float> %705, ptr %219, align 32
  %706 = load <8 x float>, ptr %218, align 32
  %707 = load <8 x float>, ptr %219, align 32
  %708 = fmul fast <8 x float> %706, %707
  store <8 x float> %708, ptr %225, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %230, align 32
  store ptr %230, ptr %172, align 8
  store ptr %224, ptr %173, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %174, align 8
  %709 = load ptr, ptr %172, align 8
  %710 = load <8 x float>, ptr %709, align 32
  %711 = load ptr, ptr %173, align 8
  %712 = load <8 x float>, ptr %711, align 32
  store <8 x float> %710, ptr %170, align 32
  store <8 x float> %712, ptr %171, align 32
  %713 = load <8 x float>, ptr %170, align 32
  %714 = load <8 x float>, ptr %171, align 32
  %715 = fmul fast <8 x float> %713, %714
  %716 = load ptr, ptr %174, align 8
  %717 = load <8 x float>, ptr %716, align 32
  store <8 x float> %715, ptr %168, align 32
  store <8 x float> %717, ptr %169, align 32
  %718 = load <8 x float>, ptr %168, align 32
  %719 = load <8 x float>, ptr %169, align 32
  %720 = fadd fast <8 x float> %718, %719
  store <8 x float> %720, ptr %230, align 32
  store ptr %230, ptr %179, align 8
  store ptr %224, ptr %180, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %181, align 8
  %721 = load ptr, ptr %179, align 8
  %722 = load <8 x float>, ptr %721, align 32
  %723 = load ptr, ptr %180, align 8
  %724 = load <8 x float>, ptr %723, align 32
  store <8 x float> %722, ptr %177, align 32
  store <8 x float> %724, ptr %178, align 32
  %725 = load <8 x float>, ptr %177, align 32
  %726 = load <8 x float>, ptr %178, align 32
  %727 = fmul fast <8 x float> %725, %726
  %728 = load ptr, ptr %181, align 8
  %729 = load <8 x float>, ptr %728, align 32
  store <8 x float> %727, ptr %175, align 32
  store <8 x float> %729, ptr %176, align 32
  %730 = load <8 x float>, ptr %175, align 32
  %731 = load <8 x float>, ptr %176, align 32
  %732 = fadd fast <8 x float> %730, %731
  store <8 x float> %732, ptr %230, align 32
  store ptr %230, ptr %186, align 8
  store ptr %224, ptr %187, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %188, align 8
  %733 = load ptr, ptr %186, align 8
  %734 = load <8 x float>, ptr %733, align 32
  %735 = load ptr, ptr %187, align 8
  %736 = load <8 x float>, ptr %735, align 32
  store <8 x float> %734, ptr %184, align 32
  store <8 x float> %736, ptr %185, align 32
  %737 = load <8 x float>, ptr %184, align 32
  %738 = load <8 x float>, ptr %185, align 32
  %739 = fmul fast <8 x float> %737, %738
  %740 = load ptr, ptr %188, align 8
  %741 = load <8 x float>, ptr %740, align 32
  store <8 x float> %739, ptr %182, align 32
  store <8 x float> %741, ptr %183, align 32
  %742 = load <8 x float>, ptr %182, align 32
  %743 = load <8 x float>, ptr %183, align 32
  %744 = fadd fast <8 x float> %742, %743
  store <8 x float> %744, ptr %230, align 32
  store ptr %230, ptr %193, align 8
  store ptr %224, ptr %194, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %195, align 8
  %745 = load ptr, ptr %193, align 8
  %746 = load <8 x float>, ptr %745, align 32
  %747 = load ptr, ptr %194, align 8
  %748 = load <8 x float>, ptr %747, align 32
  store <8 x float> %746, ptr %191, align 32
  store <8 x float> %748, ptr %192, align 32
  %749 = load <8 x float>, ptr %191, align 32
  %750 = load <8 x float>, ptr %192, align 32
  %751 = fmul fast <8 x float> %749, %750
  %752 = load ptr, ptr %195, align 8
  %753 = load <8 x float>, ptr %752, align 32
  store <8 x float> %751, ptr %189, align 32
  store <8 x float> %753, ptr %190, align 32
  %754 = load <8 x float>, ptr %189, align 32
  %755 = load <8 x float>, ptr %190, align 32
  %756 = fadd fast <8 x float> %754, %755
  store <8 x float> %756, ptr %230, align 32
  store ptr %230, ptr %200, align 8
  store ptr %224, ptr %201, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %202, align 8
  %757 = load ptr, ptr %200, align 8
  %758 = load <8 x float>, ptr %757, align 32
  %759 = load ptr, ptr %201, align 8
  %760 = load <8 x float>, ptr %759, align 32
  store <8 x float> %758, ptr %198, align 32
  store <8 x float> %760, ptr %199, align 32
  %761 = load <8 x float>, ptr %198, align 32
  %762 = load <8 x float>, ptr %199, align 32
  %763 = fmul fast <8 x float> %761, %762
  %764 = load ptr, ptr %202, align 8
  %765 = load <8 x float>, ptr %764, align 32
  store <8 x float> %763, ptr %196, align 32
  store <8 x float> %765, ptr %197, align 32
  %766 = load <8 x float>, ptr %196, align 32
  %767 = load <8 x float>, ptr %197, align 32
  %768 = fadd fast <8 x float> %766, %767
  store <8 x float> %768, ptr %230, align 32
  store ptr %230, ptr %207, align 8
  store ptr %225, ptr %208, align 8
  store ptr %224, ptr %209, align 8
  %769 = load ptr, ptr %207, align 8
  %770 = load <8 x float>, ptr %769, align 32
  %771 = load ptr, ptr %208, align 8
  %772 = load <8 x float>, ptr %771, align 32
  store <8 x float> %770, ptr %205, align 32
  store <8 x float> %772, ptr %206, align 32
  %773 = load <8 x float>, ptr %205, align 32
  %774 = load <8 x float>, ptr %206, align 32
  %775 = fmul fast <8 x float> %773, %774
  %776 = load ptr, ptr %209, align 8
  %777 = load <8 x float>, ptr %776, align 32
  store <8 x float> %775, ptr %203, align 32
  store <8 x float> %777, ptr %204, align 32
  %778 = load <8 x float>, ptr %203, align 32
  %779 = load <8 x float>, ptr %204, align 32
  %780 = fadd fast <8 x float> %778, %779
  store <8 x float> %780, ptr %230, align 32
  %781 = load <8 x float>, ptr %230, align 32
  %782 = load <8 x float>, ptr %228, align 32
  store <8 x float> %781, ptr %216, align 32
  store <8 x float> %782, ptr %217, align 32
  %783 = load <8 x float>, ptr %216, align 32
  %784 = load <8 x float>, ptr %217, align 32
  %785 = fadd fast <8 x float> %783, %784
  store <8 x float> %785, ptr %230, align 32
  %786 = load <8 x float>, ptr %226, align 32
  store <8 x float> %786, ptr %144, align 32
  %787 = load <8 x float>, ptr %144, align 32
  %788 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %787)
  %789 = bitcast <8 x i32> %788 to <4 x i64>
  store <4 x i64> %789, ptr %227, align 32
  %790 = load <4 x i64>, ptr %227, align 32
  store <4 x i64> %790, ptr %134, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %135, align 32
  %791 = load <4 x i64>, ptr %134, align 32
  store <4 x i64> %791, ptr %141, align 32
  %792 = load <2 x i64>, ptr %141, align 32
  store <2 x i64> %792, ptr %136, align 16
  %793 = getelementptr inbounds [2 x <2 x i64>], ptr %141, i64 0, i64 1
  %794 = load <2 x i64>, ptr %793, align 16
  store <2 x i64> %794, ptr %137, align 16
  %795 = load <4 x i64>, ptr %135, align 32
  store <4 x i64> %795, ptr %142, align 32
  %796 = load <2 x i64>, ptr %142, align 32
  store <2 x i64> %796, ptr %138, align 16
  %797 = getelementptr inbounds [2 x <2 x i64>], ptr %142, i64 0, i64 1
  %798 = load <2 x i64>, ptr %797, align 16
  store <2 x i64> %798, ptr %139, align 16
  %799 = load <2 x i64>, ptr %136, align 16
  %800 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %799, ptr %122, align 16
  store <2 x i64> %800, ptr %123, align 16
  %801 = load <2 x i64>, ptr %122, align 16
  %802 = bitcast <2 x i64> %801 to <4 x i32>
  %803 = load <2 x i64>, ptr %123, align 16
  %804 = bitcast <2 x i64> %803 to <4 x i32>
  %805 = add <4 x i32> %802, %804
  %806 = bitcast <4 x i32> %805 to <2 x i64>
  store <2 x i64> %806, ptr %136, align 16
  %807 = load <2 x i64>, ptr %137, align 16
  %808 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %807, ptr %124, align 16
  store <2 x i64> %808, ptr %125, align 16
  %809 = load <2 x i64>, ptr %124, align 16
  %810 = bitcast <2 x i64> %809 to <4 x i32>
  %811 = load <2 x i64>, ptr %125, align 16
  %812 = bitcast <2 x i64> %811 to <4 x i32>
  %813 = add <4 x i32> %810, %812
  %814 = bitcast <4 x i32> %813 to <2 x i64>
  store <2 x i64> %814, ptr %137, align 16
  %815 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %815, ptr %143, align 32
  %816 = load <2 x i64>, ptr %137, align 16
  %817 = getelementptr inbounds [2 x <2 x i64>], ptr %143, i64 0, i64 1
  store <2 x i64> %816, ptr %817, align 16
  %818 = load <4 x i64>, ptr %143, align 32
  store <4 x i64> %818, ptr %140, align 32
  %819 = load <4 x i64>, ptr %140, align 32
  store <4 x i64> %819, ptr %227, align 32
  %820 = load <4 x i64>, ptr %227, align 32
  store <4 x i64> %820, ptr %127, align 32
  store i32 23, ptr %128, align 4
  %821 = load <4 x i64>, ptr %127, align 32
  store <4 x i64> %821, ptr %132, align 32
  %822 = load <2 x i64>, ptr %132, align 32
  store <2 x i64> %822, ptr %129, align 16
  %823 = getelementptr inbounds [2 x <2 x i64>], ptr %132, i64 0, i64 1
  %824 = load <2 x i64>, ptr %823, align 16
  store <2 x i64> %824, ptr %130, align 16
  %825 = load <2 x i64>, ptr %129, align 16
  %826 = load i32, ptr %128, align 4
  store <2 x i64> %825, ptr %118, align 16
  store i32 %826, ptr %119, align 4
  %827 = load <2 x i64>, ptr %118, align 16
  %828 = bitcast <2 x i64> %827 to <4 x i32>
  %829 = load i32, ptr %119, align 4
  %830 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %828, i32 %829)
  %831 = bitcast <4 x i32> %830 to <2 x i64>
  store <2 x i64> %831, ptr %129, align 16
  %832 = load <2 x i64>, ptr %130, align 16
  %833 = load i32, ptr %128, align 4
  store <2 x i64> %832, ptr %120, align 16
  store i32 %833, ptr %121, align 4
  %834 = load <2 x i64>, ptr %120, align 16
  %835 = bitcast <2 x i64> %834 to <4 x i32>
  %836 = load i32, ptr %121, align 4
  %837 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %835, i32 %836)
  %838 = bitcast <4 x i32> %837 to <2 x i64>
  store <2 x i64> %838, ptr %130, align 16
  %839 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %839, ptr %133, align 32
  %840 = load <2 x i64>, ptr %130, align 16
  %841 = getelementptr inbounds [2 x <2 x i64>], ptr %133, i64 0, i64 1
  store <2 x i64> %840, ptr %841, align 16
  %842 = load <4 x i64>, ptr %133, align 32
  store <4 x i64> %842, ptr %131, align 32
  %843 = load <4 x i64>, ptr %131, align 32
  store <4 x i64> %843, ptr %227, align 32
  %844 = load <4 x i64>, ptr %227, align 32
  store <4 x i64> %844, ptr %126, align 32
  %845 = load <4 x i64>, ptr %126, align 32
  %846 = bitcast <4 x i64> %845 to <8 x float>
  store <8 x float> %846, ptr %231, align 32
  %847 = load <8 x float>, ptr %230, align 32
  %848 = load <8 x float>, ptr %231, align 32
  store <8 x float> %847, ptr %220, align 32
  store <8 x float> %848, ptr %221, align 32
  %849 = load <8 x float>, ptr %220, align 32
  %850 = load <8 x float>, ptr %221, align 32
  %851 = fmul fast <8 x float> %849, %850
  store <8 x float> %851, ptr %230, align 32
  %852 = load <8 x float>, ptr %230, align 32
  store <8 x float> %633, ptr %232, align 32
  store <8 x float> %852, ptr %233, align 32
  %853 = load <8 x float>, ptr %232, align 32
  %854 = load <8 x float>, ptr %233, align 32
  %855 = fadd fast <8 x float> %853, %854
  store <8 x float> %632, ptr %234, align 32
  store <8 x float> %855, ptr %235, align 32
  %856 = load <8 x float>, ptr %234, align 32
  %857 = load <8 x float>, ptr %235, align 32
  %858 = fdiv fast <8 x float> %856, %857
  %859 = load <8 x float>, ptr %308, align 32
  store <8 x float> %858, ptr %270, align 32
  store <8 x float> %859, ptr %271, align 32
  %860 = load <8 x float>, ptr %270, align 32
  %861 = load <8 x float>, ptr %271, align 32
  %862 = fmul fast <8 x float> %860, %861
  %863 = load <8 x float>, ptr %307, align 32
  store <8 x float> %862, ptr %272, align 32
  store <8 x float> %863, ptr %273, align 32
  %864 = load <8 x float>, ptr %272, align 32
  %865 = load <8 x float>, ptr %273, align 32
  %866 = fsub fast <8 x float> %864, %865
  store <8 x float> %866, ptr %333, align 32
  %867 = load ptr, ptr %328, align 8
  %868 = load <8 x float>, ptr %333, align 32
  store ptr %867, ptr %304, align 8
  store <8 x float> %868, ptr %305, align 32
  %869 = load <8 x float>, ptr %305, align 32
  %870 = load ptr, ptr %304, align 8
  store <8 x float> %869, ptr %870, align 1
  %871 = load ptr, ptr %328, align 8
  %872 = getelementptr inbounds float, ptr %871, i64 8
  store ptr %872, ptr %328, align 8
  br label %873

873:                                              ; preds = %547
  %874 = load i32, ptr %332, align 4
  %875 = add nsw i32 %874, 8
  store i32 %875, ptr %332, align 4
  br label %542, !llvm.loop !7

876:                                              ; No predecessors!
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %330, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %331, align 4
  store ptr %329, ptr %310, align 8
  %880 = load ptr, ptr %310, align 8
  store ptr %880, ptr %285, align 8
  %881 = load ptr, ptr %285, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %912

885:                                              ; preds = %876
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  store i32 -1, ptr %286, align 4
  %888 = load i32, ptr %286, align 4
  %889 = atomicrmw add ptr %887, i32 %888 acq_rel, align 4
  store i32 %889, ptr %287, align 4
  %890 = load i32, ptr %287, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %912

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %904

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %881, align 8
  %900 = load ptr, ptr %898, align 8
  %901 = getelementptr inbounds ptr, ptr %900, i64 3
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef %899)
          to label %903 unwind label %922

903:                                              ; preds = %896
  br label %911

904:                                              ; preds = %892
  %905 = load ptr, ptr %881, align 8
  store ptr %905, ptr %276, align 8
  %906 = load ptr, ptr %276, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %910

908:                                              ; preds = %904
  %909 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %909) #10
  br label %910

910:                                              ; preds = %908, %904
  br label %911

911:                                              ; preds = %910, %903
  br label %912

912:                                              ; preds = %911, %885, %876
  store ptr null, ptr %881, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 2
  store i64 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 3
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 5
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 6
  store i32 0, ptr %916, align 4
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 7
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 8
  store i32 0, ptr %918, align 4
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 9
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 10
  store i64 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 1
  store ptr null, ptr %921, align 8
  br label %925

922:                                              ; preds = %896
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #11
  unreachable

925:                                              ; preds = %912
  br label %1196

926:                                              ; preds = %542
  br label %927

927:                                              ; preds = %1173, %926
  %928 = load i32, ptr %332, align 4
  %929 = add nsw i32 %928, 3
  %930 = load i32, ptr %326, align 4
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %1176

932:                                              ; preds = %927
  %933 = load ptr, ptr %328, align 8
  store ptr %933, ptr %303, align 8
  %934 = load ptr, ptr %303, align 8
  %935 = load <4 x float>, ptr %934, align 1
  store <4 x float> %935, ptr %334, align 16
  %936 = load <4 x float>, ptr %334, align 16
  store <4 x float> %936, ptr %300, align 16
  store float 1.000000e+00, ptr %114, align 4
  %937 = load float, ptr %114, align 4
  %938 = insertelement <4 x float> poison, float %937, i32 0
  %939 = load float, ptr %114, align 4
  %940 = insertelement <4 x float> %938, float %939, i32 1
  %941 = load float, ptr %114, align 4
  %942 = insertelement <4 x float> %940, float %941, i32 2
  %943 = load float, ptr %114, align 4
  %944 = insertelement <4 x float> %942, float %943, i32 3
  store <4 x float> %944, ptr %115, align 16
  %945 = load <4 x float>, ptr %115, align 16
  store <4 x float> %945, ptr %301, align 16
  store float 2.000000e+00, ptr %116, align 4
  %946 = load float, ptr %116, align 4
  %947 = insertelement <4 x float> poison, float %946, i32 0
  %948 = load float, ptr %116, align 4
  %949 = insertelement <4 x float> %947, float %948, i32 1
  %950 = load float, ptr %116, align 4
  %951 = insertelement <4 x float> %949, float %950, i32 2
  %952 = load float, ptr %116, align 4
  %953 = insertelement <4 x float> %951, float %952, i32 3
  store <4 x float> %953, ptr %117, align 16
  %954 = load <4 x float>, ptr %117, align 16
  store <4 x float> %954, ptr %302, align 16
  %955 = load <4 x float>, ptr %300, align 16
  %956 = load <4 x float>, ptr %302, align 16
  store <4 x float> %955, ptr %108, align 16
  store <4 x float> %956, ptr %109, align 16
  %957 = load <4 x float>, ptr %108, align 16
  %958 = load <4 x float>, ptr %109, align 16
  %959 = fmul fast <4 x float> %957, %958
  store <4 x float> %959, ptr %106, align 16
  store float 1.000000e+00, ptr %104, align 4
  %960 = load float, ptr %104, align 4
  %961 = insertelement <4 x float> poison, float %960, i32 0
  %962 = load float, ptr %104, align 4
  %963 = insertelement <4 x float> %961, float %962, i32 1
  %964 = load float, ptr %104, align 4
  %965 = insertelement <4 x float> %963, float %964, i32 2
  %966 = load float, ptr %104, align 4
  %967 = insertelement <4 x float> %965, float %966, i32 3
  store <4 x float> %967, ptr %105, align 16
  %968 = load <4 x float>, ptr %105, align 16
  store <4 x float> %968, ptr %107, align 16
  %969 = load <4 x float>, ptr %107, align 16
  %970 = load <4 x float>, ptr %107, align 16
  store <4 x float> zeroinitializer, ptr %72, align 16
  %971 = load <4 x float>, ptr %72, align 16
  %972 = load <4 x float>, ptr %106, align 16
  store <4 x float> %971, ptr %102, align 16
  store <4 x float> %972, ptr %103, align 16
  %973 = load <4 x float>, ptr %102, align 16
  %974 = load <4 x float>, ptr %103, align 16
  %975 = fsub fast <4 x float> %973, %974
  store <4 x float> %975, ptr %90, align 16
  store <4 x float> zeroinitializer, ptr %73, align 16
  %976 = load <4 x float>, ptr %73, align 16
  store <4 x float> %976, ptr %91, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %94, align 16
  %977 = load <4 x float>, ptr %90, align 16
  store <4 x float> %977, ptr %70, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %71, align 16
  %978 = load <4 x float>, ptr %70, align 16
  %979 = load <4 x float>, ptr %71, align 16
  %980 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %978, <4 x float> %979)
  store <4 x float> %980, ptr %90, align 16
  %981 = load <4 x float>, ptr %90, align 16
  store <4 x float> %981, ptr %68, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %69, align 16
  %982 = load <4 x float>, ptr %68, align 16
  %983 = load <4 x float>, ptr %69, align 16
  %984 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %982, <4 x float> %983)
  store <4 x float> %984, ptr %90, align 16
  %985 = load <4 x float>, ptr %90, align 16
  store <4 x float> %985, ptr %78, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %79, align 16
  %986 = load <4 x float>, ptr %78, align 16
  %987 = load <4 x float>, ptr %79, align 16
  %988 = fmul fast <4 x float> %986, %987
  store <4 x float> %988, ptr %92, align 16
  %989 = load <4 x float>, ptr %92, align 16
  store <4 x float> %989, ptr %74, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %75, align 16
  %990 = load <4 x float>, ptr %74, align 16
  %991 = load <4 x float>, ptr %75, align 16
  %992 = fadd fast <4 x float> %990, %991
  store <4 x float> %992, ptr %92, align 16
  %993 = load <4 x float>, ptr %92, align 16
  store <4 x float> %993, ptr %66, align 16
  %994 = load <4 x float>, ptr %66, align 16
  %995 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %994)
  %996 = bitcast <4 x i32> %995 to <2 x i64>
  store <2 x i64> %996, ptr %93, align 16
  %997 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %997, ptr %65, align 16
  %998 = load <2 x i64>, ptr %65, align 16
  %999 = bitcast <2 x i64> %998 to <4 x i32>
  %1000 = sitofp <4 x i32> %999 to <4 x float>
  store <4 x float> %1000, ptr %91, align 16
  %1001 = load <4 x float>, ptr %91, align 16
  %1002 = load <4 x float>, ptr %92, align 16
  store <4 x float> %1001, ptr %63, align 16
  store <4 x float> %1002, ptr %64, align 16
  %1003 = load <4 x float>, ptr %64, align 16
  %1004 = load <4 x float>, ptr %63, align 16
  %1005 = fcmp fast olt <4 x float> %1003, %1004
  %1006 = sext <4 x i1> %1005 to <4 x i32>
  %1007 = bitcast <4 x i32> %1006 to <4 x float>
  store <4 x float> %1007, ptr %95, align 16
  %1008 = load <4 x float>, ptr %95, align 16
  %1009 = load <4 x float>, ptr %94, align 16
  store <4 x float> %1008, ptr %61, align 16
  store <4 x float> %1009, ptr %62, align 16
  %1010 = load <4 x float>, ptr %61, align 16
  %1011 = bitcast <4 x float> %1010 to <4 x i32>
  %1012 = load <4 x float>, ptr %62, align 16
  %1013 = bitcast <4 x float> %1012 to <4 x i32>
  %1014 = and <4 x i32> %1011, %1013
  %1015 = bitcast <4 x i32> %1014 to <4 x float>
  store <4 x float> %1015, ptr %95, align 16
  %1016 = load <4 x float>, ptr %91, align 16
  %1017 = load <4 x float>, ptr %95, align 16
  store <4 x float> %1016, ptr %84, align 16
  store <4 x float> %1017, ptr %85, align 16
  %1018 = load <4 x float>, ptr %84, align 16
  %1019 = load <4 x float>, ptr %85, align 16
  %1020 = fsub fast <4 x float> %1018, %1019
  store <4 x float> %1020, ptr %92, align 16
  store ptr %92, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %90, ptr %53, align 8
  %1021 = load ptr, ptr %53, align 8
  %1022 = load <4 x float>, ptr %1021, align 16
  %1023 = load ptr, ptr %51, align 8
  %1024 = load <4 x float>, ptr %1023, align 16
  %1025 = load ptr, ptr %52, align 8
  %1026 = load <4 x float>, ptr %1025, align 16
  store <4 x float> %1024, ptr %47, align 16
  store <4 x float> %1026, ptr %48, align 16
  %1027 = load <4 x float>, ptr %47, align 16
  %1028 = load <4 x float>, ptr %48, align 16
  %1029 = fmul fast <4 x float> %1027, %1028
  store <4 x float> %1022, ptr %49, align 16
  store <4 x float> %1029, ptr %50, align 16
  %1030 = load <4 x float>, ptr %49, align 16
  %1031 = load <4 x float>, ptr %50, align 16
  %1032 = fsub fast <4 x float> %1030, %1031
  store <4 x float> %1032, ptr %90, align 16
  store ptr %92, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %59, align 8
  store ptr %90, ptr %60, align 8
  %1033 = load ptr, ptr %60, align 8
  %1034 = load <4 x float>, ptr %1033, align 16
  %1035 = load ptr, ptr %58, align 8
  %1036 = load <4 x float>, ptr %1035, align 16
  %1037 = load ptr, ptr %59, align 8
  %1038 = load <4 x float>, ptr %1037, align 16
  store <4 x float> %1036, ptr %54, align 16
  store <4 x float> %1038, ptr %55, align 16
  %1039 = load <4 x float>, ptr %54, align 16
  %1040 = load <4 x float>, ptr %55, align 16
  %1041 = fmul fast <4 x float> %1039, %1040
  store <4 x float> %1034, ptr %56, align 16
  store <4 x float> %1041, ptr %57, align 16
  %1042 = load <4 x float>, ptr %56, align 16
  %1043 = load <4 x float>, ptr %57, align 16
  %1044 = fsub fast <4 x float> %1042, %1043
  store <4 x float> %1044, ptr %90, align 16
  %1045 = load <4 x float>, ptr %90, align 16
  %1046 = load <4 x float>, ptr %90, align 16
  store <4 x float> %1045, ptr %80, align 16
  store <4 x float> %1046, ptr %81, align 16
  %1047 = load <4 x float>, ptr %80, align 16
  %1048 = load <4 x float>, ptr %81, align 16
  %1049 = fmul fast <4 x float> %1047, %1048
  store <4 x float> %1049, ptr %91, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %96, align 16
  store ptr %96, ptr %9, align 8
  store ptr %90, ptr %10, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %11, align 8
  %1050 = load ptr, ptr %9, align 8
  %1051 = load <4 x float>, ptr %1050, align 16
  %1052 = load ptr, ptr %10, align 8
  %1053 = load <4 x float>, ptr %1052, align 16
  store <4 x float> %1051, ptr %7, align 16
  store <4 x float> %1053, ptr %8, align 16
  %1054 = load <4 x float>, ptr %7, align 16
  %1055 = load <4 x float>, ptr %8, align 16
  %1056 = fmul fast <4 x float> %1054, %1055
  %1057 = load ptr, ptr %11, align 8
  %1058 = load <4 x float>, ptr %1057, align 16
  store <4 x float> %1056, ptr %5, align 16
  store <4 x float> %1058, ptr %6, align 16
  %1059 = load <4 x float>, ptr %5, align 16
  %1060 = load <4 x float>, ptr %6, align 16
  %1061 = fadd fast <4 x float> %1059, %1060
  store <4 x float> %1061, ptr %96, align 16
  store ptr %96, ptr %16, align 8
  store ptr %90, ptr %17, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %18, align 8
  %1062 = load ptr, ptr %16, align 8
  %1063 = load <4 x float>, ptr %1062, align 16
  %1064 = load ptr, ptr %17, align 8
  %1065 = load <4 x float>, ptr %1064, align 16
  store <4 x float> %1063, ptr %14, align 16
  store <4 x float> %1065, ptr %15, align 16
  %1066 = load <4 x float>, ptr %14, align 16
  %1067 = load <4 x float>, ptr %15, align 16
  %1068 = fmul fast <4 x float> %1066, %1067
  %1069 = load ptr, ptr %18, align 8
  %1070 = load <4 x float>, ptr %1069, align 16
  store <4 x float> %1068, ptr %12, align 16
  store <4 x float> %1070, ptr %13, align 16
  %1071 = load <4 x float>, ptr %12, align 16
  %1072 = load <4 x float>, ptr %13, align 16
  %1073 = fadd fast <4 x float> %1071, %1072
  store <4 x float> %1073, ptr %96, align 16
  store ptr %96, ptr %23, align 8
  store ptr %90, ptr %24, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %25, align 8
  %1074 = load ptr, ptr %23, align 8
  %1075 = load <4 x float>, ptr %1074, align 16
  %1076 = load ptr, ptr %24, align 8
  %1077 = load <4 x float>, ptr %1076, align 16
  store <4 x float> %1075, ptr %21, align 16
  store <4 x float> %1077, ptr %22, align 16
  %1078 = load <4 x float>, ptr %21, align 16
  %1079 = load <4 x float>, ptr %22, align 16
  %1080 = fmul fast <4 x float> %1078, %1079
  %1081 = load ptr, ptr %25, align 8
  %1082 = load <4 x float>, ptr %1081, align 16
  store <4 x float> %1080, ptr %19, align 16
  store <4 x float> %1082, ptr %20, align 16
  %1083 = load <4 x float>, ptr %19, align 16
  %1084 = load <4 x float>, ptr %20, align 16
  %1085 = fadd fast <4 x float> %1083, %1084
  store <4 x float> %1085, ptr %96, align 16
  store ptr %96, ptr %30, align 8
  store ptr %90, ptr %31, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %32, align 8
  %1086 = load ptr, ptr %30, align 8
  %1087 = load <4 x float>, ptr %1086, align 16
  %1088 = load ptr, ptr %31, align 8
  %1089 = load <4 x float>, ptr %1088, align 16
  store <4 x float> %1087, ptr %28, align 16
  store <4 x float> %1089, ptr %29, align 16
  %1090 = load <4 x float>, ptr %28, align 16
  %1091 = load <4 x float>, ptr %29, align 16
  %1092 = fmul fast <4 x float> %1090, %1091
  %1093 = load ptr, ptr %32, align 8
  %1094 = load <4 x float>, ptr %1093, align 16
  store <4 x float> %1092, ptr %26, align 16
  store <4 x float> %1094, ptr %27, align 16
  %1095 = load <4 x float>, ptr %26, align 16
  %1096 = load <4 x float>, ptr %27, align 16
  %1097 = fadd fast <4 x float> %1095, %1096
  store <4 x float> %1097, ptr %96, align 16
  store ptr %96, ptr %37, align 8
  store ptr %90, ptr %38, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %39, align 8
  %1098 = load ptr, ptr %37, align 8
  %1099 = load <4 x float>, ptr %1098, align 16
  %1100 = load ptr, ptr %38, align 8
  %1101 = load <4 x float>, ptr %1100, align 16
  store <4 x float> %1099, ptr %35, align 16
  store <4 x float> %1101, ptr %36, align 16
  %1102 = load <4 x float>, ptr %35, align 16
  %1103 = load <4 x float>, ptr %36, align 16
  %1104 = fmul fast <4 x float> %1102, %1103
  %1105 = load ptr, ptr %39, align 8
  %1106 = load <4 x float>, ptr %1105, align 16
  store <4 x float> %1104, ptr %33, align 16
  store <4 x float> %1106, ptr %34, align 16
  %1107 = load <4 x float>, ptr %33, align 16
  %1108 = load <4 x float>, ptr %34, align 16
  %1109 = fadd fast <4 x float> %1107, %1108
  store <4 x float> %1109, ptr %96, align 16
  store ptr %96, ptr %44, align 8
  store ptr %91, ptr %45, align 8
  store ptr %90, ptr %46, align 8
  %1110 = load ptr, ptr %44, align 8
  %1111 = load <4 x float>, ptr %1110, align 16
  %1112 = load ptr, ptr %45, align 8
  %1113 = load <4 x float>, ptr %1112, align 16
  store <4 x float> %1111, ptr %42, align 16
  store <4 x float> %1113, ptr %43, align 16
  %1114 = load <4 x float>, ptr %42, align 16
  %1115 = load <4 x float>, ptr %43, align 16
  %1116 = fmul fast <4 x float> %1114, %1115
  %1117 = load ptr, ptr %46, align 8
  %1118 = load <4 x float>, ptr %1117, align 16
  store <4 x float> %1116, ptr %40, align 16
  store <4 x float> %1118, ptr %41, align 16
  %1119 = load <4 x float>, ptr %40, align 16
  %1120 = load <4 x float>, ptr %41, align 16
  %1121 = fadd fast <4 x float> %1119, %1120
  store <4 x float> %1121, ptr %96, align 16
  %1122 = load <4 x float>, ptr %96, align 16
  %1123 = load <4 x float>, ptr %94, align 16
  store <4 x float> %1122, ptr %76, align 16
  store <4 x float> %1123, ptr %77, align 16
  %1124 = load <4 x float>, ptr %76, align 16
  %1125 = load <4 x float>, ptr %77, align 16
  %1126 = fadd fast <4 x float> %1124, %1125
  store <4 x float> %1126, ptr %96, align 16
  %1127 = load <4 x float>, ptr %92, align 16
  store <4 x float> %1127, ptr %67, align 16
  %1128 = load <4 x float>, ptr %67, align 16
  %1129 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1128)
  %1130 = bitcast <4 x i32> %1129 to <2 x i64>
  store <2 x i64> %1130, ptr %93, align 16
  %1131 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %1131, ptr %88, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %89, align 16
  %1132 = load <2 x i64>, ptr %88, align 16
  %1133 = bitcast <2 x i64> %1132 to <4 x i32>
  %1134 = load <2 x i64>, ptr %89, align 16
  %1135 = bitcast <2 x i64> %1134 to <4 x i32>
  %1136 = add <4 x i32> %1133, %1135
  %1137 = bitcast <4 x i32> %1136 to <2 x i64>
  store <2 x i64> %1137, ptr %93, align 16
  %1138 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %1138, ptr %86, align 16
  store i32 23, ptr %87, align 4
  %1139 = load <2 x i64>, ptr %86, align 16
  %1140 = bitcast <2 x i64> %1139 to <4 x i32>
  %1141 = load i32, ptr %87, align 4
  %1142 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1140, i32 %1141)
  %1143 = bitcast <4 x i32> %1142 to <2 x i64>
  store <2 x i64> %1143, ptr %93, align 16
  %1144 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %1144, ptr %4, align 16
  %1145 = load <2 x i64>, ptr %4, align 16
  %1146 = bitcast <2 x i64> %1145 to <4 x float>
  store <4 x float> %1146, ptr %97, align 16
  %1147 = load <4 x float>, ptr %96, align 16
  %1148 = load <4 x float>, ptr %97, align 16
  store <4 x float> %1147, ptr %82, align 16
  store <4 x float> %1148, ptr %83, align 16
  %1149 = load <4 x float>, ptr %82, align 16
  %1150 = load <4 x float>, ptr %83, align 16
  %1151 = fmul fast <4 x float> %1149, %1150
  store <4 x float> %1151, ptr %96, align 16
  %1152 = load <4 x float>, ptr %96, align 16
  store <4 x float> %970, ptr %98, align 16
  store <4 x float> %1152, ptr %99, align 16
  %1153 = load <4 x float>, ptr %98, align 16
  %1154 = load <4 x float>, ptr %99, align 16
  %1155 = fadd fast <4 x float> %1153, %1154
  store <4 x float> %969, ptr %100, align 16
  store <4 x float> %1155, ptr %101, align 16
  %1156 = load <4 x float>, ptr %100, align 16
  %1157 = load <4 x float>, ptr %101, align 16
  %1158 = fdiv fast <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %302, align 16
  store <4 x float> %1158, ptr %110, align 16
  store <4 x float> %1159, ptr %111, align 16
  %1160 = load <4 x float>, ptr %110, align 16
  %1161 = load <4 x float>, ptr %111, align 16
  %1162 = fmul fast <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %301, align 16
  store <4 x float> %1162, ptr %112, align 16
  store <4 x float> %1163, ptr %113, align 16
  %1164 = load <4 x float>, ptr %112, align 16
  %1165 = load <4 x float>, ptr %113, align 16
  %1166 = fsub fast <4 x float> %1164, %1165
  store <4 x float> %1166, ptr %334, align 16
  %1167 = load ptr, ptr %328, align 8
  %1168 = load <4 x float>, ptr %334, align 16
  store ptr %1167, ptr %298, align 8
  store <4 x float> %1168, ptr %299, align 16
  %1169 = load <4 x float>, ptr %299, align 16
  %1170 = load ptr, ptr %298, align 8
  store <4 x float> %1169, ptr %1170, align 1
  %1171 = load ptr, ptr %328, align 8
  %1172 = getelementptr inbounds float, ptr %1171, i64 4
  store ptr %1172, ptr %328, align 8
  br label %1173

1173:                                             ; preds = %932
  %1174 = load i32, ptr %332, align 4
  %1175 = add nsw i32 %1174, 4
  store i32 %1175, ptr %332, align 4
  br label %927, !llvm.loop !9

1176:                                             ; preds = %927
  br label %1177

1177:                                             ; preds = %1188, %1176
  %1178 = load i32, ptr %332, align 4
  %1179 = load i32, ptr %326, align 4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1181, label %1191

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %328, align 8
  %1183 = load float, ptr %1182, align 4
  %1184 = call fast float @llvm.tanh.f32(float %1183)
  %1185 = load ptr, ptr %328, align 8
  store float %1184, ptr %1185, align 4
  %1186 = load ptr, ptr %328, align 8
  %1187 = getelementptr inbounds float, ptr %1186, i32 1
  store ptr %1187, ptr %328, align 8
  br label %1188

1188:                                             ; preds = %1181
  %1189 = load i32, ptr %332, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, ptr %332, align 4
  br label %1177, !llvm.loop !10

1191:                                             ; preds = %1177
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %327, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %327, align 4
  br label %357, !llvm.loop !11

1195:                                             ; preds = %357
  ret i32 0

1196:                                             ; preds = %925
  %1197 = load ptr, ptr %330, align 8
  %1198 = load i32, ptr %331, align 4
  %1199 = insertvalue { ptr, i32 } poison, ptr %1197, 0
  %1200 = insertvalue { ptr, i32 } %1199, i32 %1198, 1
  resume { ptr, i32 } %1200
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12TanH_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12TanH_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12TanH_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
