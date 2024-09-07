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
%"class.ncnn::ELU" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZN4ncnn11ELU_x86_fmaD2Ev = comdat any

$_ZN4ncnn11ELU_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3ELUD2Ev = comdat any

@_ZTVN4ncnn11ELU_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ELU_x86_fmaE, ptr @_ZN4ncnn11ELU_x86_fmaD2Ev, ptr @_ZN4ncnn11ELU_x86_fmaD0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11ELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ELU_x86_fmaE = hidden constant [21 x i8] c"N4ncnn11ELU_x86_fmaE\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn11ELU_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ELU_x86_fmaE, ptr @_ZTIN4ncnn3ELUE }, align 8
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

@_ZN4ncnn11ELU_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ELU_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ELU_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11ELU_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11ELU_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca i32, align 4
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca i32, align 4
  %103 = alloca <2 x i64>, align 16
  %104 = alloca i32, align 4
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
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
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <4 x i64>, align 32
  %137 = alloca <4 x i64>, align 32
  %138 = alloca i32, align 4
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <4 x i64>, align 32
  %142 = alloca %union.imm_xmm_union, align 32
  %143 = alloca %union.imm_xmm_union, align 32
  %144 = alloca <4 x i64>, align 32
  %145 = alloca <4 x i64>, align 32
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <4 x i64>, align 32
  %151 = alloca %union.imm_xmm_union, align 32
  %152 = alloca %union.imm_xmm_union, align 32
  %153 = alloca %union.imm_xmm_union, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
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
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca <8 x float>, align 32
  %188 = alloca <8 x float>, align 32
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
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
  %204 = alloca <4 x i64>, align 32
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca float, align 4
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca <8 x float>, align 32
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca <8 x float>, align 32
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca i64, align 8
  %255 = alloca i32, align 4
  %256 = alloca ptr, align 8
  %257 = alloca float, align 4
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca ptr, align 8
  %264 = alloca <4 x float>, align 16
  %265 = alloca ptr, align 8
  %266 = alloca float, align 4
  %267 = alloca <4 x float>, align 16
  %268 = alloca float, align 4
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca ptr, align 8
  %274 = alloca <8 x float>, align 32
  %275 = alloca ptr, align 8
  %276 = alloca float, align 4
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i1, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca %"class.ncnn::Mat", align 8
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca <8 x float>, align 32
  %301 = alloca <8 x float>, align 32
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  store ptr %0, ptr %285, align 8
  store ptr %1, ptr %286, align 8
  store ptr %2, ptr %287, align 8
  %304 = load ptr, ptr %285, align 8
  %305 = load ptr, ptr %286, align 8
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %288, align 4
  %308 = load ptr, ptr %286, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %289, align 4
  %311 = load ptr, ptr %286, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %290, align 4
  %314 = load ptr, ptr %286, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %291, align 4
  %317 = load ptr, ptr %286, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %292, align 4
  %320 = load i32, ptr %288, align 4
  %321 = load i32, ptr %289, align 4
  %322 = mul nsw i32 %320, %321
  %323 = load i32, ptr %290, align 4
  %324 = mul nsw i32 %322, %323
  %325 = load i32, ptr %292, align 4
  %326 = mul nsw i32 %324, %325
  store i32 %326, ptr %293, align 4
  store i32 0, ptr %294, align 4
  br label %327

327:                                              ; preds = %1105, %3
  %328 = load i32, ptr %294, align 4
  %329 = load i32, ptr %291, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %1108

331:                                              ; preds = %327
  %332 = load ptr, ptr %286, align 8
  %333 = load i32, ptr %294, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %296, ptr %281, align 8, !noalias !4
  store ptr %332, ptr %282, align 8, !noalias !4
  store i32 %333, ptr %283, align 4, !noalias !4
  %334 = load ptr, ptr %282, align 8, !noalias !4
  store i1 false, ptr %284, align 1, !noalias !4
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 8
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 10
  %343 = load i64, ptr %342, align 8
  %344 = load i32, ptr %283, align 4, !noalias !4
  %345 = sext i32 %344 to i64
  %346 = mul i64 %343, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %346, %348
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  store ptr %296, ptr %249, align 8
  store i32 %336, ptr %250, align 4
  store i32 %338, ptr %251, align 4
  store i32 %340, ptr %252, align 4
  store ptr %350, ptr %253, align 8
  store i64 %352, ptr %254, align 8
  store i32 %354, ptr %255, align 4
  store ptr %356, ptr %256, align 8
  %357 = load ptr, ptr %249, align 8
  %358 = load ptr, ptr %253, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 1
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  %361 = load i64, ptr %254, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 3
  %363 = load i32, ptr %255, align 4
  store i32 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 4
  %365 = load ptr, ptr %256, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 5
  store i32 3, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %368 = load i32, ptr %250, align 4
  store i32 %368, ptr %367, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 7
  %370 = load i32, ptr %251, align 4
  store i32 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 8
  store i32 1, ptr %371, align 4
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 9
  %373 = load i32, ptr %252, align 4
  store i32 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = mul i64 %376, %379
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %380, %382
  store i64 %383, ptr %247, align 8
  store i32 16, ptr %248, align 4
  %384 = load i64, ptr %247, align 8
  %385 = load i32, ptr %248, align 4
  %386 = sext i32 %385 to i64
  %387 = add i64 %384, %386
  %388 = sub i64 %387, 1
  %389 = load i32, ptr %248, align 4
  %390 = sub nsw i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = and i64 %388, %391
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = udiv i64 %392, %394
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %357, i32 0, i32 10
  store i64 %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  %398 = load i32, ptr %397, align 8
  %399 = sub nsw i32 %398, 1
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 5
  store i32 %399, ptr %400, align 8, !alias.scope !4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %404, label %413

404:                                              ; preds = %331
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = mul i64 %407, %410
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %296, i32 0, i32 10
  store i64 %411, ptr %412, align 8, !alias.scope !4
  br label %413

413:                                              ; preds = %404, %331
  store i1 true, ptr %284, align 1, !noalias !4
  %414 = load i1, ptr %284, align 1, !noalias !4
  br i1 %414, label %462, label %415

415:                                              ; preds = %413
  store ptr %296, ptr %279, align 8
  %416 = load ptr, ptr %279, align 8
  store ptr %416, ptr %238, align 8
  %417 = load ptr, ptr %238, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %448

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  store i32 -1, ptr %239, align 4
  %424 = load i32, ptr %239, align 4
  %425 = atomicrmw add ptr %423, i32 %424 acq_rel, align 4
  store i32 %425, ptr %240, align 4
  %426 = load i32, ptr %240, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %448

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %417, align 8
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 3
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %435)
          to label %439 unwind label %458

439:                                              ; preds = %432
  br label %447

440:                                              ; preds = %428
  %441 = load ptr, ptr %417, align 8
  store ptr %441, ptr %237, align 8
  %442 = load ptr, ptr %237, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %445) #10
  br label %446

446:                                              ; preds = %444, %440
  br label %447

447:                                              ; preds = %446, %439
  br label %448

448:                                              ; preds = %447, %421, %415
  store ptr null, ptr %417, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 2
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 3
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 5
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 7
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 8
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 9
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 10
  store i64 0, ptr %456, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 1
  store ptr null, ptr %457, align 8
  br label %461

458:                                              ; preds = %432
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #11
  unreachable

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461, %413
  store ptr %296, ptr %280, align 8
  %463 = load ptr, ptr %280, align 8
  %464 = load ptr, ptr %463, align 8
  br label %465

465:                                              ; preds = %462
  store ptr %296, ptr %278, align 8
  %466 = load ptr, ptr %278, align 8
  store ptr %466, ptr %241, align 8
  %467 = load ptr, ptr %241, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %498

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  store i32 -1, ptr %242, align 4
  %474 = load i32, ptr %242, align 4
  %475 = atomicrmw add ptr %473, i32 %474 acq_rel, align 4
  store i32 %475, ptr %243, align 4
  %476 = load i32, ptr %243, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %498

478:                                              ; preds = %471
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %490

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %467, align 8
  %486 = load ptr, ptr %484, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 3
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %489 unwind label %508

489:                                              ; preds = %482
  br label %497

490:                                              ; preds = %478
  %491 = load ptr, ptr %467, align 8
  store ptr %491, ptr %236, align 8
  %492 = load ptr, ptr %236, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %495) #10
  br label %496

496:                                              ; preds = %494, %490
  br label %497

497:                                              ; preds = %496, %489
  br label %498

498:                                              ; preds = %497, %471, %465
  store ptr null, ptr %467, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 2
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 3
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 5
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 6
  store i32 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 7
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 8
  store i32 0, ptr %504, align 4
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 9
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 10
  store i64 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  store ptr null, ptr %507, align 8
  br label %511

508:                                              ; preds = %482
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #11
  unreachable

511:                                              ; preds = %498
  store ptr %464, ptr %295, align 8
  store i32 0, ptr %299, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %304, i32 0, i32 1
  %513 = load float, ptr %512, align 8
  store float %513, ptr %276, align 4
  %514 = load float, ptr %276, align 4
  %515 = load float, ptr %276, align 4
  %516 = load float, ptr %276, align 4
  %517 = load float, ptr %276, align 4
  %518 = load float, ptr %276, align 4
  %519 = load float, ptr %276, align 4
  %520 = load float, ptr %276, align 4
  %521 = load float, ptr %276, align 4
  store float %514, ptr %217, align 4
  store float %515, ptr %218, align 4
  store float %516, ptr %219, align 4
  store float %517, ptr %220, align 4
  store float %518, ptr %221, align 4
  store float %519, ptr %222, align 4
  store float %520, ptr %223, align 4
  store float %521, ptr %224, align 4
  %522 = load float, ptr %224, align 4
  %523 = insertelement <8 x float> poison, float %522, i32 0
  %524 = load float, ptr %223, align 4
  %525 = insertelement <8 x float> %523, float %524, i32 1
  %526 = load float, ptr %222, align 4
  %527 = insertelement <8 x float> %525, float %526, i32 2
  %528 = load float, ptr %221, align 4
  %529 = insertelement <8 x float> %527, float %528, i32 3
  %530 = load float, ptr %220, align 4
  %531 = insertelement <8 x float> %529, float %530, i32 4
  %532 = load float, ptr %219, align 4
  %533 = insertelement <8 x float> %531, float %532, i32 5
  %534 = load float, ptr %218, align 4
  %535 = insertelement <8 x float> %533, float %534, i32 6
  %536 = load float, ptr %217, align 4
  %537 = insertelement <8 x float> %535, float %536, i32 7
  store <8 x float> %537, ptr %225, align 32
  %538 = load <8 x float>, ptr %225, align 32
  store <8 x float> %538, ptr %300, align 32
  br label %539

539:                                              ; preds = %801, %511
  %540 = load i32, ptr %299, align 4
  %541 = add nsw i32 %540, 7
  %542 = load i32, ptr %293, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %854

544:                                              ; preds = %539
  %545 = load ptr, ptr %295, align 8
  store ptr %545, ptr %275, align 8
  %546 = load ptr, ptr %275, align 8
  %547 = load <8 x float>, ptr %546, align 1
  store <8 x float> %547, ptr %301, align 32
  %548 = load ptr, ptr %295, align 8
  %549 = load <8 x float>, ptr %301, align 32
  %550 = load <8 x float>, ptr %300, align 32
  store <8 x float> %549, ptr %269, align 32
  store <8 x float> %550, ptr %270, align 32
  store <8 x float> zeroinitializer, ptr %213, align 32
  %551 = load <8 x float>, ptr %213, align 32
  %552 = load <8 x float>, ptr %269, align 32
  store <8 x float> %551, ptr %215, align 32
  store <8 x float> %552, ptr %216, align 32
  %553 = load <8 x float>, ptr %215, align 32
  %554 = load <8 x float>, ptr %216, align 32
  %555 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> %554)
  store <8 x float> %555, ptr %271, align 32
  store <8 x float> zeroinitializer, ptr %214, align 32
  %556 = load <8 x float>, ptr %214, align 32
  %557 = load <8 x float>, ptr %269, align 32
  store <8 x float> %556, ptr %211, align 32
  store <8 x float> %557, ptr %212, align 32
  %558 = load <8 x float>, ptr %211, align 32
  %559 = load <8 x float>, ptr %212, align 32
  %560 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %558, <8 x float> %559)
  store <8 x float> %560, ptr %272, align 32
  %561 = load <8 x float>, ptr %272, align 32
  store <8 x float> %561, ptr %201, align 32
  store <8 x float> zeroinitializer, ptr %198, align 32
  %562 = load <8 x float>, ptr %198, align 32
  store <8 x float> %562, ptr %202, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %205, align 32
  %563 = load <8 x float>, ptr %201, align 32
  store <8 x float> %563, ptr %196, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %197, align 32
  %564 = load <8 x float>, ptr %196, align 32
  %565 = load <8 x float>, ptr %197, align 32
  %566 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %564, <8 x float> %565)
  store <8 x float> %566, ptr %201, align 32
  %567 = load <8 x float>, ptr %201, align 32
  store <8 x float> %567, ptr %199, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %200, align 32
  %568 = load <8 x float>, ptr %199, align 32
  %569 = load <8 x float>, ptr %200, align 32
  %570 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %568, <8 x float> %569)
  store <8 x float> %570, ptr %201, align 32
  store ptr %201, ptr %163, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %164, align 8
  store ptr @_ZL10_ps256_0p5, ptr %165, align 8
  %571 = load ptr, ptr %163, align 8
  %572 = load <8 x float>, ptr %571, align 32
  %573 = load ptr, ptr %164, align 8
  %574 = load <8 x float>, ptr %573, align 32
  %575 = load ptr, ptr %165, align 8
  %576 = load <8 x float>, ptr %575, align 32
  store <8 x float> %572, ptr %133, align 32
  store <8 x float> %574, ptr %134, align 32
  store <8 x float> %576, ptr %135, align 32
  %577 = load <8 x float>, ptr %133, align 32
  %578 = load <8 x float>, ptr %134, align 32
  %579 = load <8 x float>, ptr %135, align 32
  %580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %578, <8 x float> %579)
  store <8 x float> %580, ptr %203, align 32
  %581 = load <8 x float>, ptr %203, align 32
  %582 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %581, i32 1)
  store <8 x float> %582, ptr %202, align 32
  %583 = load <8 x float>, ptr %202, align 32
  %584 = load <8 x float>, ptr %203, align 32
  %585 = fcmp fast ogt <8 x float> %583, %584
  %586 = sext <8 x i1> %585 to <8 x i32>
  %587 = bitcast <8 x i32> %586 to <8 x float>
  store <8 x float> %587, ptr %206, align 32
  %588 = load <8 x float>, ptr %206, align 32
  %589 = load <8 x float>, ptr %205, align 32
  store <8 x float> %588, ptr %161, align 32
  store <8 x float> %589, ptr %162, align 32
  %590 = load <8 x float>, ptr %161, align 32
  %591 = bitcast <8 x float> %590 to <8 x i32>
  %592 = load <8 x float>, ptr %162, align 32
  %593 = bitcast <8 x float> %592 to <8 x i32>
  %594 = and <8 x i32> %591, %593
  %595 = bitcast <8 x i32> %594 to <8 x float>
  store <8 x float> %595, ptr %206, align 32
  %596 = load <8 x float>, ptr %202, align 32
  %597 = load <8 x float>, ptr %206, align 32
  store <8 x float> %596, ptr %194, align 32
  store <8 x float> %597, ptr %195, align 32
  %598 = load <8 x float>, ptr %194, align 32
  %599 = load <8 x float>, ptr %195, align 32
  %600 = fsub fast <8 x float> %598, %599
  store <8 x float> %600, ptr %203, align 32
  store ptr %203, ptr %155, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %156, align 8
  store ptr %201, ptr %157, align 8
  %601 = load ptr, ptr %155, align 8
  %602 = load <8 x float>, ptr %601, align 32
  %603 = load ptr, ptr %156, align 8
  %604 = load <8 x float>, ptr %603, align 32
  %605 = load ptr, ptr %157, align 8
  %606 = load <8 x float>, ptr %605, align 32
  store <8 x float> %602, ptr %112, align 32
  store <8 x float> %604, ptr %113, align 32
  store <8 x float> %606, ptr %114, align 32
  %607 = load <8 x float>, ptr %112, align 32
  %608 = fneg fast <8 x float> %607
  %609 = load <8 x float>, ptr %113, align 32
  %610 = load <8 x float>, ptr %114, align 32
  %611 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %609, <8 x float> %610)
  store <8 x float> %611, ptr %201, align 32
  store ptr %203, ptr %158, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %159, align 8
  store ptr %201, ptr %160, align 8
  %612 = load ptr, ptr %158, align 8
  %613 = load <8 x float>, ptr %612, align 32
  %614 = load ptr, ptr %159, align 8
  %615 = load <8 x float>, ptr %614, align 32
  %616 = load ptr, ptr %160, align 8
  %617 = load <8 x float>, ptr %616, align 32
  store <8 x float> %613, ptr %109, align 32
  store <8 x float> %615, ptr %110, align 32
  store <8 x float> %617, ptr %111, align 32
  %618 = load <8 x float>, ptr %109, align 32
  %619 = fneg fast <8 x float> %618
  %620 = load <8 x float>, ptr %110, align 32
  %621 = load <8 x float>, ptr %111, align 32
  %622 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %620, <8 x float> %621)
  store <8 x float> %622, ptr %201, align 32
  %623 = load <8 x float>, ptr %201, align 32
  %624 = load <8 x float>, ptr %201, align 32
  store <8 x float> %623, ptr %186, align 32
  store <8 x float> %624, ptr %187, align 32
  %625 = load <8 x float>, ptr %186, align 32
  %626 = load <8 x float>, ptr %187, align 32
  %627 = fmul fast <8 x float> %625, %626
  store <8 x float> %627, ptr %202, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %207, align 32
  store ptr %207, ptr %166, align 8
  store ptr %201, ptr %167, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %168, align 8
  %628 = load ptr, ptr %166, align 8
  %629 = load <8 x float>, ptr %628, align 32
  %630 = load ptr, ptr %167, align 8
  %631 = load <8 x float>, ptr %630, align 32
  %632 = load ptr, ptr %168, align 8
  %633 = load <8 x float>, ptr %632, align 32
  store <8 x float> %629, ptr %130, align 32
  store <8 x float> %631, ptr %131, align 32
  store <8 x float> %633, ptr %132, align 32
  %634 = load <8 x float>, ptr %130, align 32
  %635 = load <8 x float>, ptr %131, align 32
  %636 = load <8 x float>, ptr %132, align 32
  %637 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %635, <8 x float> %636)
  store <8 x float> %637, ptr %207, align 32
  store ptr %207, ptr %169, align 8
  store ptr %201, ptr %170, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %171, align 8
  %638 = load ptr, ptr %169, align 8
  %639 = load <8 x float>, ptr %638, align 32
  %640 = load ptr, ptr %170, align 8
  %641 = load <8 x float>, ptr %640, align 32
  %642 = load ptr, ptr %171, align 8
  %643 = load <8 x float>, ptr %642, align 32
  store <8 x float> %639, ptr %127, align 32
  store <8 x float> %641, ptr %128, align 32
  store <8 x float> %643, ptr %129, align 32
  %644 = load <8 x float>, ptr %127, align 32
  %645 = load <8 x float>, ptr %128, align 32
  %646 = load <8 x float>, ptr %129, align 32
  %647 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %645, <8 x float> %646)
  store <8 x float> %647, ptr %207, align 32
  store ptr %207, ptr %172, align 8
  store ptr %201, ptr %173, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %174, align 8
  %648 = load ptr, ptr %172, align 8
  %649 = load <8 x float>, ptr %648, align 32
  %650 = load ptr, ptr %173, align 8
  %651 = load <8 x float>, ptr %650, align 32
  %652 = load ptr, ptr %174, align 8
  %653 = load <8 x float>, ptr %652, align 32
  store <8 x float> %649, ptr %124, align 32
  store <8 x float> %651, ptr %125, align 32
  store <8 x float> %653, ptr %126, align 32
  %654 = load <8 x float>, ptr %124, align 32
  %655 = load <8 x float>, ptr %125, align 32
  %656 = load <8 x float>, ptr %126, align 32
  %657 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %655, <8 x float> %656)
  store <8 x float> %657, ptr %207, align 32
  store ptr %207, ptr %175, align 8
  store ptr %201, ptr %176, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %177, align 8
  %658 = load ptr, ptr %175, align 8
  %659 = load <8 x float>, ptr %658, align 32
  %660 = load ptr, ptr %176, align 8
  %661 = load <8 x float>, ptr %660, align 32
  %662 = load ptr, ptr %177, align 8
  %663 = load <8 x float>, ptr %662, align 32
  store <8 x float> %659, ptr %121, align 32
  store <8 x float> %661, ptr %122, align 32
  store <8 x float> %663, ptr %123, align 32
  %664 = load <8 x float>, ptr %121, align 32
  %665 = load <8 x float>, ptr %122, align 32
  %666 = load <8 x float>, ptr %123, align 32
  %667 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %666)
  store <8 x float> %667, ptr %207, align 32
  store ptr %207, ptr %178, align 8
  store ptr %201, ptr %179, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %180, align 8
  %668 = load ptr, ptr %178, align 8
  %669 = load <8 x float>, ptr %668, align 32
  %670 = load ptr, ptr %179, align 8
  %671 = load <8 x float>, ptr %670, align 32
  %672 = load ptr, ptr %180, align 8
  %673 = load <8 x float>, ptr %672, align 32
  store <8 x float> %669, ptr %118, align 32
  store <8 x float> %671, ptr %119, align 32
  store <8 x float> %673, ptr %120, align 32
  %674 = load <8 x float>, ptr %118, align 32
  %675 = load <8 x float>, ptr %119, align 32
  %676 = load <8 x float>, ptr %120, align 32
  %677 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %675, <8 x float> %676)
  store <8 x float> %677, ptr %207, align 32
  store ptr %207, ptr %181, align 8
  store ptr %202, ptr %182, align 8
  store ptr %201, ptr %183, align 8
  %678 = load ptr, ptr %181, align 8
  %679 = load <8 x float>, ptr %678, align 32
  %680 = load ptr, ptr %182, align 8
  %681 = load <8 x float>, ptr %680, align 32
  %682 = load ptr, ptr %183, align 8
  %683 = load <8 x float>, ptr %682, align 32
  store <8 x float> %679, ptr %115, align 32
  store <8 x float> %681, ptr %116, align 32
  store <8 x float> %683, ptr %117, align 32
  %684 = load <8 x float>, ptr %115, align 32
  %685 = load <8 x float>, ptr %116, align 32
  %686 = load <8 x float>, ptr %117, align 32
  %687 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %685, <8 x float> %686)
  store <8 x float> %687, ptr %207, align 32
  %688 = load <8 x float>, ptr %207, align 32
  %689 = load <8 x float>, ptr %205, align 32
  store <8 x float> %688, ptr %192, align 32
  store <8 x float> %689, ptr %193, align 32
  %690 = load <8 x float>, ptr %192, align 32
  %691 = load <8 x float>, ptr %193, align 32
  %692 = fadd fast <8 x float> %690, %691
  store <8 x float> %692, ptr %207, align 32
  %693 = load <8 x float>, ptr %203, align 32
  store <8 x float> %693, ptr %154, align 32
  %694 = load <8 x float>, ptr %154, align 32
  %695 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %694)
  %696 = bitcast <8 x i32> %695 to <4 x i64>
  store <4 x i64> %696, ptr %204, align 32
  %697 = load <4 x i64>, ptr %204, align 32
  store <4 x i64> %697, ptr %144, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %145, align 32
  %698 = load <4 x i64>, ptr %144, align 32
  store <4 x i64> %698, ptr %151, align 32
  %699 = load <2 x i64>, ptr %151, align 32
  store <2 x i64> %699, ptr %146, align 16
  %700 = getelementptr inbounds [2 x <2 x i64>], ptr %151, i64 0, i64 1
  %701 = load <2 x i64>, ptr %700, align 16
  store <2 x i64> %701, ptr %147, align 16
  %702 = load <4 x i64>, ptr %145, align 32
  store <4 x i64> %702, ptr %152, align 32
  %703 = load <2 x i64>, ptr %152, align 32
  store <2 x i64> %703, ptr %148, align 16
  %704 = getelementptr inbounds [2 x <2 x i64>], ptr %152, i64 0, i64 1
  %705 = load <2 x i64>, ptr %704, align 16
  store <2 x i64> %705, ptr %149, align 16
  %706 = load <2 x i64>, ptr %146, align 16
  %707 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %706, ptr %105, align 16
  store <2 x i64> %707, ptr %106, align 16
  %708 = load <2 x i64>, ptr %105, align 16
  %709 = bitcast <2 x i64> %708 to <4 x i32>
  %710 = load <2 x i64>, ptr %106, align 16
  %711 = bitcast <2 x i64> %710 to <4 x i32>
  %712 = add <4 x i32> %709, %711
  %713 = bitcast <4 x i32> %712 to <2 x i64>
  store <2 x i64> %713, ptr %146, align 16
  %714 = load <2 x i64>, ptr %147, align 16
  %715 = load <2 x i64>, ptr %149, align 16
  store <2 x i64> %714, ptr %107, align 16
  store <2 x i64> %715, ptr %108, align 16
  %716 = load <2 x i64>, ptr %107, align 16
  %717 = bitcast <2 x i64> %716 to <4 x i32>
  %718 = load <2 x i64>, ptr %108, align 16
  %719 = bitcast <2 x i64> %718 to <4 x i32>
  %720 = add <4 x i32> %717, %719
  %721 = bitcast <4 x i32> %720 to <2 x i64>
  store <2 x i64> %721, ptr %147, align 16
  %722 = load <2 x i64>, ptr %146, align 16
  store <2 x i64> %722, ptr %153, align 32
  %723 = load <2 x i64>, ptr %147, align 16
  %724 = getelementptr inbounds [2 x <2 x i64>], ptr %153, i64 0, i64 1
  store <2 x i64> %723, ptr %724, align 16
  %725 = load <4 x i64>, ptr %153, align 32
  store <4 x i64> %725, ptr %150, align 32
  %726 = load <4 x i64>, ptr %150, align 32
  store <4 x i64> %726, ptr %204, align 32
  %727 = load <4 x i64>, ptr %204, align 32
  store <4 x i64> %727, ptr %137, align 32
  store i32 23, ptr %138, align 4
  %728 = load <4 x i64>, ptr %137, align 32
  store <4 x i64> %728, ptr %142, align 32
  %729 = load <2 x i64>, ptr %142, align 32
  store <2 x i64> %729, ptr %139, align 16
  %730 = getelementptr inbounds [2 x <2 x i64>], ptr %142, i64 0, i64 1
  %731 = load <2 x i64>, ptr %730, align 16
  store <2 x i64> %731, ptr %140, align 16
  %732 = load <2 x i64>, ptr %139, align 16
  %733 = load i32, ptr %138, align 4
  store <2 x i64> %732, ptr %101, align 16
  store i32 %733, ptr %102, align 4
  %734 = load <2 x i64>, ptr %101, align 16
  %735 = bitcast <2 x i64> %734 to <4 x i32>
  %736 = load i32, ptr %102, align 4
  %737 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %735, i32 %736)
  %738 = bitcast <4 x i32> %737 to <2 x i64>
  store <2 x i64> %738, ptr %139, align 16
  %739 = load <2 x i64>, ptr %140, align 16
  %740 = load i32, ptr %138, align 4
  store <2 x i64> %739, ptr %103, align 16
  store i32 %740, ptr %104, align 4
  %741 = load <2 x i64>, ptr %103, align 16
  %742 = bitcast <2 x i64> %741 to <4 x i32>
  %743 = load i32, ptr %104, align 4
  %744 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %742, i32 %743)
  %745 = bitcast <4 x i32> %744 to <2 x i64>
  store <2 x i64> %745, ptr %140, align 16
  %746 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %746, ptr %143, align 32
  %747 = load <2 x i64>, ptr %140, align 16
  %748 = getelementptr inbounds [2 x <2 x i64>], ptr %143, i64 0, i64 1
  store <2 x i64> %747, ptr %748, align 16
  %749 = load <4 x i64>, ptr %143, align 32
  store <4 x i64> %749, ptr %141, align 32
  %750 = load <4 x i64>, ptr %141, align 32
  store <4 x i64> %750, ptr %204, align 32
  %751 = load <4 x i64>, ptr %204, align 32
  store <4 x i64> %751, ptr %136, align 32
  %752 = load <4 x i64>, ptr %136, align 32
  %753 = bitcast <4 x i64> %752 to <8 x float>
  store <8 x float> %753, ptr %208, align 32
  %754 = load <8 x float>, ptr %207, align 32
  %755 = load <8 x float>, ptr %208, align 32
  store <8 x float> %754, ptr %188, align 32
  store <8 x float> %755, ptr %189, align 32
  %756 = load <8 x float>, ptr %188, align 32
  %757 = load <8 x float>, ptr %189, align 32
  %758 = fmul fast <8 x float> %756, %757
  store <8 x float> %758, ptr %207, align 32
  %759 = load <8 x float>, ptr %207, align 32
  store float 1.000000e+00, ptr %268, align 4
  %760 = load float, ptr %268, align 4
  %761 = load float, ptr %268, align 4
  %762 = load float, ptr %268, align 4
  %763 = load float, ptr %268, align 4
  %764 = load float, ptr %268, align 4
  %765 = load float, ptr %268, align 4
  %766 = load float, ptr %268, align 4
  %767 = load float, ptr %268, align 4
  store float %760, ptr %226, align 4
  store float %761, ptr %227, align 4
  store float %762, ptr %228, align 4
  store float %763, ptr %229, align 4
  store float %764, ptr %230, align 4
  store float %765, ptr %231, align 4
  store float %766, ptr %232, align 4
  store float %767, ptr %233, align 4
  %768 = load float, ptr %233, align 4
  %769 = insertelement <8 x float> poison, float %768, i32 0
  %770 = load float, ptr %232, align 4
  %771 = insertelement <8 x float> %769, float %770, i32 1
  %772 = load float, ptr %231, align 4
  %773 = insertelement <8 x float> %771, float %772, i32 2
  %774 = load float, ptr %230, align 4
  %775 = insertelement <8 x float> %773, float %774, i32 3
  %776 = load float, ptr %229, align 4
  %777 = insertelement <8 x float> %775, float %776, i32 4
  %778 = load float, ptr %228, align 4
  %779 = insertelement <8 x float> %777, float %778, i32 5
  %780 = load float, ptr %227, align 4
  %781 = insertelement <8 x float> %779, float %780, i32 6
  %782 = load float, ptr %226, align 4
  %783 = insertelement <8 x float> %781, float %782, i32 7
  store <8 x float> %783, ptr %234, align 32
  %784 = load <8 x float>, ptr %234, align 32
  store <8 x float> %759, ptr %209, align 32
  store <8 x float> %784, ptr %210, align 32
  %785 = load <8 x float>, ptr %209, align 32
  %786 = load <8 x float>, ptr %210, align 32
  %787 = fsub fast <8 x float> %785, %786
  store <8 x float> %787, ptr %272, align 32
  %788 = load <8 x float>, ptr %271, align 32
  %789 = load <8 x float>, ptr %270, align 32
  %790 = load <8 x float>, ptr %272, align 32
  store <8 x float> %789, ptr %184, align 32
  store <8 x float> %790, ptr %185, align 32
  %791 = load <8 x float>, ptr %184, align 32
  %792 = load <8 x float>, ptr %185, align 32
  %793 = fmul fast <8 x float> %791, %792
  store <8 x float> %788, ptr %190, align 32
  store <8 x float> %793, ptr %191, align 32
  %794 = load <8 x float>, ptr %190, align 32
  %795 = load <8 x float>, ptr %191, align 32
  %796 = fadd fast <8 x float> %794, %795
  store ptr %548, ptr %273, align 8
  store <8 x float> %796, ptr %274, align 32
  %797 = load <8 x float>, ptr %274, align 32
  %798 = load ptr, ptr %273, align 8
  store <8 x float> %797, ptr %798, align 1
  %799 = load ptr, ptr %295, align 8
  %800 = getelementptr inbounds float, ptr %799, i64 8
  store ptr %800, ptr %295, align 8
  br label %801

801:                                              ; preds = %544
  %802 = load i32, ptr %299, align 4
  %803 = add nsw i32 %802, 8
  store i32 %803, ptr %299, align 4
  br label %539, !llvm.loop !7

804:                                              ; No predecessors!
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %297, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %298, align 4
  store ptr %296, ptr %277, align 8
  %808 = load ptr, ptr %277, align 8
  store ptr %808, ptr %244, align 8
  %809 = load ptr, ptr %244, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %840

813:                                              ; preds = %804
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  store i32 -1, ptr %245, align 4
  %816 = load i32, ptr %245, align 4
  %817 = atomicrmw add ptr %815, i32 %816 acq_rel, align 4
  store i32 %817, ptr %246, align 4
  %818 = load i32, ptr %246, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %840

820:                                              ; preds = %813
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %832

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %809, align 8
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds ptr, ptr %828, i64 3
  %830 = load ptr, ptr %829, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef %827)
          to label %831 unwind label %850

831:                                              ; preds = %824
  br label %839

832:                                              ; preds = %820
  %833 = load ptr, ptr %809, align 8
  store ptr %833, ptr %235, align 8
  %834 = load ptr, ptr %235, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %837) #10
  br label %838

838:                                              ; preds = %836, %832
  br label %839

839:                                              ; preds = %838, %831
  br label %840

840:                                              ; preds = %839, %813, %804
  store ptr null, ptr %809, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 2
  store i64 0, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 3
  store i32 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 5
  store i32 0, ptr %843, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 6
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 7
  store i32 0, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 8
  store i32 0, ptr %846, align 4
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 9
  store i32 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 10
  store i64 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %809, i32 0, i32 1
  store ptr null, ptr %849, align 8
  br label %853

850:                                              ; preds = %824
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #11
  unreachable

853:                                              ; preds = %840
  br label %1109

854:                                              ; preds = %539
  %855 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %304, i32 0, i32 1
  %856 = load float, ptr %855, align 8
  store float %856, ptr %266, align 4
  %857 = load float, ptr %266, align 4
  %858 = insertelement <4 x float> poison, float %857, i32 0
  %859 = load float, ptr %266, align 4
  %860 = insertelement <4 x float> %858, float %859, i32 1
  %861 = load float, ptr %266, align 4
  %862 = insertelement <4 x float> %860, float %861, i32 2
  %863 = load float, ptr %266, align 4
  %864 = insertelement <4 x float> %862, float %863, i32 3
  store <4 x float> %864, ptr %267, align 16
  %865 = load <4 x float>, ptr %267, align 16
  store <4 x float> %865, ptr %302, align 16
  br label %866

866:                                              ; preds = %1077, %854
  %867 = load i32, ptr %299, align 4
  %868 = add nsw i32 %867, 3
  %869 = load i32, ptr %293, align 4
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %871, label %1080

871:                                              ; preds = %866
  %872 = load ptr, ptr %295, align 8
  store ptr %872, ptr %265, align 8
  %873 = load ptr, ptr %265, align 8
  %874 = load <4 x float>, ptr %873, align 16
  store <4 x float> %874, ptr %303, align 16
  %875 = load ptr, ptr %295, align 8
  %876 = load <4 x float>, ptr %303, align 16
  %877 = load <4 x float>, ptr %302, align 16
  store <4 x float> %876, ptr %259, align 16
  store <4 x float> %877, ptr %260, align 16
  store <4 x float> zeroinitializer, ptr %97, align 16
  %878 = load <4 x float>, ptr %97, align 16
  %879 = load <4 x float>, ptr %259, align 16
  store <4 x float> %878, ptr %99, align 16
  store <4 x float> %879, ptr %100, align 16
  %880 = load <4 x float>, ptr %99, align 16
  %881 = load <4 x float>, ptr %100, align 16
  %882 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %880, <4 x float> %881)
  store <4 x float> %882, ptr %261, align 16
  store <4 x float> zeroinitializer, ptr %98, align 16
  %883 = load <4 x float>, ptr %98, align 16
  %884 = load <4 x float>, ptr %259, align 16
  store <4 x float> %883, ptr %95, align 16
  store <4 x float> %884, ptr %96, align 16
  %885 = load <4 x float>, ptr %95, align 16
  %886 = load <4 x float>, ptr %96, align 16
  %887 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %885, <4 x float> %886)
  store <4 x float> %887, ptr %262, align 16
  %888 = load <4 x float>, ptr %262, align 16
  store <4 x float> %888, ptr %85, align 16
  store <4 x float> zeroinitializer, ptr %78, align 16
  %889 = load <4 x float>, ptr %78, align 16
  store <4 x float> %889, ptr %86, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %89, align 16
  %890 = load <4 x float>, ptr %85, align 16
  store <4 x float> %890, ptr %76, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %77, align 16
  %891 = load <4 x float>, ptr %76, align 16
  %892 = load <4 x float>, ptr %77, align 16
  %893 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %891, <4 x float> %892)
  store <4 x float> %893, ptr %85, align 16
  %894 = load <4 x float>, ptr %85, align 16
  store <4 x float> %894, ptr %79, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %80, align 16
  %895 = load <4 x float>, ptr %79, align 16
  %896 = load <4 x float>, ptr %80, align 16
  %897 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %895, <4 x float> %896)
  store <4 x float> %897, ptr %85, align 16
  %898 = load <4 x float>, ptr %85, align 16
  store <4 x float> %898, ptr %62, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %63, align 16
  %899 = load <4 x float>, ptr %62, align 16
  %900 = load <4 x float>, ptr %63, align 16
  %901 = fmul fast <4 x float> %899, %900
  store <4 x float> %901, ptr %87, align 16
  %902 = load <4 x float>, ptr %87, align 16
  store <4 x float> %902, ptr %70, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %71, align 16
  %903 = load <4 x float>, ptr %70, align 16
  %904 = load <4 x float>, ptr %71, align 16
  %905 = fadd fast <4 x float> %903, %904
  store <4 x float> %905, ptr %87, align 16
  %906 = load <4 x float>, ptr %87, align 16
  store <4 x float> %906, ptr %58, align 16
  %907 = load <4 x float>, ptr %58, align 16
  %908 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %907)
  %909 = bitcast <4 x i32> %908 to <2 x i64>
  store <2 x i64> %909, ptr %88, align 16
  %910 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %910, ptr %57, align 16
  %911 = load <2 x i64>, ptr %57, align 16
  %912 = bitcast <2 x i64> %911 to <4 x i32>
  %913 = sitofp <4 x i32> %912 to <4 x float>
  store <4 x float> %913, ptr %86, align 16
  %914 = load <4 x float>, ptr %86, align 16
  %915 = load <4 x float>, ptr %87, align 16
  store <4 x float> %914, ptr %55, align 16
  store <4 x float> %915, ptr %56, align 16
  %916 = load <4 x float>, ptr %56, align 16
  %917 = load <4 x float>, ptr %55, align 16
  %918 = fcmp fast olt <4 x float> %916, %917
  %919 = sext <4 x i1> %918 to <4 x i32>
  %920 = bitcast <4 x i32> %919 to <4 x float>
  store <4 x float> %920, ptr %90, align 16
  %921 = load <4 x float>, ptr %90, align 16
  %922 = load <4 x float>, ptr %89, align 16
  store <4 x float> %921, ptr %53, align 16
  store <4 x float> %922, ptr %54, align 16
  %923 = load <4 x float>, ptr %53, align 16
  %924 = bitcast <4 x float> %923 to <4 x i32>
  %925 = load <4 x float>, ptr %54, align 16
  %926 = bitcast <4 x float> %925 to <4 x i32>
  %927 = and <4 x i32> %924, %926
  %928 = bitcast <4 x i32> %927 to <4 x float>
  store <4 x float> %928, ptr %90, align 16
  %929 = load <4 x float>, ptr %86, align 16
  %930 = load <4 x float>, ptr %90, align 16
  store <4 x float> %929, ptr %74, align 16
  store <4 x float> %930, ptr %75, align 16
  %931 = load <4 x float>, ptr %74, align 16
  %932 = load <4 x float>, ptr %75, align 16
  %933 = fsub fast <4 x float> %931, %932
  store <4 x float> %933, ptr %87, align 16
  store ptr %87, ptr %47, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %48, align 8
  store ptr %85, ptr %49, align 8
  %934 = load ptr, ptr %47, align 8
  %935 = load <4 x float>, ptr %934, align 16
  %936 = load ptr, ptr %48, align 8
  %937 = load <4 x float>, ptr %936, align 16
  %938 = load ptr, ptr %49, align 8
  %939 = load <4 x float>, ptr %938, align 16
  store <4 x float> %935, ptr %25, align 16
  store <4 x float> %937, ptr %26, align 16
  store <4 x float> %939, ptr %27, align 16
  %940 = load <4 x float>, ptr %25, align 16
  %941 = fneg fast <4 x float> %940
  %942 = load <4 x float>, ptr %26, align 16
  %943 = load <4 x float>, ptr %27, align 16
  %944 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %941, <4 x float> %942, <4 x float> %943)
  store <4 x float> %944, ptr %85, align 16
  store ptr %87, ptr %50, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %51, align 8
  store ptr %85, ptr %52, align 8
  %945 = load ptr, ptr %50, align 8
  %946 = load <4 x float>, ptr %945, align 16
  %947 = load ptr, ptr %51, align 8
  %948 = load <4 x float>, ptr %947, align 16
  %949 = load ptr, ptr %52, align 8
  %950 = load <4 x float>, ptr %949, align 16
  store <4 x float> %946, ptr %22, align 16
  store <4 x float> %948, ptr %23, align 16
  store <4 x float> %950, ptr %24, align 16
  %951 = load <4 x float>, ptr %22, align 16
  %952 = fneg fast <4 x float> %951
  %953 = load <4 x float>, ptr %23, align 16
  %954 = load <4 x float>, ptr %24, align 16
  %955 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %952, <4 x float> %953, <4 x float> %954)
  store <4 x float> %955, ptr %85, align 16
  %956 = load <4 x float>, ptr %85, align 16
  %957 = load <4 x float>, ptr %85, align 16
  store <4 x float> %956, ptr %64, align 16
  store <4 x float> %957, ptr %65, align 16
  %958 = load <4 x float>, ptr %64, align 16
  %959 = load <4 x float>, ptr %65, align 16
  %960 = fmul fast <4 x float> %958, %959
  store <4 x float> %960, ptr %86, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %91, align 16
  store ptr %91, ptr %29, align 8
  store ptr %85, ptr %30, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %31, align 8
  %961 = load ptr, ptr %29, align 8
  %962 = load <4 x float>, ptr %961, align 16
  %963 = load ptr, ptr %30, align 8
  %964 = load <4 x float>, ptr %963, align 16
  %965 = load ptr, ptr %31, align 8
  %966 = load <4 x float>, ptr %965, align 16
  store <4 x float> %962, ptr %19, align 16
  store <4 x float> %964, ptr %20, align 16
  store <4 x float> %966, ptr %21, align 16
  %967 = load <4 x float>, ptr %19, align 16
  %968 = load <4 x float>, ptr %20, align 16
  %969 = load <4 x float>, ptr %21, align 16
  %970 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %967, <4 x float> %968, <4 x float> %969)
  store <4 x float> %970, ptr %91, align 16
  store ptr %91, ptr %32, align 8
  store ptr %85, ptr %33, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %34, align 8
  %971 = load ptr, ptr %32, align 8
  %972 = load <4 x float>, ptr %971, align 16
  %973 = load ptr, ptr %33, align 8
  %974 = load <4 x float>, ptr %973, align 16
  %975 = load ptr, ptr %34, align 8
  %976 = load <4 x float>, ptr %975, align 16
  store <4 x float> %972, ptr %16, align 16
  store <4 x float> %974, ptr %17, align 16
  store <4 x float> %976, ptr %18, align 16
  %977 = load <4 x float>, ptr %16, align 16
  %978 = load <4 x float>, ptr %17, align 16
  %979 = load <4 x float>, ptr %18, align 16
  %980 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %977, <4 x float> %978, <4 x float> %979)
  store <4 x float> %980, ptr %91, align 16
  store ptr %91, ptr %35, align 8
  store ptr %85, ptr %36, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %37, align 8
  %981 = load ptr, ptr %35, align 8
  %982 = load <4 x float>, ptr %981, align 16
  %983 = load ptr, ptr %36, align 8
  %984 = load <4 x float>, ptr %983, align 16
  %985 = load ptr, ptr %37, align 8
  %986 = load <4 x float>, ptr %985, align 16
  store <4 x float> %982, ptr %13, align 16
  store <4 x float> %984, ptr %14, align 16
  store <4 x float> %986, ptr %15, align 16
  %987 = load <4 x float>, ptr %13, align 16
  %988 = load <4 x float>, ptr %14, align 16
  %989 = load <4 x float>, ptr %15, align 16
  %990 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %987, <4 x float> %988, <4 x float> %989)
  store <4 x float> %990, ptr %91, align 16
  store ptr %91, ptr %38, align 8
  store ptr %85, ptr %39, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %40, align 8
  %991 = load ptr, ptr %38, align 8
  %992 = load <4 x float>, ptr %991, align 16
  %993 = load ptr, ptr %39, align 8
  %994 = load <4 x float>, ptr %993, align 16
  %995 = load ptr, ptr %40, align 8
  %996 = load <4 x float>, ptr %995, align 16
  store <4 x float> %992, ptr %10, align 16
  store <4 x float> %994, ptr %11, align 16
  store <4 x float> %996, ptr %12, align 16
  %997 = load <4 x float>, ptr %10, align 16
  %998 = load <4 x float>, ptr %11, align 16
  %999 = load <4 x float>, ptr %12, align 16
  %1000 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %997, <4 x float> %998, <4 x float> %999)
  store <4 x float> %1000, ptr %91, align 16
  store ptr %91, ptr %41, align 8
  store ptr %85, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %1001 = load ptr, ptr %41, align 8
  %1002 = load <4 x float>, ptr %1001, align 16
  %1003 = load ptr, ptr %42, align 8
  %1004 = load <4 x float>, ptr %1003, align 16
  %1005 = load ptr, ptr %43, align 8
  %1006 = load <4 x float>, ptr %1005, align 16
  store <4 x float> %1002, ptr %7, align 16
  store <4 x float> %1004, ptr %8, align 16
  store <4 x float> %1006, ptr %9, align 16
  %1007 = load <4 x float>, ptr %7, align 16
  %1008 = load <4 x float>, ptr %8, align 16
  %1009 = load <4 x float>, ptr %9, align 16
  %1010 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1007, <4 x float> %1008, <4 x float> %1009)
  store <4 x float> %1010, ptr %91, align 16
  store ptr %91, ptr %44, align 8
  store ptr %86, ptr %45, align 8
  store ptr %85, ptr %46, align 8
  %1011 = load ptr, ptr %44, align 8
  %1012 = load <4 x float>, ptr %1011, align 16
  %1013 = load ptr, ptr %45, align 8
  %1014 = load <4 x float>, ptr %1013, align 16
  %1015 = load ptr, ptr %46, align 8
  %1016 = load <4 x float>, ptr %1015, align 16
  store <4 x float> %1012, ptr %4, align 16
  store <4 x float> %1014, ptr %5, align 16
  store <4 x float> %1016, ptr %6, align 16
  %1017 = load <4 x float>, ptr %4, align 16
  %1018 = load <4 x float>, ptr %5, align 16
  %1019 = load <4 x float>, ptr %6, align 16
  %1020 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1017, <4 x float> %1018, <4 x float> %1019)
  store <4 x float> %1020, ptr %91, align 16
  %1021 = load <4 x float>, ptr %91, align 16
  %1022 = load <4 x float>, ptr %89, align 16
  store <4 x float> %1021, ptr %72, align 16
  store <4 x float> %1022, ptr %73, align 16
  %1023 = load <4 x float>, ptr %72, align 16
  %1024 = load <4 x float>, ptr %73, align 16
  %1025 = fadd fast <4 x float> %1023, %1024
  store <4 x float> %1025, ptr %91, align 16
  %1026 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1026, ptr %59, align 16
  %1027 = load <4 x float>, ptr %59, align 16
  %1028 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1027)
  %1029 = bitcast <4 x i32> %1028 to <2 x i64>
  store <2 x i64> %1029, ptr %88, align 16
  %1030 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1030, ptr %83, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %84, align 16
  %1031 = load <2 x i64>, ptr %83, align 16
  %1032 = bitcast <2 x i64> %1031 to <4 x i32>
  %1033 = load <2 x i64>, ptr %84, align 16
  %1034 = bitcast <2 x i64> %1033 to <4 x i32>
  %1035 = add <4 x i32> %1032, %1034
  %1036 = bitcast <4 x i32> %1035 to <2 x i64>
  store <2 x i64> %1036, ptr %88, align 16
  %1037 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1037, ptr %81, align 16
  store i32 23, ptr %82, align 4
  %1038 = load <2 x i64>, ptr %81, align 16
  %1039 = bitcast <2 x i64> %1038 to <4 x i32>
  %1040 = load i32, ptr %82, align 4
  %1041 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1039, i32 %1040)
  %1042 = bitcast <4 x i32> %1041 to <2 x i64>
  store <2 x i64> %1042, ptr %88, align 16
  %1043 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1043, ptr %28, align 16
  %1044 = load <2 x i64>, ptr %28, align 16
  %1045 = bitcast <2 x i64> %1044 to <4 x float>
  store <4 x float> %1045, ptr %92, align 16
  %1046 = load <4 x float>, ptr %91, align 16
  %1047 = load <4 x float>, ptr %92, align 16
  store <4 x float> %1046, ptr %66, align 16
  store <4 x float> %1047, ptr %67, align 16
  %1048 = load <4 x float>, ptr %66, align 16
  %1049 = load <4 x float>, ptr %67, align 16
  %1050 = fmul fast <4 x float> %1048, %1049
  store <4 x float> %1050, ptr %91, align 16
  %1051 = load <4 x float>, ptr %91, align 16
  store float 1.000000e+00, ptr %257, align 4
  %1052 = load float, ptr %257, align 4
  %1053 = insertelement <4 x float> poison, float %1052, i32 0
  %1054 = load float, ptr %257, align 4
  %1055 = insertelement <4 x float> %1053, float %1054, i32 1
  %1056 = load float, ptr %257, align 4
  %1057 = insertelement <4 x float> %1055, float %1056, i32 2
  %1058 = load float, ptr %257, align 4
  %1059 = insertelement <4 x float> %1057, float %1058, i32 3
  store <4 x float> %1059, ptr %258, align 16
  %1060 = load <4 x float>, ptr %258, align 16
  store <4 x float> %1051, ptr %93, align 16
  store <4 x float> %1060, ptr %94, align 16
  %1061 = load <4 x float>, ptr %93, align 16
  %1062 = load <4 x float>, ptr %94, align 16
  %1063 = fsub fast <4 x float> %1061, %1062
  store <4 x float> %1063, ptr %262, align 16
  %1064 = load <4 x float>, ptr %261, align 16
  %1065 = load <4 x float>, ptr %260, align 16
  %1066 = load <4 x float>, ptr %262, align 16
  store <4 x float> %1065, ptr %60, align 16
  store <4 x float> %1066, ptr %61, align 16
  %1067 = load <4 x float>, ptr %60, align 16
  %1068 = load <4 x float>, ptr %61, align 16
  %1069 = fmul fast <4 x float> %1067, %1068
  store <4 x float> %1064, ptr %68, align 16
  store <4 x float> %1069, ptr %69, align 16
  %1070 = load <4 x float>, ptr %68, align 16
  %1071 = load <4 x float>, ptr %69, align 16
  %1072 = fadd fast <4 x float> %1070, %1071
  store ptr %875, ptr %263, align 8
  store <4 x float> %1072, ptr %264, align 16
  %1073 = load <4 x float>, ptr %264, align 16
  %1074 = load ptr, ptr %263, align 8
  store <4 x float> %1073, ptr %1074, align 16
  %1075 = load ptr, ptr %295, align 8
  %1076 = getelementptr inbounds float, ptr %1075, i64 4
  store ptr %1076, ptr %295, align 8
  br label %1077

1077:                                             ; preds = %871
  %1078 = load i32, ptr %299, align 4
  %1079 = add nsw i32 %1078, 4
  store i32 %1079, ptr %299, align 4
  br label %866, !llvm.loop !9

1080:                                             ; preds = %866
  br label %1081

1081:                                             ; preds = %1101, %1080
  %1082 = load i32, ptr %299, align 4
  %1083 = load i32, ptr %293, align 4
  %1084 = icmp slt i32 %1082, %1083
  br i1 %1084, label %1085, label %1104

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %295, align 8
  %1087 = load float, ptr %1086, align 4
  %1088 = fcmp fast olt float %1087, 0.000000e+00
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %304, i32 0, i32 1
  %1091 = load float, ptr %1090, align 8
  %1092 = load ptr, ptr %295, align 8
  %1093 = load float, ptr %1092, align 4
  %1094 = call fast float @llvm.exp.f32(float %1093)
  %1095 = fsub fast float %1094, 1.000000e+00
  %1096 = fmul fast float %1091, %1095
  %1097 = load ptr, ptr %295, align 8
  store float %1096, ptr %1097, align 4
  br label %1098

1098:                                             ; preds = %1089, %1085
  %1099 = load ptr, ptr %295, align 8
  %1100 = getelementptr inbounds float, ptr %1099, i32 1
  store ptr %1100, ptr %295, align 8
  br label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %299, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %299, align 4
  br label %1081, !llvm.loop !10

1104:                                             ; preds = %1081
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %294, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %294, align 4
  br label %327, !llvm.loop !11

1108:                                             ; preds = %327
  ret i32 0

1109:                                             ; preds = %853
  %1110 = load ptr, ptr %297, align 8
  %1111 = load i32, ptr %298, align 4
  %1112 = insertvalue { ptr, i32 } poison, ptr %1110, 0
  %1113 = insertvalue { ptr, i32 } %1112, i32 %1111, 1
  resume { ptr, i32 } %1113
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11ELU_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
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
