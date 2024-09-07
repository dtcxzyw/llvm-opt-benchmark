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

$_ZN4ncnn12TanH_x86_fmaD2Ev = comdat any

$_ZN4ncnn12TanH_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4TanHD2Ev = comdat any

@_ZTVN4ncnn12TanH_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12TanH_x86_fmaE, ptr @_ZN4ncnn12TanH_x86_fmaD2Ev, ptr @_ZN4ncnn12TanH_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12TanH_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12TanH_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12TanH_x86_fmaE\00", align 1
@_ZTIN4ncnn4TanHE = external constant ptr
@_ZTIN4ncnn12TanH_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12TanH_x86_fmaE, ptr @_ZTIN4ncnn4TanHE }, align 8
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

@_ZN4ncnn12TanH_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12TanH_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12TanH_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12TanH_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12TanH_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca float, align 4
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca float, align 4
  %107 = alloca <4 x float>, align 16
  %108 = alloca float, align 4
  %109 = alloca <4 x float>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca i32, align 4
  %112 = alloca <2 x i64>, align 16
  %113 = alloca i32, align 4
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
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
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <4 x i64>, align 32
  %146 = alloca <4 x i64>, align 32
  %147 = alloca i32, align 4
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <4 x i64>, align 32
  %151 = alloca %union.imm_xmm_union, align 32
  %152 = alloca %union.imm_xmm_union, align 32
  %153 = alloca <4 x i64>, align 32
  %154 = alloca <4 x i64>, align 32
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <4 x i64>, align 32
  %160 = alloca %union.imm_xmm_union, align 32
  %161 = alloca %union.imm_xmm_union, align 32
  %162 = alloca %union.imm_xmm_union, align 32
  %163 = alloca <8 x float>, align 32
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca <8 x float>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <8 x float>, align 32
  %202 = alloca <8 x float>, align 32
  %203 = alloca <8 x float>, align 32
  %204 = alloca <8 x float>, align 32
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <4 x i64>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca <8 x float>, align 32
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca float, align 4
  %235 = alloca float, align 4
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca <8 x float>, align 32
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca <8 x float>, align 32
  %248 = alloca <8 x float>, align 32
  %249 = alloca <8 x float>, align 32
  %250 = alloca float, align 4
  %251 = alloca <8 x float>, align 32
  %252 = alloca <8 x float>, align 32
  %253 = alloca <8 x float>, align 32
  %254 = alloca <8 x float>, align 32
  %255 = alloca <8 x float>, align 32
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i64, align 8
  %271 = alloca i32, align 4
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca <8 x float>, align 32
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i1, align 1
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca %"class.ncnn::Mat", align 8
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca <8 x float>, align 32
  %316 = alloca <4 x float>, align 16
  store ptr %0, ptr %300, align 8
  store ptr %1, ptr %301, align 8
  store ptr %2, ptr %302, align 8
  %317 = load ptr, ptr %301, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %303, align 4
  %320 = load ptr, ptr %301, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %304, align 4
  %323 = load ptr, ptr %301, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %305, align 4
  %326 = load ptr, ptr %301, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %306, align 4
  %329 = load ptr, ptr %301, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %307, align 4
  %332 = load i32, ptr %303, align 4
  %333 = load i32, ptr %304, align 4
  %334 = mul nsw i32 %332, %333
  %335 = load i32, ptr %305, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %307, align 4
  %338 = mul nsw i32 %336, %337
  store i32 %338, ptr %308, align 4
  store i32 0, ptr %309, align 4
  br label %339

339:                                              ; preds = %1143, %3
  %340 = load i32, ptr %309, align 4
  %341 = load i32, ptr %306, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %1146

343:                                              ; preds = %339
  %344 = load ptr, ptr %301, align 8
  %345 = load i32, ptr %309, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %311, ptr %296, align 8, !noalias !4
  store ptr %344, ptr %297, align 8, !noalias !4
  store i32 %345, ptr %298, align 4, !noalias !4
  %346 = load ptr, ptr %297, align 8, !noalias !4
  store i1 false, ptr %299, align 1, !noalias !4
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 8
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 10
  %355 = load i64, ptr %354, align 8
  %356 = load i32, ptr %298, align 4, !noalias !4
  %357 = sext i32 %356 to i64
  %358 = mul i64 %355, %357
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %358, %360
  %362 = getelementptr inbounds i8, ptr %353, i64 %361
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 2
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  store ptr %311, ptr %272, align 8
  store i32 %348, ptr %273, align 4
  store i32 %350, ptr %274, align 4
  store i32 %352, ptr %275, align 4
  store ptr %362, ptr %276, align 8
  store i64 %364, ptr %277, align 8
  store i32 %366, ptr %278, align 4
  store ptr %368, ptr %279, align 8
  %369 = load ptr, ptr %272, align 8
  %370 = load ptr, ptr %276, align 8
  store ptr %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 1
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %373 = load i64, ptr %277, align 8
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 3
  %375 = load i32, ptr %278, align 4
  store i32 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 4
  %377 = load ptr, ptr %279, align 8
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 5
  store i32 3, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  %380 = load i32, ptr %273, align 4
  store i32 %380, ptr %379, align 4
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  %382 = load i32, ptr %274, align 4
  store i32 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 8
  store i32 1, ptr %383, align 4
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 9
  %385 = load i32, ptr %275, align 4
  store i32 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 7
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = mul i64 %388, %391
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = mul i64 %392, %394
  store i64 %395, ptr %270, align 8
  store i32 16, ptr %271, align 4
  %396 = load i64, ptr %270, align 8
  %397 = load i32, ptr %271, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 %396, %398
  %400 = sub i64 %399, 1
  %401 = load i32, ptr %271, align 4
  %402 = sub nsw i32 0, %401
  %403 = sext i32 %402 to i64
  %404 = and i64 %400, %403
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = udiv i64 %404, %406
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %369, i32 0, i32 10
  store i64 %407, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  %410 = load i32, ptr %409, align 8
  %411 = sub nsw i32 %410, 1
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  store i32 %411, ptr %412, align 8, !alias.scope !4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 5
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %425

416:                                              ; preds = %343
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 6
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = mul i64 %419, %422
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  store i64 %423, ptr %424, align 8, !alias.scope !4
  br label %425

425:                                              ; preds = %416, %343
  store i1 true, ptr %299, align 1, !noalias !4
  %426 = load i1, ptr %299, align 1, !noalias !4
  br i1 %426, label %474, label %427

427:                                              ; preds = %425
  store ptr %311, ptr %294, align 8
  %428 = load ptr, ptr %294, align 8
  store ptr %428, ptr %261, align 8
  %429 = load ptr, ptr %261, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %460

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  store i32 -1, ptr %262, align 4
  %436 = load i32, ptr %262, align 4
  %437 = atomicrmw add ptr %435, i32 %436 acq_rel, align 4
  store i32 %437, ptr %263, align 4
  %438 = load i32, ptr %263, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %460

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %429, align 8
  %448 = load ptr, ptr %446, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 3
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %451 unwind label %470

451:                                              ; preds = %444
  br label %459

452:                                              ; preds = %440
  %453 = load ptr, ptr %429, align 8
  store ptr %453, ptr %260, align 8
  %454 = load ptr, ptr %260, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %457) #10
  br label %458

458:                                              ; preds = %456, %452
  br label %459

459:                                              ; preds = %458, %451
  br label %460

460:                                              ; preds = %459, %433, %427
  store ptr null, ptr %429, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  store i64 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 5
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 6
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 7
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 8
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 9
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 10
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 1
  store ptr null, ptr %469, align 8
  br label %473

470:                                              ; preds = %444
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #11
  unreachable

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %473, %425
  store ptr %311, ptr %295, align 8
  %475 = load ptr, ptr %295, align 8
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %474
  store ptr %311, ptr %293, align 8
  %478 = load ptr, ptr %293, align 8
  store ptr %478, ptr %264, align 8
  %479 = load ptr, ptr %264, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %510

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  store i32 -1, ptr %265, align 4
  %486 = load i32, ptr %265, align 4
  %487 = atomicrmw add ptr %485, i32 %486 acq_rel, align 4
  store i32 %487, ptr %266, align 4
  %488 = load i32, ptr %266, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %510

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %479, align 8
  %498 = load ptr, ptr %496, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 3
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
          to label %501 unwind label %520

501:                                              ; preds = %494
  br label %509

502:                                              ; preds = %490
  %503 = load ptr, ptr %479, align 8
  store ptr %503, ptr %259, align 8
  %504 = load ptr, ptr %259, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %507) #10
  br label %508

508:                                              ; preds = %506, %502
  br label %509

509:                                              ; preds = %508, %501
  br label %510

510:                                              ; preds = %509, %483, %477
  store ptr null, ptr %479, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 2
  store i64 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 3
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 5
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 6
  store i32 0, ptr %514, align 4
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 7
  store i32 0, ptr %515, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 8
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 9
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 10
  store i64 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 1
  store ptr null, ptr %519, align 8
  br label %523

520:                                              ; preds = %494
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #11
  unreachable

523:                                              ; preds = %510
  store ptr %476, ptr %310, align 8
  store i32 0, ptr %314, align 4
  br label %524

524:                                              ; preds = %838, %523
  %525 = load i32, ptr %314, align 4
  %526 = add nsw i32 %525, 7
  %527 = load i32, ptr %308, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %891

529:                                              ; preds = %524
  %530 = load ptr, ptr %310, align 8
  store ptr %530, ptr %291, align 8
  %531 = load ptr, ptr %291, align 8
  %532 = load <8 x float>, ptr %531, align 1
  store <8 x float> %532, ptr %315, align 32
  %533 = load <8 x float>, ptr %315, align 32
  store <8 x float> %533, ptr %288, align 32
  store float 1.000000e+00, ptr %256, align 4
  %534 = load float, ptr %256, align 4
  %535 = load float, ptr %256, align 4
  %536 = load float, ptr %256, align 4
  %537 = load float, ptr %256, align 4
  %538 = load float, ptr %256, align 4
  %539 = load float, ptr %256, align 4
  %540 = load float, ptr %256, align 4
  %541 = load float, ptr %256, align 4
  store float %534, ptr %230, align 4
  store float %535, ptr %231, align 4
  store float %536, ptr %232, align 4
  store float %537, ptr %233, align 4
  store float %538, ptr %234, align 4
  store float %539, ptr %235, align 4
  store float %540, ptr %236, align 4
  store float %541, ptr %237, align 4
  %542 = load float, ptr %237, align 4
  %543 = insertelement <8 x float> poison, float %542, i32 0
  %544 = load float, ptr %236, align 4
  %545 = insertelement <8 x float> %543, float %544, i32 1
  %546 = load float, ptr %235, align 4
  %547 = insertelement <8 x float> %545, float %546, i32 2
  %548 = load float, ptr %234, align 4
  %549 = insertelement <8 x float> %547, float %548, i32 3
  %550 = load float, ptr %233, align 4
  %551 = insertelement <8 x float> %549, float %550, i32 4
  %552 = load float, ptr %232, align 4
  %553 = insertelement <8 x float> %551, float %552, i32 5
  %554 = load float, ptr %231, align 4
  %555 = insertelement <8 x float> %553, float %554, i32 6
  %556 = load float, ptr %230, align 4
  %557 = insertelement <8 x float> %555, float %556, i32 7
  store <8 x float> %557, ptr %238, align 32
  %558 = load <8 x float>, ptr %238, align 32
  store <8 x float> %558, ptr %289, align 32
  store float 2.000000e+00, ptr %257, align 4
  %559 = load float, ptr %257, align 4
  %560 = load float, ptr %257, align 4
  %561 = load float, ptr %257, align 4
  %562 = load float, ptr %257, align 4
  %563 = load float, ptr %257, align 4
  %564 = load float, ptr %257, align 4
  %565 = load float, ptr %257, align 4
  %566 = load float, ptr %257, align 4
  store float %559, ptr %221, align 4
  store float %560, ptr %222, align 4
  store float %561, ptr %223, align 4
  store float %562, ptr %224, align 4
  store float %563, ptr %225, align 4
  store float %564, ptr %226, align 4
  store float %565, ptr %227, align 4
  store float %566, ptr %228, align 4
  %567 = load float, ptr %228, align 4
  %568 = insertelement <8 x float> poison, float %567, i32 0
  %569 = load float, ptr %227, align 4
  %570 = insertelement <8 x float> %568, float %569, i32 1
  %571 = load float, ptr %226, align 4
  %572 = insertelement <8 x float> %570, float %571, i32 2
  %573 = load float, ptr %225, align 4
  %574 = insertelement <8 x float> %572, float %573, i32 3
  %575 = load float, ptr %224, align 4
  %576 = insertelement <8 x float> %574, float %575, i32 4
  %577 = load float, ptr %223, align 4
  %578 = insertelement <8 x float> %576, float %577, i32 5
  %579 = load float, ptr %222, align 4
  %580 = insertelement <8 x float> %578, float %579, i32 6
  %581 = load float, ptr %221, align 4
  %582 = insertelement <8 x float> %580, float %581, i32 7
  store <8 x float> %582, ptr %229, align 32
  %583 = load <8 x float>, ptr %229, align 32
  store <8 x float> %583, ptr %290, align 32
  %584 = load <8 x float>, ptr %288, align 32
  %585 = load <8 x float>, ptr %290, align 32
  store <8 x float> %584, ptr %248, align 32
  store <8 x float> %585, ptr %249, align 32
  %586 = load <8 x float>, ptr %248, align 32
  %587 = load <8 x float>, ptr %249, align 32
  %588 = fmul fast <8 x float> %586, %587
  store <8 x float> %588, ptr %251, align 32
  store float 1.000000e+00, ptr %250, align 4
  %589 = load float, ptr %250, align 4
  %590 = load float, ptr %250, align 4
  %591 = load float, ptr %250, align 4
  %592 = load float, ptr %250, align 4
  %593 = load float, ptr %250, align 4
  %594 = load float, ptr %250, align 4
  %595 = load float, ptr %250, align 4
  %596 = load float, ptr %250, align 4
  store float %589, ptr %239, align 4
  store float %590, ptr %240, align 4
  store float %591, ptr %241, align 4
  store float %592, ptr %242, align 4
  store float %593, ptr %243, align 4
  store float %594, ptr %244, align 4
  store float %595, ptr %245, align 4
  store float %596, ptr %246, align 4
  %597 = load float, ptr %246, align 4
  %598 = insertelement <8 x float> poison, float %597, i32 0
  %599 = load float, ptr %245, align 4
  %600 = insertelement <8 x float> %598, float %599, i32 1
  %601 = load float, ptr %244, align 4
  %602 = insertelement <8 x float> %600, float %601, i32 2
  %603 = load float, ptr %243, align 4
  %604 = insertelement <8 x float> %602, float %603, i32 3
  %605 = load float, ptr %242, align 4
  %606 = insertelement <8 x float> %604, float %605, i32 4
  %607 = load float, ptr %241, align 4
  %608 = insertelement <8 x float> %606, float %607, i32 5
  %609 = load float, ptr %240, align 4
  %610 = insertelement <8 x float> %608, float %609, i32 6
  %611 = load float, ptr %239, align 4
  %612 = insertelement <8 x float> %610, float %611, i32 7
  store <8 x float> %612, ptr %247, align 32
  %613 = load <8 x float>, ptr %247, align 32
  store <8 x float> %613, ptr %252, align 32
  %614 = load <8 x float>, ptr %252, align 32
  %615 = load <8 x float>, ptr %252, align 32
  store <8 x float> zeroinitializer, ptr %197, align 32
  %616 = load <8 x float>, ptr %197, align 32
  %617 = load <8 x float>, ptr %251, align 32
  store <8 x float> %616, ptr %199, align 32
  store <8 x float> %617, ptr %200, align 32
  %618 = load <8 x float>, ptr %199, align 32
  %619 = load <8 x float>, ptr %200, align 32
  %620 = fsub fast <8 x float> %618, %619
  store <8 x float> %620, ptr %209, align 32
  store <8 x float> zeroinitializer, ptr %198, align 32
  %621 = load <8 x float>, ptr %198, align 32
  store <8 x float> %621, ptr %210, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %213, align 32
  %622 = load <8 x float>, ptr %209, align 32
  store <8 x float> %622, ptr %195, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %196, align 32
  %623 = load <8 x float>, ptr %195, align 32
  %624 = load <8 x float>, ptr %196, align 32
  %625 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %623, <8 x float> %624)
  store <8 x float> %625, ptr %209, align 32
  %626 = load <8 x float>, ptr %209, align 32
  store <8 x float> %626, ptr %193, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %194, align 32
  %627 = load <8 x float>, ptr %193, align 32
  %628 = load <8 x float>, ptr %194, align 32
  %629 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> %628)
  store <8 x float> %629, ptr %209, align 32
  store ptr %209, ptr %172, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %173, align 8
  store ptr @_ZL10_ps256_0p5, ptr %174, align 8
  %630 = load ptr, ptr %172, align 8
  %631 = load <8 x float>, ptr %630, align 32
  %632 = load ptr, ptr %173, align 8
  %633 = load <8 x float>, ptr %632, align 32
  %634 = load ptr, ptr %174, align 8
  %635 = load <8 x float>, ptr %634, align 32
  store <8 x float> %631, ptr %142, align 32
  store <8 x float> %633, ptr %143, align 32
  store <8 x float> %635, ptr %144, align 32
  %636 = load <8 x float>, ptr %142, align 32
  %637 = load <8 x float>, ptr %143, align 32
  %638 = load <8 x float>, ptr %144, align 32
  %639 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %637, <8 x float> %638)
  store <8 x float> %639, ptr %211, align 32
  %640 = load <8 x float>, ptr %211, align 32
  %641 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %640, i32 1)
  store <8 x float> %641, ptr %210, align 32
  %642 = load <8 x float>, ptr %210, align 32
  %643 = load <8 x float>, ptr %211, align 32
  %644 = fcmp fast ogt <8 x float> %642, %643
  %645 = sext <8 x i1> %644 to <8 x i32>
  %646 = bitcast <8 x i32> %645 to <8 x float>
  store <8 x float> %646, ptr %214, align 32
  %647 = load <8 x float>, ptr %214, align 32
  %648 = load <8 x float>, ptr %213, align 32
  store <8 x float> %647, ptr %170, align 32
  store <8 x float> %648, ptr %171, align 32
  %649 = load <8 x float>, ptr %170, align 32
  %650 = bitcast <8 x float> %649 to <8 x i32>
  %651 = load <8 x float>, ptr %171, align 32
  %652 = bitcast <8 x float> %651 to <8 x i32>
  %653 = and <8 x i32> %650, %652
  %654 = bitcast <8 x i32> %653 to <8 x float>
  store <8 x float> %654, ptr %214, align 32
  %655 = load <8 x float>, ptr %210, align 32
  %656 = load <8 x float>, ptr %214, align 32
  store <8 x float> %655, ptr %201, align 32
  store <8 x float> %656, ptr %202, align 32
  %657 = load <8 x float>, ptr %201, align 32
  %658 = load <8 x float>, ptr %202, align 32
  %659 = fsub fast <8 x float> %657, %658
  store <8 x float> %659, ptr %211, align 32
  store ptr %211, ptr %164, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %165, align 8
  store ptr %209, ptr %166, align 8
  %660 = load ptr, ptr %164, align 8
  %661 = load <8 x float>, ptr %660, align 32
  %662 = load ptr, ptr %165, align 8
  %663 = load <8 x float>, ptr %662, align 32
  %664 = load ptr, ptr %166, align 8
  %665 = load <8 x float>, ptr %664, align 32
  store <8 x float> %661, ptr %121, align 32
  store <8 x float> %663, ptr %122, align 32
  store <8 x float> %665, ptr %123, align 32
  %666 = load <8 x float>, ptr %121, align 32
  %667 = fneg fast <8 x float> %666
  %668 = load <8 x float>, ptr %122, align 32
  %669 = load <8 x float>, ptr %123, align 32
  %670 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %669)
  store <8 x float> %670, ptr %209, align 32
  store ptr %211, ptr %167, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %168, align 8
  store ptr %209, ptr %169, align 8
  %671 = load ptr, ptr %167, align 8
  %672 = load <8 x float>, ptr %671, align 32
  %673 = load ptr, ptr %168, align 8
  %674 = load <8 x float>, ptr %673, align 32
  %675 = load ptr, ptr %169, align 8
  %676 = load <8 x float>, ptr %675, align 32
  store <8 x float> %672, ptr %118, align 32
  store <8 x float> %674, ptr %119, align 32
  store <8 x float> %676, ptr %120, align 32
  %677 = load <8 x float>, ptr %118, align 32
  %678 = fneg fast <8 x float> %677
  %679 = load <8 x float>, ptr %119, align 32
  %680 = load <8 x float>, ptr %120, align 32
  %681 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %679, <8 x float> %680)
  store <8 x float> %681, ptr %209, align 32
  %682 = load <8 x float>, ptr %209, align 32
  %683 = load <8 x float>, ptr %209, align 32
  store <8 x float> %682, ptr %205, align 32
  store <8 x float> %683, ptr %206, align 32
  %684 = load <8 x float>, ptr %205, align 32
  %685 = load <8 x float>, ptr %206, align 32
  %686 = fmul fast <8 x float> %684, %685
  store <8 x float> %686, ptr %210, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %215, align 32
  store ptr %215, ptr %175, align 8
  store ptr %209, ptr %176, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %177, align 8
  %687 = load ptr, ptr %175, align 8
  %688 = load <8 x float>, ptr %687, align 32
  %689 = load ptr, ptr %176, align 8
  %690 = load <8 x float>, ptr %689, align 32
  %691 = load ptr, ptr %177, align 8
  %692 = load <8 x float>, ptr %691, align 32
  store <8 x float> %688, ptr %139, align 32
  store <8 x float> %690, ptr %140, align 32
  store <8 x float> %692, ptr %141, align 32
  %693 = load <8 x float>, ptr %139, align 32
  %694 = load <8 x float>, ptr %140, align 32
  %695 = load <8 x float>, ptr %141, align 32
  %696 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %694, <8 x float> %695)
  store <8 x float> %696, ptr %215, align 32
  store ptr %215, ptr %178, align 8
  store ptr %209, ptr %179, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %180, align 8
  %697 = load ptr, ptr %178, align 8
  %698 = load <8 x float>, ptr %697, align 32
  %699 = load ptr, ptr %179, align 8
  %700 = load <8 x float>, ptr %699, align 32
  %701 = load ptr, ptr %180, align 8
  %702 = load <8 x float>, ptr %701, align 32
  store <8 x float> %698, ptr %136, align 32
  store <8 x float> %700, ptr %137, align 32
  store <8 x float> %702, ptr %138, align 32
  %703 = load <8 x float>, ptr %136, align 32
  %704 = load <8 x float>, ptr %137, align 32
  %705 = load <8 x float>, ptr %138, align 32
  %706 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %704, <8 x float> %705)
  store <8 x float> %706, ptr %215, align 32
  store ptr %215, ptr %181, align 8
  store ptr %209, ptr %182, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %183, align 8
  %707 = load ptr, ptr %181, align 8
  %708 = load <8 x float>, ptr %707, align 32
  %709 = load ptr, ptr %182, align 8
  %710 = load <8 x float>, ptr %709, align 32
  %711 = load ptr, ptr %183, align 8
  %712 = load <8 x float>, ptr %711, align 32
  store <8 x float> %708, ptr %133, align 32
  store <8 x float> %710, ptr %134, align 32
  store <8 x float> %712, ptr %135, align 32
  %713 = load <8 x float>, ptr %133, align 32
  %714 = load <8 x float>, ptr %134, align 32
  %715 = load <8 x float>, ptr %135, align 32
  %716 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> %715)
  store <8 x float> %716, ptr %215, align 32
  store ptr %215, ptr %184, align 8
  store ptr %209, ptr %185, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %186, align 8
  %717 = load ptr, ptr %184, align 8
  %718 = load <8 x float>, ptr %717, align 32
  %719 = load ptr, ptr %185, align 8
  %720 = load <8 x float>, ptr %719, align 32
  %721 = load ptr, ptr %186, align 8
  %722 = load <8 x float>, ptr %721, align 32
  store <8 x float> %718, ptr %130, align 32
  store <8 x float> %720, ptr %131, align 32
  store <8 x float> %722, ptr %132, align 32
  %723 = load <8 x float>, ptr %130, align 32
  %724 = load <8 x float>, ptr %131, align 32
  %725 = load <8 x float>, ptr %132, align 32
  %726 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %724, <8 x float> %725)
  store <8 x float> %726, ptr %215, align 32
  store ptr %215, ptr %187, align 8
  store ptr %209, ptr %188, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %189, align 8
  %727 = load ptr, ptr %187, align 8
  %728 = load <8 x float>, ptr %727, align 32
  %729 = load ptr, ptr %188, align 8
  %730 = load <8 x float>, ptr %729, align 32
  %731 = load ptr, ptr %189, align 8
  %732 = load <8 x float>, ptr %731, align 32
  store <8 x float> %728, ptr %127, align 32
  store <8 x float> %730, ptr %128, align 32
  store <8 x float> %732, ptr %129, align 32
  %733 = load <8 x float>, ptr %127, align 32
  %734 = load <8 x float>, ptr %128, align 32
  %735 = load <8 x float>, ptr %129, align 32
  %736 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %734, <8 x float> %735)
  store <8 x float> %736, ptr %215, align 32
  store ptr %215, ptr %190, align 8
  store ptr %210, ptr %191, align 8
  store ptr %209, ptr %192, align 8
  %737 = load ptr, ptr %190, align 8
  %738 = load <8 x float>, ptr %737, align 32
  %739 = load ptr, ptr %191, align 8
  %740 = load <8 x float>, ptr %739, align 32
  %741 = load ptr, ptr %192, align 8
  %742 = load <8 x float>, ptr %741, align 32
  store <8 x float> %738, ptr %124, align 32
  store <8 x float> %740, ptr %125, align 32
  store <8 x float> %742, ptr %126, align 32
  %743 = load <8 x float>, ptr %124, align 32
  %744 = load <8 x float>, ptr %125, align 32
  %745 = load <8 x float>, ptr %126, align 32
  %746 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %744, <8 x float> %745)
  store <8 x float> %746, ptr %215, align 32
  %747 = load <8 x float>, ptr %215, align 32
  %748 = load <8 x float>, ptr %213, align 32
  store <8 x float> %747, ptr %203, align 32
  store <8 x float> %748, ptr %204, align 32
  %749 = load <8 x float>, ptr %203, align 32
  %750 = load <8 x float>, ptr %204, align 32
  %751 = fadd fast <8 x float> %749, %750
  store <8 x float> %751, ptr %215, align 32
  %752 = load <8 x float>, ptr %211, align 32
  store <8 x float> %752, ptr %163, align 32
  %753 = load <8 x float>, ptr %163, align 32
  %754 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %753)
  %755 = bitcast <8 x i32> %754 to <4 x i64>
  store <4 x i64> %755, ptr %212, align 32
  %756 = load <4 x i64>, ptr %212, align 32
  store <4 x i64> %756, ptr %153, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %154, align 32
  %757 = load <4 x i64>, ptr %153, align 32
  store <4 x i64> %757, ptr %160, align 32
  %758 = load <2 x i64>, ptr %160, align 32
  store <2 x i64> %758, ptr %155, align 16
  %759 = getelementptr inbounds [2 x <2 x i64>], ptr %160, i64 0, i64 1
  %760 = load <2 x i64>, ptr %759, align 16
  store <2 x i64> %760, ptr %156, align 16
  %761 = load <4 x i64>, ptr %154, align 32
  store <4 x i64> %761, ptr %161, align 32
  %762 = load <2 x i64>, ptr %161, align 32
  store <2 x i64> %762, ptr %157, align 16
  %763 = getelementptr inbounds [2 x <2 x i64>], ptr %161, i64 0, i64 1
  %764 = load <2 x i64>, ptr %763, align 16
  store <2 x i64> %764, ptr %158, align 16
  %765 = load <2 x i64>, ptr %155, align 16
  %766 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %765, ptr %114, align 16
  store <2 x i64> %766, ptr %115, align 16
  %767 = load <2 x i64>, ptr %114, align 16
  %768 = bitcast <2 x i64> %767 to <4 x i32>
  %769 = load <2 x i64>, ptr %115, align 16
  %770 = bitcast <2 x i64> %769 to <4 x i32>
  %771 = add <4 x i32> %768, %770
  %772 = bitcast <4 x i32> %771 to <2 x i64>
  store <2 x i64> %772, ptr %155, align 16
  %773 = load <2 x i64>, ptr %156, align 16
  %774 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %773, ptr %116, align 16
  store <2 x i64> %774, ptr %117, align 16
  %775 = load <2 x i64>, ptr %116, align 16
  %776 = bitcast <2 x i64> %775 to <4 x i32>
  %777 = load <2 x i64>, ptr %117, align 16
  %778 = bitcast <2 x i64> %777 to <4 x i32>
  %779 = add <4 x i32> %776, %778
  %780 = bitcast <4 x i32> %779 to <2 x i64>
  store <2 x i64> %780, ptr %156, align 16
  %781 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %781, ptr %162, align 32
  %782 = load <2 x i64>, ptr %156, align 16
  %783 = getelementptr inbounds [2 x <2 x i64>], ptr %162, i64 0, i64 1
  store <2 x i64> %782, ptr %783, align 16
  %784 = load <4 x i64>, ptr %162, align 32
  store <4 x i64> %784, ptr %159, align 32
  %785 = load <4 x i64>, ptr %159, align 32
  store <4 x i64> %785, ptr %212, align 32
  %786 = load <4 x i64>, ptr %212, align 32
  store <4 x i64> %786, ptr %146, align 32
  store i32 23, ptr %147, align 4
  %787 = load <4 x i64>, ptr %146, align 32
  store <4 x i64> %787, ptr %151, align 32
  %788 = load <2 x i64>, ptr %151, align 32
  store <2 x i64> %788, ptr %148, align 16
  %789 = getelementptr inbounds [2 x <2 x i64>], ptr %151, i64 0, i64 1
  %790 = load <2 x i64>, ptr %789, align 16
  store <2 x i64> %790, ptr %149, align 16
  %791 = load <2 x i64>, ptr %148, align 16
  %792 = load i32, ptr %147, align 4
  store <2 x i64> %791, ptr %110, align 16
  store i32 %792, ptr %111, align 4
  %793 = load <2 x i64>, ptr %110, align 16
  %794 = bitcast <2 x i64> %793 to <4 x i32>
  %795 = load i32, ptr %111, align 4
  %796 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %794, i32 %795)
  %797 = bitcast <4 x i32> %796 to <2 x i64>
  store <2 x i64> %797, ptr %148, align 16
  %798 = load <2 x i64>, ptr %149, align 16
  %799 = load i32, ptr %147, align 4
  store <2 x i64> %798, ptr %112, align 16
  store i32 %799, ptr %113, align 4
  %800 = load <2 x i64>, ptr %112, align 16
  %801 = bitcast <2 x i64> %800 to <4 x i32>
  %802 = load i32, ptr %113, align 4
  %803 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %801, i32 %802)
  %804 = bitcast <4 x i32> %803 to <2 x i64>
  store <2 x i64> %804, ptr %149, align 16
  %805 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %805, ptr %152, align 32
  %806 = load <2 x i64>, ptr %149, align 16
  %807 = getelementptr inbounds [2 x <2 x i64>], ptr %152, i64 0, i64 1
  store <2 x i64> %806, ptr %807, align 16
  %808 = load <4 x i64>, ptr %152, align 32
  store <4 x i64> %808, ptr %150, align 32
  %809 = load <4 x i64>, ptr %150, align 32
  store <4 x i64> %809, ptr %212, align 32
  %810 = load <4 x i64>, ptr %212, align 32
  store <4 x i64> %810, ptr %145, align 32
  %811 = load <4 x i64>, ptr %145, align 32
  %812 = bitcast <4 x i64> %811 to <8 x float>
  store <8 x float> %812, ptr %216, align 32
  %813 = load <8 x float>, ptr %215, align 32
  %814 = load <8 x float>, ptr %216, align 32
  store <8 x float> %813, ptr %207, align 32
  store <8 x float> %814, ptr %208, align 32
  %815 = load <8 x float>, ptr %207, align 32
  %816 = load <8 x float>, ptr %208, align 32
  %817 = fmul fast <8 x float> %815, %816
  store <8 x float> %817, ptr %215, align 32
  %818 = load <8 x float>, ptr %215, align 32
  store <8 x float> %615, ptr %217, align 32
  store <8 x float> %818, ptr %218, align 32
  %819 = load <8 x float>, ptr %217, align 32
  %820 = load <8 x float>, ptr %218, align 32
  %821 = fadd fast <8 x float> %819, %820
  store <8 x float> %614, ptr %219, align 32
  store <8 x float> %821, ptr %220, align 32
  %822 = load <8 x float>, ptr %219, align 32
  %823 = load <8 x float>, ptr %220, align 32
  %824 = fdiv fast <8 x float> %822, %823
  %825 = load <8 x float>, ptr %290, align 32
  %826 = load <8 x float>, ptr %289, align 32
  store <8 x float> %824, ptr %253, align 32
  store <8 x float> %825, ptr %254, align 32
  store <8 x float> %826, ptr %255, align 32
  %827 = load <8 x float>, ptr %253, align 32
  %828 = load <8 x float>, ptr %254, align 32
  %829 = load <8 x float>, ptr %255, align 32
  %830 = fneg fast <8 x float> %829
  %831 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %828, <8 x float> %830)
  store <8 x float> %831, ptr %315, align 32
  %832 = load ptr, ptr %310, align 8
  %833 = load <8 x float>, ptr %315, align 32
  store ptr %832, ptr %286, align 8
  store <8 x float> %833, ptr %287, align 32
  %834 = load <8 x float>, ptr %287, align 32
  %835 = load ptr, ptr %286, align 8
  store <8 x float> %834, ptr %835, align 1
  %836 = load ptr, ptr %310, align 8
  %837 = getelementptr inbounds float, ptr %836, i64 8
  store ptr %837, ptr %310, align 8
  br label %838

838:                                              ; preds = %529
  %839 = load i32, ptr %314, align 4
  %840 = add nsw i32 %839, 8
  store i32 %840, ptr %314, align 4
  br label %524, !llvm.loop !7

841:                                              ; No predecessors!
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %312, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %313, align 4
  store ptr %311, ptr %292, align 8
  %845 = load ptr, ptr %292, align 8
  store ptr %845, ptr %267, align 8
  %846 = load ptr, ptr %267, align 8
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %877

850:                                              ; preds = %841
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  store i32 -1, ptr %268, align 4
  %853 = load i32, ptr %268, align 4
  %854 = atomicrmw add ptr %852, i32 %853 acq_rel, align 4
  store i32 %854, ptr %269, align 4
  %855 = load i32, ptr %269, align 4
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %857, label %877

857:                                              ; preds = %850
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %869

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 4
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %846, align 8
  %865 = load ptr, ptr %863, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 3
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %864)
          to label %868 unwind label %887

868:                                              ; preds = %861
  br label %876

869:                                              ; preds = %857
  %870 = load ptr, ptr %846, align 8
  store ptr %870, ptr %258, align 8
  %871 = load ptr, ptr %258, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %874) #10
  br label %875

875:                                              ; preds = %873, %869
  br label %876

876:                                              ; preds = %875, %868
  br label %877

877:                                              ; preds = %876, %850, %841
  store ptr null, ptr %846, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 2
  store i64 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 3
  store i32 0, ptr %879, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 5
  store i32 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 6
  store i32 0, ptr %881, align 4
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 7
  store i32 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 8
  store i32 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 9
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 10
  store i64 0, ptr %885, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %846, i32 0, i32 1
  store ptr null, ptr %886, align 8
  br label %890

887:                                              ; preds = %861
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #11
  unreachable

890:                                              ; preds = %877
  br label %1147

891:                                              ; preds = %524
  br label %892

892:                                              ; preds = %1124, %891
  %893 = load i32, ptr %314, align 4
  %894 = add nsw i32 %893, 3
  %895 = load i32, ptr %308, align 4
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %1127

897:                                              ; preds = %892
  %898 = load ptr, ptr %310, align 8
  store ptr %898, ptr %285, align 8
  %899 = load ptr, ptr %285, align 8
  %900 = load <4 x float>, ptr %899, align 1
  store <4 x float> %900, ptr %316, align 16
  %901 = load <4 x float>, ptr %316, align 16
  store <4 x float> %901, ptr %282, align 16
  store float 1.000000e+00, ptr %106, align 4
  %902 = load float, ptr %106, align 4
  %903 = insertelement <4 x float> poison, float %902, i32 0
  %904 = load float, ptr %106, align 4
  %905 = insertelement <4 x float> %903, float %904, i32 1
  %906 = load float, ptr %106, align 4
  %907 = insertelement <4 x float> %905, float %906, i32 2
  %908 = load float, ptr %106, align 4
  %909 = insertelement <4 x float> %907, float %908, i32 3
  store <4 x float> %909, ptr %107, align 16
  %910 = load <4 x float>, ptr %107, align 16
  store <4 x float> %910, ptr %283, align 16
  store float 2.000000e+00, ptr %108, align 4
  %911 = load float, ptr %108, align 4
  %912 = insertelement <4 x float> poison, float %911, i32 0
  %913 = load float, ptr %108, align 4
  %914 = insertelement <4 x float> %912, float %913, i32 1
  %915 = load float, ptr %108, align 4
  %916 = insertelement <4 x float> %914, float %915, i32 2
  %917 = load float, ptr %108, align 4
  %918 = insertelement <4 x float> %916, float %917, i32 3
  store <4 x float> %918, ptr %109, align 16
  %919 = load <4 x float>, ptr %109, align 16
  store <4 x float> %919, ptr %284, align 16
  %920 = load <4 x float>, ptr %282, align 16
  %921 = load <4 x float>, ptr %284, align 16
  store <4 x float> %920, ptr %100, align 16
  store <4 x float> %921, ptr %101, align 16
  %922 = load <4 x float>, ptr %100, align 16
  %923 = load <4 x float>, ptr %101, align 16
  %924 = fmul fast <4 x float> %922, %923
  store <4 x float> %924, ptr %98, align 16
  store float 1.000000e+00, ptr %96, align 4
  %925 = load float, ptr %96, align 4
  %926 = insertelement <4 x float> poison, float %925, i32 0
  %927 = load float, ptr %96, align 4
  %928 = insertelement <4 x float> %926, float %927, i32 1
  %929 = load float, ptr %96, align 4
  %930 = insertelement <4 x float> %928, float %929, i32 2
  %931 = load float, ptr %96, align 4
  %932 = insertelement <4 x float> %930, float %931, i32 3
  store <4 x float> %932, ptr %97, align 16
  %933 = load <4 x float>, ptr %97, align 16
  store <4 x float> %933, ptr %99, align 16
  %934 = load <4 x float>, ptr %99, align 16
  %935 = load <4 x float>, ptr %99, align 16
  store <4 x float> zeroinitializer, ptr %64, align 16
  %936 = load <4 x float>, ptr %64, align 16
  %937 = load <4 x float>, ptr %98, align 16
  store <4 x float> %936, ptr %94, align 16
  store <4 x float> %937, ptr %95, align 16
  %938 = load <4 x float>, ptr %94, align 16
  %939 = load <4 x float>, ptr %95, align 16
  %940 = fsub fast <4 x float> %938, %939
  store <4 x float> %940, ptr %82, align 16
  store <4 x float> zeroinitializer, ptr %65, align 16
  %941 = load <4 x float>, ptr %65, align 16
  store <4 x float> %941, ptr %83, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %86, align 16
  %942 = load <4 x float>, ptr %82, align 16
  store <4 x float> %942, ptr %62, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %63, align 16
  %943 = load <4 x float>, ptr %62, align 16
  %944 = load <4 x float>, ptr %63, align 16
  %945 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %943, <4 x float> %944)
  store <4 x float> %945, ptr %82, align 16
  %946 = load <4 x float>, ptr %82, align 16
  store <4 x float> %946, ptr %60, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %61, align 16
  %947 = load <4 x float>, ptr %60, align 16
  %948 = load <4 x float>, ptr %61, align 16
  %949 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %947, <4 x float> %948)
  store <4 x float> %949, ptr %82, align 16
  %950 = load <4 x float>, ptr %82, align 16
  store <4 x float> %950, ptr %70, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %71, align 16
  %951 = load <4 x float>, ptr %70, align 16
  %952 = load <4 x float>, ptr %71, align 16
  %953 = fmul fast <4 x float> %951, %952
  store <4 x float> %953, ptr %84, align 16
  %954 = load <4 x float>, ptr %84, align 16
  store <4 x float> %954, ptr %66, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %67, align 16
  %955 = load <4 x float>, ptr %66, align 16
  %956 = load <4 x float>, ptr %67, align 16
  %957 = fadd fast <4 x float> %955, %956
  store <4 x float> %957, ptr %84, align 16
  %958 = load <4 x float>, ptr %84, align 16
  store <4 x float> %958, ptr %58, align 16
  %959 = load <4 x float>, ptr %58, align 16
  %960 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %959)
  %961 = bitcast <4 x i32> %960 to <2 x i64>
  store <2 x i64> %961, ptr %85, align 16
  %962 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %962, ptr %57, align 16
  %963 = load <2 x i64>, ptr %57, align 16
  %964 = bitcast <2 x i64> %963 to <4 x i32>
  %965 = sitofp <4 x i32> %964 to <4 x float>
  store <4 x float> %965, ptr %83, align 16
  %966 = load <4 x float>, ptr %83, align 16
  %967 = load <4 x float>, ptr %84, align 16
  store <4 x float> %966, ptr %55, align 16
  store <4 x float> %967, ptr %56, align 16
  %968 = load <4 x float>, ptr %56, align 16
  %969 = load <4 x float>, ptr %55, align 16
  %970 = fcmp fast olt <4 x float> %968, %969
  %971 = sext <4 x i1> %970 to <4 x i32>
  %972 = bitcast <4 x i32> %971 to <4 x float>
  store <4 x float> %972, ptr %87, align 16
  %973 = load <4 x float>, ptr %87, align 16
  %974 = load <4 x float>, ptr %86, align 16
  store <4 x float> %973, ptr %53, align 16
  store <4 x float> %974, ptr %54, align 16
  %975 = load <4 x float>, ptr %53, align 16
  %976 = bitcast <4 x float> %975 to <4 x i32>
  %977 = load <4 x float>, ptr %54, align 16
  %978 = bitcast <4 x float> %977 to <4 x i32>
  %979 = and <4 x i32> %976, %978
  %980 = bitcast <4 x i32> %979 to <4 x float>
  store <4 x float> %980, ptr %87, align 16
  %981 = load <4 x float>, ptr %83, align 16
  %982 = load <4 x float>, ptr %87, align 16
  store <4 x float> %981, ptr %76, align 16
  store <4 x float> %982, ptr %77, align 16
  %983 = load <4 x float>, ptr %76, align 16
  %984 = load <4 x float>, ptr %77, align 16
  %985 = fsub fast <4 x float> %983, %984
  store <4 x float> %985, ptr %84, align 16
  store ptr %84, ptr %47, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %48, align 8
  store ptr %82, ptr %49, align 8
  %986 = load ptr, ptr %47, align 8
  %987 = load <4 x float>, ptr %986, align 16
  %988 = load ptr, ptr %48, align 8
  %989 = load <4 x float>, ptr %988, align 16
  %990 = load ptr, ptr %49, align 8
  %991 = load <4 x float>, ptr %990, align 16
  store <4 x float> %987, ptr %25, align 16
  store <4 x float> %989, ptr %26, align 16
  store <4 x float> %991, ptr %27, align 16
  %992 = load <4 x float>, ptr %25, align 16
  %993 = fneg fast <4 x float> %992
  %994 = load <4 x float>, ptr %26, align 16
  %995 = load <4 x float>, ptr %27, align 16
  %996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %993, <4 x float> %994, <4 x float> %995)
  store <4 x float> %996, ptr %82, align 16
  store ptr %84, ptr %50, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %51, align 8
  store ptr %82, ptr %52, align 8
  %997 = load ptr, ptr %50, align 8
  %998 = load <4 x float>, ptr %997, align 16
  %999 = load ptr, ptr %51, align 8
  %1000 = load <4 x float>, ptr %999, align 16
  %1001 = load ptr, ptr %52, align 8
  %1002 = load <4 x float>, ptr %1001, align 16
  store <4 x float> %998, ptr %22, align 16
  store <4 x float> %1000, ptr %23, align 16
  store <4 x float> %1002, ptr %24, align 16
  %1003 = load <4 x float>, ptr %22, align 16
  %1004 = fneg fast <4 x float> %1003
  %1005 = load <4 x float>, ptr %23, align 16
  %1006 = load <4 x float>, ptr %24, align 16
  %1007 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1004, <4 x float> %1005, <4 x float> %1006)
  store <4 x float> %1007, ptr %82, align 16
  %1008 = load <4 x float>, ptr %82, align 16
  %1009 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1008, ptr %72, align 16
  store <4 x float> %1009, ptr %73, align 16
  %1010 = load <4 x float>, ptr %72, align 16
  %1011 = load <4 x float>, ptr %73, align 16
  %1012 = fmul fast <4 x float> %1010, %1011
  store <4 x float> %1012, ptr %83, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %88, align 16
  store ptr %88, ptr %29, align 8
  store ptr %82, ptr %30, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %31, align 8
  %1013 = load ptr, ptr %29, align 8
  %1014 = load <4 x float>, ptr %1013, align 16
  %1015 = load ptr, ptr %30, align 8
  %1016 = load <4 x float>, ptr %1015, align 16
  %1017 = load ptr, ptr %31, align 8
  %1018 = load <4 x float>, ptr %1017, align 16
  store <4 x float> %1014, ptr %19, align 16
  store <4 x float> %1016, ptr %20, align 16
  store <4 x float> %1018, ptr %21, align 16
  %1019 = load <4 x float>, ptr %19, align 16
  %1020 = load <4 x float>, ptr %20, align 16
  %1021 = load <4 x float>, ptr %21, align 16
  %1022 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1019, <4 x float> %1020, <4 x float> %1021)
  store <4 x float> %1022, ptr %88, align 16
  store ptr %88, ptr %32, align 8
  store ptr %82, ptr %33, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %34, align 8
  %1023 = load ptr, ptr %32, align 8
  %1024 = load <4 x float>, ptr %1023, align 16
  %1025 = load ptr, ptr %33, align 8
  %1026 = load <4 x float>, ptr %1025, align 16
  %1027 = load ptr, ptr %34, align 8
  %1028 = load <4 x float>, ptr %1027, align 16
  store <4 x float> %1024, ptr %16, align 16
  store <4 x float> %1026, ptr %17, align 16
  store <4 x float> %1028, ptr %18, align 16
  %1029 = load <4 x float>, ptr %16, align 16
  %1030 = load <4 x float>, ptr %17, align 16
  %1031 = load <4 x float>, ptr %18, align 16
  %1032 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1029, <4 x float> %1030, <4 x float> %1031)
  store <4 x float> %1032, ptr %88, align 16
  store ptr %88, ptr %35, align 8
  store ptr %82, ptr %36, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %37, align 8
  %1033 = load ptr, ptr %35, align 8
  %1034 = load <4 x float>, ptr %1033, align 16
  %1035 = load ptr, ptr %36, align 8
  %1036 = load <4 x float>, ptr %1035, align 16
  %1037 = load ptr, ptr %37, align 8
  %1038 = load <4 x float>, ptr %1037, align 16
  store <4 x float> %1034, ptr %13, align 16
  store <4 x float> %1036, ptr %14, align 16
  store <4 x float> %1038, ptr %15, align 16
  %1039 = load <4 x float>, ptr %13, align 16
  %1040 = load <4 x float>, ptr %14, align 16
  %1041 = load <4 x float>, ptr %15, align 16
  %1042 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1039, <4 x float> %1040, <4 x float> %1041)
  store <4 x float> %1042, ptr %88, align 16
  store ptr %88, ptr %38, align 8
  store ptr %82, ptr %39, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %40, align 8
  %1043 = load ptr, ptr %38, align 8
  %1044 = load <4 x float>, ptr %1043, align 16
  %1045 = load ptr, ptr %39, align 8
  %1046 = load <4 x float>, ptr %1045, align 16
  %1047 = load ptr, ptr %40, align 8
  %1048 = load <4 x float>, ptr %1047, align 16
  store <4 x float> %1044, ptr %10, align 16
  store <4 x float> %1046, ptr %11, align 16
  store <4 x float> %1048, ptr %12, align 16
  %1049 = load <4 x float>, ptr %10, align 16
  %1050 = load <4 x float>, ptr %11, align 16
  %1051 = load <4 x float>, ptr %12, align 16
  %1052 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1049, <4 x float> %1050, <4 x float> %1051)
  store <4 x float> %1052, ptr %88, align 16
  store ptr %88, ptr %41, align 8
  store ptr %82, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %1053 = load ptr, ptr %41, align 8
  %1054 = load <4 x float>, ptr %1053, align 16
  %1055 = load ptr, ptr %42, align 8
  %1056 = load <4 x float>, ptr %1055, align 16
  %1057 = load ptr, ptr %43, align 8
  %1058 = load <4 x float>, ptr %1057, align 16
  store <4 x float> %1054, ptr %7, align 16
  store <4 x float> %1056, ptr %8, align 16
  store <4 x float> %1058, ptr %9, align 16
  %1059 = load <4 x float>, ptr %7, align 16
  %1060 = load <4 x float>, ptr %8, align 16
  %1061 = load <4 x float>, ptr %9, align 16
  %1062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1059, <4 x float> %1060, <4 x float> %1061)
  store <4 x float> %1062, ptr %88, align 16
  store ptr %88, ptr %44, align 8
  store ptr %83, ptr %45, align 8
  store ptr %82, ptr %46, align 8
  %1063 = load ptr, ptr %44, align 8
  %1064 = load <4 x float>, ptr %1063, align 16
  %1065 = load ptr, ptr %45, align 8
  %1066 = load <4 x float>, ptr %1065, align 16
  %1067 = load ptr, ptr %46, align 8
  %1068 = load <4 x float>, ptr %1067, align 16
  store <4 x float> %1064, ptr %4, align 16
  store <4 x float> %1066, ptr %5, align 16
  store <4 x float> %1068, ptr %6, align 16
  %1069 = load <4 x float>, ptr %4, align 16
  %1070 = load <4 x float>, ptr %5, align 16
  %1071 = load <4 x float>, ptr %6, align 16
  %1072 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1069, <4 x float> %1070, <4 x float> %1071)
  store <4 x float> %1072, ptr %88, align 16
  %1073 = load <4 x float>, ptr %88, align 16
  %1074 = load <4 x float>, ptr %86, align 16
  store <4 x float> %1073, ptr %68, align 16
  store <4 x float> %1074, ptr %69, align 16
  %1075 = load <4 x float>, ptr %68, align 16
  %1076 = load <4 x float>, ptr %69, align 16
  %1077 = fadd fast <4 x float> %1075, %1076
  store <4 x float> %1077, ptr %88, align 16
  %1078 = load <4 x float>, ptr %84, align 16
  store <4 x float> %1078, ptr %59, align 16
  %1079 = load <4 x float>, ptr %59, align 16
  %1080 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1079)
  %1081 = bitcast <4 x i32> %1080 to <2 x i64>
  store <2 x i64> %1081, ptr %85, align 16
  %1082 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1082, ptr %80, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %81, align 16
  %1083 = load <2 x i64>, ptr %80, align 16
  %1084 = bitcast <2 x i64> %1083 to <4 x i32>
  %1085 = load <2 x i64>, ptr %81, align 16
  %1086 = bitcast <2 x i64> %1085 to <4 x i32>
  %1087 = add <4 x i32> %1084, %1086
  %1088 = bitcast <4 x i32> %1087 to <2 x i64>
  store <2 x i64> %1088, ptr %85, align 16
  %1089 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1089, ptr %78, align 16
  store i32 23, ptr %79, align 4
  %1090 = load <2 x i64>, ptr %78, align 16
  %1091 = bitcast <2 x i64> %1090 to <4 x i32>
  %1092 = load i32, ptr %79, align 4
  %1093 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1091, i32 %1092)
  %1094 = bitcast <4 x i32> %1093 to <2 x i64>
  store <2 x i64> %1094, ptr %85, align 16
  %1095 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1095, ptr %28, align 16
  %1096 = load <2 x i64>, ptr %28, align 16
  %1097 = bitcast <2 x i64> %1096 to <4 x float>
  store <4 x float> %1097, ptr %89, align 16
  %1098 = load <4 x float>, ptr %88, align 16
  %1099 = load <4 x float>, ptr %89, align 16
  store <4 x float> %1098, ptr %74, align 16
  store <4 x float> %1099, ptr %75, align 16
  %1100 = load <4 x float>, ptr %74, align 16
  %1101 = load <4 x float>, ptr %75, align 16
  %1102 = fmul fast <4 x float> %1100, %1101
  store <4 x float> %1102, ptr %88, align 16
  %1103 = load <4 x float>, ptr %88, align 16
  store <4 x float> %935, ptr %90, align 16
  store <4 x float> %1103, ptr %91, align 16
  %1104 = load <4 x float>, ptr %90, align 16
  %1105 = load <4 x float>, ptr %91, align 16
  %1106 = fadd fast <4 x float> %1104, %1105
  store <4 x float> %934, ptr %92, align 16
  store <4 x float> %1106, ptr %93, align 16
  %1107 = load <4 x float>, ptr %92, align 16
  %1108 = load <4 x float>, ptr %93, align 16
  %1109 = fdiv fast <4 x float> %1107, %1108
  %1110 = load <4 x float>, ptr %284, align 16
  store <4 x float> %1109, ptr %102, align 16
  store <4 x float> %1110, ptr %103, align 16
  %1111 = load <4 x float>, ptr %102, align 16
  %1112 = load <4 x float>, ptr %103, align 16
  %1113 = fmul fast <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %283, align 16
  store <4 x float> %1113, ptr %104, align 16
  store <4 x float> %1114, ptr %105, align 16
  %1115 = load <4 x float>, ptr %104, align 16
  %1116 = load <4 x float>, ptr %105, align 16
  %1117 = fsub fast <4 x float> %1115, %1116
  store <4 x float> %1117, ptr %316, align 16
  %1118 = load ptr, ptr %310, align 8
  %1119 = load <4 x float>, ptr %316, align 16
  store ptr %1118, ptr %280, align 8
  store <4 x float> %1119, ptr %281, align 16
  %1120 = load <4 x float>, ptr %281, align 16
  %1121 = load ptr, ptr %280, align 8
  store <4 x float> %1120, ptr %1121, align 1
  %1122 = load ptr, ptr %310, align 8
  %1123 = getelementptr inbounds float, ptr %1122, i64 4
  store ptr %1123, ptr %310, align 8
  br label %1124

1124:                                             ; preds = %897
  %1125 = load i32, ptr %314, align 4
  %1126 = add nsw i32 %1125, 4
  store i32 %1126, ptr %314, align 4
  br label %892, !llvm.loop !9

1127:                                             ; preds = %892
  br label %1128

1128:                                             ; preds = %1139, %1127
  %1129 = load i32, ptr %314, align 4
  %1130 = load i32, ptr %308, align 4
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %310, align 8
  %1134 = load float, ptr %1133, align 4
  %1135 = call fast float @llvm.tanh.f32(float %1134)
  %1136 = load ptr, ptr %310, align 8
  store float %1135, ptr %1136, align 4
  %1137 = load ptr, ptr %310, align 8
  %1138 = getelementptr inbounds float, ptr %1137, i32 1
  store ptr %1138, ptr %310, align 8
  br label %1139

1139:                                             ; preds = %1132
  %1140 = load i32, ptr %314, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %314, align 4
  br label %1128, !llvm.loop !10

1142:                                             ; preds = %1128
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %309, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %309, align 4
  br label %339, !llvm.loop !11

1146:                                             ; preds = %339
  ret i32 0

1147:                                             ; preds = %890
  %1148 = load ptr, ptr %312, align 8
  %1149 = load i32, ptr %313, align 4
  %1150 = insertvalue { ptr, i32 } poison, ptr %1148, 0
  %1151 = insertvalue { ptr, i32 } %1150, i32 %1149, 1
  resume { ptr, i32 } %1151
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12TanH_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12TanH_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12TanH_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

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
