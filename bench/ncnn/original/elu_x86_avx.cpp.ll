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

$_ZN4ncnn11ELU_x86_avxD2Ev = comdat any

$_ZN4ncnn11ELU_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3ELUD2Ev = comdat any

@_ZTVN4ncnn11ELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11ELU_x86_avxE, ptr @_ZN4ncnn11ELU_x86_avxD2Ev, ptr @_ZN4ncnn11ELU_x86_avxD0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11ELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11ELU_x86_avxE = hidden constant [21 x i8] c"N4ncnn11ELU_x86_avxE\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn11ELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11ELU_x86_avxE, ptr @_ZTIN4ncnn3ELUE }, align 8
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

@_ZN4ncnn11ELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11ELU_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11ELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11ELU_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11ELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca i32, align 4
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca i32, align 4
  %111 = alloca <2 x i64>, align 16
  %112 = alloca i32, align 4
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <4 x i64>, align 32
  %118 = alloca <4 x i64>, align 32
  %119 = alloca i32, align 4
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <4 x i64>, align 32
  %123 = alloca %union.imm_xmm_union, align 32
  %124 = alloca %union.imm_xmm_union, align 32
  %125 = alloca <4 x i64>, align 32
  %126 = alloca <4 x i64>, align 32
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <4 x i64>, align 32
  %132 = alloca %union.imm_xmm_union, align 32
  %133 = alloca %union.imm_xmm_union, align 32
  %134 = alloca %union.imm_xmm_union, align 32
  %135 = alloca <8 x float>, align 32
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
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca <8 x float>, align 32
  %174 = alloca <8 x float>, align 32
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca <8 x float>, align 32
  %188 = alloca <8 x float>, align 32
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca <8 x float>, align 32
  %195 = alloca <8 x float>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
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
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca <4 x i64>, align 32
  %222 = alloca <8 x float>, align 32
  %223 = alloca <8 x float>, align 32
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
  %234 = alloca float, align 4
  %235 = alloca float, align 4
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca <8 x float>, align 32
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca <8 x float>, align 32
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca float, align 4
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca ptr, align 8
  %281 = alloca <4 x float>, align 16
  %282 = alloca ptr, align 8
  %283 = alloca float, align 4
  %284 = alloca <4 x float>, align 16
  %285 = alloca float, align 4
  %286 = alloca <8 x float>, align 32
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca ptr, align 8
  %291 = alloca <8 x float>, align 32
  %292 = alloca ptr, align 8
  %293 = alloca float, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i1, align 1
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca %"class.ncnn::Mat", align 8
  %314 = alloca ptr, align 8
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca <8 x float>, align 32
  %318 = alloca <8 x float>, align 32
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  store ptr %0, ptr %302, align 8
  store ptr %1, ptr %303, align 8
  store ptr %2, ptr %304, align 8
  %321 = load ptr, ptr %302, align 8
  %322 = load ptr, ptr %303, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %305, align 4
  %325 = load ptr, ptr %303, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %306, align 4
  %328 = load ptr, ptr %303, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %307, align 4
  %331 = load ptr, ptr %303, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %308, align 4
  %334 = load ptr, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %309, align 4
  %337 = load i32, ptr %305, align 4
  %338 = load i32, ptr %306, align 4
  %339 = mul nsw i32 %337, %338
  %340 = load i32, ptr %307, align 4
  %341 = mul nsw i32 %339, %340
  %342 = load i32, ptr %309, align 4
  %343 = mul nsw i32 %341, %342
  store i32 %343, ptr %310, align 4
  store i32 0, ptr %311, align 4
  br label %344

344:                                              ; preds = %1152, %3
  %345 = load i32, ptr %311, align 4
  %346 = load i32, ptr %308, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %1155

348:                                              ; preds = %344
  %349 = load ptr, ptr %303, align 8
  %350 = load i32, ptr %311, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %313, ptr %298, align 8, !noalias !4
  store ptr %349, ptr %299, align 8, !noalias !4
  store i32 %350, ptr %300, align 4, !noalias !4
  %351 = load ptr, ptr %299, align 8, !noalias !4
  store i1 false, ptr %301, align 1, !noalias !4
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 8
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %351, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 10
  %360 = load i64, ptr %359, align 8
  %361 = load i32, ptr %300, align 4, !noalias !4
  %362 = sext i32 %361 to i64
  %363 = mul i64 %360, %362
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = mul i64 %363, %365
  %367 = getelementptr inbounds i8, ptr %358, i64 %366
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 3
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  store ptr %313, ptr %266, align 8
  store i32 %353, ptr %267, align 4
  store i32 %355, ptr %268, align 4
  store i32 %357, ptr %269, align 4
  store ptr %367, ptr %270, align 8
  store i64 %369, ptr %271, align 8
  store i32 %371, ptr %272, align 4
  store ptr %373, ptr %273, align 8
  %374 = load ptr, ptr %266, align 8
  %375 = load ptr, ptr %270, align 8
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 1
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  %378 = load i64, ptr %271, align 8
  store i64 %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 3
  %380 = load i32, ptr %272, align 4
  store i32 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 4
  %382 = load ptr, ptr %273, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 5
  store i32 3, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %385 = load i32, ptr %267, align 4
  store i32 %385, ptr %384, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 7
  %387 = load i32, ptr %268, align 4
  store i32 %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 8
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 9
  %390 = load i32, ptr %269, align 4
  store i32 %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 6
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 7
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = mul i64 %393, %396
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %397, %399
  store i64 %400, ptr %264, align 8
  store i32 16, ptr %265, align 4
  %401 = load i64, ptr %264, align 8
  %402 = load i32, ptr %265, align 4
  %403 = sext i32 %402 to i64
  %404 = add i64 %401, %403
  %405 = sub i64 %404, 1
  %406 = load i32, ptr %265, align 4
  %407 = sub nsw i32 0, %406
  %408 = sext i32 %407 to i64
  %409 = and i64 %405, %408
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = udiv i64 %409, %411
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 10
  store i64 %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 5
  %415 = load i32, ptr %414, align 8
  %416 = sub nsw i32 %415, 1
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 5
  store i32 %416, ptr %417, align 8, !alias.scope !4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 5
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %421, label %430

421:                                              ; preds = %348
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 7
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 %424, %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 10
  store i64 %428, ptr %429, align 8, !alias.scope !4
  br label %430

430:                                              ; preds = %421, %348
  store i1 true, ptr %301, align 1, !noalias !4
  %431 = load i1, ptr %301, align 1, !noalias !4
  br i1 %431, label %479, label %432

432:                                              ; preds = %430
  store ptr %313, ptr %296, align 8
  %433 = load ptr, ptr %296, align 8
  store ptr %433, ptr %255, align 8
  %434 = load ptr, ptr %255, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %465

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  store i32 -1, ptr %256, align 4
  %441 = load i32, ptr %256, align 4
  %442 = atomicrmw add ptr %440, i32 %441 acq_rel, align 4
  store i32 %442, ptr %257, align 4
  %443 = load i32, ptr %257, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %465

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %457

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %434, align 8
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 3
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %456 unwind label %475

456:                                              ; preds = %449
  br label %464

457:                                              ; preds = %445
  %458 = load ptr, ptr %434, align 8
  store ptr %458, ptr %254, align 8
  %459 = load ptr, ptr %254, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %462) #10
  br label %463

463:                                              ; preds = %461, %457
  br label %464

464:                                              ; preds = %463, %456
  br label %465

465:                                              ; preds = %464, %438, %432
  store ptr null, ptr %434, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 2
  store i64 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 3
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 5
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 6
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 7
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 8
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 9
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 10
  store i64 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  store ptr null, ptr %474, align 8
  br label %478

475:                                              ; preds = %449
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #11
  unreachable

478:                                              ; preds = %465
  br label %479

479:                                              ; preds = %478, %430
  store ptr %313, ptr %297, align 8
  %480 = load ptr, ptr %297, align 8
  %481 = load ptr, ptr %480, align 8
  br label %482

482:                                              ; preds = %479
  store ptr %313, ptr %295, align 8
  %483 = load ptr, ptr %295, align 8
  store ptr %483, ptr %258, align 8
  %484 = load ptr, ptr %258, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %515

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  store i32 -1, ptr %259, align 4
  %491 = load i32, ptr %259, align 4
  %492 = atomicrmw add ptr %490, i32 %491 acq_rel, align 4
  store i32 %492, ptr %260, align 4
  %493 = load i32, ptr %260, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %515

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %507

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %484, align 8
  %503 = load ptr, ptr %501, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 3
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %506 unwind label %525

506:                                              ; preds = %499
  br label %514

507:                                              ; preds = %495
  %508 = load ptr, ptr %484, align 8
  store ptr %508, ptr %253, align 8
  %509 = load ptr, ptr %253, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %512) #10
  br label %513

513:                                              ; preds = %511, %507
  br label %514

514:                                              ; preds = %513, %506
  br label %515

515:                                              ; preds = %514, %488, %482
  store ptr null, ptr %484, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 2
  store i64 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 3
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 5
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 6
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 7
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 8
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 9
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 10
  store i64 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 1
  store ptr null, ptr %524, align 8
  br label %528

525:                                              ; preds = %499
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #11
  unreachable

528:                                              ; preds = %515
  store ptr %481, ptr %312, align 8
  store i32 0, ptr %316, align 4
  %529 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %321, i32 0, i32 1
  %530 = load float, ptr %529, align 8
  store float %530, ptr %293, align 4
  %531 = load float, ptr %293, align 4
  %532 = load float, ptr %293, align 4
  %533 = load float, ptr %293, align 4
  %534 = load float, ptr %293, align 4
  %535 = load float, ptr %293, align 4
  %536 = load float, ptr %293, align 4
  %537 = load float, ptr %293, align 4
  %538 = load float, ptr %293, align 4
  store float %531, ptr %234, align 4
  store float %532, ptr %235, align 4
  store float %533, ptr %236, align 4
  store float %534, ptr %237, align 4
  store float %535, ptr %238, align 4
  store float %536, ptr %239, align 4
  store float %537, ptr %240, align 4
  store float %538, ptr %241, align 4
  %539 = load float, ptr %241, align 4
  %540 = insertelement <8 x float> poison, float %539, i32 0
  %541 = load float, ptr %240, align 4
  %542 = insertelement <8 x float> %540, float %541, i32 1
  %543 = load float, ptr %239, align 4
  %544 = insertelement <8 x float> %542, float %543, i32 2
  %545 = load float, ptr %238, align 4
  %546 = insertelement <8 x float> %544, float %545, i32 3
  %547 = load float, ptr %237, align 4
  %548 = insertelement <8 x float> %546, float %547, i32 4
  %549 = load float, ptr %236, align 4
  %550 = insertelement <8 x float> %548, float %549, i32 5
  %551 = load float, ptr %235, align 4
  %552 = insertelement <8 x float> %550, float %551, i32 6
  %553 = load float, ptr %234, align 4
  %554 = insertelement <8 x float> %552, float %553, i32 7
  store <8 x float> %554, ptr %242, align 32
  %555 = load <8 x float>, ptr %242, align 32
  store <8 x float> %555, ptr %317, align 32
  br label %556

556:                                              ; preds = %834, %528
  %557 = load i32, ptr %316, align 4
  %558 = add nsw i32 %557, 7
  %559 = load i32, ptr %310, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %887

561:                                              ; preds = %556
  %562 = load ptr, ptr %312, align 8
  store ptr %562, ptr %292, align 8
  %563 = load ptr, ptr %292, align 8
  %564 = load <8 x float>, ptr %563, align 1
  store <8 x float> %564, ptr %318, align 32
  %565 = load ptr, ptr %312, align 8
  %566 = load <8 x float>, ptr %318, align 32
  %567 = load <8 x float>, ptr %317, align 32
  store <8 x float> %566, ptr %286, align 32
  store <8 x float> %567, ptr %287, align 32
  store <8 x float> zeroinitializer, ptr %230, align 32
  %568 = load <8 x float>, ptr %230, align 32
  %569 = load <8 x float>, ptr %286, align 32
  store <8 x float> %568, ptr %232, align 32
  store <8 x float> %569, ptr %233, align 32
  %570 = load <8 x float>, ptr %232, align 32
  %571 = load <8 x float>, ptr %233, align 32
  %572 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> %571)
  store <8 x float> %572, ptr %288, align 32
  store <8 x float> zeroinitializer, ptr %231, align 32
  %573 = load <8 x float>, ptr %231, align 32
  %574 = load <8 x float>, ptr %286, align 32
  store <8 x float> %573, ptr %228, align 32
  store <8 x float> %574, ptr %229, align 32
  %575 = load <8 x float>, ptr %228, align 32
  %576 = load <8 x float>, ptr %229, align 32
  %577 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %575, <8 x float> %576)
  store <8 x float> %577, ptr %289, align 32
  %578 = load <8 x float>, ptr %289, align 32
  store <8 x float> %578, ptr %218, align 32
  store <8 x float> zeroinitializer, ptr %215, align 32
  %579 = load <8 x float>, ptr %215, align 32
  store <8 x float> %579, ptr %219, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %222, align 32
  %580 = load <8 x float>, ptr %218, align 32
  store <8 x float> %580, ptr %213, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %214, align 32
  %581 = load <8 x float>, ptr %213, align 32
  %582 = load <8 x float>, ptr %214, align 32
  %583 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %581, <8 x float> %582)
  store <8 x float> %583, ptr %218, align 32
  %584 = load <8 x float>, ptr %218, align 32
  store <8 x float> %584, ptr %216, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %217, align 32
  %585 = load <8 x float>, ptr %216, align 32
  %586 = load <8 x float>, ptr %217, align 32
  %587 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %585, <8 x float> %586)
  store <8 x float> %587, ptr %218, align 32
  store ptr %218, ptr %156, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %157, align 8
  store ptr @_ZL10_ps256_0p5, ptr %158, align 8
  %588 = load ptr, ptr %156, align 8
  %589 = load <8 x float>, ptr %588, align 32
  %590 = load ptr, ptr %157, align 8
  %591 = load <8 x float>, ptr %590, align 32
  store <8 x float> %589, ptr %152, align 32
  store <8 x float> %591, ptr %153, align 32
  %592 = load <8 x float>, ptr %152, align 32
  %593 = load <8 x float>, ptr %153, align 32
  %594 = fmul fast <8 x float> %592, %593
  %595 = load ptr, ptr %158, align 8
  %596 = load <8 x float>, ptr %595, align 32
  store <8 x float> %594, ptr %154, align 32
  store <8 x float> %596, ptr %155, align 32
  %597 = load <8 x float>, ptr %154, align 32
  %598 = load <8 x float>, ptr %155, align 32
  %599 = fadd fast <8 x float> %597, %598
  store <8 x float> %599, ptr %220, align 32
  %600 = load <8 x float>, ptr %220, align 32
  %601 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %600, i32 1)
  store <8 x float> %601, ptr %219, align 32
  %602 = load <8 x float>, ptr %219, align 32
  %603 = load <8 x float>, ptr %220, align 32
  %604 = fcmp fast ogt <8 x float> %602, %603
  %605 = sext <8 x i1> %604 to <8 x i32>
  %606 = bitcast <8 x i32> %605 to <8 x float>
  store <8 x float> %606, ptr %223, align 32
  %607 = load <8 x float>, ptr %223, align 32
  %608 = load <8 x float>, ptr %222, align 32
  store <8 x float> %607, ptr %150, align 32
  store <8 x float> %608, ptr %151, align 32
  %609 = load <8 x float>, ptr %150, align 32
  %610 = bitcast <8 x float> %609 to <8 x i32>
  %611 = load <8 x float>, ptr %151, align 32
  %612 = bitcast <8 x float> %611 to <8 x i32>
  %613 = and <8 x i32> %610, %612
  %614 = bitcast <8 x i32> %613 to <8 x float>
  store <8 x float> %614, ptr %223, align 32
  %615 = load <8 x float>, ptr %219, align 32
  %616 = load <8 x float>, ptr %223, align 32
  store <8 x float> %615, ptr %211, align 32
  store <8 x float> %616, ptr %212, align 32
  %617 = load <8 x float>, ptr %211, align 32
  %618 = load <8 x float>, ptr %212, align 32
  %619 = fsub fast <8 x float> %617, %618
  store <8 x float> %619, ptr %220, align 32
  store ptr %220, ptr %140, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %141, align 8
  store ptr %218, ptr %142, align 8
  %620 = load ptr, ptr %142, align 8
  %621 = load <8 x float>, ptr %620, align 32
  %622 = load ptr, ptr %140, align 8
  %623 = load <8 x float>, ptr %622, align 32
  %624 = load ptr, ptr %141, align 8
  %625 = load <8 x float>, ptr %624, align 32
  store <8 x float> %623, ptr %136, align 32
  store <8 x float> %625, ptr %137, align 32
  %626 = load <8 x float>, ptr %136, align 32
  %627 = load <8 x float>, ptr %137, align 32
  %628 = fmul fast <8 x float> %626, %627
  store <8 x float> %621, ptr %138, align 32
  store <8 x float> %628, ptr %139, align 32
  %629 = load <8 x float>, ptr %138, align 32
  %630 = load <8 x float>, ptr %139, align 32
  %631 = fsub fast <8 x float> %629, %630
  store <8 x float> %631, ptr %218, align 32
  store ptr %220, ptr %147, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %148, align 8
  store ptr %218, ptr %149, align 8
  %632 = load ptr, ptr %149, align 8
  %633 = load <8 x float>, ptr %632, align 32
  %634 = load ptr, ptr %147, align 8
  %635 = load <8 x float>, ptr %634, align 32
  %636 = load ptr, ptr %148, align 8
  %637 = load <8 x float>, ptr %636, align 32
  store <8 x float> %635, ptr %143, align 32
  store <8 x float> %637, ptr %144, align 32
  %638 = load <8 x float>, ptr %143, align 32
  %639 = load <8 x float>, ptr %144, align 32
  %640 = fmul fast <8 x float> %638, %639
  store <8 x float> %633, ptr %145, align 32
  store <8 x float> %640, ptr %146, align 32
  %641 = load <8 x float>, ptr %145, align 32
  %642 = load <8 x float>, ptr %146, align 32
  %643 = fsub fast <8 x float> %641, %642
  store <8 x float> %643, ptr %218, align 32
  %644 = load <8 x float>, ptr %218, align 32
  %645 = load <8 x float>, ptr %218, align 32
  store <8 x float> %644, ptr %203, align 32
  store <8 x float> %645, ptr %204, align 32
  %646 = load <8 x float>, ptr %203, align 32
  %647 = load <8 x float>, ptr %204, align 32
  %648 = fmul fast <8 x float> %646, %647
  store <8 x float> %648, ptr %219, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %224, align 32
  store ptr %224, ptr %163, align 8
  store ptr %218, ptr %164, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %165, align 8
  %649 = load ptr, ptr %163, align 8
  %650 = load <8 x float>, ptr %649, align 32
  %651 = load ptr, ptr %164, align 8
  %652 = load <8 x float>, ptr %651, align 32
  store <8 x float> %650, ptr %159, align 32
  store <8 x float> %652, ptr %160, align 32
  %653 = load <8 x float>, ptr %159, align 32
  %654 = load <8 x float>, ptr %160, align 32
  %655 = fmul fast <8 x float> %653, %654
  %656 = load ptr, ptr %165, align 8
  %657 = load <8 x float>, ptr %656, align 32
  store <8 x float> %655, ptr %161, align 32
  store <8 x float> %657, ptr %162, align 32
  %658 = load <8 x float>, ptr %161, align 32
  %659 = load <8 x float>, ptr %162, align 32
  %660 = fadd fast <8 x float> %658, %659
  store <8 x float> %660, ptr %224, align 32
  store ptr %224, ptr %170, align 8
  store ptr %218, ptr %171, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %172, align 8
  %661 = load ptr, ptr %170, align 8
  %662 = load <8 x float>, ptr %661, align 32
  %663 = load ptr, ptr %171, align 8
  %664 = load <8 x float>, ptr %663, align 32
  store <8 x float> %662, ptr %166, align 32
  store <8 x float> %664, ptr %167, align 32
  %665 = load <8 x float>, ptr %166, align 32
  %666 = load <8 x float>, ptr %167, align 32
  %667 = fmul fast <8 x float> %665, %666
  %668 = load ptr, ptr %172, align 8
  %669 = load <8 x float>, ptr %668, align 32
  store <8 x float> %667, ptr %168, align 32
  store <8 x float> %669, ptr %169, align 32
  %670 = load <8 x float>, ptr %168, align 32
  %671 = load <8 x float>, ptr %169, align 32
  %672 = fadd fast <8 x float> %670, %671
  store <8 x float> %672, ptr %224, align 32
  store ptr %224, ptr %177, align 8
  store ptr %218, ptr %178, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %179, align 8
  %673 = load ptr, ptr %177, align 8
  %674 = load <8 x float>, ptr %673, align 32
  %675 = load ptr, ptr %178, align 8
  %676 = load <8 x float>, ptr %675, align 32
  store <8 x float> %674, ptr %173, align 32
  store <8 x float> %676, ptr %174, align 32
  %677 = load <8 x float>, ptr %173, align 32
  %678 = load <8 x float>, ptr %174, align 32
  %679 = fmul fast <8 x float> %677, %678
  %680 = load ptr, ptr %179, align 8
  %681 = load <8 x float>, ptr %680, align 32
  store <8 x float> %679, ptr %175, align 32
  store <8 x float> %681, ptr %176, align 32
  %682 = load <8 x float>, ptr %175, align 32
  %683 = load <8 x float>, ptr %176, align 32
  %684 = fadd fast <8 x float> %682, %683
  store <8 x float> %684, ptr %224, align 32
  store ptr %224, ptr %184, align 8
  store ptr %218, ptr %185, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %186, align 8
  %685 = load ptr, ptr %184, align 8
  %686 = load <8 x float>, ptr %685, align 32
  %687 = load ptr, ptr %185, align 8
  %688 = load <8 x float>, ptr %687, align 32
  store <8 x float> %686, ptr %180, align 32
  store <8 x float> %688, ptr %181, align 32
  %689 = load <8 x float>, ptr %180, align 32
  %690 = load <8 x float>, ptr %181, align 32
  %691 = fmul fast <8 x float> %689, %690
  %692 = load ptr, ptr %186, align 8
  %693 = load <8 x float>, ptr %692, align 32
  store <8 x float> %691, ptr %182, align 32
  store <8 x float> %693, ptr %183, align 32
  %694 = load <8 x float>, ptr %182, align 32
  %695 = load <8 x float>, ptr %183, align 32
  %696 = fadd fast <8 x float> %694, %695
  store <8 x float> %696, ptr %224, align 32
  store ptr %224, ptr %191, align 8
  store ptr %218, ptr %192, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %193, align 8
  %697 = load ptr, ptr %191, align 8
  %698 = load <8 x float>, ptr %697, align 32
  %699 = load ptr, ptr %192, align 8
  %700 = load <8 x float>, ptr %699, align 32
  store <8 x float> %698, ptr %187, align 32
  store <8 x float> %700, ptr %188, align 32
  %701 = load <8 x float>, ptr %187, align 32
  %702 = load <8 x float>, ptr %188, align 32
  %703 = fmul fast <8 x float> %701, %702
  %704 = load ptr, ptr %193, align 8
  %705 = load <8 x float>, ptr %704, align 32
  store <8 x float> %703, ptr %189, align 32
  store <8 x float> %705, ptr %190, align 32
  %706 = load <8 x float>, ptr %189, align 32
  %707 = load <8 x float>, ptr %190, align 32
  %708 = fadd fast <8 x float> %706, %707
  store <8 x float> %708, ptr %224, align 32
  store ptr %224, ptr %198, align 8
  store ptr %219, ptr %199, align 8
  store ptr %218, ptr %200, align 8
  %709 = load ptr, ptr %198, align 8
  %710 = load <8 x float>, ptr %709, align 32
  %711 = load ptr, ptr %199, align 8
  %712 = load <8 x float>, ptr %711, align 32
  store <8 x float> %710, ptr %194, align 32
  store <8 x float> %712, ptr %195, align 32
  %713 = load <8 x float>, ptr %194, align 32
  %714 = load <8 x float>, ptr %195, align 32
  %715 = fmul fast <8 x float> %713, %714
  %716 = load ptr, ptr %200, align 8
  %717 = load <8 x float>, ptr %716, align 32
  store <8 x float> %715, ptr %196, align 32
  store <8 x float> %717, ptr %197, align 32
  %718 = load <8 x float>, ptr %196, align 32
  %719 = load <8 x float>, ptr %197, align 32
  %720 = fadd fast <8 x float> %718, %719
  store <8 x float> %720, ptr %224, align 32
  %721 = load <8 x float>, ptr %224, align 32
  %722 = load <8 x float>, ptr %222, align 32
  store <8 x float> %721, ptr %209, align 32
  store <8 x float> %722, ptr %210, align 32
  %723 = load <8 x float>, ptr %209, align 32
  %724 = load <8 x float>, ptr %210, align 32
  %725 = fadd fast <8 x float> %723, %724
  store <8 x float> %725, ptr %224, align 32
  %726 = load <8 x float>, ptr %220, align 32
  store <8 x float> %726, ptr %135, align 32
  %727 = load <8 x float>, ptr %135, align 32
  %728 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %727)
  %729 = bitcast <8 x i32> %728 to <4 x i64>
  store <4 x i64> %729, ptr %221, align 32
  %730 = load <4 x i64>, ptr %221, align 32
  store <4 x i64> %730, ptr %125, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %126, align 32
  %731 = load <4 x i64>, ptr %125, align 32
  store <4 x i64> %731, ptr %132, align 32
  %732 = load <2 x i64>, ptr %132, align 32
  store <2 x i64> %732, ptr %127, align 16
  %733 = getelementptr inbounds [2 x <2 x i64>], ptr %132, i64 0, i64 1
  %734 = load <2 x i64>, ptr %733, align 16
  store <2 x i64> %734, ptr %128, align 16
  %735 = load <4 x i64>, ptr %126, align 32
  store <4 x i64> %735, ptr %133, align 32
  %736 = load <2 x i64>, ptr %133, align 32
  store <2 x i64> %736, ptr %129, align 16
  %737 = getelementptr inbounds [2 x <2 x i64>], ptr %133, i64 0, i64 1
  %738 = load <2 x i64>, ptr %737, align 16
  store <2 x i64> %738, ptr %130, align 16
  %739 = load <2 x i64>, ptr %127, align 16
  %740 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %739, ptr %113, align 16
  store <2 x i64> %740, ptr %114, align 16
  %741 = load <2 x i64>, ptr %113, align 16
  %742 = bitcast <2 x i64> %741 to <4 x i32>
  %743 = load <2 x i64>, ptr %114, align 16
  %744 = bitcast <2 x i64> %743 to <4 x i32>
  %745 = add <4 x i32> %742, %744
  %746 = bitcast <4 x i32> %745 to <2 x i64>
  store <2 x i64> %746, ptr %127, align 16
  %747 = load <2 x i64>, ptr %128, align 16
  %748 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %747, ptr %115, align 16
  store <2 x i64> %748, ptr %116, align 16
  %749 = load <2 x i64>, ptr %115, align 16
  %750 = bitcast <2 x i64> %749 to <4 x i32>
  %751 = load <2 x i64>, ptr %116, align 16
  %752 = bitcast <2 x i64> %751 to <4 x i32>
  %753 = add <4 x i32> %750, %752
  %754 = bitcast <4 x i32> %753 to <2 x i64>
  store <2 x i64> %754, ptr %128, align 16
  %755 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %755, ptr %134, align 32
  %756 = load <2 x i64>, ptr %128, align 16
  %757 = getelementptr inbounds [2 x <2 x i64>], ptr %134, i64 0, i64 1
  store <2 x i64> %756, ptr %757, align 16
  %758 = load <4 x i64>, ptr %134, align 32
  store <4 x i64> %758, ptr %131, align 32
  %759 = load <4 x i64>, ptr %131, align 32
  store <4 x i64> %759, ptr %221, align 32
  %760 = load <4 x i64>, ptr %221, align 32
  store <4 x i64> %760, ptr %118, align 32
  store i32 23, ptr %119, align 4
  %761 = load <4 x i64>, ptr %118, align 32
  store <4 x i64> %761, ptr %123, align 32
  %762 = load <2 x i64>, ptr %123, align 32
  store <2 x i64> %762, ptr %120, align 16
  %763 = getelementptr inbounds [2 x <2 x i64>], ptr %123, i64 0, i64 1
  %764 = load <2 x i64>, ptr %763, align 16
  store <2 x i64> %764, ptr %121, align 16
  %765 = load <2 x i64>, ptr %120, align 16
  %766 = load i32, ptr %119, align 4
  store <2 x i64> %765, ptr %109, align 16
  store i32 %766, ptr %110, align 4
  %767 = load <2 x i64>, ptr %109, align 16
  %768 = bitcast <2 x i64> %767 to <4 x i32>
  %769 = load i32, ptr %110, align 4
  %770 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %768, i32 %769)
  %771 = bitcast <4 x i32> %770 to <2 x i64>
  store <2 x i64> %771, ptr %120, align 16
  %772 = load <2 x i64>, ptr %121, align 16
  %773 = load i32, ptr %119, align 4
  store <2 x i64> %772, ptr %111, align 16
  store i32 %773, ptr %112, align 4
  %774 = load <2 x i64>, ptr %111, align 16
  %775 = bitcast <2 x i64> %774 to <4 x i32>
  %776 = load i32, ptr %112, align 4
  %777 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %775, i32 %776)
  %778 = bitcast <4 x i32> %777 to <2 x i64>
  store <2 x i64> %778, ptr %121, align 16
  %779 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %779, ptr %124, align 32
  %780 = load <2 x i64>, ptr %121, align 16
  %781 = getelementptr inbounds [2 x <2 x i64>], ptr %124, i64 0, i64 1
  store <2 x i64> %780, ptr %781, align 16
  %782 = load <4 x i64>, ptr %124, align 32
  store <4 x i64> %782, ptr %122, align 32
  %783 = load <4 x i64>, ptr %122, align 32
  store <4 x i64> %783, ptr %221, align 32
  %784 = load <4 x i64>, ptr %221, align 32
  store <4 x i64> %784, ptr %117, align 32
  %785 = load <4 x i64>, ptr %117, align 32
  %786 = bitcast <4 x i64> %785 to <8 x float>
  store <8 x float> %786, ptr %225, align 32
  %787 = load <8 x float>, ptr %224, align 32
  %788 = load <8 x float>, ptr %225, align 32
  store <8 x float> %787, ptr %205, align 32
  store <8 x float> %788, ptr %206, align 32
  %789 = load <8 x float>, ptr %205, align 32
  %790 = load <8 x float>, ptr %206, align 32
  %791 = fmul fast <8 x float> %789, %790
  store <8 x float> %791, ptr %224, align 32
  %792 = load <8 x float>, ptr %224, align 32
  store float 1.000000e+00, ptr %285, align 4
  %793 = load float, ptr %285, align 4
  %794 = load float, ptr %285, align 4
  %795 = load float, ptr %285, align 4
  %796 = load float, ptr %285, align 4
  %797 = load float, ptr %285, align 4
  %798 = load float, ptr %285, align 4
  %799 = load float, ptr %285, align 4
  %800 = load float, ptr %285, align 4
  store float %793, ptr %243, align 4
  store float %794, ptr %244, align 4
  store float %795, ptr %245, align 4
  store float %796, ptr %246, align 4
  store float %797, ptr %247, align 4
  store float %798, ptr %248, align 4
  store float %799, ptr %249, align 4
  store float %800, ptr %250, align 4
  %801 = load float, ptr %250, align 4
  %802 = insertelement <8 x float> poison, float %801, i32 0
  %803 = load float, ptr %249, align 4
  %804 = insertelement <8 x float> %802, float %803, i32 1
  %805 = load float, ptr %248, align 4
  %806 = insertelement <8 x float> %804, float %805, i32 2
  %807 = load float, ptr %247, align 4
  %808 = insertelement <8 x float> %806, float %807, i32 3
  %809 = load float, ptr %246, align 4
  %810 = insertelement <8 x float> %808, float %809, i32 4
  %811 = load float, ptr %245, align 4
  %812 = insertelement <8 x float> %810, float %811, i32 5
  %813 = load float, ptr %244, align 4
  %814 = insertelement <8 x float> %812, float %813, i32 6
  %815 = load float, ptr %243, align 4
  %816 = insertelement <8 x float> %814, float %815, i32 7
  store <8 x float> %816, ptr %251, align 32
  %817 = load <8 x float>, ptr %251, align 32
  store <8 x float> %792, ptr %226, align 32
  store <8 x float> %817, ptr %227, align 32
  %818 = load <8 x float>, ptr %226, align 32
  %819 = load <8 x float>, ptr %227, align 32
  %820 = fsub fast <8 x float> %818, %819
  store <8 x float> %820, ptr %289, align 32
  %821 = load <8 x float>, ptr %288, align 32
  %822 = load <8 x float>, ptr %287, align 32
  %823 = load <8 x float>, ptr %289, align 32
  store <8 x float> %822, ptr %201, align 32
  store <8 x float> %823, ptr %202, align 32
  %824 = load <8 x float>, ptr %201, align 32
  %825 = load <8 x float>, ptr %202, align 32
  %826 = fmul fast <8 x float> %824, %825
  store <8 x float> %821, ptr %207, align 32
  store <8 x float> %826, ptr %208, align 32
  %827 = load <8 x float>, ptr %207, align 32
  %828 = load <8 x float>, ptr %208, align 32
  %829 = fadd fast <8 x float> %827, %828
  store ptr %565, ptr %290, align 8
  store <8 x float> %829, ptr %291, align 32
  %830 = load <8 x float>, ptr %291, align 32
  %831 = load ptr, ptr %290, align 8
  store <8 x float> %830, ptr %831, align 1
  %832 = load ptr, ptr %312, align 8
  %833 = getelementptr inbounds float, ptr %832, i64 8
  store ptr %833, ptr %312, align 8
  br label %834

834:                                              ; preds = %561
  %835 = load i32, ptr %316, align 4
  %836 = add nsw i32 %835, 8
  store i32 %836, ptr %316, align 4
  br label %556, !llvm.loop !7

837:                                              ; No predecessors!
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %314, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %315, align 4
  store ptr %313, ptr %294, align 8
  %841 = load ptr, ptr %294, align 8
  store ptr %841, ptr %261, align 8
  %842 = load ptr, ptr %261, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %873

846:                                              ; preds = %837
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  store i32 -1, ptr %262, align 4
  %849 = load i32, ptr %262, align 4
  %850 = atomicrmw add ptr %848, i32 %849 acq_rel, align 4
  store i32 %850, ptr %263, align 4
  %851 = load i32, ptr %263, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %873

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %865

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 4
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %842, align 8
  %861 = load ptr, ptr %859, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 3
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %864 unwind label %883

864:                                              ; preds = %857
  br label %872

865:                                              ; preds = %853
  %866 = load ptr, ptr %842, align 8
  store ptr %866, ptr %252, align 8
  %867 = load ptr, ptr %252, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %870) #10
  br label %871

871:                                              ; preds = %869, %865
  br label %872

872:                                              ; preds = %871, %864
  br label %873

873:                                              ; preds = %872, %846, %837
  store ptr null, ptr %842, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 2
  store i64 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 3
  store i32 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 5
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 6
  store i32 0, ptr %877, align 4
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 7
  store i32 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 8
  store i32 0, ptr %879, align 4
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 9
  store i32 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 10
  store i64 0, ptr %881, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 1
  store ptr null, ptr %882, align 8
  br label %886

883:                                              ; preds = %857
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #11
  unreachable

886:                                              ; preds = %873
  br label %1156

887:                                              ; preds = %556
  %888 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %321, i32 0, i32 1
  %889 = load float, ptr %888, align 8
  store float %889, ptr %283, align 4
  %890 = load float, ptr %283, align 4
  %891 = insertelement <4 x float> poison, float %890, i32 0
  %892 = load float, ptr %283, align 4
  %893 = insertelement <4 x float> %891, float %892, i32 1
  %894 = load float, ptr %283, align 4
  %895 = insertelement <4 x float> %893, float %894, i32 2
  %896 = load float, ptr %283, align 4
  %897 = insertelement <4 x float> %895, float %896, i32 3
  store <4 x float> %897, ptr %284, align 16
  %898 = load <4 x float>, ptr %284, align 16
  store <4 x float> %898, ptr %319, align 16
  br label %899

899:                                              ; preds = %1124, %887
  %900 = load i32, ptr %316, align 4
  %901 = add nsw i32 %900, 3
  %902 = load i32, ptr %310, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %1127

904:                                              ; preds = %899
  %905 = load ptr, ptr %312, align 8
  store ptr %905, ptr %282, align 8
  %906 = load ptr, ptr %282, align 8
  %907 = load <4 x float>, ptr %906, align 16
  store <4 x float> %907, ptr %320, align 16
  %908 = load ptr, ptr %312, align 8
  %909 = load <4 x float>, ptr %320, align 16
  %910 = load <4 x float>, ptr %319, align 16
  store <4 x float> %909, ptr %276, align 16
  store <4 x float> %910, ptr %277, align 16
  store <4 x float> zeroinitializer, ptr %105, align 16
  %911 = load <4 x float>, ptr %105, align 16
  %912 = load <4 x float>, ptr %276, align 16
  store <4 x float> %911, ptr %107, align 16
  store <4 x float> %912, ptr %108, align 16
  %913 = load <4 x float>, ptr %107, align 16
  %914 = load <4 x float>, ptr %108, align 16
  %915 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %913, <4 x float> %914)
  store <4 x float> %915, ptr %278, align 16
  store <4 x float> zeroinitializer, ptr %106, align 16
  %916 = load <4 x float>, ptr %106, align 16
  %917 = load <4 x float>, ptr %276, align 16
  store <4 x float> %916, ptr %103, align 16
  store <4 x float> %917, ptr %104, align 16
  %918 = load <4 x float>, ptr %103, align 16
  %919 = load <4 x float>, ptr %104, align 16
  %920 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %918, <4 x float> %919)
  store <4 x float> %920, ptr %279, align 16
  %921 = load <4 x float>, ptr %279, align 16
  store <4 x float> %921, ptr %93, align 16
  store <4 x float> zeroinitializer, ptr %86, align 16
  %922 = load <4 x float>, ptr %86, align 16
  store <4 x float> %922, ptr %94, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %97, align 16
  %923 = load <4 x float>, ptr %93, align 16
  store <4 x float> %923, ptr %84, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %85, align 16
  %924 = load <4 x float>, ptr %84, align 16
  %925 = load <4 x float>, ptr %85, align 16
  %926 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %924, <4 x float> %925)
  store <4 x float> %926, ptr %93, align 16
  %927 = load <4 x float>, ptr %93, align 16
  store <4 x float> %927, ptr %87, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %88, align 16
  %928 = load <4 x float>, ptr %87, align 16
  %929 = load <4 x float>, ptr %88, align 16
  %930 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %928, <4 x float> %929)
  store <4 x float> %930, ptr %93, align 16
  %931 = load <4 x float>, ptr %93, align 16
  store <4 x float> %931, ptr %70, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %71, align 16
  %932 = load <4 x float>, ptr %70, align 16
  %933 = load <4 x float>, ptr %71, align 16
  %934 = fmul fast <4 x float> %932, %933
  store <4 x float> %934, ptr %95, align 16
  %935 = load <4 x float>, ptr %95, align 16
  store <4 x float> %935, ptr %78, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %79, align 16
  %936 = load <4 x float>, ptr %78, align 16
  %937 = load <4 x float>, ptr %79, align 16
  %938 = fadd fast <4 x float> %936, %937
  store <4 x float> %938, ptr %95, align 16
  %939 = load <4 x float>, ptr %95, align 16
  store <4 x float> %939, ptr %66, align 16
  %940 = load <4 x float>, ptr %66, align 16
  %941 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %940)
  %942 = bitcast <4 x i32> %941 to <2 x i64>
  store <2 x i64> %942, ptr %96, align 16
  %943 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %943, ptr %65, align 16
  %944 = load <2 x i64>, ptr %65, align 16
  %945 = bitcast <2 x i64> %944 to <4 x i32>
  %946 = sitofp <4 x i32> %945 to <4 x float>
  store <4 x float> %946, ptr %94, align 16
  %947 = load <4 x float>, ptr %94, align 16
  %948 = load <4 x float>, ptr %95, align 16
  store <4 x float> %947, ptr %63, align 16
  store <4 x float> %948, ptr %64, align 16
  %949 = load <4 x float>, ptr %64, align 16
  %950 = load <4 x float>, ptr %63, align 16
  %951 = fcmp fast olt <4 x float> %949, %950
  %952 = sext <4 x i1> %951 to <4 x i32>
  %953 = bitcast <4 x i32> %952 to <4 x float>
  store <4 x float> %953, ptr %98, align 16
  %954 = load <4 x float>, ptr %98, align 16
  %955 = load <4 x float>, ptr %97, align 16
  store <4 x float> %954, ptr %61, align 16
  store <4 x float> %955, ptr %62, align 16
  %956 = load <4 x float>, ptr %61, align 16
  %957 = bitcast <4 x float> %956 to <4 x i32>
  %958 = load <4 x float>, ptr %62, align 16
  %959 = bitcast <4 x float> %958 to <4 x i32>
  %960 = and <4 x i32> %957, %959
  %961 = bitcast <4 x i32> %960 to <4 x float>
  store <4 x float> %961, ptr %98, align 16
  %962 = load <4 x float>, ptr %94, align 16
  %963 = load <4 x float>, ptr %98, align 16
  store <4 x float> %962, ptr %82, align 16
  store <4 x float> %963, ptr %83, align 16
  %964 = load <4 x float>, ptr %82, align 16
  %965 = load <4 x float>, ptr %83, align 16
  %966 = fsub fast <4 x float> %964, %965
  store <4 x float> %966, ptr %95, align 16
  store ptr %95, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %93, ptr %53, align 8
  %967 = load ptr, ptr %53, align 8
  %968 = load <4 x float>, ptr %967, align 16
  %969 = load ptr, ptr %51, align 8
  %970 = load <4 x float>, ptr %969, align 16
  %971 = load ptr, ptr %52, align 8
  %972 = load <4 x float>, ptr %971, align 16
  store <4 x float> %970, ptr %47, align 16
  store <4 x float> %972, ptr %48, align 16
  %973 = load <4 x float>, ptr %47, align 16
  %974 = load <4 x float>, ptr %48, align 16
  %975 = fmul fast <4 x float> %973, %974
  store <4 x float> %968, ptr %49, align 16
  store <4 x float> %975, ptr %50, align 16
  %976 = load <4 x float>, ptr %49, align 16
  %977 = load <4 x float>, ptr %50, align 16
  %978 = fsub fast <4 x float> %976, %977
  store <4 x float> %978, ptr %93, align 16
  store ptr %95, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %59, align 8
  store ptr %93, ptr %60, align 8
  %979 = load ptr, ptr %60, align 8
  %980 = load <4 x float>, ptr %979, align 16
  %981 = load ptr, ptr %58, align 8
  %982 = load <4 x float>, ptr %981, align 16
  %983 = load ptr, ptr %59, align 8
  %984 = load <4 x float>, ptr %983, align 16
  store <4 x float> %982, ptr %54, align 16
  store <4 x float> %984, ptr %55, align 16
  %985 = load <4 x float>, ptr %54, align 16
  %986 = load <4 x float>, ptr %55, align 16
  %987 = fmul fast <4 x float> %985, %986
  store <4 x float> %980, ptr %56, align 16
  store <4 x float> %987, ptr %57, align 16
  %988 = load <4 x float>, ptr %56, align 16
  %989 = load <4 x float>, ptr %57, align 16
  %990 = fsub fast <4 x float> %988, %989
  store <4 x float> %990, ptr %93, align 16
  %991 = load <4 x float>, ptr %93, align 16
  %992 = load <4 x float>, ptr %93, align 16
  store <4 x float> %991, ptr %72, align 16
  store <4 x float> %992, ptr %73, align 16
  %993 = load <4 x float>, ptr %72, align 16
  %994 = load <4 x float>, ptr %73, align 16
  %995 = fmul fast <4 x float> %993, %994
  store <4 x float> %995, ptr %94, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %99, align 16
  store ptr %99, ptr %9, align 8
  store ptr %93, ptr %10, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %11, align 8
  %996 = load ptr, ptr %9, align 8
  %997 = load <4 x float>, ptr %996, align 16
  %998 = load ptr, ptr %10, align 8
  %999 = load <4 x float>, ptr %998, align 16
  store <4 x float> %997, ptr %5, align 16
  store <4 x float> %999, ptr %6, align 16
  %1000 = load <4 x float>, ptr %5, align 16
  %1001 = load <4 x float>, ptr %6, align 16
  %1002 = fmul fast <4 x float> %1000, %1001
  %1003 = load ptr, ptr %11, align 8
  %1004 = load <4 x float>, ptr %1003, align 16
  store <4 x float> %1002, ptr %7, align 16
  store <4 x float> %1004, ptr %8, align 16
  %1005 = load <4 x float>, ptr %7, align 16
  %1006 = load <4 x float>, ptr %8, align 16
  %1007 = fadd fast <4 x float> %1005, %1006
  store <4 x float> %1007, ptr %99, align 16
  store ptr %99, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %18, align 8
  %1008 = load ptr, ptr %16, align 8
  %1009 = load <4 x float>, ptr %1008, align 16
  %1010 = load ptr, ptr %17, align 8
  %1011 = load <4 x float>, ptr %1010, align 16
  store <4 x float> %1009, ptr %12, align 16
  store <4 x float> %1011, ptr %13, align 16
  %1012 = load <4 x float>, ptr %12, align 16
  %1013 = load <4 x float>, ptr %13, align 16
  %1014 = fmul fast <4 x float> %1012, %1013
  %1015 = load ptr, ptr %18, align 8
  %1016 = load <4 x float>, ptr %1015, align 16
  store <4 x float> %1014, ptr %14, align 16
  store <4 x float> %1016, ptr %15, align 16
  %1017 = load <4 x float>, ptr %14, align 16
  %1018 = load <4 x float>, ptr %15, align 16
  %1019 = fadd fast <4 x float> %1017, %1018
  store <4 x float> %1019, ptr %99, align 16
  store ptr %99, ptr %23, align 8
  store ptr %93, ptr %24, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %25, align 8
  %1020 = load ptr, ptr %23, align 8
  %1021 = load <4 x float>, ptr %1020, align 16
  %1022 = load ptr, ptr %24, align 8
  %1023 = load <4 x float>, ptr %1022, align 16
  store <4 x float> %1021, ptr %19, align 16
  store <4 x float> %1023, ptr %20, align 16
  %1024 = load <4 x float>, ptr %19, align 16
  %1025 = load <4 x float>, ptr %20, align 16
  %1026 = fmul fast <4 x float> %1024, %1025
  %1027 = load ptr, ptr %25, align 8
  %1028 = load <4 x float>, ptr %1027, align 16
  store <4 x float> %1026, ptr %21, align 16
  store <4 x float> %1028, ptr %22, align 16
  %1029 = load <4 x float>, ptr %21, align 16
  %1030 = load <4 x float>, ptr %22, align 16
  %1031 = fadd fast <4 x float> %1029, %1030
  store <4 x float> %1031, ptr %99, align 16
  store ptr %99, ptr %30, align 8
  store ptr %93, ptr %31, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %32, align 8
  %1032 = load ptr, ptr %30, align 8
  %1033 = load <4 x float>, ptr %1032, align 16
  %1034 = load ptr, ptr %31, align 8
  %1035 = load <4 x float>, ptr %1034, align 16
  store <4 x float> %1033, ptr %26, align 16
  store <4 x float> %1035, ptr %27, align 16
  %1036 = load <4 x float>, ptr %26, align 16
  %1037 = load <4 x float>, ptr %27, align 16
  %1038 = fmul fast <4 x float> %1036, %1037
  %1039 = load ptr, ptr %32, align 8
  %1040 = load <4 x float>, ptr %1039, align 16
  store <4 x float> %1038, ptr %28, align 16
  store <4 x float> %1040, ptr %29, align 16
  %1041 = load <4 x float>, ptr %28, align 16
  %1042 = load <4 x float>, ptr %29, align 16
  %1043 = fadd fast <4 x float> %1041, %1042
  store <4 x float> %1043, ptr %99, align 16
  store ptr %99, ptr %37, align 8
  store ptr %93, ptr %38, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %39, align 8
  %1044 = load ptr, ptr %37, align 8
  %1045 = load <4 x float>, ptr %1044, align 16
  %1046 = load ptr, ptr %38, align 8
  %1047 = load <4 x float>, ptr %1046, align 16
  store <4 x float> %1045, ptr %33, align 16
  store <4 x float> %1047, ptr %34, align 16
  %1048 = load <4 x float>, ptr %33, align 16
  %1049 = load <4 x float>, ptr %34, align 16
  %1050 = fmul fast <4 x float> %1048, %1049
  %1051 = load ptr, ptr %39, align 8
  %1052 = load <4 x float>, ptr %1051, align 16
  store <4 x float> %1050, ptr %35, align 16
  store <4 x float> %1052, ptr %36, align 16
  %1053 = load <4 x float>, ptr %35, align 16
  %1054 = load <4 x float>, ptr %36, align 16
  %1055 = fadd fast <4 x float> %1053, %1054
  store <4 x float> %1055, ptr %99, align 16
  store ptr %99, ptr %44, align 8
  store ptr %94, ptr %45, align 8
  store ptr %93, ptr %46, align 8
  %1056 = load ptr, ptr %44, align 8
  %1057 = load <4 x float>, ptr %1056, align 16
  %1058 = load ptr, ptr %45, align 8
  %1059 = load <4 x float>, ptr %1058, align 16
  store <4 x float> %1057, ptr %40, align 16
  store <4 x float> %1059, ptr %41, align 16
  %1060 = load <4 x float>, ptr %40, align 16
  %1061 = load <4 x float>, ptr %41, align 16
  %1062 = fmul fast <4 x float> %1060, %1061
  %1063 = load ptr, ptr %46, align 8
  %1064 = load <4 x float>, ptr %1063, align 16
  store <4 x float> %1062, ptr %42, align 16
  store <4 x float> %1064, ptr %43, align 16
  %1065 = load <4 x float>, ptr %42, align 16
  %1066 = load <4 x float>, ptr %43, align 16
  %1067 = fadd fast <4 x float> %1065, %1066
  store <4 x float> %1067, ptr %99, align 16
  %1068 = load <4 x float>, ptr %99, align 16
  %1069 = load <4 x float>, ptr %97, align 16
  store <4 x float> %1068, ptr %80, align 16
  store <4 x float> %1069, ptr %81, align 16
  %1070 = load <4 x float>, ptr %80, align 16
  %1071 = load <4 x float>, ptr %81, align 16
  %1072 = fadd fast <4 x float> %1070, %1071
  store <4 x float> %1072, ptr %99, align 16
  %1073 = load <4 x float>, ptr %95, align 16
  store <4 x float> %1073, ptr %67, align 16
  %1074 = load <4 x float>, ptr %67, align 16
  %1075 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1074)
  %1076 = bitcast <4 x i32> %1075 to <2 x i64>
  store <2 x i64> %1076, ptr %96, align 16
  %1077 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1077, ptr %91, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %92, align 16
  %1078 = load <2 x i64>, ptr %91, align 16
  %1079 = bitcast <2 x i64> %1078 to <4 x i32>
  %1080 = load <2 x i64>, ptr %92, align 16
  %1081 = bitcast <2 x i64> %1080 to <4 x i32>
  %1082 = add <4 x i32> %1079, %1081
  %1083 = bitcast <4 x i32> %1082 to <2 x i64>
  store <2 x i64> %1083, ptr %96, align 16
  %1084 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1084, ptr %89, align 16
  store i32 23, ptr %90, align 4
  %1085 = load <2 x i64>, ptr %89, align 16
  %1086 = bitcast <2 x i64> %1085 to <4 x i32>
  %1087 = load i32, ptr %90, align 4
  %1088 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1086, i32 %1087)
  %1089 = bitcast <4 x i32> %1088 to <2 x i64>
  store <2 x i64> %1089, ptr %96, align 16
  %1090 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %1090, ptr %4, align 16
  %1091 = load <2 x i64>, ptr %4, align 16
  %1092 = bitcast <2 x i64> %1091 to <4 x float>
  store <4 x float> %1092, ptr %100, align 16
  %1093 = load <4 x float>, ptr %99, align 16
  %1094 = load <4 x float>, ptr %100, align 16
  store <4 x float> %1093, ptr %74, align 16
  store <4 x float> %1094, ptr %75, align 16
  %1095 = load <4 x float>, ptr %74, align 16
  %1096 = load <4 x float>, ptr %75, align 16
  %1097 = fmul fast <4 x float> %1095, %1096
  store <4 x float> %1097, ptr %99, align 16
  %1098 = load <4 x float>, ptr %99, align 16
  store float 1.000000e+00, ptr %274, align 4
  %1099 = load float, ptr %274, align 4
  %1100 = insertelement <4 x float> poison, float %1099, i32 0
  %1101 = load float, ptr %274, align 4
  %1102 = insertelement <4 x float> %1100, float %1101, i32 1
  %1103 = load float, ptr %274, align 4
  %1104 = insertelement <4 x float> %1102, float %1103, i32 2
  %1105 = load float, ptr %274, align 4
  %1106 = insertelement <4 x float> %1104, float %1105, i32 3
  store <4 x float> %1106, ptr %275, align 16
  %1107 = load <4 x float>, ptr %275, align 16
  store <4 x float> %1098, ptr %101, align 16
  store <4 x float> %1107, ptr %102, align 16
  %1108 = load <4 x float>, ptr %101, align 16
  %1109 = load <4 x float>, ptr %102, align 16
  %1110 = fsub fast <4 x float> %1108, %1109
  store <4 x float> %1110, ptr %279, align 16
  %1111 = load <4 x float>, ptr %278, align 16
  %1112 = load <4 x float>, ptr %277, align 16
  %1113 = load <4 x float>, ptr %279, align 16
  store <4 x float> %1112, ptr %68, align 16
  store <4 x float> %1113, ptr %69, align 16
  %1114 = load <4 x float>, ptr %68, align 16
  %1115 = load <4 x float>, ptr %69, align 16
  %1116 = fmul fast <4 x float> %1114, %1115
  store <4 x float> %1111, ptr %76, align 16
  store <4 x float> %1116, ptr %77, align 16
  %1117 = load <4 x float>, ptr %76, align 16
  %1118 = load <4 x float>, ptr %77, align 16
  %1119 = fadd fast <4 x float> %1117, %1118
  store ptr %908, ptr %280, align 8
  store <4 x float> %1119, ptr %281, align 16
  %1120 = load <4 x float>, ptr %281, align 16
  %1121 = load ptr, ptr %280, align 8
  store <4 x float> %1120, ptr %1121, align 16
  %1122 = load ptr, ptr %312, align 8
  %1123 = getelementptr inbounds float, ptr %1122, i64 4
  store ptr %1123, ptr %312, align 8
  br label %1124

1124:                                             ; preds = %904
  %1125 = load i32, ptr %316, align 4
  %1126 = add nsw i32 %1125, 4
  store i32 %1126, ptr %316, align 4
  br label %899, !llvm.loop !9

1127:                                             ; preds = %899
  br label %1128

1128:                                             ; preds = %1148, %1127
  %1129 = load i32, ptr %316, align 4
  %1130 = load i32, ptr %310, align 4
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1132, label %1151

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %312, align 8
  %1134 = load float, ptr %1133, align 4
  %1135 = fcmp fast olt float %1134, 0.000000e+00
  br i1 %1135, label %1136, label %1145

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %321, i32 0, i32 1
  %1138 = load float, ptr %1137, align 8
  %1139 = load ptr, ptr %312, align 8
  %1140 = load float, ptr %1139, align 4
  %1141 = call fast float @llvm.exp.f32(float %1140)
  %1142 = fsub fast float %1141, 1.000000e+00
  %1143 = fmul fast float %1138, %1142
  %1144 = load ptr, ptr %312, align 8
  store float %1143, ptr %1144, align 4
  br label %1145

1145:                                             ; preds = %1136, %1132
  %1146 = load ptr, ptr %312, align 8
  %1147 = getelementptr inbounds float, ptr %1146, i32 1
  store ptr %1147, ptr %312, align 8
  br label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %316, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %316, align 4
  br label %1128, !llvm.loop !10

1151:                                             ; preds = %1128
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %311, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %311, align 4
  br label %344, !llvm.loop !11

1155:                                             ; preds = %344
  ret i32 0

1156:                                             ; preds = %886
  %1157 = load ptr, ptr %314, align 8
  %1158 = load i32, ptr %315, align 4
  %1159 = insertvalue { ptr, i32 } poison, ptr %1157, 0
  %1160 = insertvalue { ptr, i32 } %1159, i32 %1158, 1
  resume { ptr, i32 } %1160
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11ELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11ELU_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
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
